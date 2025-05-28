`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/29/2023 04:41:41 PM
// Design Name: 
// Module Name: memoryTB
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


module memoryTB();
    
    reg clk, WriteEn, ReadEn;
    reg [31:0] MemAddr;
    reg [31:0] rst;
    wire [31:0] memOut;


     Memory mem (
        .clk(clk),
        .address(MemAddr), 
        .dataIn(rst),
        .dataOut(memOut),
        .ReadEn(ReadEn),
        .WriteEn(WriteEn)
        );
 
    initial begin
        clk = 0;
        rst = 32'h11223344;
        ReadEn = 0;
        WriteEn = 0;
        MemAddr = 32'd4;
        #20
        WriteEn = 1;
        #50
        WriteEn = 0;
        MemAddr = 32'd4;
        ReadEn = 1;
        #50
        WriteEn = 0;
        MemAddr = 32'd0;
        ReadEn = 1;
    end

always #10 clk = clk + 1'b1;  
        
        
endmodule
