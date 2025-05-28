    `timescale 1ns / 1ps
    //////////////////////////////////////////////////////////////////////////////////
    // Company: 
    // Engineer: 
    // 
    // Create Date: 10/29/2023 12:26:48 AM
    // Design Name: 
    // Module Name: alu
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

`define ADD_  (opAlu == 1)
`define SUB_  (opAlu == 2)
`define OR_   (opAlu == 3)
`define AND_  (opAlu == 4)
`define NOT_  (opAlu == 5)
`define XOR_  (opAlu == 6)
`define CMP_  (opAlu == 7)
`define ALUflags (`ADD|`SUB|`CMP)

module alu(
    input ALUEn,
    input [2:0] opAlu,
    input [`DATA_SIZE-1:0] IN1,
    input [`DATA_SIZE-1:0] IN2,
    
    output reg Z,
    output reg N,
    output reg C,
    output reg V,
    output [`DATA_SIZE-1:0] result
    );
    
    wire carryAux, carry;
    wire [`DATA_SIZE-1:0] resultAux;
    
    assign {carryAux, resultAux} =    (`ADD_) ? IN1 + IN2 :
                                (`SUB_) ? IN1 - IN2 :
                                (`OR_ ) ? IN1 | IN2 :
                                (`AND_) ? IN1 & IN2 :
                                (`NOT_) ? ~IN1 :
                                (`XOR_) ? IN1 ^ IN2 :
                                (`CMP_) ? IN1 - IN2 : 0;
                                
    assign {carry, result} = (ALUEn) ? {carryAux, resultAux} : 0;
    
    assign sigSubb = (`SUB_) ? 1'b1 : 1'b0;
    
    always @(*) begin
        if (ALUEn && (`ADD_||`SUB_||`CMP_)) begin
            Z <= ~(|result[`DATA_SIZE-1:0]);
            C <= carry;
            N <= result[`DATA_SIZE-1];   
            V <= (result[`DATA_SIZE-1] & ~IN1[`DATA_SIZE-1] & ~(sigSubb ^ IN2[`DATA_SIZE-1])) |
                            (~result[`DATA_SIZE-1] & IN1[`DATA_SIZE-1] & (sigSubb ^ IN2[`DATA_SIZE-1]));
        end
    end
endmodule
   