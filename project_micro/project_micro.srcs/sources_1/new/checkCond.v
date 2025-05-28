`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/29/2023 02:28:07 AM
// Design Name: 
// Module Name: checkCond
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
`define BRA 'b0000  // always
`define BNV 'b1000  // never
`define BCC 'b0001  // not carry
`define BCS 'b1001  // carry
`define BVC 'b0010  // not overflow
`define BVS 'b1010  // overflow
`define BEQ 'b0011  // equal
`define BNE 'b1011  // not equal
`define BGE 'b0100  
`define BLT 'b1100
`define BGT 'b0101
`define BLE 'b1101
`define BPL 'b0110
`define BMI 'b1110

module checkCondition (
        input enBxx,
        input [3:0] cond,
        input Z,
        input C,
        input N,
        input V,
        output checkCond
        );
    
    
    assign checkCondAux = (cond == `BRA) ? 1'd1 :
                       (cond == `BNV) ? 1'd0 :
                       (cond == `BCC) ? ~C   :
                       (cond == `BCS) ? C    :
                       (cond == `BVC) ? ~V   :
                       (cond == `BVS) ? V    :
                       (cond == `BEQ) ? Z    :
                       (cond == `BNE) ? ~Z   :
                       (cond == `BGE) ?  (N & V) | (~N & ~V)    :
                       (cond == `BLT) ? ~(N & V) | (~N & ~V)    :
                       (cond == `BGT) ? ~Z & ((N & V) | (~N & ~V))    :
                       (cond == `BLE) ?  Z | ((N & V) | (~N & ~V))    :
                       (cond == `BPL) ? ~N   :
                       (cond == `BMI) ?  N   :  1'b0;
                       
     assign checkCond = enBxx ? checkCondAux : 1'b0;
     
     endmodule
