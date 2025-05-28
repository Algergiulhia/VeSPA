`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/30/2023 11:57:43 PM
// Design Name: 
// Module Name: top
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

module top(
    input clk,
    input reset,
    input it0,
    input it1,
    input it3,
    output [2:0] stateSyn,
    output [4:0] opcode
    );
    
    wire IRLoad, PCLoad, RFLoad, WriteCPU, bit16, ALUEn;
    wire [1:0] muxMem, muxRF, muxPC;
    wire [2:0] opAlu;
    wire [3:0] condBxxCu, IE;
    wire ack, sigInt;
    wire Z,N,C,V;
    wire clk_1hz;
    wire [7:0] dmaCtrl;
    wire [`MEM_DEPTH-1:0] intPC;
    wire [`DATA_SIZE-1:0] rs2data, cpuData, dataIn_32, dataOut_32, dmaData, dmaRData;
    wire [`MEM_DEPTH-1:0] address_32, CPUAddr, dmaWriteAddr, destinationAddr, sourceAddr, dmaRAddr;
    wire flagDMA, WriteMem, ReadDMA, WriteDMA, dmaSwitch, DMAisRead;

cpu cpuInst (
    .clk(clk),
    .reset(reset),
    .IE(IE),
    .it0(it0),
    .it1(it1),
    .it3(it3),
    .flagDMA(flagDMA),
    .memInt(memInt),
    .WriteCPU(WriteCPU),
    .WriteDMA(WriteDMA),
    .ReadDMA(ReadDMA),
    .DMAisRead(DMAisRead),
    .stateSyn(stateSyn),
    .opcode(opcode),
    .rs2data(rs2data),
    .CPUAddr(CPUAddr),
    .cpuData(cpuData)
    ); 

memoryWrapper mem (
    .clk(clk),
    .WriteMem(WriteMem),
    .dataIn_32(dataIn_32),
    .address_32(address_32),
    .dataOut_32(dataOut_32),
    .memInt(memInt)
    );
    
    
addressBus addrbus (
    .WriteCPU(WriteCPU),
    .WriteDMA(WriteDMA),
    .ReadDMA(ReadDMA),
    .CPUAddr(CPUAddr),
    .dmaWriteAddr(dmaWriteAddr),
    .dmaReadAddr(dmaRAddr),
    .WriteMem(WriteMem),
    .address_32(address_32)
    );
    
    
dataBus databus(
    .WriteCPU(WriteCPU),
    .WriteDMA(WriteDMA),
    .DMAisRead(DMAisRead),
    .rs2data(rs2data),
    .dmaData(dmaData),
    .dataFromMem(dataOut_32),
    .cpuData(cpuData),
    .dmaReadData(dmaRData),
    .dataToMem(dataIn_32)
    );    
    
    
dmaController dma (
    .clk(clk),
    .reset(reset),
    .ReadDMA(ReadDMA),
    .DMAisRead(DMAisRead),
    .WriteDMA(WriteDMA),
    .dmaCtrl(dmaCtrl),
    .dmaDestinationAddr(destinationAddr),
    .dmaSourceAddr(sourceAddr),
    .dmaReadData(dmaRData),
    .dmaWriteAddr(dmaWriteAddr),
    .dmaReadAddr(dmaRAddr),
    .dmaData(dmaData),
    .flagDMA(flagDMA)
    );
  
  
memoryMap map (
    .clk(clk),
    .reset(reset),
    .WriteMem(WriteMem),
    .dataToMem(dataIn_32),
    .MemAddr(address_32),
    .dmaSourceAddr(sourceAddr),
    .dmaDestinationAddr(destinationAddr),
    .dmaCtrl(dmaCtrl),
    .IE(IE)
    );
    
/*    
  clockModule cl(
    .clk(clk),
    .clk_1hz(clk_1hz)
    );
*/
endmodule


module clockModule (
  input wire clk,
  output reg clk_1hz
);

reg [26:0] counter = 0;
reg toggle = 0;

always @(posedge clk) begin

  counter <= counter + 1;

  if (counter == (125_000_000 / 4) - 1) begin
    toggle <= ~toggle;
    counter <= 0;
  end
end

always @* begin
  clk_1hz = toggle;
end

endmodule


