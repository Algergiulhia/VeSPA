`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/31/2023 12:03:12 AM
// Design Name: 
// Module Name: topTB
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


module topTB();

    reg clk;
    reg reset;
    reg it0, it1, it3;
    
    top toptb(
    .clk(clk),
    .reset(reset),
    .it0(it0),
    .it1(it1),
    .it3(it3)
    );

    initial begin
        clk = 0;
        it0 = 0;
        it1 = 0;
        it3 = 0;
        reset = 1;
        #30 reset = 0;
        
        #600 it0 = 1;
        #20 it0 = 0;
        
    end

    always #10 clk = clk + 1'b1; 

endmodule
