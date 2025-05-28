`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/04/2023 11:45:39 AM
// Design Name: 
// Module Name: dmaController
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
`define DATA_SIZE 32
`define MEM_DEPTH 32
`define S_IDLE 0
`define S_TRANSFER 1
`define S_END 2

module dmaController(
    input clk,
    input reset,
    input ReadDMA,
    input DMAisRead,
    input WriteDMA,
    input [7:0] dmaCtrl,            
    input [`MEM_DEPTH-1:0] dmaDestinationAddr,    
    input [`MEM_DEPTH-1:0] dmaSourceAddr,
    input [`DATA_SIZE-1:0] dmaReadData,
    output reg [`MEM_DEPTH-1:0] dmaWriteAddr,
    output reg [`MEM_DEPTH-1:0] dmaReadAddr,
    output reg [`DATA_SIZE-1:0] dmaData,
    output reg flagDMA
    );

    reg [7:0] counter;
    reg [1:0] state;
    wire start = dmaCtrl[7];
    wire [6:0]transferLength = dmaCtrl[6:0];
    
    always @(*) begin
        if (flagDMA && DMAisRead) begin
            dmaData <= dmaReadData;
        end
    end
    
    always @(posedge clk) begin
        if (reset) begin
            state <= `S_IDLE;
        end else begin
            case(state)
                `S_IDLE: begin
                    flagDMA <=  2'b0;
                    if (start == 1) begin
                        state <= `S_TRANSFER;
                        counter <= 8'h00;
                        dmaWriteAddr <= dmaDestinationAddr - 4;
                        dmaReadAddr <= dmaSourceAddr;
                    end
                end
                `S_TRANSFER: begin
                    if (counter < transferLength) begin
                        flagDMA <= 1;
                        if (ReadDMA) begin
                            dmaWriteAddr = dmaWriteAddr + 4;
                            dmaReadAddr = dmaReadAddr + 4;
                        end
                        if (WriteDMA) begin
                            counter <= counter + 1;
                        end
                    end else begin
                        state <= `S_END;
                    end
                end
                `S_END: begin
                    state <= `S_IDLE;
                    flagDMA <= 0;
                    counter <= 0;
                end
            endcase
        end
    end
   
    initial begin
        state <= 2'b0;
    end
endmodule