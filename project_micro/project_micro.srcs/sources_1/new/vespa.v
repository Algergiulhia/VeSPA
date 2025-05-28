`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/09/2023 10:16:28 AM
// Design Name: 
// Module Name: vespa
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

/*
module vespa(clk, rst, insn, insn, isr_en
    
    
    );
    
    
    `define NOP  (op == 0)
    `define ADD  (op == 1)
    `define SUB  (op == 2)
    `define OR   (op == 3)
    `define AND  (op == 4)
    `define NOT  (op == 5)
    `define XOR  (op == 6)
    `define CMP  (op == 7)
    `define Bxx  (op == 8)
    `define JMP  (op == 9)
    `define JMPL (op == 9)  //sera
    `define LD   (op == 10)
    `define LDI  (op == 11)
    `define LDX  (op == 12)
    `define ST   (op == 13)
    `define STX  (op == 14)
    `define HLT  (op == 31)


    `define ARITHMETIC
    `define LOGIC
    `define CONTROL
    `define TRANSF


    // instruction decoding
    wire [4:0]  op      = insn[31:27];
    wire [4:0]  rdst    = insn[26:22];
    wire [4:0]  rst     = insn[26:22];       //instrucoes ST e STX
    wire [4:0]  rs1     = insn[21:17];
    wire [3:0]  cond    = insn[26:23];
   // wire [3:0] rs2 = `RI ? insn[7:4] : insn[3:0];
    wire [4:0]  immed16 = insn[15:0];
    wire [16:0] immed17 = insn[16:0];
    wire [21:0] immed22 = insn[21:0];
    wire [22:0] immed23 = insn[22:0];
      
      
    wire add = (`ADD||`SUB||`CMP);
    
    
endmodule



 module addsub(add, ci, a, b, sum, x, co);
  input  add, ci;
  input  [15:0] a, b;
  output [15:0] sum;
  output x, co;
  assign {co,sum,x}= add ? {a,ci}+{b,1'b1}
                         : {a,ci}-{b,1'b1};
 endmodule
 
 
 */