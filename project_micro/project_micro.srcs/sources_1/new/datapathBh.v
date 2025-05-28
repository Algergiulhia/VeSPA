`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/29/2023 05:40:25 PM
// Design Name: 
// Module Name: datapathBh
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

module datapath(
    input clk,
    input reset,
    input [`MEM_DEPTH-1:0] intPC,
    input [2:0] opAlu,
    input [1:0] muxPC,
    input [1:0] muxMem,
    input [1:0] muxRF,
    input muxALU,
    input muxRs,
    input ALUEn,
    input IRLoad,
    input PCLoad,
    input RFLoad,
        
    output bit16,
    output [4:0] opcode,
    output [3:0] condBxxCu,
    output Z,
    output N,
    output C,
    output V,
    output [`DATA_SIZE-1:0] rs2data,
    output [`MEM_DEPTH-1:0] CPUAddr,
    output [`DATA_SIZE-1:0] cpuData
    );
    
    
    reg [`DATA_SIZE-1:0] IR  ;
    reg [`MEM_DEPTH-1:0] PC  ;
    wire [`DATA_SIZE-1:0] result;
    
    wire [4:0] rdst;                        // destination register
    wire [4:0] rst =        IR[26:22];      // store register
    wire [4:0] rs1 =        IR[21:17];      // first operand register
    wire [4:0] rs2 =        IR[15:11];      // second operand register
    wire [3:0] cond =       IR[26:23];      // condition
    wire [15:0] immed16 =   IR[15:0];       // 16 bit immediate
    wire [16:0] immed17 =   IR[16:0];       // 17 bit immediate
    wire [21:0] immed22 =   IR[21:0];       // 22 bit immediate
    wire [22:0] immed23 =   IR[22:0];       // 23 bit immediate
    
    
    wire [`DATA_SIZE-1:0] sext16, sext17, sext22, sext23;
    wire [`MEM_DEPTH-1:0] nextPC;                
    wire [`DATA_SIZE-1:0] RFIn;
    wire [`DATA_SIZE:0] rs1data;
    wire [4:0] rsIn; 
    wire [`DATA_SIZE-1:0] ALUin2;    
    
    assign rdst = (muxPC != 2'b11) ? IR[26:22] : 5'b11111;

    assign sext16[`DATA_SIZE-1:0] = { {(`DATA_SIZE-16){immed16[15]}} , immed16};
    assign sext17[`DATA_SIZE-1:0] = { {(`DATA_SIZE-17){immed17[16]}} , immed17};
    assign sext22[`DATA_SIZE-1:0] = { {(`DATA_SIZE-22){immed22[21]}} , immed22};
    assign sext23[`DATA_SIZE-1:0] = { {(`DATA_SIZE-23){immed23[22]}} , immed23};

      always@(posedge clk) begin
            if (reset) begin
                IR <= 32'd0;
            end
            if (IRLoad) begin
                IR <= cpuData;
            end 
    end

    assign nextPC =   (muxPC == 2'd0 ) ?  PC  + sext23 :
                        (muxPC == 2'd1 ) ?  rs1data + sext16 : 
                        (muxPC == 2'd2 ) ?  PC + 4 :
                        (muxPC == 2'd3 ) ?  intPC : 2'bx;
                        
    always@(posedge clk) begin
            if (reset) begin
                PC <= 32'h00000050;
            end
            if (PCLoad) begin
                PC <= nextPC; 
            end
    end
    
    assign CPUAddr =   (muxMem == 2'b00 ) ?  PC : 
                       (muxMem == 2'b01 ) ?  rs1data + sext17 : 
                       (muxMem == 2'b10 ) ?  sext22  : 2'bx   ;
    
    assign RFIn =   (muxRF == 2'b00 ) ?  result : 
                    (muxRF == 2'b01 ) ?  cpuData : 
                    (muxRF == 2'b10 ) ?  sext22 :
                    (muxRF == 2'b11 ) ? PC : 2'bx;
    
    assign rsIn =   (muxRs == 1'b0 ) ? rs2 : 
                    (muxRs == 1'b1 ) ? rst : 1'bx;
    
    RegFileHandler RF(
        .clk(clk),
        .WriteRF(RFLoad),
        .readAddr1(rs1),
        .readAddr2(rsIn),
        .writeAddr(rdst),
        .writeData(RFIn),
        .readData1(rs1data),
        .readData2(rs2data)
        );
                   
    assign ALUin2 =   (muxALU == 1'b0 ) ?  sext16 : 
                      (muxALU == 1'b1 ) ?  rs2data : 1'bZ;
    
    alu al (
        .ALUEn(ALUEn),
        .opAlu(opAlu),
        .IN1(rs1data),
        .IN2(ALUin2),
        .Z(Z),
        .N(N),
        .C(C),
        .V(V),
        .result(result)
    );    
   
   assign condBxxCu = cond;
   assign opcode = IR[31:27];
   assign bit16 = IR[16];
   
   initial begin
        IR <= 32'd0;
        PC <= 32'h00000050;
    end
endmodule
