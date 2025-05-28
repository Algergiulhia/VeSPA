`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/08/2024 01:15:38 AM
// Design Name: 
// Module Name: dmaTB
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

module dmaTB();
    reg clk, reset, WriteDMA, ReadDMA, DMAisRead;
    reg [31:0] destinationAddr, dmaSourceAddr, dmaReadData;
    reg [7:0] dmaCtrl;
    
dmaController dma (
    .clk(clk),
    .reset(reset),
    .ReadDMA(ReadDMA),
    .DMAisRead(DMAisRead),
    .WriteDMA(WriteDMA),
    .dmaCtrl(dmaCtrl),
    .dmaDestinationAddr(destinationAddr),
    .dmaSourceAddr(dmaSourceAddr),
    .dmaReadData(dmaReadData),
    .dmaWriteAddr(dmaWriteAddr),
    .dmaReadAddr(dmaReadAddr),
    .dmaData(dmaData),
    .flagDMA(flagDMA)
    );
    
    initial begin
    
    clk = 0;
    DMAisRead = 0;
    reset = 1;
    
    #10 destinationAddr = 32'h00001000;
        dmaSourceAddr = 32'd12;
        reset = 0;
        dmaCtrl = 8'b10000011;             // transferLength = 3
    
    #20 ReadDMA = 1;
    
    #20 ReadDMA = 0;
        dmaReadData = 32'd5;
        DMAisRead = 1;
        
    #20 DMAisRead = 0;
        WriteDMA = 1;
        
    #20 WriteDMA = 0;
        ReadDMA = 1;
    
    #20 ReadDMA = 0;
        dmaReadData = 32'd10;
        DMAisRead = 1;
        
    #20 DMAisRead = 0;
        WriteDMA = 1;
        
    #20 WriteDMA = 0;
    ReadDMA = 1;
    
    #20 ReadDMA = 0;
        dmaReadData = 32'd15;
        DMAisRead = 1;
        
    #20 DMAisRead = 0;
        WriteDMA = 1;
        
    #20 WriteDMA = 0;
    
    #40
        
        $finish;
    end
    
    always #10 clk = clk + 1'b1;
    
endmodule

/*
module dmaTB();

    reg clk, reset, WriteDMA, ReadDMA, DMAisRead;
    reg [31:0] destinationAddr, dmaSourceAddr, dmaReadData, dmaData, dmaReadAddr, dmaWriteAddr;
    reg [7:0] dmaCtrl;
    reg flagDMA;
    
dmaController dmaX (
    .clk(clk),
    .reset(reset),
    .ReadDMA(ReadDMA),
    .DMAisRead(DMAisRead),
    .WriteDMA(WriteDMA),
    .dmaCtrl(dmaCtrl),
    .dmaDestinationAddr(destinationAddr),
    .dmaSourceAddr(dmaSourceAddr),
    .dmaReadData(dmaReadData),
    .dmaWriteAddr(dmaWriteAddr),
    .dmaReadAddr(dmaReadAddr),
    .dmaData(dmaData),
    .flagDMA(flagDMA)
    );
  
    initial begin
    
    clk = 0;
    DMAisRead = 0;
    reset = 1;
    
    #10
    reset = 0;
    destinationAddr = 32'h00001000;
    dmaSourceAddr = 32'h50;
    dmaCtrl = 8'b10000011;  // transferLength = 3
    
    #20
    ReadDMA = 1;
    dmaReadData = 32'd5;

    #20
    DMAisRead = 1;
    ReadDMA = 0;
    
    #20
    WriteDMA = 1;
    
    #20
    WriteDMA = 0;
    $finish;
    end
    
    always #10 clk = clk + 1'b1;
    
endmodule
*/