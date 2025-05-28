`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/30/2023 11:48:12 PM
// Design Name: 
// Module Name: controlunit
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

`define ADD  (opcode == 1)
`define SUB  (opcode == 2)
`define OR   (opcode == 3)
`define AND  (opcode == 4)
`define NOT  (opcode == 5)
`define XOR  (opcode == 6)
`define CMP  (opcode == 7)
`define Bxx  (opcode == 8)
`define JMP  (opcode == 9 && bit16 == 0)
`define JMPL (opcode == 9 && bit16 == 1)
`define LD   (opcode == 10)
`define LDI  (opcode == 11)
`define LDX  (opcode == 12)
`define ST   (opcode == 13)
`define STX  (opcode == 14)
`define RETI (opcode == 16)
`define NOP  (opcode == 0)
`define HLT  (opcode == 31) 
`define ALU  (`ADD||`SUB||`OR||`AND||`NOT||`XOR||`CMP)

module controlunit(
    input clk,
    input reset,
    input [4:0] opcode,
    input bit16,
    input sigInt,
    input [3:0] condBxxCu,
    input Z,
    input N,
    input C,
    input V,
    input flagDMA,
    
    output [1:0] muxPC,
    output [1:0] muxMem,
    output [1:0] muxRF,
    output muxALU,
    output muxRs,
    output ALUEn,
    output IRLoad,
    output PCLoad,
    output RFLoad,
    output WriteCPU,
    output WriteDMA,
    output ReadDMA,
    output DMAisRead,
    output [2:0] opAlu,
    output [2:0] stateSyn,
    output ack
);

parameter   s_start = 5'd0, s_fetch = 5'd1, s_fetch2 = 5'd2, s_decode = 5'd3, s_exec = 5'd4, s_extra = 5'd5, s_halt = 5'd6, s_int = 5'd7;

reg [3:0] state;
wire enBxx;
reg dmaSwitch;
reg intProc;
reg intWait;

always @(posedge clk) begin
    if (reset == 1'b1) begin
        state <= s_start;
        intProc <= 0;
        intWait <= 0;
        dmaSwitch <= 1;
    end
    else begin 
        case (state)
            s_start:
                state <= s_fetch;
            s_fetch:
                if (flagDMA) begin
                    dmaSwitch <= dmaSwitch + 1;
                    state <= s_fetch2;
                end
                else begin
                    state <= s_fetch2;
                end
            s_fetch2:
                state <= s_decode;
            s_decode:
                state <= s_exec;
            s_exec:
                if(`HLT) begin
                    state <= s_halt;
                end else if (`LD||`LDX||`ALU||`ST||`STX) begin
                    state <= s_extra;
                end else begin
                    if(intWait) begin
                        intWait <= 0;
                        intProc <= 1;
                        state <= s_int;
                    end else begin
                        state <= s_fetch;
                    end
                end
            s_extra:
                if(intWait) begin
                        intWait <= 0;
                        intProc <= 1;
                        state <= s_int;
                    end else begin
                        state <= s_fetch;
                end
            s_halt:
                state <= s_halt;
            s_int:
                state <= s_fetch;   
            default:
                state <= s_start;
        endcase
        if (sigInt) begin
            if(intProc == 0 && intWait == 0) begin
                intWait <= 1;
            end
        end
    end
end

initial begin
    state <= s_start;
    dmaSwitch <= 1;
    intProc <= 0;
    intWait <= 0;    
end

assign muxRs = ((`ST || `STX) && (state == s_exec || state == s_extra)) ? 1'd1 : 1'd0;

assign muxALU = (bit16 && (`ALU) && (state == s_exec)) ? 1'b0 : 1'b1;

assign muxPC = (`Bxx && (state == s_exec)) ? 2'd0 :
               ((`JMP||`JMPL||`RETI) && (state == s_exec)) ? 2'd1 :
               (state == s_fetch2) ? 2'd2 :
               (state == s_int) ? 2'd3 : 2'b10;

assign muxMem = ((`LD || `ST) && (state == s_exec) || (`ST && state == s_extra)) ? 2'd2 :
                ((`LDX || `STX) && (state == s_exec) || (`STX && state == s_extra)) ? 2'd1 : 
                (state == s_fetch) ? 2'd0 : 2'bx;

assign muxRF = ((`ALU) && (state == s_exec)) ? 2'd0 :
               ((`LDX || `LD) && ((state == s_exec) || state == s_extra )) ? 2'd1 :
               ((`LDI) && (state == s_exec)) ? 2'd2 :
               ((`JMPL) && (state == s_exec)) || (state == s_int) ? 2'd3 : 2'bx;

assign ALUEn =   (`ALU && (state == s_exec))  ? 1'd1 : 1'd0;
assign IRLoad =  (state == s_fetch2) ? 1'd1 : 1'd0;
assign PCLoad =  ((((`Bxx && checkCond) ||`JMP ||`JMPL||`RETI) && (state == s_exec)) || state == s_fetch2 || (state == s_int)) ? 1'd1 : 1'd0;
assign RFLoad =  ((`ADD||`SUB||`OR||`AND||`NOT||`XOR||`JMPL||`LD||`LDI||`LDX) && state == s_exec) || ((`LD ||`LDX) && (state == s_extra)) || (state == s_int) ? 1'd1 : 1'd0;
assign WriteCPU = ((`ST || `STX) && (state == s_exec || state == s_extra)) ? 1'd1 : 1'd0;

assign ReadDMA = (flagDMA && (state == s_decode) && dmaSwitch == 0) ? 1'd1 : 1'd0;
assign DMAisRead = (flagDMA && state == s_exec && dmaSwitch == 0) ? 1'd1 : 1'd0;
assign WriteDMA = (flagDMA && state == s_decode && dmaSwitch == 1) ? 1'd1 : 1'd0;
        
assign enBxx = (opcode == 8) ? 1'b1 : 1'b0;
assign opAlu = (`ALU && (state == s_exec)) ? opcode[2:0] : 0;
assign stateSyn = state;

assign ack = (intProc && `RETI) ? 1'd1 : 1'd0;

checkCondition ccond(
    .enBxx(enBxx),
    .cond(condBxxCu),
    .Z(Z),
    .N(N),
    .C(C),
    .V(V),
    .checkCond(checkCond)
    );
    
endmodule
