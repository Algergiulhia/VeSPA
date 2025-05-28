//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Tue Jan  9 22:02:34 2024
//Host        : tiago running 64-bit Ubuntu 23.04
//Command     : generate_target memory_ip_wrapper.bd
//Design      : memory_ip_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module memory_ip_wrapper
   (WriteEn,
    address0,
    address1,
    address2,
    address3,
    clk,
    dataIn0,
    dataIn1,
    dataIn2,
    dataIn3,
    dataOut0,
    dataOut1,
    dataOut2,
    dataOut3);
  input WriteEn;
  input [12:0]address0;
  input [12:0]address1;
  input [12:0]address2;
  input [12:0]address3;
  input clk;
  input [7:0]dataIn0;
  input [7:0]dataIn1;
  input [7:0]dataIn2;
  input [7:0]dataIn3;
  output [7:0]dataOut0;
  output [7:0]dataOut1;
  output [7:0]dataOut2;
  output [7:0]dataOut3;

  wire WriteEn;
  wire [12:0]address0;
  wire [12:0]address1;
  wire [12:0]address2;
  wire [12:0]address3;
  wire clk;
  wire [7:0]dataIn0;
  wire [7:0]dataIn1;
  wire [7:0]dataIn2;
  wire [7:0]dataIn3;
  wire [7:0]dataOut0;
  wire [7:0]dataOut1;
  wire [7:0]dataOut2;
  wire [7:0]dataOut3;

  memory_ip memory_ip_i
       (.WriteEn(WriteEn),
        .address0(address0),
        .address1(address1),
        .address2(address2),
        .address3(address3),
        .clk(clk),
        .dataIn0(dataIn0),
        .dataIn1(dataIn1),
        .dataIn2(dataIn2),
        .dataIn3(dataIn3),
        .dataOut0(dataOut0),
        .dataOut1(dataOut1),
        .dataOut2(dataOut2),
        .dataOut3(dataOut3));
endmodule
