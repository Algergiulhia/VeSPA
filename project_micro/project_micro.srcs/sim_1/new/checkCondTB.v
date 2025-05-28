`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/29/2023 02:28:58 AM
// Design Name: 
// Module Name: checkCondTB
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


module checkCondTB();

    reg [3:0] cond;
    reg Z, C, N, V;
    wire checkCond;
    
checkCondition condTB(
        .cond(cond),
        .Z(Z),
        .N(N),
        .C(C),
        .V(V),
        .checkCond(checkCond)
        );
    
initial begin

    cond = 4'd0;
    Z = 0;
    C = 0;
    N = 0;
    V = 0;
    #160
    Z = 1;
    C = 1;
    N = 1;
    V = 1;
end

always #10 cond = cond + 1'b1;
  
endmodule
