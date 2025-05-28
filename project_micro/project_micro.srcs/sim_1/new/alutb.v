`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/29/2023 12:27:15 AM
// Design Name: 
// Module Name: alutb
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

module alutb();
    reg [2:0] opAlu;
    reg [31:0] in2, in1;
    reg ALUEn;
    wire [31:0] result;
    
alu alutest (
        .ALUEn(ALUEn),
        .opAlu(opAlu),
        .IN1(in1),
        .IN2(in2),
        .Z(Z),
        .N(N),
        .C(C),
        .V(V),
        .result(result)
    ); 
    
initial begin
    ALUEn = 1;
    opAlu = 3'd1;
    in1 = 32'd2;
    in2 = 32'd23;
    #300
    in1 = 32'd23;
end

always #15 opAlu = opAlu + 1'b1;
  
endmodule
