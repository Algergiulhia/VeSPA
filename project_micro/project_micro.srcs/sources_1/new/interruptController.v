`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/09/2024 02:06:44 AM
// Design Name: 
// Module Name: interruptController
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

module interruptController(
    input clk, 
    input reset,
    input [3:0] IE,
    input it0,
    input it1,
    input it2,
    input it3,
    input ack,

    output reg sigInt,
    output reg [`MEM_DEPTH-1:0] intPC
);
    reg [3:0] priorityQueue;
    reg [1:0] priority;

    always @(posedge clk) begin
        if (reset) begin
            priorityQueue <= 4'b0000;
        end else if (ack) begin
            priorityQueue[priority] <= 1'b0;
        end
    end

    always @* begin
        if (priorityQueue != 4'b0000) begin
            if (priorityQueue[3]) begin
                intPC <=  32'h00000010;
                priority <= 3;
            end else if (priorityQueue[2]) begin
                intPC <=  32'h00000020;
                priority <= 2;
            end else if (priorityQueue[1]) begin
                intPC <=  32'h00000030;
                priority <= 1;
            end else if (priorityQueue[0]) begin
                intPC <=  32'h00000040;
                priority <= 0;
            end else begin
                intPC <=  32'bx;
            end
            sigInt <= 1'b1;
        end else begin
            sigInt <= 1'b0;
            intPC <= 32'bx;
            priority <= 1'bx;
        end
        priorityQueue <= priorityQueue | {it3 & IE[3], it2 & IE[2], it1 & IE[1], it0 & IE[0]};
    end
endmodule
