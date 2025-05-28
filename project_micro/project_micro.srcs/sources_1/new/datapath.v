`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/09/2023 10:06:45 AM
// Design Name: 
// Module Name: datapath
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
module TwoComplement(
  input [31:0] A, // Número que você deseja negar
  input bitSubb,
  output [31:0] A2s // Resultado do complemento de dois
  
);
  wire [31:0] A1s;
  wire Bit;
  
  assign Bit = 1'b1;
  
  OneComplement uut (.A(A), .bitSubb(bitSubb), .A1s(A1s)) ;

  wire Cin;
  wire [31:0] S;
  wire Cout;

  assign Cin = 1'b0;

  adder32 ATwoC(.A(A1s), .B(32'b1), .Cin(Cin), .S(S), .Cout(Cout));

  assign A2s = S;
  
endmodule
    
module OneComplement(
    input [31:0] A,
    input bitSubb,
    output [31:0] A1s
    );       

  genvar i;
  generate
    for (i = 0; i < 32; i = i + 1) begin
      xor (A1s[i], bitSubb, A[i]);
    end
  endgenerate

endmodule

module subb32(
  input [31:0] A, // Operando A
  input [31:0] B, // Operando B (complemento de dois)
  input Cin,
  input bitSubb,
  output [31:0] S, // Resultado da subtração
  output Cout // Bit de estouro
);

  wire [31:0] B2s, An, Bn, aux1, aux2;
  
  TwoComplement twocB(.A(B), .bitSubb(bitSubb), .A2s(B2s));
    
  adder32 Asub(.A(A), .B(B2s), .Cin(Cin), .S(aux1), .Cout(Cout));
  
  //TwoComplement twoSub(.A(aux1), .A2s(aux2));
  
  assign S = aux1;
   
endmodule

*/ 

module mux2x1(Out, A, B, Sig);
  
    output Out;
    input A, B, Sig;
    wire a1, x1, a2;
    
    and (a1, B, Sig);
    xor (x1, Sig, 1'b1);
    and (a2, A, x1);
    or (Y, a1, a2);
    
    assign Out = Y;
    
    endmodule
  
module full_adder(
  input A,
  input B,
  input Cin,
  output S,
  output Cout
);
  wire x1, a1, a2, a3, o1;

  xor (x1, A, B);
  xor (S, Cin, x1);
  and (a1, A, B);
  and (a2, A, Cin);
  and (a3, B, Cin);
  or (o1, a1, a2);
  or (Cout, o1, a3);
endmodule

module adder32 (
  input [31:0] A,
  input [31:0] B,   
  input Cin,
  output [31:0] S, 
  output Cout      
);

  wire [30:0] carry;

  full_adder fa0(A[0], B[0], Cin, S[0], carry[0]);
  full_adder fa1(A[1], B[1], carry[0], S[1], carry[1]);
  full_adder fa2(A[2], B[2], carry[1], S[2], carry[2]);
  full_adder fa3(A[3], B[3], carry[2], S[3], carry[3]);
  full_adder fa4(A[4], B[4], carry[3], S[4], carry[4]);
  full_adder fa5(A[5], B[5], carry[4], S[5], carry[5]);
  full_adder fa6(A[6], B[6], carry[5], S[6], carry[6]);
  full_adder fa7(A[7], B[7], carry[6], S[7], carry[7]);
  full_adder fa8(A[8], B[8], carry[7], S[8], carry[8]);
  full_adder fa9(A[9], B[9], carry[8], S[9], carry[9]);
  full_adder fa10(A[10], B[10], carry[9], S[10], carry[10]);
  full_adder fa11(A[11], B[11], carry[10], S[11], carry[11]);
  full_adder fa12(A[12], B[12], carry[11], S[12], carry[12]);
  full_adder fa13(A[13], B[13], carry[12], S[13], carry[13]);
  full_adder fa14(A[14], B[14], carry[13], S[14], carry[14]);
  full_adder fa15(A[15], B[15], carry[14], S[15], carry[15]);
  full_adder fa16(A[16], B[16], carry[15], S[16], carry[16]);
  full_adder fa17(A[17], B[17], carry[16], S[17], carry[17]);
  full_adder fa18(A[18], B[18], carry[17], S[18], carry[18]);
  full_adder fa19(A[19], B[19], carry[18], S[19], carry[19]);
  full_adder fa20(A[20], B[20], carry[19], S[20], carry[20]);
  full_adder fa21(A[21], B[21], carry[20], S[21], carry[21]);
  full_adder fa22(A[22], B[22], carry[21], S[22], carry[22]);
  full_adder fa23(A[23], B[23], carry[22], S[23], carry[23]);
  full_adder fa24(A[24], B[24], carry[23], S[24], carry[24]);
  full_adder fa25(A[25], B[25], carry[24], S[25], carry[25]);
  full_adder fa26(A[26], B[26], carry[25], S[26], carry[26]);
  full_adder fa27(A[27], B[27], carry[26], S[27], carry[27]);
  full_adder fa28(A[28], B[28], carry[27], S[28], carry[28]);
  full_adder fa29(A[29], B[29], carry[28], S[29], carry[29]);
  full_adder fa30(A[30], B[30], carry[29], S[30], carry[30]);
  full_adder fa31(A[31], B[31], carry[30], S[31], Cout);

endmodule

module addSubb (
    input [31:0] A,
    input [31:0] B,   
    input SigSubb,
    output [31:0] S, 
    output Cout
    );
    
    wire [30:0] carry;
    wire [31:0] B_aux;
    assign B_aux[31:0] = SigSubb ? B[31:0]^32'hffffffff : B[31:0];
    
    full_adder fa0(A[0], B_aux[0], SigSubb, S[0], carry[0]);
    full_adder fa1(A[1], B_aux[1], carry[0], S[1], carry[1]);
    full_adder fa2(A[2], B_aux[2], carry[1], S[2], carry[2]);
    full_adder fa3(A[3], B_aux[3], carry[2], S[3], carry[3]);
    full_adder fa4(A[4], B_aux[4], carry[3], S[4], carry[4]);
    full_adder fa5(A[5], B_aux[5], carry[4], S[5], carry[5]);
    full_adder fa6(A[6], B_aux[6], carry[5], S[6], carry[6]);
    full_adder fa7(A[7], B_aux[7], carry[6], S[7], carry[7]);
    full_adder fa8(A[8], B_aux[8], carry[7], S[8], carry[8]);
    full_adder fa9(A[9], B_aux[9], carry[8], S[9], carry[9]);
    full_adder fa10(A[10], B_aux[10], carry[9], S[10], carry[10]);
    full_adder fa11(A[11], B_aux[11], carry[10], S[11], carry[11]);
    full_adder fa12(A[12], B_aux[12], carry[11], S[12], carry[12]);
    full_adder fa13(A[13], B_aux[13], carry[12], S[13], carry[13]);
    full_adder fa14(A[14], B_aux[14], carry[13], S[14], carry[14]);
    full_adder fa15(A[15], B_aux[15], carry[14], S[15], carry[15]);
    full_adder fa16(A[16], B_aux[16], carry[15], S[16], carry[16]);
    full_adder fa17(A[17], B_aux[17], carry[16], S[17], carry[17]);
    full_adder fa18(A[18], B_aux[18], carry[17], S[18], carry[18]);
    full_adder fa19(A[19], B_aux[19], carry[18], S[19], carry[19]);
    full_adder fa20(A[20], B_aux[20], carry[19], S[20], carry[20]);
    full_adder fa21(A[21], B_aux[21], carry[20], S[21], carry[21]);
    full_adder fa22(A[22], B_aux[22], carry[21], S[22], carry[22]);
    full_adder fa23(A[23], B_aux[23], carry[22], S[23], carry[23]);
    full_adder fa24(A[24], B_aux[24], carry[22], S[24], carry[24]);
    full_adder fa25(A[25], B_aux[25], carry[24], S[25], carry[25]);
    full_adder fa26(A[26], B_aux[26], carry[25], S[26], carry[26]);
    full_adder fa27(A[27], B_aux[27], carry[26], S[27], carry[27]);
    full_adder fa28(A[28], B_aux[28], carry[27], S[28], carry[28]);
    full_adder fa29(A[29], B_aux[29], carry[28], S[29], carry[29]);
    full_adder fa30(A[30], B_aux[30], carry[29], S[30], carry[30]);
    full_adder fa31(A[31], B_aux[31], carry[30], S[31], Cout);

    //assign S[32] = Cout;

    endmodule
