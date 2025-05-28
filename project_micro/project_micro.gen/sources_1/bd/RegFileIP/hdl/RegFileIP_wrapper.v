//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Sat Nov 25 17:25:19 2023
//Host        : araujojLinux running 64-bit Ubuntu 23.04
//Command     : generate_target RegFileIP_wrapper.bd
//Design      : RegFileIP_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module RegFileIP_wrapper
   (PortWrite0_dout,
    PortWrite1_dout,
    RegEn1,
    RegEn2,
    RegWriteEn,
    address1,
    address2,
    addressWrite,
    clk,
    dataIn1,
    dataIn2,
    dataOut1,
    dataOut2,
    dataWrite);
  output [31:0]PortWrite0_dout;
  output [31:0]PortWrite1_dout;
  input RegEn1;
  input RegEn2;
  input RegWriteEn;
  input [4:0]address1;
  input [4:0]address2;
  input [4:0]addressWrite;
  input clk;
  input [31:0]dataIn1;
  input [31:0]dataIn2;
  output [31:0]dataOut1;
  output [31:0]dataOut2;
  input [31:0]dataWrite;

  wire [31:0]PortWrite0_dout;
  wire [31:0]PortWrite1_dout;
  wire RegEn1;
  wire RegEn2;
  wire RegWriteEn;
  wire [4:0]address1;
  wire [4:0]address2;
  wire [4:0]addressWrite;
  wire clk;
  wire [31:0]dataIn1;
  wire [31:0]dataIn2;
  wire [31:0]dataOut1;
  wire [31:0]dataOut2;
  wire [31:0]dataWrite;

  RegFileIP RegFileIP_i
       (.PortWrite0_dout(PortWrite0_dout),
        .PortWrite1_dout(PortWrite1_dout),
        .RegEn1(RegEn1),
        .RegEn2(RegEn2),
        .RegWriteEn(RegWriteEn),
        .address1(address1),
        .address2(address2),
        .addressWrite(addressWrite),
        .clk(clk),
        .dataIn1(dataIn1),
        .dataIn2(dataIn2),
        .dataOut1(dataOut1),
        .dataOut2(dataOut2),
        .dataWrite(dataWrite));
endmodule
