`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/09/2024 03:26:20 PM
// Design Name: 
// Module Name: cpu
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
`define MEM_DEPTH 32
`define DATA_SIZE 32

module cpu(
    input clk,
    input reset,
    input [3:0] IE,
    input it0,
    input it1, 
    input it3,
    input flagDMA,
    input memInt,
    
    
    output WriteCPU,
    output WriteDMA,
    output ReadDMA,
    output DMAisRead,
    output [2:0] stateSyn,
    output [4:0] opcode,
    output [`DATA_SIZE-1:0] rs2data,
    output [`MEM_DEPTH-1:0] CPUAddr,
    output [`DATA_SIZE-1:0] cpuData
    );
    
    wire [`MEM_DEPTH-1:0] intPC;
    wire [3:0] condBxxCu;
    wire [2:0] opAlu;
    wire [1:0] muxPC, muxMem, muxRF;
    wire muxALU, muxRs;
    wire ALUEn, IRLoad, PCLoad, RFLoad, bit16;
    wire Z, N, C, V;
    wire sigInt, ack;
    
    datapath dp(
    .clk(clk),
    .reset(reset),
    .intPC(intPC),
    .opAlu(opAlu),
    .muxPC(muxPC),
    .muxMem(muxMem),
    .muxRF(muxRF),
    .muxALU(muxALU),
    .muxRs(muxRs),
    .ALUEn(ALUEn),
    .IRLoad(IRLoad),
    .PCLoad(PCLoad),
    .RFLoad(RFLoad),
    .bit16(bit16),
    .opcode(opcode),
    .condBxxCu(condBxxCu),
    .Z(Z),
    .N(N),
    .C(C),
    .V(V),
    .rs2data(rs2data),
    .CPUAddr(CPUAddr),  
    .cpuData(cpuData)
    );

controlunit cu(
    .clk(clk),
    .reset(reset),
    .opcode(opcode),
    .bit16(bit16),
    .sigInt(sigInt),
    .condBxxCu(condBxxCu),
    .Z(Z),
    .N(N),
    .C(C),
    .V(V),
    .flagDMA(flagDMA),
    .muxPC(muxPC),
    .muxMem(muxMem),
    .muxRF(muxRF),
    .muxALU(muxALU),
    .muxRs(muxRs),
    .ALUEn(ALUEn),
    .IRLoad(IRLoad),
    .PCLoad(PCLoad),
    .RFLoad(RFLoad),
    .WriteCPU(WriteCPU),
    .WriteDMA(WriteDMA),
    .ReadDMA(ReadDMA),
    .DMAisRead(DMAisRead),
    .opAlu(opAlu),
    .stateSyn(stateSyn),
    .ack(ack)
    );

interruptController isr ( 
    .clk(clk),
    .reset(reset),
    .IE(IE),
    .it0(it0),
    .it1(it1),
    .it2(memInt),
    .it3(it3),
    .ack(ack),
    .sigInt(sigInt),
    .intPC(intPC)
    );
    
endmodule
