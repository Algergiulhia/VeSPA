`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/29/2023 06:49:31 PM
// Design Name: 
// Module Name: registerFileTB
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


module registerFileTB();
    
    reg clk, RFLoad;
    reg [4:0] rdst, rs1, rs2;
    reg [31:0] RFIn;
    wire [31:0] rs1data, rs2data;
    
    RegisterFile RF ( 
    .clk(clk),
    .writeAddr(rdst),
    .readAddr1(rs1),
    .readAddr2(rs2),
    .writeEn(RFLoad),
    .writeData(RFIn),
    .readData1(rs1data),
    .readData2(rs2data)
    );
    
    initial begin
        clk = 1;
        rs1 = 5'd3;
        rs2 = 5'd12;
        RFIn = 32'd28;
        RFLoad = 1'b1;
        rdst = 5'd3;
        #10
        RFIn = 32'd28;
        RFLoad = 1'b1;
        rdst = 5'd3;
        #50
        rdst = 5'd12;
        RFIn = 32'd20;
        #50
        rdst = 5'd7;
        RFIn = 32'd111;
        #50
        RFLoad = 1'b0;
        rdst = 5'd3;
        RFIn = 32'd888;
        #50
        RFLoad = 1'b1;
        #50
        rs2 = 5'd7;
        
    end

always #7 clk = clk + 1'b1;

endmodule