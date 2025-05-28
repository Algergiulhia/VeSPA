`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/12/2024 02:34:44 AM
// Design Name: 
// Module Name: bus
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

// the Address Bus is responsible for selecting the appropriate memory address based on the control signals 
module addressBus(
    input WriteCPU,                             // cpu memory write enable signal
    input WriteDMA,                             // dma memory write enable signal
    input ReadDMA,                              // dma memory read enable signal
    input [`MEM_DEPTH-1:0] CPUAddr,             // cpu memory address to read or write 
    input [`MEM_DEPTH-1:0] dmaWriteAddr,        // dma memory address to write
    input [`MEM_DEPTH-1:0] dmaReadAddr,         // dma memory address to read

    output WriteMem,                            // memory write enable signal
    output [`MEM_DEPTH-1:0] address_32          // memory address
    );
   
    assign address_32 = (WriteCPU == 1) ? CPUAddr       :
                        (WriteDMA == 1) ? dmaWriteAddr  : 
                        (ReadDMA == 1)  ? dmaReadAddr   : CPUAddr;
                                          
    assign WriteMem = ((WriteCPU != WriteDMA) && ReadDMA == 0) ? 1 : 0;
endmodule

// the Data Bus is responsible for selecting the appropriate data to write in the memory 
// and attributing the data read from the memory to the appropriate variable (dmaRead or cpuData)
module dataBus(
    input WriteCPU,                         // cpu memory write enable signal
    input WriteDMA,                         // dma memory write enable signal
    input DMAisRead,                        // dma read signal (ReadDMA cant be enabled on s_exec)
    input [`DATA_SIZE-1:0] rs2data,         // cpu data to write in memory
    input [`DATA_SIZE-1:0] dmaData,         // dma data to write in memory
    input [`DATA_SIZE-1:0] dataFromMem,     // memory data to be read by cpu or dma

    output [`DATA_SIZE-1:0] cpuData,        // cpu data to be read from memory
    output [`DATA_SIZE-1:0] dmaReadData,    // dma data to be read from memory
    output [`DATA_SIZE-1:0] dataToMem       // data to write in memory
    );
    
    assign dataToMem =  (WriteCPU == 1)  ? rs2data   :
                        (WriteDMA == 1) ? dmaData   : 32'bx;
    
    assign dmaReadData = (DMAisRead == 1) ? dataFromMem : 32'bx;
    assign cpuData = (DMAisRead == 0)  ? dataFromMem :32'bx;
endmodule
    
// the Memory Map module is responsible for detecting a write operation to specific addresses
// and assigning the data to be written in that address to a specific "register"    
module memoryMap (
    input clk,
    input reset,
    input WriteMem,                                     // memory write enable signal
    input [`DATA_SIZE-1:0]dataToMem,                    // data to write in memory
    input [`MEM_DEPTH-1:0]MemAddr,                      // memory address
    output reg [`MEM_DEPTH-1:0]dmaSourceAddr,           // dma source address 
    output reg [`MEM_DEPTH-1:0]dmaDestinationAddr,      // dma destination address
    output [7:0]dmaCtrl,                                // dma control "register"
    output [3:0]IE                                      // interrupt enable
    );
    
    reg [`MEM_DEPTH-1:0]dmaCtrlAddr;
    reg [`MEM_DEPTH-1:0]dmaSource;
    reg [`MEM_DEPTH-1:0]dmaDestination;
    reg [`DATA_SIZE-1:0]dmaReg;
    reg [`MEM_DEPTH-1:0]interruptCtrlAddr;
    reg [`DATA_SIZE-1:0]interruptCtrl;

    assign IE = interruptCtrl [3:0];
    assign dmaCtrl = dmaReg[7:0];
    
    always @(posedge clk) begin
        if (reset) begin
            dmaCtrlAddr <= 32'h00000000;
            dmaSource <= 32'h0000004;
            dmaDestination <= 32'h00000008;
            interruptCtrlAddr <= 32'h0000000c;
   
            dmaDestinationAddr <= 32'h00004100;
            dmaSourceAddr <= 32'h00000050;
            dmaReg <= 32'h00000000;
            interruptCtrl <= 32'h00000000;
        end
    end
 
    always @(*) begin
        if (WriteMem) begin
            case (MemAddr)
                dmaCtrlAddr:
                    dmaReg <= dataToMem;
                dmaSource:
                    dmaSourceAddr <= dataToMem;
                dmaDestination:
                    dmaDestinationAddr <= dataToMem;
                interruptCtrlAddr:
                    interruptCtrl <= dataToMem;
                default:
                    ;
            endcase
        end
    end
    
    initial begin
        dmaCtrlAddr <= 32'h00000000;
        dmaSource <= 32'h0000004;
        dmaDestination <= 32'h00000008;
        interruptCtrlAddr <= 32'h0000000c;
        dmaDestinationAddr <= 32'h00004100;
        dmaSourceAddr <= 32'h00000050;
        dmaReg <= 32'h00000000;
        interruptCtrl <= 32'h00000000;
    end
endmodule
