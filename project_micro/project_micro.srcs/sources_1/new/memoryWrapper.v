`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/21/2023 12:40:41 AM
// Design Name: 
// Module Name: addrHandler
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
`define MEM_WIDTH 32
`define MEM_DEPTH 32
`define IP_WIDTH 8
`define REAL_MEM_SIZE 15
`define REAL_MEM_DEPTH 13

module memoryWrapper(
    input clk,
    input WriteMem,
    input [`MEM_WIDTH-1:0]dataIn_32,
    input [`MEM_DEPTH-1:0]address_32,
    
    output [`MEM_WIDTH-1:0]dataOut_32,
    output memInt
    );
   
    wire [`REAL_MEM_SIZE-1:0] address_15 = address_32[`REAL_MEM_SIZE-1:0];
    wire [`REAL_MEM_DEPTH-1:0] address0;
    wire [`REAL_MEM_DEPTH-1:0] address1;
    wire [`REAL_MEM_DEPTH-1:0] address2;
    wire [`REAL_MEM_DEPTH-1:0] address3;
    
    wire [`MEM_WIDTH-1:0] dataIn0;
    wire [`MEM_WIDTH-1:0] dataIn1;
    wire [`MEM_WIDTH-1:0] dataIn2;
    wire [`MEM_WIDTH-1:0] dataIn3;
    
    wire [`IP_WIDTH-1:0] dataOut0;
    wire [`IP_WIDTH-1:0] dataOut1;
    wire [`IP_WIDTH-1:0] dataOut2;
    wire [`IP_WIDTH-1:0] dataOut3;
    
    reg bit0;
    reg bit1;
    wire [`MEM_WIDTH-1:0] dataInput;
    wire WriteMemCond;

    assign WriteMemCond = ((address_32[`REAL_MEM_SIZE-1] & WriteMem & ~|address_32[`MEM_DEPTH-1:`REAL_MEM_SIZE]) | (~|address_32[`MEM_WIDTH-1:4] & WriteMem));
    assign memInt = (~WriteMemCond & WriteMem);

    always @(*) begin
        if (address_15[0] == 1'b1 || address_15[0] == 1'b0) begin
            bit0 <= address_15[0];
            bit1 <= address_15[1];
        end
    end
    
    assign address0 = (bit1 | bit0) ? address_15[`REAL_MEM_SIZE-1:2]+1 : address_15[`REAL_MEM_SIZE-1:2];
    assign address1 = (bit1)        ? address_15[`REAL_MEM_SIZE-1:2]+1 : address_15[`REAL_MEM_SIZE-1:2]; 
    assign address2 = (bit1 & bit0) ? address_15[`REAL_MEM_SIZE-1:2]+1 : address_15[`REAL_MEM_SIZE-1:2]; 
    assign address3 = address_15[`REAL_MEM_SIZE-1:2];
    
    assign dataInput = (~bit1 & ~bit0)  ? {dataIn_32[31:24], dataIn_32[23:16], dataIn_32[15:8], dataIn_32[7:0]} :
                       (~bit1 & bit0)   ? {dataIn_32[23:16], dataIn_32[15:8], dataIn_32[7:0], dataIn_32[31:24]} :
                       (bit1 & ~bit0)   ? {dataIn_32[15:8], dataIn_32[7:0], dataIn_32[31:24], dataIn_32[23:16]} :
                       (bit1 & bit0)    ? {dataIn_32[7:0], dataIn_32[31:24], dataIn_32[23:16], dataIn_32[15:8]} : 32'bx;
                       
    assign dataIn0 [`MEM_WIDTH-1:0] = dataInput[31:24]; 
    assign dataIn1 [`MEM_WIDTH-1:0] = dataInput[23:16]; 
    assign dataIn2 [`MEM_WIDTH-1:0] = dataInput[15:8]; 
    assign dataIn3 [`MEM_WIDTH-1:0] = dataInput[7:0]; 
                       
    assign dataOut_32 = (~bit1 & ~bit0)? {dataOut0, dataOut1, dataOut2, dataOut3} :
                        (~bit1 & bit0) ? {dataOut1, dataOut2, dataOut3, dataOut0} :
                        (bit1 & ~bit0) ? {dataOut2, dataOut3, dataOut0, dataOut1} :
                        (bit1 & bit0)  ? {dataOut3, dataOut0, dataOut1, dataOut0} : 32'bx;
                     
    memory_ip memIP (
    .WriteEn(WriteMemCond),
    .address0(address0),
    .address1(address1),
    .address2(address2),
    .address3(address3),
    .clk(clk),
    .dataIn0(dataIn0),
    .dataIn1(dataIn1),
    .dataIn2(dataIn2),
    .dataIn3(dataIn3),
    .dataOut0(dataOut0),
    .dataOut1(dataOut1),
    .dataOut2(dataOut2),
    .dataOut3(dataOut3)
    );
endmodule
