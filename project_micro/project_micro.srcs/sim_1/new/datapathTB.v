`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/29/2023 05:43:20 PM
// Design Name: 
// Module Name: datapathTB
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


module datapathTB();
    
    reg clk, reset, IRLoad, PCLoad, RFLoad, ReadEn, WriteEn;
    reg [1:0] muxRF, muxPC, muxMem;
    reg muxALU;
    
    wire [31:0] memOut;
    wire [4:0] opcode;
    wire checkCond, bit16;

    datapath dptb(
    .clk(clk),
    .reset(reset),
    .muxPC(muxPC),
    .muxMem(muxMem),
    .muxRF(muxRF),
    .muxALU(muxALU),
    .IRLoad(IRLoad),
    .PCLoad(PCLoad),
    .RFLoad(RFLoad),
    .ReadEn(ReadEn),
    .WriteEn(WriteEn),
    .bit16(bit16),
    .opcode(opcode),
    .checkCond(checkCond)
    );
    
    initial begin
        clk = 0;
        reset = 0;
        IRLoad = 0;
        PCLoad = 0;
        RFLoad = 0;
        ReadEn = 0;
        WriteEn = 0;
        muxRF = 0;
        muxPC = 0;
        muxMem = 0; 
        muxALU = 0;
        #10
        ReadEn = 1;
        muxRF = 2'b10;
        muxPC = 2'b10;
        RFLoad = 1'b1;
        #20
        PCLoad = 1'b1;
        IRLoad = 1'b1;
        RFLoad = 1'b0;
        #20
        PCLoad = 1'b0;
        IRLoad = 1'b0;
        RFLoad = 1'b1;
        #20
        PCLoad = 1'b1;
        IRLoad = 1'b1;
        RFLoad = 1'b0;
        #20
        PCLoad = 1'b0;
        IRLoad = 1'b0;
        RFLoad = 1'b1;
        #20
        PCLoad = 1'b1;
        IRLoad = 1'b1;
        RFLoad = 1'b0;
        #20
        PCLoad = 1'b0;
        IRLoad = 1'b0;
        RFLoad = 1'b1;
        #20
        PCLoad = 1'b1;
        IRLoad = 1'b1;
        RFLoad = 1'b0;
        #20
        PCLoad = 1'b0;
        IRLoad = 1'b0;
        RFLoad = 1'b1;
        #20
        PCLoad = 1'b1;
        IRLoad = 1'b1;
        RFLoad = 1'b0;
        #20
        PCLoad = 1'b0;
        IRLoad = 1'b0;
        RFLoad = 1'b1;
        #20
        PCLoad = 1'b1;
        IRLoad = 1'b1;
        RFLoad = 1'b0;
        #20
        PCLoad = 1'b0;
        IRLoad = 1'b0;
        RFLoad = 1'b1;
        #20
        PCLoad <= 1'b1;
        IRLoad <= 1'b1;
        RFLoad <= 1'b0;
        #20
        muxALU <= 1'b1;
        muxRF <= 2'b00;
        IRLoad <= 1'b0;
        PCLoad <= 1'b0;
        RFLoad <= 1'b1;

    end
    
    always #10 clk = clk + 1'b1; 
    
endmodule
