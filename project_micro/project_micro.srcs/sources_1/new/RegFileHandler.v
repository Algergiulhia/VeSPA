`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/25/2023 04:42:34 PM
// Design Name: 
// Module Name: RegFileHandler
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
`define REG_WIDTH 32
`define REG_DEPTH 5

module RegFileHandler(
    input   clk,
    input   WriteRF,         
    input   [`REG_DEPTH-1:0] readAddr1,
    input   [`REG_DEPTH-1:0] readAddr2,  
    input   [`REG_DEPTH-1:0] writeAddr, 
    input   [`REG_WIDTH-1:0] writeData,  
    output  [`REG_WIDTH-1:0] readData1, 
    output  [`REG_WIDTH-1:0] readData2
    );
    
    RegFileIP regInst(
        .clk(clk),
        .address1(readAddr1),
        .address2(readAddr2),
        .RegWriteEn(WriteRF),
        .addressWrite(writeAddr),
        .dataWrite(writeData),
        .dataOut1(readData1),
        .dataOut2(readData2)
        );
    
endmodule
