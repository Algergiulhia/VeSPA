// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Wed Nov 22 15:36:37 2023
// Host        : tiago running 64-bit Ubuntu 23.04
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/tiago/Documents/Vespa/project_micro_19-11_syntWorking/project_micro_13-11_loops/project_micro/project_micro.sim/sim_1/impl/timing/xsim/topTB_time_impl.v
// Design      : top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module RAM32M_UNIQ_BASE_
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD13
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD14
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD15
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD17
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD18
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD19
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD20
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD21
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD24
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32X1D_UNIQ_BASE_
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD16
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD22
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD23
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RegisterFile
   (rs1data,
    \PC_reg[0] ,
    address2,
    MemAddr,
    MemAddr__0,
    V0,
    result,
    \IR_reg[15] ,
    muxRF,
    address0,
    \PC_reg[0]_0 ,
    address1,
    dataIn0,
    dataIn1,
    dataIn2,
    dataIn3,
    result__0,
    readData1_0,
    readData1_1,
    readData1_2,
    readData1_3,
    readData1_4,
    carry,
    RFLoad1,
    WriteEn,
    S,
    \IR_reg[10] ,
    \IR_reg[14] ,
    \IR_reg[15]_0 ,
    \IR_reg[3] ,
    \IR_reg[7] ,
    \IR_reg[11] ,
    \PC_reg[0]_1 ,
    \PC_reg[0]_2 ,
    Z_reg_i_8_0,
    \IR_reg[22] ,
    readData1_5,
    readData1_6,
    readData1_7,
    \IR_reg[16] ,
    \IR_reg[16]_0 ,
    \IR_reg[16]_1 ,
    \IR_reg[16]_2 ,
    \IR_reg[16]_3 ,
    \IR_reg[16]_4 ,
    \IR_reg[16]_5 ,
    \IR_reg[16]_6 ,
    clk_IBUF_BUFG,
    writeData,
    RFLoad,
    writeAddr,
    \PC_reg[0]_3 ,
    muxPC,
    \PC_reg[0]_4 ,
    \PC_reg[0]_5 ,
    O,
    \IR_reg[7]_0 ,
    muxMem,
    registers_reg_r1_0_31_0_5_i_33_0,
    muxMem1__1,
    Q,
    p_0_in1_in,
    opAlu,
    registers_reg_r1_0_31_30_31__0_i_1,
    ALUEn,
    opcode,
    registers_reg_r1_0_31_12_17_i_26_0,
    registers_reg_r1_0_31_12_17_i_26_1,
    registers_reg_r1_0_31_12_17_i_26_2,
    registers_reg_r1_0_31_6_11_i_28_0,
    registers_reg_r1_0_31_6_11_i_28_1,
    registers_reg_r1_0_31_6_11_i_28_2,
    registers_reg_r1_0_31_6_11_i_28_3,
    registers_reg_r1_0_31_0_5_i_38_0,
    registers_reg_r1_0_31_0_5_i_38_1,
    registers_reg_r1_0_31_0_5_i_38_2,
    registers_reg_r1_0_31_0_5_i_38_3,
    registers_reg_r1_0_31_0_5_i_33_1,
    MemBlock3,
    \IR_reg[31] ,
    \IR_reg[31]_0 ,
    data1,
    bit16,
    Z_reg_i_1_0,
    registers_reg_r1_0_31_12_17_i_26_3,
    Z_reg_i_8_1,
    CO,
    readData1_8,
    readData1__3_0,
    memOut);
  output [31:0]rs1data;
  output \PC_reg[0] ;
  output [12:0]address2;
  output [12:0]MemAddr;
  output [0:0]MemAddr__0;
  output V0;
  output [0:0]result;
  output [4:0]\IR_reg[15] ;
  output [1:0]muxRF;
  output [12:0]address0;
  output \PC_reg[0]_0 ;
  output [12:0]address1;
  output [7:0]dataIn0;
  output [7:0]dataIn1;
  output [7:0]dataIn2;
  output [7:0]dataIn3;
  output [25:0]result__0;
  output readData1_0;
  output readData1_1;
  output readData1_2;
  output readData1_3;
  output readData1_4;
  output carry;
  output RFLoad1;
  output WriteEn;
  output [3:0]S;
  output [3:0]\IR_reg[10] ;
  output [3:0]\IR_reg[14] ;
  output [3:0]\IR_reg[15]_0 ;
  output [3:0]\IR_reg[3] ;
  output [3:0]\IR_reg[7] ;
  output [3:0]\IR_reg[11] ;
  output \PC_reg[0]_1 ;
  output \PC_reg[0]_2 ;
  output Z_reg_i_8_0;
  output [3:0]\IR_reg[22] ;
  output [3:0]readData1_5;
  output [3:0]readData1_6;
  output [3:0]readData1_7;
  output [3:0]\IR_reg[16] ;
  output [3:0]\IR_reg[16]_0 ;
  output [3:0]\IR_reg[16]_1 ;
  output [3:0]\IR_reg[16]_2 ;
  output [3:0]\IR_reg[16]_3 ;
  output [3:0]\IR_reg[16]_4 ;
  output [3:0]\IR_reg[16]_5 ;
  output [3:0]\IR_reg[16]_6 ;
  input clk_IBUF_BUFG;
  input [31:0]writeData;
  input RFLoad;
  input [4:0]writeAddr;
  input \PC_reg[0]_3 ;
  input [0:0]muxPC;
  input \PC_reg[0]_4 ;
  input \PC_reg[0]_5 ;
  input [0:0]O;
  input [0:0]\IR_reg[7]_0 ;
  input [0:0]muxMem;
  input registers_reg_r1_0_31_0_5_i_33_0;
  input muxMem1__1;
  input [12:0]Q;
  input [11:0]p_0_in1_in;
  input [2:0]opAlu;
  input [1:0]registers_reg_r1_0_31_30_31__0_i_1;
  input ALUEn;
  input [4:0]opcode;
  input registers_reg_r1_0_31_12_17_i_26_0;
  input registers_reg_r1_0_31_12_17_i_26_1;
  input registers_reg_r1_0_31_12_17_i_26_2;
  input registers_reg_r1_0_31_6_11_i_28_0;
  input registers_reg_r1_0_31_6_11_i_28_1;
  input registers_reg_r1_0_31_6_11_i_28_2;
  input registers_reg_r1_0_31_6_11_i_28_3;
  input registers_reg_r1_0_31_0_5_i_38_0;
  input registers_reg_r1_0_31_0_5_i_38_1;
  input registers_reg_r1_0_31_0_5_i_38_2;
  input registers_reg_r1_0_31_0_5_i_38_3;
  input registers_reg_r1_0_31_0_5_i_33_1;
  input [0:0]MemBlock3;
  input \IR_reg[31] ;
  input \IR_reg[31]_0 ;
  input [31:0]data1;
  input bit16;
  input [3:0]Z_reg_i_1_0;
  input registers_reg_r1_0_31_12_17_i_26_3;
  input Z_reg_i_8_1;
  input [0:0]CO;
  input readData1_8;
  input readData1__3_0;
  input [4:0]memOut;

  wire ALUEn;
  wire [31:0]ALUin2;
  wire [0:0]CO;
  wire C_reg_i_3_n_3;
  wire [3:0]\IR_reg[10] ;
  wire [3:0]\IR_reg[11] ;
  wire [3:0]\IR_reg[14] ;
  wire [4:0]\IR_reg[15] ;
  wire [3:0]\IR_reg[15]_0 ;
  wire [3:0]\IR_reg[16] ;
  wire [3:0]\IR_reg[16]_0 ;
  wire [3:0]\IR_reg[16]_1 ;
  wire [3:0]\IR_reg[16]_2 ;
  wire [3:0]\IR_reg[16]_3 ;
  wire [3:0]\IR_reg[16]_4 ;
  wire [3:0]\IR_reg[16]_5 ;
  wire [3:0]\IR_reg[16]_6 ;
  wire [3:0]\IR_reg[22] ;
  wire \IR_reg[31] ;
  wire \IR_reg[31]_0 ;
  wire [3:0]\IR_reg[3] ;
  wire [3:0]\IR_reg[7] ;
  wire [0:0]\IR_reg[7]_0 ;
  wire [12:0]MemAddr;
  wire [14:1]MemAddr1;
  wire [0:0]MemAddr__0;
  wire [0:0]MemBlock3;
  wire N_reg_i_10_n_0;
  wire N_reg_i_11_n_0;
  wire N_reg_i_12_n_0;
  wire N_reg_i_13_n_0;
  wire N_reg_i_2_n_0;
  wire N_reg_i_3_n_0;
  wire N_reg_i_4_n_0;
  wire N_reg_i_5_n_0;
  wire N_reg_i_6_n_0;
  wire N_reg_i_7_n_0;
  wire N_reg_i_8_n_0;
  wire N_reg_i_9_n_0;
  wire [0:0]O;
  wire \PC_reg[0] ;
  wire \PC_reg[0]_0 ;
  wire \PC_reg[0]_1 ;
  wire \PC_reg[0]_2 ;
  wire \PC_reg[0]_3 ;
  wire \PC_reg[0]_4 ;
  wire \PC_reg[0]_5 ;
  wire [12:0]Q;
  wire RFLoad;
  wire RFLoad1;
  wire [3:0]S;
  wire V0;
  wire WriteEn;
  wire Z_reg_i_11_n_0;
  wire Z_reg_i_12_n_0;
  wire Z_reg_i_13_n_0;
  wire Z_reg_i_14_n_0;
  wire [3:0]Z_reg_i_1_0;
  wire Z_reg_i_3_n_0;
  wire Z_reg_i_4_n_0;
  wire Z_reg_i_5_n_0;
  wire Z_reg_i_6_n_0;
  wire Z_reg_i_7_n_0;
  wire Z_reg_i_8_0;
  wire Z_reg_i_8_1;
  wire Z_reg_i_8_n_0;
  wire \addrIP/address21__0 ;
  wire [12:0]address0;
  wire [12:0]address1;
  wire [12:0]address2;
  wire bit16;
  wire carry;
  wire clk_IBUF_BUFG;
  wire \cu/muxRF3__0 ;
  wire \cu/state1__0 ;
  wire [32:0]data0;
  wire [31:0]data1;
  wire [7:0]dataIn0;
  wire [7:0]dataIn1;
  wire [7:0]dataIn2;
  wire [7:0]dataIn3;
  wire memIP_i_100_n_0;
  wire memIP_i_101_n_0;
  wire memIP_i_102_n_0;
  wire memIP_i_103_n_0;
  wire memIP_i_104_n_0;
  wire memIP_i_105_n_0;
  wire memIP_i_106_n_0;
  wire memIP_i_107_n_0;
  wire memIP_i_108_n_0;
  wire memIP_i_109_n_0;
  wire memIP_i_110_n_0;
  wire memIP_i_87_n_0;
  wire memIP_i_93_n_0;
  wire memIP_i_94_n_0;
  wire memIP_i_96_n_0;
  wire memIP_i_97_n_0;
  wire memIP_i_98_n_0;
  wire memIP_i_99_n_0;
  wire [4:0]memOut;
  wire [0:0]muxMem;
  wire muxMem1__1;
  wire [0:0]muxPC;
  wire [1:0]muxRF;
  wire [2:0]opAlu;
  wire [4:0]opcode;
  wire [11:0]p_0_in1_in;
  wire [4:0]readAddr2;
  wire readData1_0;
  wire readData1_1;
  wire readData1_2;
  wire readData1_3;
  wire readData1_4;
  wire [3:0]readData1_5;
  wire [3:0]readData1_6;
  wire [3:0]readData1_7;
  wire readData1_8;
  wire readData1__3_0;
  wire [4:0]readData1__4;
  wire [31:0]readData2;
  wire registers_reg_r1_0_31_0_5_i_19_n_0;
  wire registers_reg_r1_0_31_0_5_i_20_n_0;
  wire registers_reg_r1_0_31_0_5_i_21_n_0;
  wire registers_reg_r1_0_31_0_5_i_22_n_0;
  wire registers_reg_r1_0_31_0_5_i_23_n_0;
  wire registers_reg_r1_0_31_0_5_i_24_n_0;
  wire registers_reg_r1_0_31_0_5_i_25_n_0;
  wire registers_reg_r1_0_31_0_5_i_26_n_0;
  wire registers_reg_r1_0_31_0_5_i_27_n_0;
  wire registers_reg_r1_0_31_0_5_i_30_n_0;
  wire registers_reg_r1_0_31_0_5_i_31_n_0;
  wire registers_reg_r1_0_31_0_5_i_33_0;
  wire registers_reg_r1_0_31_0_5_i_33_1;
  wire registers_reg_r1_0_31_0_5_i_33_n_0;
  wire registers_reg_r1_0_31_0_5_i_38_0;
  wire registers_reg_r1_0_31_0_5_i_38_1;
  wire registers_reg_r1_0_31_0_5_i_38_2;
  wire registers_reg_r1_0_31_0_5_i_38_3;
  wire registers_reg_r1_0_31_0_5_i_38_n_0;
  wire registers_reg_r1_0_31_0_5_i_40_n_0;
  wire registers_reg_r1_0_31_0_5_i_41_n_0;
  wire registers_reg_r1_0_31_0_5_i_42_n_0;
  wire registers_reg_r1_0_31_0_5_i_43_n_0;
  wire registers_reg_r1_0_31_0_5_i_44_n_0;
  wire registers_reg_r1_0_31_0_5_i_45_n_0;
  wire registers_reg_r1_0_31_0_5_i_46_n_0;
  wire registers_reg_r1_0_31_0_5_i_47_n_0;
  wire registers_reg_r1_0_31_12_17_i_13_n_0;
  wire registers_reg_r1_0_31_12_17_i_14_n_0;
  wire registers_reg_r1_0_31_12_17_i_15_n_0;
  wire registers_reg_r1_0_31_12_17_i_16_n_0;
  wire registers_reg_r1_0_31_12_17_i_19_n_0;
  wire registers_reg_r1_0_31_12_17_i_20_n_0;
  wire registers_reg_r1_0_31_12_17_i_23_n_0;
  wire registers_reg_r1_0_31_12_17_i_24_n_0;
  wire registers_reg_r1_0_31_12_17_i_26_0;
  wire registers_reg_r1_0_31_12_17_i_26_1;
  wire registers_reg_r1_0_31_12_17_i_26_2;
  wire registers_reg_r1_0_31_12_17_i_26_3;
  wire registers_reg_r1_0_31_12_17_i_26_n_0;
  wire registers_reg_r1_0_31_12_17_i_31_n_0;
  wire registers_reg_r1_0_31_12_17_i_33_n_0;
  wire registers_reg_r1_0_31_12_17_i_34_n_0;
  wire registers_reg_r1_0_31_12_17_i_35_n_0;
  wire registers_reg_r1_0_31_12_17_i_36_n_0;
  wire registers_reg_r1_0_31_12_17_i_37_n_0;
  wire registers_reg_r1_0_31_12_17_i_38_n_0;
  wire registers_reg_r1_0_31_12_17_i_39_n_0;
  wire registers_reg_r1_0_31_12_17_i_40_n_0;
  wire registers_reg_r1_0_31_18_23_i_13_n_0;
  wire registers_reg_r1_0_31_18_23_i_14_n_0;
  wire registers_reg_r1_0_31_18_23_i_15_n_0;
  wire registers_reg_r1_0_31_18_23_i_16_n_0;
  wire registers_reg_r1_0_31_18_23_i_17_n_0;
  wire registers_reg_r1_0_31_18_23_i_18_n_0;
  wire registers_reg_r1_0_31_18_23_i_19_n_0;
  wire registers_reg_r1_0_31_18_23_i_20_n_0;
  wire registers_reg_r1_0_31_18_23_i_21_n_0;
  wire registers_reg_r1_0_31_18_23_i_22_n_0;
  wire registers_reg_r1_0_31_18_23_i_28_n_0;
  wire registers_reg_r1_0_31_18_23_i_32_n_0;
  wire registers_reg_r1_0_31_18_23_i_33_n_0;
  wire registers_reg_r1_0_31_18_23_i_34_n_0;
  wire registers_reg_r1_0_31_18_23_i_35_n_0;
  wire registers_reg_r1_0_31_24_29_i_13_n_0;
  wire registers_reg_r1_0_31_24_29_i_14_n_0;
  wire registers_reg_r1_0_31_24_29_i_15_n_0;
  wire registers_reg_r1_0_31_24_29_i_16_n_0;
  wire registers_reg_r1_0_31_24_29_i_17_n_0;
  wire registers_reg_r1_0_31_24_29_i_18_n_0;
  wire registers_reg_r1_0_31_24_29_i_19_n_0;
  wire registers_reg_r1_0_31_24_29_i_20_n_0;
  wire registers_reg_r1_0_31_24_29_i_21_n_0;
  wire registers_reg_r1_0_31_24_29_i_22_n_0;
  wire registers_reg_r1_0_31_24_29_i_23_n_0;
  wire registers_reg_r1_0_31_24_29_i_24_n_0;
  wire [1:0]registers_reg_r1_0_31_30_31__0_i_1;
  wire registers_reg_r1_0_31_30_31_i_3_n_0;
  wire registers_reg_r1_0_31_30_31_i_4_n_0;
  wire registers_reg_r1_0_31_6_11_i_13_n_0;
  wire registers_reg_r1_0_31_6_11_i_14_n_0;
  wire registers_reg_r1_0_31_6_11_i_15_n_0;
  wire registers_reg_r1_0_31_6_11_i_16_n_0;
  wire registers_reg_r1_0_31_6_11_i_17_n_0;
  wire registers_reg_r1_0_31_6_11_i_18_n_0;
  wire registers_reg_r1_0_31_6_11_i_19_n_0;
  wire registers_reg_r1_0_31_6_11_i_20_n_0;
  wire registers_reg_r1_0_31_6_11_i_21_n_0;
  wire registers_reg_r1_0_31_6_11_i_22_n_0;
  wire registers_reg_r1_0_31_6_11_i_28_0;
  wire registers_reg_r1_0_31_6_11_i_28_1;
  wire registers_reg_r1_0_31_6_11_i_28_2;
  wire registers_reg_r1_0_31_6_11_i_28_3;
  wire registers_reg_r1_0_31_6_11_i_28_n_0;
  wire registers_reg_r1_0_31_6_11_i_32_n_0;
  wire registers_reg_r1_0_31_6_11_i_33_n_0;
  wire registers_reg_r1_0_31_6_11_i_34_n_0;
  wire registers_reg_r1_0_31_6_11_i_35_n_0;
  wire [0:0]result;
  wire [25:0]result__0;
  wire [31:0]rs1data;
  wire [4:0]writeAddr;
  wire [31:0]writeData;
  wire [3:1]NLW_C_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_C_reg_i_2_O_UNCONNECTED;
  wire [3:1]NLW_C_reg_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_C_reg_i_3_O_UNCONNECTED;
  wire [2:0]NLW_N_reg_i_4_CO_UNCONNECTED;
  wire [2:0]NLW_N_reg_i_5_CO_UNCONNECTED;
  wire [2:0]NLW_memIP_i_87_CO_UNCONNECTED;
  wire [0:0]NLW_memIP_i_87_O_UNCONNECTED;
  wire [3:0]NLW_memIP_i_92_CO_UNCONNECTED;
  wire [3:3]NLW_memIP_i_92_O_UNCONNECTED;
  wire [2:0]NLW_memIP_i_93_CO_UNCONNECTED;
  wire [2:0]NLW_memIP_i_94_CO_UNCONNECTED;
  wire [1:0]NLW_registers_reg_r1_0_31_0_5_DOD_UNCONNECTED;
  wire [2:0]NLW_registers_reg_r1_0_31_0_5_i_33_CO_UNCONNECTED;
  wire [2:0]NLW_registers_reg_r1_0_31_0_5_i_38_CO_UNCONNECTED;
  wire [1:0]NLW_registers_reg_r1_0_31_12_17_DOD_UNCONNECTED;
  wire [2:0]NLW_registers_reg_r1_0_31_12_17_i_26_CO_UNCONNECTED;
  wire [2:0]NLW_registers_reg_r1_0_31_12_17_i_31_CO_UNCONNECTED;
  wire [1:0]NLW_registers_reg_r1_0_31_18_23_DOD_UNCONNECTED;
  wire [2:0]NLW_registers_reg_r1_0_31_18_23_i_28_CO_UNCONNECTED;
  wire [1:0]NLW_registers_reg_r1_0_31_24_29_DOD_UNCONNECTED;
  wire NLW_registers_reg_r1_0_31_30_31_SPO_UNCONNECTED;
  wire NLW_registers_reg_r1_0_31_30_31__0_SPO_UNCONNECTED;
  wire [1:0]NLW_registers_reg_r1_0_31_6_11_DOD_UNCONNECTED;
  wire [2:0]NLW_registers_reg_r1_0_31_6_11_i_28_CO_UNCONNECTED;
  wire [1:0]NLW_registers_reg_r2_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_registers_reg_r2_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_registers_reg_r2_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_registers_reg_r2_0_31_24_29_DOD_UNCONNECTED;
  wire NLW_registers_reg_r2_0_31_30_31_SPO_UNCONNECTED;
  wire NLW_registers_reg_r2_0_31_30_31__0_SPO_UNCONNECTED;
  wire [1:0]NLW_registers_reg_r2_0_31_6_11_DOD_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0CCC083800000000)) 
    C_reg_i_1
       (.I0(data0[32]),
        .I1(opAlu[0]),
        .I2(opcode[1]),
        .I3(C_reg_i_3_n_3),
        .I4(opcode[2]),
        .I5(ALUEn),
        .O(carry));
  CARRY4 C_reg_i_2
       (.CI(N_reg_i_4_n_0),
        .CO({NLW_C_reg_i_2_CO_UNCONNECTED[3:1],data0[32]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_C_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 C_reg_i_3
       (.CI(CO),
        .CO({NLW_C_reg_i_3_CO_UNCONNECTED[3:1],C_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_C_reg_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT6 #(
    .INIT(64'h00000000FEAE5404)) 
    \IR[7]_i_2 
       (.I0(muxMem1__1),
        .I1(\PC_reg[0]_3 ),
        .I2(muxMem),
        .I3(\IR_reg[7]_0 ),
        .I4(\PC_reg[0]_4 ),
        .I5(MemAddr__0),
        .O(\PC_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h00022202888AAA8A)) 
    \IR[7]_i_3 
       (.I0(MemAddr__0),
        .I1(muxMem1__1),
        .I2(\PC_reg[0]_3 ),
        .I3(muxMem),
        .I4(\IR_reg[7]_0 ),
        .I5(\PC_reg[0]_4 ),
        .O(\PC_reg[0]_2 ));
  LUT4 #(
    .INIT(16'hE020)) 
    N_reg_i_1
       (.I0(N_reg_i_2_n_0),
        .I1(opcode[2]),
        .I2(ALUEn),
        .I3(N_reg_i_3_n_0),
        .O(result));
  LUT5 #(
    .INIT(32'h0F8778F0)) 
    N_reg_i_10
       (.I0(ALUEn),
        .I1(bit16),
        .I2(rs1data[27]),
        .I3(registers_reg_r1_0_31_12_17_i_26_3),
        .I4(readData2[27]),
        .O(N_reg_i_10_n_0));
  LUT5 #(
    .INIT(32'h0F8778F0)) 
    N_reg_i_11
       (.I0(ALUEn),
        .I1(bit16),
        .I2(rs1data[26]),
        .I3(registers_reg_r1_0_31_12_17_i_26_3),
        .I4(readData2[26]),
        .O(N_reg_i_11_n_0));
  LUT5 #(
    .INIT(32'h0F8778F0)) 
    N_reg_i_12
       (.I0(ALUEn),
        .I1(bit16),
        .I2(rs1data[25]),
        .I3(registers_reg_r1_0_31_12_17_i_26_3),
        .I4(readData2[25]),
        .O(N_reg_i_12_n_0));
  LUT5 #(
    .INIT(32'h0F8778F0)) 
    N_reg_i_13
       (.I0(ALUEn),
        .I1(bit16),
        .I2(rs1data[24]),
        .I3(registers_reg_r1_0_31_12_17_i_26_3),
        .I4(readData2[24]),
        .O(N_reg_i_13_n_0));
  LUT6 #(
    .INIT(64'hEEFFF000EE00F000)) 
    N_reg_i_2
       (.I0(rs1data[31]),
        .I1(ALUin2[31]),
        .I2(data1[31]),
        .I3(opAlu[1]),
        .I4(opAlu[0]),
        .I5(data0[31]),
        .O(N_reg_i_2_n_0));
  LUT5 #(
    .INIT(32'h83BC8CB0)) 
    N_reg_i_3
       (.I0(data1[31]),
        .I1(opAlu[1]),
        .I2(opAlu[0]),
        .I3(rs1data[31]),
        .I4(ALUin2[31]),
        .O(N_reg_i_3_n_0));
  CARRY4 N_reg_i_4
       (.CI(N_reg_i_5_n_0),
        .CO({N_reg_i_4_n_0,NLW_N_reg_i_4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(rs1data[31:28]),
        .O(data0[31:28]),
        .S({N_reg_i_6_n_0,N_reg_i_7_n_0,N_reg_i_8_n_0,N_reg_i_9_n_0}));
  CARRY4 N_reg_i_5
       (.CI(registers_reg_r1_0_31_18_23_i_28_n_0),
        .CO({N_reg_i_5_n_0,NLW_N_reg_i_5_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(rs1data[27:24]),
        .O(data0[27:24]),
        .S({N_reg_i_10_n_0,N_reg_i_11_n_0,N_reg_i_12_n_0,N_reg_i_13_n_0}));
  LUT5 #(
    .INIT(32'h0F8778F0)) 
    N_reg_i_6
       (.I0(ALUEn),
        .I1(bit16),
        .I2(rs1data[31]),
        .I3(registers_reg_r1_0_31_12_17_i_26_3),
        .I4(readData2[31]),
        .O(N_reg_i_6_n_0));
  LUT5 #(
    .INIT(32'h0F8778F0)) 
    N_reg_i_7
       (.I0(ALUEn),
        .I1(bit16),
        .I2(rs1data[30]),
        .I3(registers_reg_r1_0_31_12_17_i_26_3),
        .I4(readData2[30]),
        .O(N_reg_i_7_n_0));
  LUT5 #(
    .INIT(32'h0F8778F0)) 
    N_reg_i_8
       (.I0(ALUEn),
        .I1(bit16),
        .I2(rs1data[29]),
        .I3(registers_reg_r1_0_31_12_17_i_26_3),
        .I4(readData2[29]),
        .O(N_reg_i_8_n_0));
  LUT5 #(
    .INIT(32'h0F8778F0)) 
    N_reg_i_9
       (.I0(ALUEn),
        .I1(bit16),
        .I2(rs1data[28]),
        .I3(registers_reg_r1_0_31_12_17_i_26_3),
        .I4(readData2[28]),
        .O(N_reg_i_9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    PCBefore1_carry__0_i_1
       (.I0(rs1data[7]),
        .I1(registers_reg_r1_0_31_0_5_i_38_0),
        .O(\IR_reg[7] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    PCBefore1_carry__0_i_2
       (.I0(rs1data[6]),
        .I1(registers_reg_r1_0_31_0_5_i_38_1),
        .O(\IR_reg[7] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    PCBefore1_carry__0_i_3
       (.I0(rs1data[5]),
        .I1(registers_reg_r1_0_31_0_5_i_38_2),
        .O(\IR_reg[7] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    PCBefore1_carry__0_i_4
       (.I0(rs1data[4]),
        .I1(registers_reg_r1_0_31_0_5_i_38_3),
        .O(\IR_reg[7] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    PCBefore1_carry__1_i_1
       (.I0(rs1data[11]),
        .I1(registers_reg_r1_0_31_6_11_i_28_0),
        .O(\IR_reg[11] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    PCBefore1_carry__1_i_2
       (.I0(rs1data[10]),
        .I1(registers_reg_r1_0_31_6_11_i_28_1),
        .O(\IR_reg[11] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    PCBefore1_carry__1_i_3
       (.I0(rs1data[9]),
        .I1(registers_reg_r1_0_31_6_11_i_28_2),
        .O(\IR_reg[11] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    PCBefore1_carry__1_i_4
       (.I0(rs1data[8]),
        .I1(registers_reg_r1_0_31_6_11_i_28_3),
        .O(\IR_reg[11] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    PCBefore1_carry__2_i_1
       (.I0(registers_reg_r1_0_31_12_17_i_26_3),
        .I1(rs1data[15]),
        .O(\IR_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    PCBefore1_carry__2_i_2
       (.I0(rs1data[14]),
        .I1(registers_reg_r1_0_31_12_17_i_26_0),
        .O(\IR_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    PCBefore1_carry__2_i_3
       (.I0(rs1data[13]),
        .I1(registers_reg_r1_0_31_12_17_i_26_1),
        .O(\IR_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    PCBefore1_carry__2_i_4
       (.I0(rs1data[12]),
        .I1(registers_reg_r1_0_31_12_17_i_26_2),
        .O(\IR_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    PCBefore1_carry__3_i_2
       (.I0(rs1data[18]),
        .I1(rs1data[19]),
        .O(readData1_7[3]));
  LUT2 #(
    .INIT(4'h9)) 
    PCBefore1_carry__3_i_3
       (.I0(rs1data[17]),
        .I1(rs1data[18]),
        .O(readData1_7[2]));
  LUT2 #(
    .INIT(4'h9)) 
    PCBefore1_carry__3_i_4
       (.I0(rs1data[16]),
        .I1(rs1data[17]),
        .O(readData1_7[1]));
  LUT2 #(
    .INIT(4'h6)) 
    PCBefore1_carry__3_i_5
       (.I0(registers_reg_r1_0_31_12_17_i_26_3),
        .I1(rs1data[16]),
        .O(readData1_7[0]));
  LUT2 #(
    .INIT(4'h9)) 
    PCBefore1_carry__4_i_1
       (.I0(rs1data[22]),
        .I1(rs1data[23]),
        .O(readData1_6[3]));
  LUT2 #(
    .INIT(4'h9)) 
    PCBefore1_carry__4_i_2
       (.I0(rs1data[21]),
        .I1(rs1data[22]),
        .O(readData1_6[2]));
  LUT2 #(
    .INIT(4'h9)) 
    PCBefore1_carry__4_i_3
       (.I0(rs1data[20]),
        .I1(rs1data[21]),
        .O(readData1_6[1]));
  LUT2 #(
    .INIT(4'h9)) 
    PCBefore1_carry__4_i_4
       (.I0(rs1data[19]),
        .I1(rs1data[20]),
        .O(readData1_6[0]));
  LUT2 #(
    .INIT(4'h9)) 
    PCBefore1_carry__5_i_1
       (.I0(rs1data[26]),
        .I1(rs1data[27]),
        .O(readData1_5[3]));
  LUT2 #(
    .INIT(4'h9)) 
    PCBefore1_carry__5_i_2
       (.I0(rs1data[25]),
        .I1(rs1data[26]),
        .O(readData1_5[2]));
  LUT2 #(
    .INIT(4'h9)) 
    PCBefore1_carry__5_i_3
       (.I0(rs1data[24]),
        .I1(rs1data[25]),
        .O(readData1_5[1]));
  LUT2 #(
    .INIT(4'h9)) 
    PCBefore1_carry__5_i_4
       (.I0(rs1data[23]),
        .I1(rs1data[24]),
        .O(readData1_5[0]));
  LUT2 #(
    .INIT(4'h9)) 
    PCBefore1_carry__6_i_1
       (.I0(rs1data[30]),
        .I1(rs1data[31]),
        .O(\IR_reg[22] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    PCBefore1_carry__6_i_2
       (.I0(rs1data[29]),
        .I1(rs1data[30]),
        .O(\IR_reg[22] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    PCBefore1_carry__6_i_3
       (.I0(rs1data[28]),
        .I1(rs1data[29]),
        .O(\IR_reg[22] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    PCBefore1_carry__6_i_4
       (.I0(rs1data[27]),
        .I1(rs1data[28]),
        .O(\IR_reg[22] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    PCBefore1_carry_i_1
       (.I0(rs1data[3]),
        .I1(registers_reg_r1_0_31_0_5_i_33_1),
        .O(\IR_reg[3] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    PCBefore1_carry_i_2
       (.I0(rs1data[2]),
        .I1(registers_reg_r1_0_31_0_5_i_33_0),
        .O(\IR_reg[3] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    PCBefore1_carry_i_3
       (.I0(rs1data[1]),
        .I1(\IR_reg[31] ),
        .O(\IR_reg[3] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    PCBefore1_carry_i_4
       (.I0(rs1data[0]),
        .I1(\PC_reg[0]_4 ),
        .O(\IR_reg[3] [0]));
  LUT6 #(
    .INIT(64'h8BB8BBBB8BB88888)) 
    \PC[0]_i_2 
       (.I0(\PC_reg[0]_3 ),
        .I1(muxPC),
        .I2(rs1data[0]),
        .I3(\PC_reg[0]_4 ),
        .I4(\PC_reg[0]_5 ),
        .I5(O),
        .O(\PC_reg[0] ));
  LUT6 #(
    .INIT(64'h555100040008AAA2)) 
    V_reg_i_1
       (.I0(result),
        .I1(opAlu[1]),
        .I2(opAlu[2]),
        .I3(opAlu[0]),
        .I4(ALUin2[31]),
        .I5(rs1data[31]),
        .O(V0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    V_reg_i_4
       (.I0(readData2[31]),
        .I1(registers_reg_r1_0_31_12_17_i_26_3),
        .I2(ALUEn),
        .I3(bit16),
        .O(ALUin2[31]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    Z_reg_i_1
       (.I0(Z_reg_i_3_n_0),
        .I1(Z_reg_i_4_n_0),
        .I2(Z_reg_i_5_n_0),
        .I3(Z_reg_i_6_n_0),
        .I4(Z_reg_i_7_n_0),
        .I5(Z_reg_i_8_n_0),
        .O(Z_reg_i_8_0));
  LUT6 #(
    .INIT(64'hFA00FF00FA00CC00)) 
    Z_reg_i_11
       (.I0(registers_reg_r1_0_31_24_29_i_20_n_0),
        .I1(registers_reg_r1_0_31_24_29_i_19_n_0),
        .I2(registers_reg_r1_0_31_24_29_i_18_n_0),
        .I3(ALUEn),
        .I4(opcode[2]),
        .I5(registers_reg_r1_0_31_24_29_i_17_n_0),
        .O(Z_reg_i_11_n_0));
  LUT6 #(
    .INIT(64'hFA00FF00FA00CC00)) 
    Z_reg_i_12
       (.I0(registers_reg_r1_0_31_24_29_i_24_n_0),
        .I1(registers_reg_r1_0_31_24_29_i_23_n_0),
        .I2(registers_reg_r1_0_31_24_29_i_22_n_0),
        .I3(ALUEn),
        .I4(opcode[2]),
        .I5(registers_reg_r1_0_31_24_29_i_21_n_0),
        .O(Z_reg_i_12_n_0));
  LUT6 #(
    .INIT(64'hFA00FF00FA00CC00)) 
    Z_reg_i_13
       (.I0(Z_reg_i_8_1),
        .I1(readData1_3),
        .I2(registers_reg_r1_0_31_18_23_i_22_n_0),
        .I3(ALUEn),
        .I4(opcode[2]),
        .I5(registers_reg_r1_0_31_18_23_i_21_n_0),
        .O(Z_reg_i_13_n_0));
  LUT6 #(
    .INIT(64'hFA00FF00FA00CC00)) 
    Z_reg_i_14
       (.I0(registers_reg_r1_0_31_18_23_i_20_n_0),
        .I1(registers_reg_r1_0_31_18_23_i_19_n_0),
        .I2(registers_reg_r1_0_31_18_23_i_18_n_0),
        .I3(ALUEn),
        .I4(opcode[2]),
        .I5(registers_reg_r1_0_31_18_23_i_17_n_0),
        .O(Z_reg_i_14_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Z_reg_i_3
       (.I0(result__0[8]),
        .I1(result__0[7]),
        .I2(result__0[9]),
        .I3(Z_reg_i_1_0[1]),
        .O(Z_reg_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Z_reg_i_4
       (.I0(result__0[11]),
        .I1(result__0[10]),
        .I2(Z_reg_i_1_0[2]),
        .I3(result__0[12]),
        .O(Z_reg_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Z_reg_i_5
       (.I0(result__0[1]),
        .I1(result__0[0]),
        .I2(result__0[3]),
        .I3(result__0[2]),
        .O(Z_reg_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Z_reg_i_6
       (.I0(Z_reg_i_1_0[0]),
        .I1(result__0[4]),
        .I2(result__0[6]),
        .I3(result__0[5]),
        .O(Z_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    Z_reg_i_7
       (.I0(Z_reg_i_11_n_0),
        .I1(result__0[19]),
        .I2(result__0[20]),
        .I3(result__0[25]),
        .I4(result),
        .I5(Z_reg_i_12_n_0),
        .O(Z_reg_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    Z_reg_i_8
       (.I0(result__0[14]),
        .I1(result__0[15]),
        .I2(result__0[13]),
        .I3(Z_reg_i_1_0[3]),
        .I4(Z_reg_i_13_n_0),
        .I5(Z_reg_i_14_n_0),
        .O(Z_reg_i_8_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    address00_carry__0_i_1
       (.I0(MemAddr1[10]),
        .I1(muxMem),
        .I2(registers_reg_r1_0_31_6_11_i_28_1),
        .I3(muxMem1__1),
        .I4(Q[8]),
        .O(\IR_reg[10] [3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    address00_carry__0_i_2
       (.I0(MemAddr1[9]),
        .I1(muxMem),
        .I2(registers_reg_r1_0_31_6_11_i_28_2),
        .I3(muxMem1__1),
        .I4(Q[7]),
        .O(\IR_reg[10] [2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    address00_carry__0_i_3
       (.I0(MemAddr1[8]),
        .I1(muxMem),
        .I2(registers_reg_r1_0_31_6_11_i_28_3),
        .I3(muxMem1__1),
        .I4(Q[6]),
        .O(\IR_reg[10] [1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    address00_carry__0_i_4
       (.I0(MemAddr1[7]),
        .I1(muxMem),
        .I2(registers_reg_r1_0_31_0_5_i_38_0),
        .I3(muxMem1__1),
        .I4(Q[5]),
        .O(\IR_reg[10] [0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    address00_carry__1_i_1
       (.I0(MemAddr1[14]),
        .I1(muxMem),
        .I2(registers_reg_r1_0_31_12_17_i_26_0),
        .I3(muxMem1__1),
        .I4(Q[12]),
        .O(\IR_reg[14] [3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    address00_carry__1_i_2
       (.I0(MemAddr1[13]),
        .I1(muxMem),
        .I2(registers_reg_r1_0_31_12_17_i_26_1),
        .I3(muxMem1__1),
        .I4(Q[11]),
        .O(\IR_reg[14] [2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    address00_carry__1_i_3
       (.I0(MemAddr1[12]),
        .I1(muxMem),
        .I2(registers_reg_r1_0_31_12_17_i_26_2),
        .I3(muxMem1__1),
        .I4(Q[10]),
        .O(\IR_reg[14] [1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    address00_carry__1_i_4
       (.I0(MemAddr1[11]),
        .I1(muxMem),
        .I2(registers_reg_r1_0_31_6_11_i_28_0),
        .I3(muxMem1__1),
        .I4(Q[9]),
        .O(\IR_reg[14] [0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    address00_carry_i_1
       (.I0(MemAddr1[6]),
        .I1(muxMem),
        .I2(registers_reg_r1_0_31_0_5_i_38_1),
        .I3(muxMem1__1),
        .I4(Q[4]),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    address00_carry_i_2
       (.I0(MemAddr1[5]),
        .I1(muxMem),
        .I2(registers_reg_r1_0_31_0_5_i_38_2),
        .I3(muxMem1__1),
        .I4(Q[3]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    address00_carry_i_3
       (.I0(MemAddr1[4]),
        .I1(muxMem),
        .I2(registers_reg_r1_0_31_0_5_i_38_3),
        .I3(muxMem1__1),
        .I4(Q[2]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    address00_carry_i_4
       (.I0(MemAddr1[3]),
        .I1(muxMem),
        .I2(registers_reg_r1_0_31_0_5_i_33_1),
        .I3(muxMem1__1),
        .I4(Q[1]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'hF087780F)) 
    carryAux2_carry__0_i_1
       (.I0(ALUEn),
        .I1(bit16),
        .I2(rs1data[7]),
        .I3(readData2[7]),
        .I4(registers_reg_r1_0_31_0_5_i_38_0),
        .O(\IR_reg[16]_5 [3]));
  LUT5 #(
    .INIT(32'hF087780F)) 
    carryAux2_carry__0_i_2
       (.I0(ALUEn),
        .I1(bit16),
        .I2(rs1data[6]),
        .I3(readData2[6]),
        .I4(registers_reg_r1_0_31_0_5_i_38_1),
        .O(\IR_reg[16]_5 [2]));
  LUT5 #(
    .INIT(32'hF087780F)) 
    carryAux2_carry__0_i_3
       (.I0(ALUEn),
        .I1(bit16),
        .I2(rs1data[5]),
        .I3(readData2[5]),
        .I4(registers_reg_r1_0_31_0_5_i_38_2),
        .O(\IR_reg[16]_5 [1]));
  LUT5 #(
    .INIT(32'hF087780F)) 
    carryAux2_carry__0_i_4
       (.I0(ALUEn),
        .I1(bit16),
        .I2(rs1data[4]),
        .I3(readData2[4]),
        .I4(registers_reg_r1_0_31_0_5_i_38_3),
        .O(\IR_reg[16]_5 [0]));
  LUT5 #(
    .INIT(32'hF087780F)) 
    carryAux2_carry__1_i_1
       (.I0(ALUEn),
        .I1(bit16),
        .I2(rs1data[11]),
        .I3(readData2[11]),
        .I4(registers_reg_r1_0_31_6_11_i_28_0),
        .O(\IR_reg[16]_4 [3]));
  LUT5 #(
    .INIT(32'hF087780F)) 
    carryAux2_carry__1_i_2
       (.I0(ALUEn),
        .I1(bit16),
        .I2(rs1data[10]),
        .I3(readData2[10]),
        .I4(registers_reg_r1_0_31_6_11_i_28_1),
        .O(\IR_reg[16]_4 [2]));
  LUT5 #(
    .INIT(32'hF087780F)) 
    carryAux2_carry__1_i_3
       (.I0(ALUEn),
        .I1(bit16),
        .I2(rs1data[9]),
        .I3(readData2[9]),
        .I4(registers_reg_r1_0_31_6_11_i_28_2),
        .O(\IR_reg[16]_4 [1]));
  LUT5 #(
    .INIT(32'hF087780F)) 
    carryAux2_carry__1_i_4
       (.I0(ALUEn),
        .I1(bit16),
        .I2(rs1data[8]),
        .I3(readData2[8]),
        .I4(registers_reg_r1_0_31_6_11_i_28_3),
        .O(\IR_reg[16]_4 [0]));
  LUT5 #(
    .INIT(32'hF087780F)) 
    carryAux2_carry__2_i_1
       (.I0(ALUEn),
        .I1(bit16),
        .I2(rs1data[15]),
        .I3(readData2[15]),
        .I4(registers_reg_r1_0_31_12_17_i_26_3),
        .O(\IR_reg[16] [3]));
  LUT5 #(
    .INIT(32'hF087780F)) 
    carryAux2_carry__2_i_2
       (.I0(ALUEn),
        .I1(bit16),
        .I2(rs1data[14]),
        .I3(readData2[14]),
        .I4(registers_reg_r1_0_31_12_17_i_26_0),
        .O(\IR_reg[16] [2]));
  LUT5 #(
    .INIT(32'hF087780F)) 
    carryAux2_carry__2_i_3
       (.I0(ALUEn),
        .I1(bit16),
        .I2(rs1data[13]),
        .I3(readData2[13]),
        .I4(registers_reg_r1_0_31_12_17_i_26_1),
        .O(\IR_reg[16] [1]));
  LUT5 #(
    .INIT(32'hF087780F)) 
    carryAux2_carry__2_i_4
       (.I0(ALUEn),
        .I1(bit16),
        .I2(rs1data[12]),
        .I3(readData2[12]),
        .I4(registers_reg_r1_0_31_12_17_i_26_2),
        .O(\IR_reg[16] [0]));
  LUT5 #(
    .INIT(32'hF087780F)) 
    carryAux2_carry__3_i_1
       (.I0(ALUEn),
        .I1(bit16),
        .I2(rs1data[19]),
        .I3(readData2[19]),
        .I4(registers_reg_r1_0_31_12_17_i_26_3),
        .O(\IR_reg[16]_3 [3]));
  LUT5 #(
    .INIT(32'hF087780F)) 
    carryAux2_carry__3_i_2
       (.I0(ALUEn),
        .I1(bit16),
        .I2(rs1data[18]),
        .I3(readData2[18]),
        .I4(registers_reg_r1_0_31_12_17_i_26_3),
        .O(\IR_reg[16]_3 [2]));
  LUT5 #(
    .INIT(32'hF087780F)) 
    carryAux2_carry__3_i_3
       (.I0(ALUEn),
        .I1(bit16),
        .I2(rs1data[17]),
        .I3(readData2[17]),
        .I4(registers_reg_r1_0_31_12_17_i_26_3),
        .O(\IR_reg[16]_3 [1]));
  LUT5 #(
    .INIT(32'hF087780F)) 
    carryAux2_carry__3_i_4
       (.I0(ALUEn),
        .I1(bit16),
        .I2(rs1data[16]),
        .I3(readData2[16]),
        .I4(registers_reg_r1_0_31_12_17_i_26_3),
        .O(\IR_reg[16]_3 [0]));
  LUT5 #(
    .INIT(32'hF087780F)) 
    carryAux2_carry__4_i_1
       (.I0(ALUEn),
        .I1(bit16),
        .I2(rs1data[23]),
        .I3(readData2[23]),
        .I4(registers_reg_r1_0_31_12_17_i_26_3),
        .O(\IR_reg[16]_2 [3]));
  LUT5 #(
    .INIT(32'hF087780F)) 
    carryAux2_carry__4_i_2
       (.I0(ALUEn),
        .I1(bit16),
        .I2(rs1data[22]),
        .I3(readData2[22]),
        .I4(registers_reg_r1_0_31_12_17_i_26_3),
        .O(\IR_reg[16]_2 [2]));
  LUT5 #(
    .INIT(32'hF087780F)) 
    carryAux2_carry__4_i_3
       (.I0(ALUEn),
        .I1(bit16),
        .I2(rs1data[21]),
        .I3(readData2[21]),
        .I4(registers_reg_r1_0_31_12_17_i_26_3),
        .O(\IR_reg[16]_2 [1]));
  LUT5 #(
    .INIT(32'hF087780F)) 
    carryAux2_carry__4_i_4
       (.I0(ALUEn),
        .I1(bit16),
        .I2(rs1data[20]),
        .I3(readData2[20]),
        .I4(registers_reg_r1_0_31_12_17_i_26_3),
        .O(\IR_reg[16]_2 [0]));
  LUT5 #(
    .INIT(32'hF087780F)) 
    carryAux2_carry__5_i_1
       (.I0(ALUEn),
        .I1(bit16),
        .I2(rs1data[27]),
        .I3(readData2[27]),
        .I4(registers_reg_r1_0_31_12_17_i_26_3),
        .O(\IR_reg[16]_1 [3]));
  LUT5 #(
    .INIT(32'hF087780F)) 
    carryAux2_carry__5_i_2
       (.I0(ALUEn),
        .I1(bit16),
        .I2(rs1data[26]),
        .I3(readData2[26]),
        .I4(registers_reg_r1_0_31_12_17_i_26_3),
        .O(\IR_reg[16]_1 [2]));
  LUT5 #(
    .INIT(32'hF087780F)) 
    carryAux2_carry__5_i_3
       (.I0(ALUEn),
        .I1(bit16),
        .I2(rs1data[25]),
        .I3(readData2[25]),
        .I4(registers_reg_r1_0_31_12_17_i_26_3),
        .O(\IR_reg[16]_1 [1]));
  LUT5 #(
    .INIT(32'hF087780F)) 
    carryAux2_carry__5_i_4
       (.I0(ALUEn),
        .I1(bit16),
        .I2(rs1data[24]),
        .I3(readData2[24]),
        .I4(registers_reg_r1_0_31_12_17_i_26_3),
        .O(\IR_reg[16]_1 [0]));
  LUT5 #(
    .INIT(32'hF087780F)) 
    carryAux2_carry__6_i_1
       (.I0(ALUEn),
        .I1(bit16),
        .I2(rs1data[31]),
        .I3(readData2[31]),
        .I4(registers_reg_r1_0_31_12_17_i_26_3),
        .O(\IR_reg[16]_0 [3]));
  LUT5 #(
    .INIT(32'hF087780F)) 
    carryAux2_carry__6_i_2
       (.I0(ALUEn),
        .I1(bit16),
        .I2(rs1data[30]),
        .I3(readData2[30]),
        .I4(registers_reg_r1_0_31_12_17_i_26_3),
        .O(\IR_reg[16]_0 [2]));
  LUT5 #(
    .INIT(32'hF087780F)) 
    carryAux2_carry__6_i_3
       (.I0(ALUEn),
        .I1(bit16),
        .I2(rs1data[29]),
        .I3(readData2[29]),
        .I4(registers_reg_r1_0_31_12_17_i_26_3),
        .O(\IR_reg[16]_0 [1]));
  LUT5 #(
    .INIT(32'hF087780F)) 
    carryAux2_carry__6_i_4
       (.I0(ALUEn),
        .I1(bit16),
        .I2(rs1data[28]),
        .I3(readData2[28]),
        .I4(registers_reg_r1_0_31_12_17_i_26_3),
        .O(\IR_reg[16]_0 [0]));
  LUT5 #(
    .INIT(32'hF087780F)) 
    carryAux2_carry_i_1
       (.I0(ALUEn),
        .I1(bit16),
        .I2(rs1data[3]),
        .I3(readData2[3]),
        .I4(registers_reg_r1_0_31_0_5_i_33_1),
        .O(\IR_reg[16]_6 [3]));
  LUT5 #(
    .INIT(32'hF087780F)) 
    carryAux2_carry_i_2
       (.I0(ALUEn),
        .I1(bit16),
        .I2(rs1data[2]),
        .I3(readData2[2]),
        .I4(registers_reg_r1_0_31_0_5_i_33_0),
        .O(\IR_reg[16]_6 [2]));
  LUT5 #(
    .INIT(32'hF087780F)) 
    carryAux2_carry_i_3
       (.I0(ALUEn),
        .I1(bit16),
        .I2(rs1data[1]),
        .I3(readData2[1]),
        .I4(\IR_reg[31] ),
        .O(\IR_reg[16]_6 [1]));
  LUT5 #(
    .INIT(32'hF087780F)) 
    carryAux2_carry_i_4
       (.I0(ALUEn),
        .I1(bit16),
        .I2(rs1data[0]),
        .I3(readData2[0]),
        .I4(\PC_reg[0]_4 ),
        .O(\IR_reg[16]_6 [0]));
  LUT6 #(
    .INIT(64'h0000200020000000)) 
    memIP_i_1
       (.I0(registers_reg_r1_0_31_30_31__0_i_1[0]),
        .I1(opcode[4]),
        .I2(opcode[3]),
        .I3(opcode[2]),
        .I4(opcode[1]),
        .I5(opcode[0]),
        .O(WriteEn));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    memIP_i_10
       (.I0(p_0_in1_in[3]),
        .I1(MemAddr[4]),
        .I2(\PC_reg[0]_0 ),
        .O(address0[4]));
  LUT2 #(
    .INIT(4'h6)) 
    memIP_i_100
       (.I0(rs1data[14]),
        .I1(registers_reg_r1_0_31_12_17_i_26_0),
        .O(memIP_i_100_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    memIP_i_101
       (.I0(rs1data[13]),
        .I1(registers_reg_r1_0_31_12_17_i_26_1),
        .O(memIP_i_101_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    memIP_i_102
       (.I0(rs1data[12]),
        .I1(registers_reg_r1_0_31_12_17_i_26_2),
        .O(memIP_i_102_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    memIP_i_103
       (.I0(rs1data[11]),
        .I1(registers_reg_r1_0_31_6_11_i_28_0),
        .O(memIP_i_103_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    memIP_i_104
       (.I0(rs1data[10]),
        .I1(registers_reg_r1_0_31_6_11_i_28_1),
        .O(memIP_i_104_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    memIP_i_105
       (.I0(rs1data[9]),
        .I1(registers_reg_r1_0_31_6_11_i_28_2),
        .O(memIP_i_105_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    memIP_i_106
       (.I0(rs1data[8]),
        .I1(registers_reg_r1_0_31_6_11_i_28_3),
        .O(memIP_i_106_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    memIP_i_107
       (.I0(rs1data[7]),
        .I1(registers_reg_r1_0_31_0_5_i_38_0),
        .O(memIP_i_107_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    memIP_i_108
       (.I0(rs1data[6]),
        .I1(registers_reg_r1_0_31_0_5_i_38_1),
        .O(memIP_i_108_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    memIP_i_109
       (.I0(rs1data[5]),
        .I1(registers_reg_r1_0_31_0_5_i_38_2),
        .O(memIP_i_109_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    memIP_i_11
       (.I0(p_0_in1_in[2]),
        .I1(MemAddr[3]),
        .I2(\PC_reg[0]_0 ),
        .O(address0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    memIP_i_110
       (.I0(rs1data[4]),
        .I1(registers_reg_r1_0_31_0_5_i_38_3),
        .O(memIP_i_110_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    memIP_i_12
       (.I0(p_0_in1_in[1]),
        .I1(MemAddr[2]),
        .I2(\PC_reg[0]_0 ),
        .O(address0[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    memIP_i_13
       (.I0(p_0_in1_in[0]),
        .I1(MemAddr[1]),
        .I2(\PC_reg[0]_0 ),
        .O(address0[1]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    memIP_i_14
       (.I0(MemAddr1[2]),
        .I1(muxMem),
        .I2(registers_reg_r1_0_31_0_5_i_33_0),
        .I3(muxMem1__1),
        .I4(Q[0]),
        .I5(\PC_reg[0]_0 ),
        .O(address0[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    memIP_i_15
       (.I0(p_0_in1_in[11]),
        .I1(MemAddr[12]),
        .I2(MemAddr__0),
        .O(address1[12]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    memIP_i_16
       (.I0(p_0_in1_in[10]),
        .I1(MemAddr[11]),
        .I2(MemAddr__0),
        .O(address1[11]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    memIP_i_17
       (.I0(p_0_in1_in[9]),
        .I1(MemAddr[10]),
        .I2(MemAddr__0),
        .O(address1[10]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    memIP_i_18
       (.I0(p_0_in1_in[8]),
        .I1(MemAddr[9]),
        .I2(MemAddr__0),
        .O(address1[9]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    memIP_i_19
       (.I0(p_0_in1_in[7]),
        .I1(MemAddr[8]),
        .I2(MemAddr__0),
        .O(address1[8]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    memIP_i_2
       (.I0(p_0_in1_in[11]),
        .I1(MemAddr[12]),
        .I2(\PC_reg[0]_0 ),
        .O(address0[12]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    memIP_i_20
       (.I0(p_0_in1_in[6]),
        .I1(MemAddr[7]),
        .I2(MemAddr__0),
        .O(address1[7]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    memIP_i_21
       (.I0(p_0_in1_in[5]),
        .I1(MemAddr[6]),
        .I2(MemAddr__0),
        .O(address1[6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    memIP_i_22
       (.I0(p_0_in1_in[4]),
        .I1(MemAddr[5]),
        .I2(MemAddr__0),
        .O(address1[5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    memIP_i_23
       (.I0(p_0_in1_in[3]),
        .I1(MemAddr[4]),
        .I2(MemAddr__0),
        .O(address1[4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    memIP_i_24
       (.I0(p_0_in1_in[2]),
        .I1(MemAddr[3]),
        .I2(MemAddr__0),
        .O(address1[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    memIP_i_25
       (.I0(p_0_in1_in[1]),
        .I1(MemAddr[2]),
        .I2(MemAddr__0),
        .O(address1[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    memIP_i_26
       (.I0(p_0_in1_in[0]),
        .I1(MemAddr[1]),
        .I2(MemAddr__0),
        .O(address1[1]));
  LUT6 #(
    .INIT(64'hCF44CF7730BB3088)) 
    memIP_i_27
       (.I0(MemAddr1[2]),
        .I1(muxMem),
        .I2(registers_reg_r1_0_31_0_5_i_33_0),
        .I3(muxMem1__1),
        .I4(Q[0]),
        .I5(MemAddr__0),
        .O(address1[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    memIP_i_28
       (.I0(p_0_in1_in[11]),
        .I1(MemAddr[12]),
        .I2(\addrIP/address21__0 ),
        .O(address2[12]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    memIP_i_29
       (.I0(p_0_in1_in[10]),
        .I1(MemAddr[11]),
        .I2(\addrIP/address21__0 ),
        .O(address2[11]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    memIP_i_3
       (.I0(p_0_in1_in[10]),
        .I1(MemAddr[11]),
        .I2(\PC_reg[0]_0 ),
        .O(address0[11]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    memIP_i_30
       (.I0(p_0_in1_in[9]),
        .I1(MemAddr[10]),
        .I2(\addrIP/address21__0 ),
        .O(address2[10]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    memIP_i_31
       (.I0(p_0_in1_in[8]),
        .I1(MemAddr[9]),
        .I2(\addrIP/address21__0 ),
        .O(address2[9]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    memIP_i_32
       (.I0(p_0_in1_in[7]),
        .I1(MemAddr[8]),
        .I2(\addrIP/address21__0 ),
        .O(address2[8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    memIP_i_33
       (.I0(p_0_in1_in[6]),
        .I1(MemAddr[7]),
        .I2(\addrIP/address21__0 ),
        .O(address2[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    memIP_i_34
       (.I0(p_0_in1_in[5]),
        .I1(MemAddr[6]),
        .I2(\addrIP/address21__0 ),
        .O(address2[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    memIP_i_35
       (.I0(p_0_in1_in[4]),
        .I1(MemAddr[5]),
        .I2(\addrIP/address21__0 ),
        .O(address2[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    memIP_i_36
       (.I0(p_0_in1_in[3]),
        .I1(MemAddr[4]),
        .I2(\addrIP/address21__0 ),
        .O(address2[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    memIP_i_37
       (.I0(p_0_in1_in[2]),
        .I1(MemAddr[3]),
        .I2(\addrIP/address21__0 ),
        .O(address2[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    memIP_i_38
       (.I0(p_0_in1_in[1]),
        .I1(MemAddr[2]),
        .I2(\addrIP/address21__0 ),
        .O(address2[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    memIP_i_39
       (.I0(p_0_in1_in[0]),
        .I1(MemAddr[1]),
        .I2(\addrIP/address21__0 ),
        .O(address2[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    memIP_i_4
       (.I0(p_0_in1_in[9]),
        .I1(MemAddr[10]),
        .I2(\PC_reg[0]_0 ),
        .O(address0[10]));
  LUT6 #(
    .INIT(64'hCF44CF7730BB3088)) 
    memIP_i_40
       (.I0(MemAddr1[2]),
        .I1(muxMem),
        .I2(registers_reg_r1_0_31_0_5_i_33_0),
        .I3(muxMem1__1),
        .I4(Q[0]),
        .I5(\addrIP/address21__0 ),
        .O(address2[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    memIP_i_41
       (.I0(MemAddr1[14]),
        .I1(muxMem),
        .I2(registers_reg_r1_0_31_12_17_i_26_0),
        .I3(muxMem1__1),
        .I4(Q[12]),
        .O(MemAddr[12]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    memIP_i_42
       (.I0(MemAddr1[13]),
        .I1(muxMem),
        .I2(registers_reg_r1_0_31_12_17_i_26_1),
        .I3(muxMem1__1),
        .I4(Q[11]),
        .O(MemAddr[11]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    memIP_i_43
       (.I0(MemAddr1[12]),
        .I1(muxMem),
        .I2(registers_reg_r1_0_31_12_17_i_26_2),
        .I3(muxMem1__1),
        .I4(Q[10]),
        .O(MemAddr[10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    memIP_i_44
       (.I0(MemAddr1[11]),
        .I1(muxMem),
        .I2(registers_reg_r1_0_31_6_11_i_28_0),
        .I3(muxMem1__1),
        .I4(Q[9]),
        .O(MemAddr[9]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    memIP_i_45
       (.I0(MemAddr1[10]),
        .I1(muxMem),
        .I2(registers_reg_r1_0_31_6_11_i_28_1),
        .I3(muxMem1__1),
        .I4(Q[8]),
        .O(MemAddr[8]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    memIP_i_46
       (.I0(MemAddr1[9]),
        .I1(muxMem),
        .I2(registers_reg_r1_0_31_6_11_i_28_2),
        .I3(muxMem1__1),
        .I4(Q[7]),
        .O(MemAddr[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    memIP_i_47
       (.I0(MemAddr1[8]),
        .I1(muxMem),
        .I2(registers_reg_r1_0_31_6_11_i_28_3),
        .I3(muxMem1__1),
        .I4(Q[6]),
        .O(MemAddr[6]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    memIP_i_48
       (.I0(MemAddr1[7]),
        .I1(muxMem),
        .I2(registers_reg_r1_0_31_0_5_i_38_0),
        .I3(muxMem1__1),
        .I4(Q[5]),
        .O(MemAddr[5]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    memIP_i_49
       (.I0(MemAddr1[6]),
        .I1(muxMem),
        .I2(registers_reg_r1_0_31_0_5_i_38_1),
        .I3(muxMem1__1),
        .I4(Q[4]),
        .O(MemAddr[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    memIP_i_5
       (.I0(p_0_in1_in[8]),
        .I1(MemAddr[9]),
        .I2(\PC_reg[0]_0 ),
        .O(address0[9]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    memIP_i_50
       (.I0(MemAddr1[5]),
        .I1(muxMem),
        .I2(registers_reg_r1_0_31_0_5_i_38_2),
        .I3(muxMem1__1),
        .I4(Q[3]),
        .O(MemAddr[3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    memIP_i_51
       (.I0(MemAddr1[4]),
        .I1(muxMem),
        .I2(registers_reg_r1_0_31_0_5_i_38_3),
        .I3(muxMem1__1),
        .I4(Q[2]),
        .O(MemAddr[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    memIP_i_52
       (.I0(MemAddr1[3]),
        .I1(muxMem),
        .I2(registers_reg_r1_0_31_0_5_i_33_1),
        .I3(muxMem1__1),
        .I4(Q[1]),
        .O(MemAddr[1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    memIP_i_53
       (.I0(MemAddr1[2]),
        .I1(muxMem),
        .I2(registers_reg_r1_0_31_0_5_i_33_0),
        .I3(muxMem1__1),
        .I4(Q[0]),
        .O(MemAddr[0]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    memIP_i_54
       (.I0(readData2[31]),
        .I1(MemAddr__0),
        .I2(MemBlock3),
        .I3(readData2[23]),
        .I4(readData2[15]),
        .I5(readData2[7]),
        .O(dataIn0[7]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    memIP_i_55
       (.I0(readData2[30]),
        .I1(MemAddr__0),
        .I2(MemBlock3),
        .I3(readData2[22]),
        .I4(readData2[14]),
        .I5(readData2[6]),
        .O(dataIn0[6]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    memIP_i_56
       (.I0(readData2[29]),
        .I1(MemAddr__0),
        .I2(MemBlock3),
        .I3(readData2[21]),
        .I4(readData2[13]),
        .I5(readData2[5]),
        .O(dataIn0[5]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    memIP_i_57
       (.I0(readData2[28]),
        .I1(MemAddr__0),
        .I2(MemBlock3),
        .I3(readData2[20]),
        .I4(readData2[12]),
        .I5(readData2[4]),
        .O(dataIn0[4]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    memIP_i_58
       (.I0(readData2[27]),
        .I1(MemAddr__0),
        .I2(MemBlock3),
        .I3(readData2[19]),
        .I4(readData2[11]),
        .I5(readData2[3]),
        .O(dataIn0[3]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    memIP_i_59
       (.I0(readData2[26]),
        .I1(MemAddr__0),
        .I2(MemBlock3),
        .I3(readData2[18]),
        .I4(readData2[10]),
        .I5(readData2[2]),
        .O(dataIn0[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    memIP_i_6
       (.I0(p_0_in1_in[7]),
        .I1(MemAddr[8]),
        .I2(\PC_reg[0]_0 ),
        .O(address0[8]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    memIP_i_60
       (.I0(readData2[25]),
        .I1(MemAddr__0),
        .I2(MemBlock3),
        .I3(readData2[17]),
        .I4(readData2[9]),
        .I5(readData2[1]),
        .O(dataIn0[1]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    memIP_i_61
       (.I0(readData2[24]),
        .I1(MemAddr__0),
        .I2(MemBlock3),
        .I3(readData2[16]),
        .I4(readData2[8]),
        .I5(readData2[0]),
        .O(dataIn0[0]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    memIP_i_62
       (.I0(readData2[23]),
        .I1(MemAddr__0),
        .I2(MemBlock3),
        .I3(readData2[15]),
        .I4(readData2[7]),
        .I5(readData2[31]),
        .O(dataIn1[7]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    memIP_i_63
       (.I0(readData2[22]),
        .I1(MemAddr__0),
        .I2(MemBlock3),
        .I3(readData2[14]),
        .I4(readData2[6]),
        .I5(readData2[30]),
        .O(dataIn1[6]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    memIP_i_64
       (.I0(readData2[21]),
        .I1(MemAddr__0),
        .I2(MemBlock3),
        .I3(readData2[13]),
        .I4(readData2[5]),
        .I5(readData2[29]),
        .O(dataIn1[5]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    memIP_i_65
       (.I0(readData2[20]),
        .I1(MemAddr__0),
        .I2(MemBlock3),
        .I3(readData2[12]),
        .I4(readData2[4]),
        .I5(readData2[28]),
        .O(dataIn1[4]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    memIP_i_66
       (.I0(readData2[19]),
        .I1(MemAddr__0),
        .I2(MemBlock3),
        .I3(readData2[11]),
        .I4(readData2[3]),
        .I5(readData2[27]),
        .O(dataIn1[3]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    memIP_i_67
       (.I0(readData2[18]),
        .I1(MemAddr__0),
        .I2(MemBlock3),
        .I3(readData2[10]),
        .I4(readData2[2]),
        .I5(readData2[26]),
        .O(dataIn1[2]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    memIP_i_68
       (.I0(readData2[17]),
        .I1(MemAddr__0),
        .I2(MemBlock3),
        .I3(readData2[9]),
        .I4(readData2[1]),
        .I5(readData2[25]),
        .O(dataIn1[1]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    memIP_i_69
       (.I0(readData2[16]),
        .I1(MemAddr__0),
        .I2(MemBlock3),
        .I3(readData2[8]),
        .I4(readData2[0]),
        .I5(readData2[24]),
        .O(dataIn1[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    memIP_i_7
       (.I0(p_0_in1_in[6]),
        .I1(MemAddr[7]),
        .I2(\PC_reg[0]_0 ),
        .O(address0[7]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    memIP_i_70
       (.I0(readData2[15]),
        .I1(MemAddr__0),
        .I2(MemBlock3),
        .I3(readData2[7]),
        .I4(readData2[31]),
        .I5(readData2[23]),
        .O(dataIn2[7]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    memIP_i_71
       (.I0(readData2[14]),
        .I1(MemAddr__0),
        .I2(MemBlock3),
        .I3(readData2[6]),
        .I4(readData2[30]),
        .I5(readData2[22]),
        .O(dataIn2[6]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    memIP_i_72
       (.I0(readData2[13]),
        .I1(MemAddr__0),
        .I2(MemBlock3),
        .I3(readData2[5]),
        .I4(readData2[29]),
        .I5(readData2[21]),
        .O(dataIn2[5]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    memIP_i_73
       (.I0(readData2[12]),
        .I1(MemAddr__0),
        .I2(MemBlock3),
        .I3(readData2[4]),
        .I4(readData2[28]),
        .I5(readData2[20]),
        .O(dataIn2[4]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    memIP_i_74
       (.I0(readData2[11]),
        .I1(MemAddr__0),
        .I2(MemBlock3),
        .I3(readData2[3]),
        .I4(readData2[27]),
        .I5(readData2[19]),
        .O(dataIn2[3]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    memIP_i_75
       (.I0(readData2[10]),
        .I1(MemAddr__0),
        .I2(MemBlock3),
        .I3(readData2[2]),
        .I4(readData2[26]),
        .I5(readData2[18]),
        .O(dataIn2[2]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    memIP_i_76
       (.I0(readData2[9]),
        .I1(MemAddr__0),
        .I2(MemBlock3),
        .I3(readData2[1]),
        .I4(readData2[25]),
        .I5(readData2[17]),
        .O(dataIn2[1]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    memIP_i_77
       (.I0(readData2[8]),
        .I1(MemAddr__0),
        .I2(MemBlock3),
        .I3(readData2[0]),
        .I4(readData2[24]),
        .I5(readData2[16]),
        .O(dataIn2[0]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    memIP_i_78
       (.I0(readData2[7]),
        .I1(MemAddr__0),
        .I2(MemBlock3),
        .I3(readData2[31]),
        .I4(readData2[23]),
        .I5(readData2[15]),
        .O(dataIn3[7]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    memIP_i_79
       (.I0(readData2[6]),
        .I1(MemAddr__0),
        .I2(MemBlock3),
        .I3(readData2[30]),
        .I4(readData2[22]),
        .I5(readData2[14]),
        .O(dataIn3[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    memIP_i_8
       (.I0(p_0_in1_in[5]),
        .I1(MemAddr[6]),
        .I2(\PC_reg[0]_0 ),
        .O(address0[6]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    memIP_i_80
       (.I0(readData2[5]),
        .I1(MemAddr__0),
        .I2(MemBlock3),
        .I3(readData2[29]),
        .I4(readData2[21]),
        .I5(readData2[13]),
        .O(dataIn3[5]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    memIP_i_81
       (.I0(readData2[4]),
        .I1(MemAddr__0),
        .I2(MemBlock3),
        .I3(readData2[28]),
        .I4(readData2[20]),
        .I5(readData2[12]),
        .O(dataIn3[4]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    memIP_i_82
       (.I0(readData2[3]),
        .I1(MemAddr__0),
        .I2(MemBlock3),
        .I3(readData2[27]),
        .I4(readData2[19]),
        .I5(readData2[11]),
        .O(dataIn3[3]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    memIP_i_83
       (.I0(readData2[2]),
        .I1(MemAddr__0),
        .I2(MemBlock3),
        .I3(readData2[26]),
        .I4(readData2[18]),
        .I5(readData2[10]),
        .O(dataIn3[2]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    memIP_i_84
       (.I0(readData2[1]),
        .I1(MemAddr__0),
        .I2(MemBlock3),
        .I3(readData2[25]),
        .I4(readData2[17]),
        .I5(readData2[9]),
        .O(dataIn3[1]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    memIP_i_85
       (.I0(readData2[0]),
        .I1(MemAddr__0),
        .I2(MemBlock3),
        .I3(readData2[24]),
        .I4(readData2[16]),
        .I5(readData2[8]),
        .O(dataIn3[0]));
  LUT6 #(
    .INIT(64'h0001110144455545)) 
    memIP_i_86
       (.I0(MemAddr__0),
        .I1(muxMem1__1),
        .I2(\PC_reg[0]_3 ),
        .I3(muxMem),
        .I4(\IR_reg[7]_0 ),
        .I5(\PC_reg[0]_4 ),
        .O(\PC_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 memIP_i_87
       (.CI(1'b0),
        .CO({memIP_i_87_n_0,NLW_memIP_i_87_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(rs1data[3:0]),
        .O({MemAddr1[3:1],NLW_memIP_i_87_O_UNCONNECTED[0]}),
        .S({memIP_i_96_n_0,memIP_i_97_n_0,memIP_i_98_n_0,memIP_i_99_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    memIP_i_9
       (.I0(p_0_in1_in[4]),
        .I1(MemAddr[5]),
        .I2(\PC_reg[0]_0 ),
        .O(address0[5]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    memIP_i_90
       (.I0(\IR_reg[31] ),
        .I1(MemAddr1[1]),
        .I2(muxMem),
        .I3(\IR_reg[31]_0 ),
        .I4(muxMem1__1),
        .O(MemAddr__0));
  LUT6 #(
    .INIT(64'hAAA888A822200020)) 
    memIP_i_91
       (.I0(MemAddr__0),
        .I1(muxMem1__1),
        .I2(\PC_reg[0]_3 ),
        .I3(muxMem),
        .I4(\IR_reg[7]_0 ),
        .I5(\PC_reg[0]_4 ),
        .O(\addrIP/address21__0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 memIP_i_92
       (.CI(memIP_i_93_n_0),
        .CO(NLW_memIP_i_92_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,rs1data[13:12]}),
        .O({NLW_memIP_i_92_O_UNCONNECTED[3],MemAddr1[14:12]}),
        .S({1'b0,memIP_i_100_n_0,memIP_i_101_n_0,memIP_i_102_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 memIP_i_93
       (.CI(memIP_i_94_n_0),
        .CO({memIP_i_93_n_0,NLW_memIP_i_93_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(rs1data[11:8]),
        .O(MemAddr1[11:8]),
        .S({memIP_i_103_n_0,memIP_i_104_n_0,memIP_i_105_n_0,memIP_i_106_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 memIP_i_94
       (.CI(memIP_i_87_n_0),
        .CO({memIP_i_94_n_0,NLW_memIP_i_94_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(rs1data[7:4]),
        .O(MemAddr1[7:4]),
        .S({memIP_i_107_n_0,memIP_i_108_n_0,memIP_i_109_n_0,memIP_i_110_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    memIP_i_96
       (.I0(rs1data[3]),
        .I1(registers_reg_r1_0_31_0_5_i_33_1),
        .O(memIP_i_96_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    memIP_i_97
       (.I0(rs1data[2]),
        .I1(registers_reg_r1_0_31_0_5_i_33_0),
        .O(memIP_i_97_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    memIP_i_98
       (.I0(rs1data[1]),
        .I1(\IR_reg[31] ),
        .O(memIP_i_98_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    memIP_i_99
       (.I0(rs1data[0]),
        .I1(\PC_reg[0]_4 ),
        .O(memIP_i_99_n_0));
  FDRE #(
    .INIT(1'b0)) 
    readData1
       (.C(clk_IBUF_BUFG),
        .CE(readData1__3_0),
        .D(memOut[4]),
        .Q(readData1__4[4]),
        .R(readData1_8));
  FDRE #(
    .INIT(1'b0)) 
    readData1__0
       (.C(clk_IBUF_BUFG),
        .CE(readData1__3_0),
        .D(memOut[3]),
        .Q(readData1__4[3]),
        .R(readData1_8));
  FDRE #(
    .INIT(1'b0)) 
    readData1__1
       (.C(clk_IBUF_BUFG),
        .CE(readData1__3_0),
        .D(memOut[2]),
        .Q(readData1__4[2]),
        .R(readData1_8));
  FDRE #(
    .INIT(1'b0)) 
    readData1__2
       (.C(clk_IBUF_BUFG),
        .CE(readData1__3_0),
        .D(memOut[1]),
        .Q(readData1__4[1]),
        .R(readData1_8));
  FDRE #(
    .INIT(1'b0)) 
    readData1__3
       (.C(clk_IBUF_BUFG),
        .CE(readData1__3_0),
        .D(memOut[0]),
        .Q(readData1__4[0]),
        .R(readData1_8));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/RF/registers_reg_r1_0_31_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M_UNIQ_BASE_ registers_reg_r1_0_31_0_5
       (.ADDRA(readData1__4),
        .ADDRB(readData1__4),
        .ADDRC(readData1__4),
        .ADDRD(writeAddr),
        .DIA(writeData[1:0]),
        .DIB(writeData[3:2]),
        .DIC(writeData[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(rs1data[1:0]),
        .DOB(rs1data[3:2]),
        .DOC(rs1data[5:4]),
        .DOD(NLW_registers_reg_r1_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(RFLoad));
  LUT4 #(
    .INIT(16'hE020)) 
    registers_reg_r1_0_31_0_5_i_10
       (.I0(registers_reg_r1_0_31_0_5_i_20_n_0),
        .I1(opcode[2]),
        .I2(ALUEn),
        .I3(registers_reg_r1_0_31_0_5_i_21_n_0),
        .O(result__0[1]));
  LUT6 #(
    .INIT(64'h00000000FFFFCC08)) 
    registers_reg_r1_0_31_0_5_i_11
       (.I0(registers_reg_r1_0_31_0_5_i_19_n_0),
        .I1(registers_reg_r1_0_31_30_31__0_i_1[0]),
        .I2(\cu/muxRF3__0 ),
        .I3(\cu/state1__0 ),
        .I4(registers_reg_r1_0_31_30_31__0_i_1[1]),
        .I5(ALUEn),
        .O(muxRF[0]));
  LUT4 #(
    .INIT(16'hE020)) 
    registers_reg_r1_0_31_0_5_i_12
       (.I0(registers_reg_r1_0_31_0_5_i_22_n_0),
        .I1(opcode[2]),
        .I2(ALUEn),
        .I3(registers_reg_r1_0_31_0_5_i_23_n_0),
        .O(result__0[0]));
  LUT4 #(
    .INIT(16'hE020)) 
    registers_reg_r1_0_31_0_5_i_13
       (.I0(registers_reg_r1_0_31_0_5_i_24_n_0),
        .I1(opcode[2]),
        .I2(ALUEn),
        .I3(registers_reg_r1_0_31_0_5_i_25_n_0),
        .O(result__0[3]));
  LUT4 #(
    .INIT(16'hE020)) 
    registers_reg_r1_0_31_0_5_i_14
       (.I0(registers_reg_r1_0_31_0_5_i_26_n_0),
        .I1(opcode[2]),
        .I2(ALUEn),
        .I3(registers_reg_r1_0_31_0_5_i_27_n_0),
        .O(result__0[2]));
  LUT4 #(
    .INIT(16'hE020)) 
    registers_reg_r1_0_31_0_5_i_16
       (.I0(registers_reg_r1_0_31_0_5_i_30_n_0),
        .I1(opcode[2]),
        .I2(ALUEn),
        .I3(registers_reg_r1_0_31_0_5_i_31_n_0),
        .O(result__0[4]));
  LUT5 #(
    .INIT(32'h00101000)) 
    registers_reg_r1_0_31_0_5_i_17
       (.I0(opcode[0]),
        .I1(opcode[4]),
        .I2(opcode[3]),
        .I3(opcode[2]),
        .I4(opcode[1]),
        .O(\cu/state1__0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    registers_reg_r1_0_31_0_5_i_18
       (.I0(registers_reg_r1_0_31_30_31__0_i_1[0]),
        .I1(opcode[2]),
        .I2(opcode[3]),
        .I3(opcode[4]),
        .I4(opcode[1]),
        .I5(opcode[0]),
        .O(\cu/muxRF3__0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    registers_reg_r1_0_31_0_5_i_19
       (.I0(bit16),
        .I1(opcode[4]),
        .I2(opcode[3]),
        .I3(opcode[2]),
        .I4(opcode[1]),
        .I5(opcode[0]),
        .O(registers_reg_r1_0_31_0_5_i_19_n_0));
  LUT6 #(
    .INIT(64'hEEFFF000EE00F000)) 
    registers_reg_r1_0_31_0_5_i_20
       (.I0(rs1data[1]),
        .I1(ALUin2[1]),
        .I2(data1[1]),
        .I3(opAlu[1]),
        .I4(opAlu[0]),
        .I5(data0[1]),
        .O(registers_reg_r1_0_31_0_5_i_20_n_0));
  LUT5 #(
    .INIT(32'h83BC8CB0)) 
    registers_reg_r1_0_31_0_5_i_21
       (.I0(data1[1]),
        .I1(opAlu[1]),
        .I2(opAlu[0]),
        .I3(rs1data[1]),
        .I4(ALUin2[1]),
        .O(registers_reg_r1_0_31_0_5_i_21_n_0));
  LUT6 #(
    .INIT(64'hEEFFF000EE00F000)) 
    registers_reg_r1_0_31_0_5_i_22
       (.I0(rs1data[0]),
        .I1(ALUin2[0]),
        .I2(data1[0]),
        .I3(opAlu[1]),
        .I4(opAlu[0]),
        .I5(data0[0]),
        .O(registers_reg_r1_0_31_0_5_i_22_n_0));
  LUT5 #(
    .INIT(32'h83BC8CB0)) 
    registers_reg_r1_0_31_0_5_i_23
       (.I0(data1[0]),
        .I1(opAlu[1]),
        .I2(opAlu[0]),
        .I3(rs1data[0]),
        .I4(ALUin2[0]),
        .O(registers_reg_r1_0_31_0_5_i_23_n_0));
  LUT6 #(
    .INIT(64'hEEFFF000EE00F000)) 
    registers_reg_r1_0_31_0_5_i_24
       (.I0(rs1data[3]),
        .I1(ALUin2[3]),
        .I2(data1[3]),
        .I3(opAlu[1]),
        .I4(opAlu[0]),
        .I5(data0[3]),
        .O(registers_reg_r1_0_31_0_5_i_24_n_0));
  LUT5 #(
    .INIT(32'h83BC8CB0)) 
    registers_reg_r1_0_31_0_5_i_25
       (.I0(data1[3]),
        .I1(opAlu[1]),
        .I2(opAlu[0]),
        .I3(rs1data[3]),
        .I4(ALUin2[3]),
        .O(registers_reg_r1_0_31_0_5_i_25_n_0));
  LUT6 #(
    .INIT(64'hEEFFF000EE00F000)) 
    registers_reg_r1_0_31_0_5_i_26
       (.I0(rs1data[2]),
        .I1(ALUin2[2]),
        .I2(data1[2]),
        .I3(opAlu[1]),
        .I4(opAlu[0]),
        .I5(data0[2]),
        .O(registers_reg_r1_0_31_0_5_i_26_n_0));
  LUT5 #(
    .INIT(32'h83BC8CB0)) 
    registers_reg_r1_0_31_0_5_i_27
       (.I0(data1[2]),
        .I1(opAlu[1]),
        .I2(opAlu[0]),
        .I3(rs1data[2]),
        .I4(ALUin2[2]),
        .O(registers_reg_r1_0_31_0_5_i_27_n_0));
  LUT6 #(
    .INIT(64'hEEFFF000EE00F000)) 
    registers_reg_r1_0_31_0_5_i_28
       (.I0(rs1data[5]),
        .I1(\IR_reg[15] [0]),
        .I2(data1[5]),
        .I3(opAlu[1]),
        .I4(opAlu[0]),
        .I5(data0[5]),
        .O(readData1_0));
  LUT6 #(
    .INIT(64'hEEFFF000EE00F000)) 
    registers_reg_r1_0_31_0_5_i_30
       (.I0(rs1data[4]),
        .I1(ALUin2[4]),
        .I2(data1[4]),
        .I3(opAlu[1]),
        .I4(opAlu[0]),
        .I5(data0[4]),
        .O(registers_reg_r1_0_31_0_5_i_30_n_0));
  LUT5 #(
    .INIT(32'h83BC8CB0)) 
    registers_reg_r1_0_31_0_5_i_31
       (.I0(data1[4]),
        .I1(opAlu[1]),
        .I2(opAlu[0]),
        .I3(rs1data[4]),
        .I4(ALUin2[4]),
        .O(registers_reg_r1_0_31_0_5_i_31_n_0));
  LUT4 #(
    .INIT(16'hCAAA)) 
    registers_reg_r1_0_31_0_5_i_32
       (.I0(readData2[1]),
        .I1(\IR_reg[31] ),
        .I2(ALUEn),
        .I3(bit16),
        .O(ALUin2[1]));
  CARRY4 registers_reg_r1_0_31_0_5_i_33
       (.CI(1'b0),
        .CO({registers_reg_r1_0_31_0_5_i_33_n_0,NLW_registers_reg_r1_0_31_0_5_i_33_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(rs1data[3:0]),
        .O(data0[3:0]),
        .S({registers_reg_r1_0_31_0_5_i_40_n_0,registers_reg_r1_0_31_0_5_i_41_n_0,registers_reg_r1_0_31_0_5_i_42_n_0,registers_reg_r1_0_31_0_5_i_43_n_0}));
  LUT4 #(
    .INIT(16'hCAAA)) 
    registers_reg_r1_0_31_0_5_i_34
       (.I0(readData2[0]),
        .I1(\PC_reg[0]_4 ),
        .I2(ALUEn),
        .I3(bit16),
        .O(ALUin2[0]));
  LUT4 #(
    .INIT(16'hCAAA)) 
    registers_reg_r1_0_31_0_5_i_35
       (.I0(readData2[3]),
        .I1(registers_reg_r1_0_31_0_5_i_33_1),
        .I2(ALUEn),
        .I3(bit16),
        .O(ALUin2[3]));
  LUT4 #(
    .INIT(16'hCAAA)) 
    registers_reg_r1_0_31_0_5_i_36
       (.I0(readData2[2]),
        .I1(registers_reg_r1_0_31_0_5_i_33_0),
        .I2(ALUEn),
        .I3(bit16),
        .O(ALUin2[2]));
  LUT4 #(
    .INIT(16'hCAAA)) 
    registers_reg_r1_0_31_0_5_i_37
       (.I0(readData2[5]),
        .I1(registers_reg_r1_0_31_0_5_i_38_2),
        .I2(ALUEn),
        .I3(bit16),
        .O(\IR_reg[15] [0]));
  CARRY4 registers_reg_r1_0_31_0_5_i_38
       (.CI(registers_reg_r1_0_31_0_5_i_33_n_0),
        .CO({registers_reg_r1_0_31_0_5_i_38_n_0,NLW_registers_reg_r1_0_31_0_5_i_38_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(rs1data[7:4]),
        .O(data0[7:4]),
        .S({registers_reg_r1_0_31_0_5_i_44_n_0,registers_reg_r1_0_31_0_5_i_45_n_0,registers_reg_r1_0_31_0_5_i_46_n_0,registers_reg_r1_0_31_0_5_i_47_n_0}));
  LUT4 #(
    .INIT(16'hCAAA)) 
    registers_reg_r1_0_31_0_5_i_39
       (.I0(readData2[4]),
        .I1(registers_reg_r1_0_31_0_5_i_38_3),
        .I2(ALUEn),
        .I3(bit16),
        .O(ALUin2[4]));
  LUT5 #(
    .INIT(32'h0F8778F0)) 
    registers_reg_r1_0_31_0_5_i_40
       (.I0(ALUEn),
        .I1(bit16),
        .I2(rs1data[3]),
        .I3(registers_reg_r1_0_31_0_5_i_33_1),
        .I4(readData2[3]),
        .O(registers_reg_r1_0_31_0_5_i_40_n_0));
  LUT5 #(
    .INIT(32'h0F8778F0)) 
    registers_reg_r1_0_31_0_5_i_41
       (.I0(ALUEn),
        .I1(bit16),
        .I2(rs1data[2]),
        .I3(registers_reg_r1_0_31_0_5_i_33_0),
        .I4(readData2[2]),
        .O(registers_reg_r1_0_31_0_5_i_41_n_0));
  LUT5 #(
    .INIT(32'h0F8778F0)) 
    registers_reg_r1_0_31_0_5_i_42
       (.I0(ALUEn),
        .I1(bit16),
        .I2(rs1data[1]),
        .I3(\IR_reg[31] ),
        .I4(readData2[1]),
        .O(registers_reg_r1_0_31_0_5_i_42_n_0));
  LUT5 #(
    .INIT(32'h0F8778F0)) 
    registers_reg_r1_0_31_0_5_i_43
       (.I0(ALUEn),
        .I1(bit16),
        .I2(rs1data[0]),
        .I3(\PC_reg[0]_4 ),
        .I4(readData2[0]),
        .O(registers_reg_r1_0_31_0_5_i_43_n_0));
  LUT5 #(
    .INIT(32'h0F8778F0)) 
    registers_reg_r1_0_31_0_5_i_44
       (.I0(ALUEn),
        .I1(bit16),
        .I2(rs1data[7]),
        .I3(registers_reg_r1_0_31_0_5_i_38_0),
        .I4(readData2[7]),
        .O(registers_reg_r1_0_31_0_5_i_44_n_0));
  LUT5 #(
    .INIT(32'h0F8778F0)) 
    registers_reg_r1_0_31_0_5_i_45
       (.I0(ALUEn),
        .I1(bit16),
        .I2(rs1data[6]),
        .I3(registers_reg_r1_0_31_0_5_i_38_1),
        .I4(readData2[6]),
        .O(registers_reg_r1_0_31_0_5_i_45_n_0));
  LUT5 #(
    .INIT(32'h0F8778F0)) 
    registers_reg_r1_0_31_0_5_i_46
       (.I0(ALUEn),
        .I1(bit16),
        .I2(rs1data[5]),
        .I3(registers_reg_r1_0_31_0_5_i_38_2),
        .I4(readData2[5]),
        .O(registers_reg_r1_0_31_0_5_i_46_n_0));
  LUT5 #(
    .INIT(32'h0F8778F0)) 
    registers_reg_r1_0_31_0_5_i_47
       (.I0(ALUEn),
        .I1(bit16),
        .I2(rs1data[4]),
        .I3(registers_reg_r1_0_31_0_5_i_38_3),
        .I4(readData2[4]),
        .O(registers_reg_r1_0_31_0_5_i_47_n_0));
  LUT6 #(
    .INIT(64'h00001E7E00001C7E)) 
    registers_reg_r1_0_31_0_5_i_8
       (.I0(opcode[0]),
        .I1(opcode[1]),
        .I2(opcode[2]),
        .I3(opcode[3]),
        .I4(opcode[4]),
        .I5(bit16),
        .O(RFLoad1));
  LUT6 #(
    .INIT(64'h0000000007040700)) 
    registers_reg_r1_0_31_0_5_i_9
       (.I0(\cu/state1__0 ),
        .I1(registers_reg_r1_0_31_30_31__0_i_1[0]),
        .I2(registers_reg_r1_0_31_30_31__0_i_1[1]),
        .I3(\cu/muxRF3__0 ),
        .I4(registers_reg_r1_0_31_0_5_i_19_n_0),
        .I5(ALUEn),
        .O(muxRF[1]));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/RF/registers_reg_r1_0_31_12_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M_HD13 registers_reg_r1_0_31_12_17
       (.ADDRA(readData1__4),
        .ADDRB(readData1__4),
        .ADDRC(readData1__4),
        .ADDRD(writeAddr),
        .DIA(writeData[13:12]),
        .DIB(writeData[15:14]),
        .DIC(writeData[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(rs1data[13:12]),
        .DOB(rs1data[15:14]),
        .DOC(rs1data[17:16]),
        .DOD(NLW_registers_reg_r1_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(RFLoad));
  LUT4 #(
    .INIT(16'hE020)) 
    registers_reg_r1_0_31_12_17_i_10
       (.I0(registers_reg_r1_0_31_12_17_i_19_n_0),
        .I1(opcode[2]),
        .I2(ALUEn),
        .I3(registers_reg_r1_0_31_12_17_i_20_n_0),
        .O(result__0[12]));
  LUT4 #(
    .INIT(16'hE020)) 
    registers_reg_r1_0_31_12_17_i_12
       (.I0(registers_reg_r1_0_31_12_17_i_23_n_0),
        .I1(opcode[2]),
        .I2(ALUEn),
        .I3(registers_reg_r1_0_31_12_17_i_24_n_0),
        .O(result__0[13]));
  LUT6 #(
    .INIT(64'hEEFFF000EE00F000)) 
    registers_reg_r1_0_31_12_17_i_13
       (.I0(rs1data[13]),
        .I1(ALUin2[13]),
        .I2(data1[13]),
        .I3(opAlu[1]),
        .I4(opAlu[0]),
        .I5(data0[13]),
        .O(registers_reg_r1_0_31_12_17_i_13_n_0));
  LUT5 #(
    .INIT(32'h83BC8CB0)) 
    registers_reg_r1_0_31_12_17_i_14
       (.I0(data1[13]),
        .I1(opAlu[1]),
        .I2(opAlu[0]),
        .I3(rs1data[13]),
        .I4(ALUin2[13]),
        .O(registers_reg_r1_0_31_12_17_i_14_n_0));
  LUT6 #(
    .INIT(64'hEEFFF000EE00F000)) 
    registers_reg_r1_0_31_12_17_i_15
       (.I0(rs1data[12]),
        .I1(ALUin2[12]),
        .I2(data1[12]),
        .I3(opAlu[1]),
        .I4(opAlu[0]),
        .I5(data0[12]),
        .O(registers_reg_r1_0_31_12_17_i_15_n_0));
  LUT5 #(
    .INIT(32'h83BC8CB0)) 
    registers_reg_r1_0_31_12_17_i_16
       (.I0(data1[12]),
        .I1(opAlu[1]),
        .I2(opAlu[0]),
        .I3(rs1data[12]),
        .I4(ALUin2[12]),
        .O(registers_reg_r1_0_31_12_17_i_16_n_0));
  LUT6 #(
    .INIT(64'hEEFFF000EE00F000)) 
    registers_reg_r1_0_31_12_17_i_17
       (.I0(rs1data[15]),
        .I1(\IR_reg[15] [2]),
        .I2(data1[15]),
        .I3(opAlu[1]),
        .I4(opAlu[0]),
        .I5(data0[15]),
        .O(readData1_4));
  LUT6 #(
    .INIT(64'hEEFFF000EE00F000)) 
    registers_reg_r1_0_31_12_17_i_19
       (.I0(rs1data[14]),
        .I1(ALUin2[14]),
        .I2(data1[14]),
        .I3(opAlu[1]),
        .I4(opAlu[0]),
        .I5(data0[14]),
        .O(registers_reg_r1_0_31_12_17_i_19_n_0));
  LUT5 #(
    .INIT(32'h83BC8CB0)) 
    registers_reg_r1_0_31_12_17_i_20
       (.I0(data1[14]),
        .I1(opAlu[1]),
        .I2(opAlu[0]),
        .I3(rs1data[14]),
        .I4(ALUin2[14]),
        .O(registers_reg_r1_0_31_12_17_i_20_n_0));
  LUT6 #(
    .INIT(64'hEEFFF000EE00F000)) 
    registers_reg_r1_0_31_12_17_i_21
       (.I0(rs1data[17]),
        .I1(\IR_reg[15] [3]),
        .I2(data1[17]),
        .I3(opAlu[1]),
        .I4(opAlu[0]),
        .I5(data0[17]),
        .O(readData1_2));
  LUT6 #(
    .INIT(64'hEEFFF000EE00F000)) 
    registers_reg_r1_0_31_12_17_i_23
       (.I0(rs1data[16]),
        .I1(ALUin2[16]),
        .I2(data1[16]),
        .I3(opAlu[1]),
        .I4(opAlu[0]),
        .I5(data0[16]),
        .O(registers_reg_r1_0_31_12_17_i_23_n_0));
  LUT5 #(
    .INIT(32'h83BC8CB0)) 
    registers_reg_r1_0_31_12_17_i_24
       (.I0(data1[16]),
        .I1(opAlu[1]),
        .I2(opAlu[0]),
        .I3(rs1data[16]),
        .I4(ALUin2[16]),
        .O(registers_reg_r1_0_31_12_17_i_24_n_0));
  LUT4 #(
    .INIT(16'hCAAA)) 
    registers_reg_r1_0_31_12_17_i_25
       (.I0(readData2[13]),
        .I1(registers_reg_r1_0_31_12_17_i_26_1),
        .I2(ALUEn),
        .I3(bit16),
        .O(ALUin2[13]));
  CARRY4 registers_reg_r1_0_31_12_17_i_26
       (.CI(registers_reg_r1_0_31_6_11_i_28_n_0),
        .CO({registers_reg_r1_0_31_12_17_i_26_n_0,NLW_registers_reg_r1_0_31_12_17_i_26_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(rs1data[15:12]),
        .O(data0[15:12]),
        .S({registers_reg_r1_0_31_12_17_i_33_n_0,registers_reg_r1_0_31_12_17_i_34_n_0,registers_reg_r1_0_31_12_17_i_35_n_0,registers_reg_r1_0_31_12_17_i_36_n_0}));
  LUT4 #(
    .INIT(16'hCAAA)) 
    registers_reg_r1_0_31_12_17_i_27
       (.I0(readData2[12]),
        .I1(registers_reg_r1_0_31_12_17_i_26_2),
        .I2(ALUEn),
        .I3(bit16),
        .O(ALUin2[12]));
  LUT4 #(
    .INIT(16'hCAAA)) 
    registers_reg_r1_0_31_12_17_i_28
       (.I0(readData2[15]),
        .I1(registers_reg_r1_0_31_12_17_i_26_3),
        .I2(ALUEn),
        .I3(bit16),
        .O(\IR_reg[15] [2]));
  LUT4 #(
    .INIT(16'hCAAA)) 
    registers_reg_r1_0_31_12_17_i_29
       (.I0(readData2[14]),
        .I1(registers_reg_r1_0_31_12_17_i_26_0),
        .I2(ALUEn),
        .I3(bit16),
        .O(ALUin2[14]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    registers_reg_r1_0_31_12_17_i_30
       (.I0(readData2[17]),
        .I1(registers_reg_r1_0_31_12_17_i_26_3),
        .I2(ALUEn),
        .I3(bit16),
        .O(\IR_reg[15] [3]));
  CARRY4 registers_reg_r1_0_31_12_17_i_31
       (.CI(registers_reg_r1_0_31_12_17_i_26_n_0),
        .CO({registers_reg_r1_0_31_12_17_i_31_n_0,NLW_registers_reg_r1_0_31_12_17_i_31_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(rs1data[19:16]),
        .O(data0[19:16]),
        .S({registers_reg_r1_0_31_12_17_i_37_n_0,registers_reg_r1_0_31_12_17_i_38_n_0,registers_reg_r1_0_31_12_17_i_39_n_0,registers_reg_r1_0_31_12_17_i_40_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    registers_reg_r1_0_31_12_17_i_32
       (.I0(readData2[16]),
        .I1(registers_reg_r1_0_31_12_17_i_26_3),
        .I2(ALUEn),
        .I3(bit16),
        .O(ALUin2[16]));
  LUT5 #(
    .INIT(32'h0F8778F0)) 
    registers_reg_r1_0_31_12_17_i_33
       (.I0(ALUEn),
        .I1(bit16),
        .I2(rs1data[15]),
        .I3(registers_reg_r1_0_31_12_17_i_26_3),
        .I4(readData2[15]),
        .O(registers_reg_r1_0_31_12_17_i_33_n_0));
  LUT5 #(
    .INIT(32'h0F8778F0)) 
    registers_reg_r1_0_31_12_17_i_34
       (.I0(ALUEn),
        .I1(bit16),
        .I2(rs1data[14]),
        .I3(registers_reg_r1_0_31_12_17_i_26_0),
        .I4(readData2[14]),
        .O(registers_reg_r1_0_31_12_17_i_34_n_0));
  LUT5 #(
    .INIT(32'h0F8778F0)) 
    registers_reg_r1_0_31_12_17_i_35
       (.I0(ALUEn),
        .I1(bit16),
        .I2(rs1data[13]),
        .I3(registers_reg_r1_0_31_12_17_i_26_1),
        .I4(readData2[13]),
        .O(registers_reg_r1_0_31_12_17_i_35_n_0));
  LUT5 #(
    .INIT(32'h0F8778F0)) 
    registers_reg_r1_0_31_12_17_i_36
       (.I0(ALUEn),
        .I1(bit16),
        .I2(rs1data[12]),
        .I3(registers_reg_r1_0_31_12_17_i_26_2),
        .I4(readData2[12]),
        .O(registers_reg_r1_0_31_12_17_i_36_n_0));
  LUT5 #(
    .INIT(32'h0F8778F0)) 
    registers_reg_r1_0_31_12_17_i_37
       (.I0(ALUEn),
        .I1(bit16),
        .I2(rs1data[19]),
        .I3(registers_reg_r1_0_31_12_17_i_26_3),
        .I4(readData2[19]),
        .O(registers_reg_r1_0_31_12_17_i_37_n_0));
  LUT5 #(
    .INIT(32'h0F8778F0)) 
    registers_reg_r1_0_31_12_17_i_38
       (.I0(ALUEn),
        .I1(bit16),
        .I2(rs1data[18]),
        .I3(registers_reg_r1_0_31_12_17_i_26_3),
        .I4(readData2[18]),
        .O(registers_reg_r1_0_31_12_17_i_38_n_0));
  LUT5 #(
    .INIT(32'h0F8778F0)) 
    registers_reg_r1_0_31_12_17_i_39
       (.I0(ALUEn),
        .I1(bit16),
        .I2(rs1data[17]),
        .I3(registers_reg_r1_0_31_12_17_i_26_3),
        .I4(readData2[17]),
        .O(registers_reg_r1_0_31_12_17_i_39_n_0));
  LUT5 #(
    .INIT(32'h0F8778F0)) 
    registers_reg_r1_0_31_12_17_i_40
       (.I0(ALUEn),
        .I1(bit16),
        .I2(rs1data[16]),
        .I3(registers_reg_r1_0_31_12_17_i_26_3),
        .I4(readData2[16]),
        .O(registers_reg_r1_0_31_12_17_i_40_n_0));
  LUT4 #(
    .INIT(16'hE020)) 
    registers_reg_r1_0_31_12_17_i_7
       (.I0(registers_reg_r1_0_31_12_17_i_13_n_0),
        .I1(opcode[2]),
        .I2(ALUEn),
        .I3(registers_reg_r1_0_31_12_17_i_14_n_0),
        .O(result__0[11]));
  LUT4 #(
    .INIT(16'hE020)) 
    registers_reg_r1_0_31_12_17_i_8
       (.I0(registers_reg_r1_0_31_12_17_i_15_n_0),
        .I1(opcode[2]),
        .I2(ALUEn),
        .I3(registers_reg_r1_0_31_12_17_i_16_n_0),
        .O(result__0[10]));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/RF/registers_reg_r1_0_31_18_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M_HD14 registers_reg_r1_0_31_18_23
       (.ADDRA(readData1__4),
        .ADDRB(readData1__4),
        .ADDRC(readData1__4),
        .ADDRD(writeAddr),
        .DIA(writeData[19:18]),
        .DIB(writeData[21:20]),
        .DIC(writeData[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(rs1data[19:18]),
        .DOB(rs1data[21:20]),
        .DOC(rs1data[23:22]),
        .DOD(NLW_registers_reg_r1_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(RFLoad));
  LUT4 #(
    .INIT(16'hE020)) 
    registers_reg_r1_0_31_18_23_i_10
       (.I0(registers_reg_r1_0_31_18_23_i_19_n_0),
        .I1(opcode[2]),
        .I2(ALUEn),
        .I3(registers_reg_r1_0_31_18_23_i_20_n_0),
        .O(result__0[16]));
  LUT4 #(
    .INIT(16'hE020)) 
    registers_reg_r1_0_31_18_23_i_11
       (.I0(registers_reg_r1_0_31_18_23_i_21_n_0),
        .I1(opcode[2]),
        .I2(ALUEn),
        .I3(registers_reg_r1_0_31_18_23_i_22_n_0),
        .O(result__0[18]));
  LUT6 #(
    .INIT(64'hEEFFF000EE00F000)) 
    registers_reg_r1_0_31_18_23_i_13
       (.I0(rs1data[19]),
        .I1(ALUin2[19]),
        .I2(data1[19]),
        .I3(opAlu[1]),
        .I4(opAlu[0]),
        .I5(data0[19]),
        .O(registers_reg_r1_0_31_18_23_i_13_n_0));
  LUT5 #(
    .INIT(32'h83BC8CB0)) 
    registers_reg_r1_0_31_18_23_i_14
       (.I0(data1[19]),
        .I1(opAlu[1]),
        .I2(opAlu[0]),
        .I3(rs1data[19]),
        .I4(ALUin2[19]),
        .O(registers_reg_r1_0_31_18_23_i_14_n_0));
  LUT6 #(
    .INIT(64'hEEFFF000EE00F000)) 
    registers_reg_r1_0_31_18_23_i_15
       (.I0(rs1data[18]),
        .I1(ALUin2[18]),
        .I2(data1[18]),
        .I3(opAlu[1]),
        .I4(opAlu[0]),
        .I5(data0[18]),
        .O(registers_reg_r1_0_31_18_23_i_15_n_0));
  LUT5 #(
    .INIT(32'h83BC8CB0)) 
    registers_reg_r1_0_31_18_23_i_16
       (.I0(data1[18]),
        .I1(opAlu[1]),
        .I2(opAlu[0]),
        .I3(rs1data[18]),
        .I4(ALUin2[18]),
        .O(registers_reg_r1_0_31_18_23_i_16_n_0));
  LUT6 #(
    .INIT(64'hEEFFF000EE00F000)) 
    registers_reg_r1_0_31_18_23_i_17
       (.I0(rs1data[21]),
        .I1(ALUin2[21]),
        .I2(data1[21]),
        .I3(opAlu[1]),
        .I4(opAlu[0]),
        .I5(data0[21]),
        .O(registers_reg_r1_0_31_18_23_i_17_n_0));
  LUT5 #(
    .INIT(32'h83BC8CB0)) 
    registers_reg_r1_0_31_18_23_i_18
       (.I0(data1[21]),
        .I1(opAlu[1]),
        .I2(opAlu[0]),
        .I3(rs1data[21]),
        .I4(ALUin2[21]),
        .O(registers_reg_r1_0_31_18_23_i_18_n_0));
  LUT6 #(
    .INIT(64'hEEFFF000EE00F000)) 
    registers_reg_r1_0_31_18_23_i_19
       (.I0(rs1data[20]),
        .I1(ALUin2[20]),
        .I2(data1[20]),
        .I3(opAlu[1]),
        .I4(opAlu[0]),
        .I5(data0[20]),
        .O(registers_reg_r1_0_31_18_23_i_19_n_0));
  LUT5 #(
    .INIT(32'h83BC8CB0)) 
    registers_reg_r1_0_31_18_23_i_20
       (.I0(data1[20]),
        .I1(opAlu[1]),
        .I2(opAlu[0]),
        .I3(rs1data[20]),
        .I4(ALUin2[20]),
        .O(registers_reg_r1_0_31_18_23_i_20_n_0));
  LUT6 #(
    .INIT(64'hEEFFF000EE00F000)) 
    registers_reg_r1_0_31_18_23_i_21
       (.I0(rs1data[23]),
        .I1(ALUin2[23]),
        .I2(data1[23]),
        .I3(opAlu[1]),
        .I4(opAlu[0]),
        .I5(data0[23]),
        .O(registers_reg_r1_0_31_18_23_i_21_n_0));
  LUT5 #(
    .INIT(32'h83BC8CB0)) 
    registers_reg_r1_0_31_18_23_i_22
       (.I0(data1[23]),
        .I1(opAlu[1]),
        .I2(opAlu[0]),
        .I3(rs1data[23]),
        .I4(ALUin2[23]),
        .O(registers_reg_r1_0_31_18_23_i_22_n_0));
  LUT6 #(
    .INIT(64'hEEFFF000EE00F000)) 
    registers_reg_r1_0_31_18_23_i_23
       (.I0(rs1data[22]),
        .I1(\IR_reg[15] [4]),
        .I2(data1[22]),
        .I3(opAlu[1]),
        .I4(opAlu[0]),
        .I5(data0[22]),
        .O(readData1_3));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    registers_reg_r1_0_31_18_23_i_25
       (.I0(readData2[19]),
        .I1(registers_reg_r1_0_31_12_17_i_26_3),
        .I2(ALUEn),
        .I3(bit16),
        .O(ALUin2[19]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    registers_reg_r1_0_31_18_23_i_26
       (.I0(readData2[18]),
        .I1(registers_reg_r1_0_31_12_17_i_26_3),
        .I2(ALUEn),
        .I3(bit16),
        .O(ALUin2[18]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    registers_reg_r1_0_31_18_23_i_27
       (.I0(readData2[21]),
        .I1(registers_reg_r1_0_31_12_17_i_26_3),
        .I2(ALUEn),
        .I3(bit16),
        .O(ALUin2[21]));
  CARRY4 registers_reg_r1_0_31_18_23_i_28
       (.CI(registers_reg_r1_0_31_12_17_i_31_n_0),
        .CO({registers_reg_r1_0_31_18_23_i_28_n_0,NLW_registers_reg_r1_0_31_18_23_i_28_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(rs1data[23:20]),
        .O(data0[23:20]),
        .S({registers_reg_r1_0_31_18_23_i_32_n_0,registers_reg_r1_0_31_18_23_i_33_n_0,registers_reg_r1_0_31_18_23_i_34_n_0,registers_reg_r1_0_31_18_23_i_35_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    registers_reg_r1_0_31_18_23_i_29
       (.I0(readData2[20]),
        .I1(registers_reg_r1_0_31_12_17_i_26_3),
        .I2(ALUEn),
        .I3(bit16),
        .O(ALUin2[20]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    registers_reg_r1_0_31_18_23_i_30
       (.I0(readData2[23]),
        .I1(registers_reg_r1_0_31_12_17_i_26_3),
        .I2(ALUEn),
        .I3(bit16),
        .O(ALUin2[23]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    registers_reg_r1_0_31_18_23_i_31
       (.I0(readData2[22]),
        .I1(registers_reg_r1_0_31_12_17_i_26_3),
        .I2(ALUEn),
        .I3(bit16),
        .O(\IR_reg[15] [4]));
  LUT5 #(
    .INIT(32'h0F8778F0)) 
    registers_reg_r1_0_31_18_23_i_32
       (.I0(ALUEn),
        .I1(bit16),
        .I2(rs1data[23]),
        .I3(registers_reg_r1_0_31_12_17_i_26_3),
        .I4(readData2[23]),
        .O(registers_reg_r1_0_31_18_23_i_32_n_0));
  LUT5 #(
    .INIT(32'h0F8778F0)) 
    registers_reg_r1_0_31_18_23_i_33
       (.I0(ALUEn),
        .I1(bit16),
        .I2(rs1data[22]),
        .I3(registers_reg_r1_0_31_12_17_i_26_3),
        .I4(readData2[22]),
        .O(registers_reg_r1_0_31_18_23_i_33_n_0));
  LUT5 #(
    .INIT(32'h0F8778F0)) 
    registers_reg_r1_0_31_18_23_i_34
       (.I0(ALUEn),
        .I1(bit16),
        .I2(rs1data[21]),
        .I3(registers_reg_r1_0_31_12_17_i_26_3),
        .I4(readData2[21]),
        .O(registers_reg_r1_0_31_18_23_i_34_n_0));
  LUT5 #(
    .INIT(32'h0F8778F0)) 
    registers_reg_r1_0_31_18_23_i_35
       (.I0(ALUEn),
        .I1(bit16),
        .I2(rs1data[20]),
        .I3(registers_reg_r1_0_31_12_17_i_26_3),
        .I4(readData2[20]),
        .O(registers_reg_r1_0_31_18_23_i_35_n_0));
  LUT4 #(
    .INIT(16'hE020)) 
    registers_reg_r1_0_31_18_23_i_7
       (.I0(registers_reg_r1_0_31_18_23_i_13_n_0),
        .I1(opcode[2]),
        .I2(ALUEn),
        .I3(registers_reg_r1_0_31_18_23_i_14_n_0),
        .O(result__0[15]));
  LUT4 #(
    .INIT(16'hE020)) 
    registers_reg_r1_0_31_18_23_i_8
       (.I0(registers_reg_r1_0_31_18_23_i_15_n_0),
        .I1(opcode[2]),
        .I2(ALUEn),
        .I3(registers_reg_r1_0_31_18_23_i_16_n_0),
        .O(result__0[14]));
  LUT4 #(
    .INIT(16'hE020)) 
    registers_reg_r1_0_31_18_23_i_9
       (.I0(registers_reg_r1_0_31_18_23_i_17_n_0),
        .I1(opcode[2]),
        .I2(ALUEn),
        .I3(registers_reg_r1_0_31_18_23_i_18_n_0),
        .O(result__0[17]));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/RF/registers_reg_r1_0_31_24_29" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M_HD15 registers_reg_r1_0_31_24_29
       (.ADDRA(readData1__4),
        .ADDRB(readData1__4),
        .ADDRC(readData1__4),
        .ADDRD(writeAddr),
        .DIA(writeData[25:24]),
        .DIB(writeData[27:26]),
        .DIC(writeData[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(rs1data[25:24]),
        .DOB(rs1data[27:26]),
        .DOC(rs1data[29:28]),
        .DOD(NLW_registers_reg_r1_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(RFLoad));
  LUT4 #(
    .INIT(16'hE020)) 
    registers_reg_r1_0_31_24_29_i_10
       (.I0(registers_reg_r1_0_31_24_29_i_19_n_0),
        .I1(opcode[2]),
        .I2(ALUEn),
        .I3(registers_reg_r1_0_31_24_29_i_20_n_0),
        .O(result__0[21]));
  LUT4 #(
    .INIT(16'hE020)) 
    registers_reg_r1_0_31_24_29_i_11
       (.I0(registers_reg_r1_0_31_24_29_i_21_n_0),
        .I1(opcode[2]),
        .I2(ALUEn),
        .I3(registers_reg_r1_0_31_24_29_i_22_n_0),
        .O(result__0[24]));
  LUT4 #(
    .INIT(16'hE020)) 
    registers_reg_r1_0_31_24_29_i_12
       (.I0(registers_reg_r1_0_31_24_29_i_23_n_0),
        .I1(opcode[2]),
        .I2(ALUEn),
        .I3(registers_reg_r1_0_31_24_29_i_24_n_0),
        .O(result__0[23]));
  LUT6 #(
    .INIT(64'hEEFFF000EE00F000)) 
    registers_reg_r1_0_31_24_29_i_13
       (.I0(rs1data[25]),
        .I1(ALUin2[25]),
        .I2(data1[25]),
        .I3(opAlu[1]),
        .I4(opAlu[0]),
        .I5(data0[25]),
        .O(registers_reg_r1_0_31_24_29_i_13_n_0));
  LUT5 #(
    .INIT(32'h83BC8CB0)) 
    registers_reg_r1_0_31_24_29_i_14
       (.I0(data1[25]),
        .I1(opAlu[1]),
        .I2(opAlu[0]),
        .I3(rs1data[25]),
        .I4(ALUin2[25]),
        .O(registers_reg_r1_0_31_24_29_i_14_n_0));
  LUT6 #(
    .INIT(64'hEEFFF000EE00F000)) 
    registers_reg_r1_0_31_24_29_i_15
       (.I0(rs1data[24]),
        .I1(ALUin2[24]),
        .I2(data1[24]),
        .I3(opAlu[1]),
        .I4(opAlu[0]),
        .I5(data0[24]),
        .O(registers_reg_r1_0_31_24_29_i_15_n_0));
  LUT5 #(
    .INIT(32'h83BC8CB0)) 
    registers_reg_r1_0_31_24_29_i_16
       (.I0(data1[24]),
        .I1(opAlu[1]),
        .I2(opAlu[0]),
        .I3(rs1data[24]),
        .I4(ALUin2[24]),
        .O(registers_reg_r1_0_31_24_29_i_16_n_0));
  LUT6 #(
    .INIT(64'hEEFFF000EE00F000)) 
    registers_reg_r1_0_31_24_29_i_17
       (.I0(rs1data[27]),
        .I1(ALUin2[27]),
        .I2(data1[27]),
        .I3(opAlu[1]),
        .I4(opAlu[0]),
        .I5(data0[27]),
        .O(registers_reg_r1_0_31_24_29_i_17_n_0));
  LUT5 #(
    .INIT(32'h83BC8CB0)) 
    registers_reg_r1_0_31_24_29_i_18
       (.I0(data1[27]),
        .I1(opAlu[1]),
        .I2(opAlu[0]),
        .I3(rs1data[27]),
        .I4(ALUin2[27]),
        .O(registers_reg_r1_0_31_24_29_i_18_n_0));
  LUT6 #(
    .INIT(64'hEEFFF000EE00F000)) 
    registers_reg_r1_0_31_24_29_i_19
       (.I0(rs1data[26]),
        .I1(ALUin2[26]),
        .I2(data1[26]),
        .I3(opAlu[1]),
        .I4(opAlu[0]),
        .I5(data0[26]),
        .O(registers_reg_r1_0_31_24_29_i_19_n_0));
  LUT5 #(
    .INIT(32'h83BC8CB0)) 
    registers_reg_r1_0_31_24_29_i_20
       (.I0(data1[26]),
        .I1(opAlu[1]),
        .I2(opAlu[0]),
        .I3(rs1data[26]),
        .I4(ALUin2[26]),
        .O(registers_reg_r1_0_31_24_29_i_20_n_0));
  LUT6 #(
    .INIT(64'hEEFFF000EE00F000)) 
    registers_reg_r1_0_31_24_29_i_21
       (.I0(rs1data[29]),
        .I1(ALUin2[29]),
        .I2(data1[29]),
        .I3(opAlu[1]),
        .I4(opAlu[0]),
        .I5(data0[29]),
        .O(registers_reg_r1_0_31_24_29_i_21_n_0));
  LUT5 #(
    .INIT(32'h83BC8CB0)) 
    registers_reg_r1_0_31_24_29_i_22
       (.I0(data1[29]),
        .I1(opAlu[1]),
        .I2(opAlu[0]),
        .I3(rs1data[29]),
        .I4(ALUin2[29]),
        .O(registers_reg_r1_0_31_24_29_i_22_n_0));
  LUT6 #(
    .INIT(64'hEEFFF000EE00F000)) 
    registers_reg_r1_0_31_24_29_i_23
       (.I0(rs1data[28]),
        .I1(ALUin2[28]),
        .I2(data1[28]),
        .I3(opAlu[1]),
        .I4(opAlu[0]),
        .I5(data0[28]),
        .O(registers_reg_r1_0_31_24_29_i_23_n_0));
  LUT5 #(
    .INIT(32'h83BC8CB0)) 
    registers_reg_r1_0_31_24_29_i_24
       (.I0(data1[28]),
        .I1(opAlu[1]),
        .I2(opAlu[0]),
        .I3(rs1data[28]),
        .I4(ALUin2[28]),
        .O(registers_reg_r1_0_31_24_29_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    registers_reg_r1_0_31_24_29_i_25
       (.I0(readData2[25]),
        .I1(registers_reg_r1_0_31_12_17_i_26_3),
        .I2(ALUEn),
        .I3(bit16),
        .O(ALUin2[25]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    registers_reg_r1_0_31_24_29_i_26
       (.I0(readData2[24]),
        .I1(registers_reg_r1_0_31_12_17_i_26_3),
        .I2(ALUEn),
        .I3(bit16),
        .O(ALUin2[24]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    registers_reg_r1_0_31_24_29_i_27
       (.I0(readData2[27]),
        .I1(registers_reg_r1_0_31_12_17_i_26_3),
        .I2(ALUEn),
        .I3(bit16),
        .O(ALUin2[27]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    registers_reg_r1_0_31_24_29_i_28
       (.I0(readData2[26]),
        .I1(registers_reg_r1_0_31_12_17_i_26_3),
        .I2(ALUEn),
        .I3(bit16),
        .O(ALUin2[26]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    registers_reg_r1_0_31_24_29_i_29
       (.I0(readData2[29]),
        .I1(registers_reg_r1_0_31_12_17_i_26_3),
        .I2(ALUEn),
        .I3(bit16),
        .O(ALUin2[29]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    registers_reg_r1_0_31_24_29_i_30
       (.I0(readData2[28]),
        .I1(registers_reg_r1_0_31_12_17_i_26_3),
        .I2(ALUEn),
        .I3(bit16),
        .O(ALUin2[28]));
  LUT4 #(
    .INIT(16'hE020)) 
    registers_reg_r1_0_31_24_29_i_7
       (.I0(registers_reg_r1_0_31_24_29_i_13_n_0),
        .I1(opcode[2]),
        .I2(ALUEn),
        .I3(registers_reg_r1_0_31_24_29_i_14_n_0),
        .O(result__0[20]));
  LUT4 #(
    .INIT(16'hE020)) 
    registers_reg_r1_0_31_24_29_i_8
       (.I0(registers_reg_r1_0_31_24_29_i_15_n_0),
        .I1(opcode[2]),
        .I2(ALUEn),
        .I3(registers_reg_r1_0_31_24_29_i_16_n_0),
        .O(result__0[19]));
  LUT4 #(
    .INIT(16'hE020)) 
    registers_reg_r1_0_31_24_29_i_9
       (.I0(registers_reg_r1_0_31_24_29_i_17_n_0),
        .I1(opcode[2]),
        .I2(ALUEn),
        .I3(registers_reg_r1_0_31_24_29_i_18_n_0),
        .O(result__0[22]));
  (* INIT = "32'h00000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/RF/registers_reg_r1_0_31_30_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D_UNIQ_BASE_ registers_reg_r1_0_31_30_31
       (.A0(writeAddr[0]),
        .A1(writeAddr[1]),
        .A2(writeAddr[2]),
        .A3(writeAddr[3]),
        .A4(writeAddr[4]),
        .D(writeData[30]),
        .DPO(rs1data[30]),
        .DPRA0(readData1__4[0]),
        .DPRA1(readData1__4[1]),
        .DPRA2(readData1__4[2]),
        .DPRA3(readData1__4[3]),
        .DPRA4(readData1__4[4]),
        .SPO(NLW_registers_reg_r1_0_31_30_31_SPO_UNCONNECTED),
        .WCLK(clk_IBUF_BUFG),
        .WE(RFLoad));
  (* INIT = "32'h00000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/RF/registers_reg_r1_0_31_30_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D_HD16 registers_reg_r1_0_31_30_31__0
       (.A0(writeAddr[0]),
        .A1(writeAddr[1]),
        .A2(writeAddr[2]),
        .A3(writeAddr[3]),
        .A4(writeAddr[4]),
        .D(writeData[31]),
        .DPO(rs1data[31]),
        .DPRA0(readData1__4[0]),
        .DPRA1(readData1__4[1]),
        .DPRA2(readData1__4[2]),
        .DPRA3(readData1__4[3]),
        .DPRA4(readData1__4[4]),
        .SPO(NLW_registers_reg_r1_0_31_30_31__0_SPO_UNCONNECTED),
        .WCLK(clk_IBUF_BUFG),
        .WE(RFLoad));
  LUT4 #(
    .INIT(16'hE020)) 
    registers_reg_r1_0_31_30_31_i_2
       (.I0(registers_reg_r1_0_31_30_31_i_3_n_0),
        .I1(opcode[2]),
        .I2(ALUEn),
        .I3(registers_reg_r1_0_31_30_31_i_4_n_0),
        .O(result__0[25]));
  LUT6 #(
    .INIT(64'hEEFFF000EE00F000)) 
    registers_reg_r1_0_31_30_31_i_3
       (.I0(rs1data[30]),
        .I1(ALUin2[30]),
        .I2(data1[30]),
        .I3(opAlu[1]),
        .I4(opAlu[0]),
        .I5(data0[30]),
        .O(registers_reg_r1_0_31_30_31_i_3_n_0));
  LUT5 #(
    .INIT(32'h83BC8CB0)) 
    registers_reg_r1_0_31_30_31_i_4
       (.I0(data1[30]),
        .I1(opAlu[1]),
        .I2(opAlu[0]),
        .I3(rs1data[30]),
        .I4(ALUin2[30]),
        .O(registers_reg_r1_0_31_30_31_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    registers_reg_r1_0_31_30_31_i_5
       (.I0(readData2[30]),
        .I1(registers_reg_r1_0_31_12_17_i_26_3),
        .I2(ALUEn),
        .I3(bit16),
        .O(ALUin2[30]));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/RF/registers_reg_r1_0_31_6_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M_HD17 registers_reg_r1_0_31_6_11
       (.ADDRA(readData1__4),
        .ADDRB(readData1__4),
        .ADDRC(readData1__4),
        .ADDRD(writeAddr),
        .DIA(writeData[7:6]),
        .DIB(writeData[9:8]),
        .DIC(writeData[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(rs1data[7:6]),
        .DOB(rs1data[9:8]),
        .DOC(rs1data[11:10]),
        .DOD(NLW_registers_reg_r1_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(RFLoad));
  LUT4 #(
    .INIT(16'hE020)) 
    registers_reg_r1_0_31_6_11_i_10
       (.I0(registers_reg_r1_0_31_6_11_i_19_n_0),
        .I1(opcode[2]),
        .I2(ALUEn),
        .I3(registers_reg_r1_0_31_6_11_i_20_n_0),
        .O(result__0[7]));
  LUT4 #(
    .INIT(16'hE020)) 
    registers_reg_r1_0_31_6_11_i_11
       (.I0(registers_reg_r1_0_31_6_11_i_21_n_0),
        .I1(opcode[2]),
        .I2(ALUEn),
        .I3(registers_reg_r1_0_31_6_11_i_22_n_0),
        .O(result__0[9]));
  LUT6 #(
    .INIT(64'hEEFFF000EE00F000)) 
    registers_reg_r1_0_31_6_11_i_13
       (.I0(rs1data[7]),
        .I1(ALUin2[7]),
        .I2(data1[7]),
        .I3(opAlu[1]),
        .I4(opAlu[0]),
        .I5(data0[7]),
        .O(registers_reg_r1_0_31_6_11_i_13_n_0));
  LUT5 #(
    .INIT(32'h83BC8CB0)) 
    registers_reg_r1_0_31_6_11_i_14
       (.I0(data1[7]),
        .I1(opAlu[1]),
        .I2(opAlu[0]),
        .I3(rs1data[7]),
        .I4(ALUin2[7]),
        .O(registers_reg_r1_0_31_6_11_i_14_n_0));
  LUT6 #(
    .INIT(64'hEEFFF000EE00F000)) 
    registers_reg_r1_0_31_6_11_i_15
       (.I0(rs1data[6]),
        .I1(ALUin2[6]),
        .I2(data1[6]),
        .I3(opAlu[1]),
        .I4(opAlu[0]),
        .I5(data0[6]),
        .O(registers_reg_r1_0_31_6_11_i_15_n_0));
  LUT5 #(
    .INIT(32'h83BC8CB0)) 
    registers_reg_r1_0_31_6_11_i_16
       (.I0(data1[6]),
        .I1(opAlu[1]),
        .I2(opAlu[0]),
        .I3(rs1data[6]),
        .I4(ALUin2[6]),
        .O(registers_reg_r1_0_31_6_11_i_16_n_0));
  LUT6 #(
    .INIT(64'hEEFFF000EE00F000)) 
    registers_reg_r1_0_31_6_11_i_17
       (.I0(rs1data[9]),
        .I1(ALUin2[9]),
        .I2(data1[9]),
        .I3(opAlu[1]),
        .I4(opAlu[0]),
        .I5(data0[9]),
        .O(registers_reg_r1_0_31_6_11_i_17_n_0));
  LUT5 #(
    .INIT(32'h83BC8CB0)) 
    registers_reg_r1_0_31_6_11_i_18
       (.I0(data1[9]),
        .I1(opAlu[1]),
        .I2(opAlu[0]),
        .I3(rs1data[9]),
        .I4(ALUin2[9]),
        .O(registers_reg_r1_0_31_6_11_i_18_n_0));
  LUT6 #(
    .INIT(64'hEEFFF000EE00F000)) 
    registers_reg_r1_0_31_6_11_i_19
       (.I0(rs1data[8]),
        .I1(ALUin2[8]),
        .I2(data1[8]),
        .I3(opAlu[1]),
        .I4(opAlu[0]),
        .I5(data0[8]),
        .O(registers_reg_r1_0_31_6_11_i_19_n_0));
  LUT5 #(
    .INIT(32'h83BC8CB0)) 
    registers_reg_r1_0_31_6_11_i_20
       (.I0(data1[8]),
        .I1(opAlu[1]),
        .I2(opAlu[0]),
        .I3(rs1data[8]),
        .I4(ALUin2[8]),
        .O(registers_reg_r1_0_31_6_11_i_20_n_0));
  LUT6 #(
    .INIT(64'hEEFFF000EE00F000)) 
    registers_reg_r1_0_31_6_11_i_21
       (.I0(rs1data[11]),
        .I1(ALUin2[11]),
        .I2(data1[11]),
        .I3(opAlu[1]),
        .I4(opAlu[0]),
        .I5(data0[11]),
        .O(registers_reg_r1_0_31_6_11_i_21_n_0));
  LUT5 #(
    .INIT(32'h83BC8CB0)) 
    registers_reg_r1_0_31_6_11_i_22
       (.I0(data1[11]),
        .I1(opAlu[1]),
        .I2(opAlu[0]),
        .I3(rs1data[11]),
        .I4(ALUin2[11]),
        .O(registers_reg_r1_0_31_6_11_i_22_n_0));
  LUT6 #(
    .INIT(64'hEEFFF000EE00F000)) 
    registers_reg_r1_0_31_6_11_i_23
       (.I0(rs1data[10]),
        .I1(\IR_reg[15] [1]),
        .I2(data1[10]),
        .I3(opAlu[1]),
        .I4(opAlu[0]),
        .I5(data0[10]),
        .O(readData1_1));
  LUT4 #(
    .INIT(16'hCAAA)) 
    registers_reg_r1_0_31_6_11_i_25
       (.I0(readData2[7]),
        .I1(registers_reg_r1_0_31_0_5_i_38_0),
        .I2(ALUEn),
        .I3(bit16),
        .O(ALUin2[7]));
  LUT4 #(
    .INIT(16'hCAAA)) 
    registers_reg_r1_0_31_6_11_i_26
       (.I0(readData2[6]),
        .I1(registers_reg_r1_0_31_0_5_i_38_1),
        .I2(ALUEn),
        .I3(bit16),
        .O(ALUin2[6]));
  LUT4 #(
    .INIT(16'hCAAA)) 
    registers_reg_r1_0_31_6_11_i_27
       (.I0(readData2[9]),
        .I1(registers_reg_r1_0_31_6_11_i_28_2),
        .I2(ALUEn),
        .I3(bit16),
        .O(ALUin2[9]));
  CARRY4 registers_reg_r1_0_31_6_11_i_28
       (.CI(registers_reg_r1_0_31_0_5_i_38_n_0),
        .CO({registers_reg_r1_0_31_6_11_i_28_n_0,NLW_registers_reg_r1_0_31_6_11_i_28_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(rs1data[11:8]),
        .O(data0[11:8]),
        .S({registers_reg_r1_0_31_6_11_i_32_n_0,registers_reg_r1_0_31_6_11_i_33_n_0,registers_reg_r1_0_31_6_11_i_34_n_0,registers_reg_r1_0_31_6_11_i_35_n_0}));
  LUT4 #(
    .INIT(16'hCAAA)) 
    registers_reg_r1_0_31_6_11_i_29
       (.I0(readData2[8]),
        .I1(registers_reg_r1_0_31_6_11_i_28_3),
        .I2(ALUEn),
        .I3(bit16),
        .O(ALUin2[8]));
  LUT4 #(
    .INIT(16'hCAAA)) 
    registers_reg_r1_0_31_6_11_i_30
       (.I0(readData2[11]),
        .I1(registers_reg_r1_0_31_6_11_i_28_0),
        .I2(ALUEn),
        .I3(bit16),
        .O(ALUin2[11]));
  LUT4 #(
    .INIT(16'hCAAA)) 
    registers_reg_r1_0_31_6_11_i_31
       (.I0(readData2[10]),
        .I1(registers_reg_r1_0_31_6_11_i_28_1),
        .I2(ALUEn),
        .I3(bit16),
        .O(\IR_reg[15] [1]));
  LUT5 #(
    .INIT(32'h0F8778F0)) 
    registers_reg_r1_0_31_6_11_i_32
       (.I0(ALUEn),
        .I1(bit16),
        .I2(rs1data[11]),
        .I3(registers_reg_r1_0_31_6_11_i_28_0),
        .I4(readData2[11]),
        .O(registers_reg_r1_0_31_6_11_i_32_n_0));
  LUT5 #(
    .INIT(32'h0F8778F0)) 
    registers_reg_r1_0_31_6_11_i_33
       (.I0(ALUEn),
        .I1(bit16),
        .I2(rs1data[10]),
        .I3(registers_reg_r1_0_31_6_11_i_28_1),
        .I4(readData2[10]),
        .O(registers_reg_r1_0_31_6_11_i_33_n_0));
  LUT5 #(
    .INIT(32'h0F8778F0)) 
    registers_reg_r1_0_31_6_11_i_34
       (.I0(ALUEn),
        .I1(bit16),
        .I2(rs1data[9]),
        .I3(registers_reg_r1_0_31_6_11_i_28_2),
        .I4(readData2[9]),
        .O(registers_reg_r1_0_31_6_11_i_34_n_0));
  LUT5 #(
    .INIT(32'h0F8778F0)) 
    registers_reg_r1_0_31_6_11_i_35
       (.I0(ALUEn),
        .I1(bit16),
        .I2(rs1data[8]),
        .I3(registers_reg_r1_0_31_6_11_i_28_3),
        .I4(readData2[8]),
        .O(registers_reg_r1_0_31_6_11_i_35_n_0));
  LUT4 #(
    .INIT(16'hE020)) 
    registers_reg_r1_0_31_6_11_i_7
       (.I0(registers_reg_r1_0_31_6_11_i_13_n_0),
        .I1(opcode[2]),
        .I2(ALUEn),
        .I3(registers_reg_r1_0_31_6_11_i_14_n_0),
        .O(result__0[6]));
  LUT4 #(
    .INIT(16'hE020)) 
    registers_reg_r1_0_31_6_11_i_8
       (.I0(registers_reg_r1_0_31_6_11_i_15_n_0),
        .I1(opcode[2]),
        .I2(ALUEn),
        .I3(registers_reg_r1_0_31_6_11_i_16_n_0),
        .O(result__0[5]));
  LUT4 #(
    .INIT(16'hE020)) 
    registers_reg_r1_0_31_6_11_i_9
       (.I0(registers_reg_r1_0_31_6_11_i_17_n_0),
        .I1(opcode[2]),
        .I2(ALUEn),
        .I3(registers_reg_r1_0_31_6_11_i_18_n_0),
        .O(result__0[8]));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/RF/registers_reg_r2_0_31_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M_HD18 registers_reg_r2_0_31_0_5
       (.ADDRA(readAddr2),
        .ADDRB(readAddr2),
        .ADDRC(readAddr2),
        .ADDRD(writeAddr),
        .DIA(writeData[1:0]),
        .DIB(writeData[3:2]),
        .DIC(writeData[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(readData2[1:0]),
        .DOB(readData2[3:2]),
        .DOC(readData2[5:4]),
        .DOD(NLW_registers_reg_r2_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(RFLoad));
  LUT3 #(
    .INIT(8'hB8)) 
    registers_reg_r2_0_31_0_5_i_1
       (.I0(writeAddr[4]),
        .I1(WriteEn),
        .I2(registers_reg_r1_0_31_12_17_i_26_3),
        .O(readAddr2[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    registers_reg_r2_0_31_0_5_i_2
       (.I0(writeAddr[3]),
        .I1(WriteEn),
        .I2(registers_reg_r1_0_31_12_17_i_26_0),
        .O(readAddr2[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    registers_reg_r2_0_31_0_5_i_3
       (.I0(writeAddr[2]),
        .I1(WriteEn),
        .I2(registers_reg_r1_0_31_12_17_i_26_1),
        .O(readAddr2[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    registers_reg_r2_0_31_0_5_i_4
       (.I0(writeAddr[1]),
        .I1(WriteEn),
        .I2(registers_reg_r1_0_31_12_17_i_26_2),
        .O(readAddr2[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    registers_reg_r2_0_31_0_5_i_5
       (.I0(writeAddr[0]),
        .I1(WriteEn),
        .I2(registers_reg_r1_0_31_6_11_i_28_0),
        .O(readAddr2[0]));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/RF/registers_reg_r2_0_31_12_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M_HD19 registers_reg_r2_0_31_12_17
       (.ADDRA(readAddr2),
        .ADDRB(readAddr2),
        .ADDRC(readAddr2),
        .ADDRD(writeAddr),
        .DIA(writeData[13:12]),
        .DIB(writeData[15:14]),
        .DIC(writeData[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(readData2[13:12]),
        .DOB(readData2[15:14]),
        .DOC(readData2[17:16]),
        .DOD(NLW_registers_reg_r2_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(RFLoad));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/RF/registers_reg_r2_0_31_18_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M_HD20 registers_reg_r2_0_31_18_23
       (.ADDRA(readAddr2),
        .ADDRB(readAddr2),
        .ADDRC(readAddr2),
        .ADDRD(writeAddr),
        .DIA(writeData[19:18]),
        .DIB(writeData[21:20]),
        .DIC(writeData[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(readData2[19:18]),
        .DOB(readData2[21:20]),
        .DOC(readData2[23:22]),
        .DOD(NLW_registers_reg_r2_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(RFLoad));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/RF/registers_reg_r2_0_31_24_29" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M_HD21 registers_reg_r2_0_31_24_29
       (.ADDRA(readAddr2),
        .ADDRB(readAddr2),
        .ADDRC(readAddr2),
        .ADDRD(writeAddr),
        .DIA(writeData[25:24]),
        .DIB(writeData[27:26]),
        .DIC(writeData[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(readData2[25:24]),
        .DOB(readData2[27:26]),
        .DOC(readData2[29:28]),
        .DOD(NLW_registers_reg_r2_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(RFLoad));
  (* INIT = "32'h00000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/RF/registers_reg_r2_0_31_30_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D_HD22 registers_reg_r2_0_31_30_31
       (.A0(writeAddr[0]),
        .A1(writeAddr[1]),
        .A2(writeAddr[2]),
        .A3(writeAddr[3]),
        .A4(writeAddr[4]),
        .D(writeData[30]),
        .DPO(readData2[30]),
        .DPRA0(readAddr2[0]),
        .DPRA1(readAddr2[1]),
        .DPRA2(readAddr2[2]),
        .DPRA3(readAddr2[3]),
        .DPRA4(readAddr2[4]),
        .SPO(NLW_registers_reg_r2_0_31_30_31_SPO_UNCONNECTED),
        .WCLK(clk_IBUF_BUFG),
        .WE(RFLoad));
  (* INIT = "32'h00000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/RF/registers_reg_r2_0_31_30_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D_HD23 registers_reg_r2_0_31_30_31__0
       (.A0(writeAddr[0]),
        .A1(writeAddr[1]),
        .A2(writeAddr[2]),
        .A3(writeAddr[3]),
        .A4(writeAddr[4]),
        .D(writeData[31]),
        .DPO(readData2[31]),
        .DPRA0(readAddr2[0]),
        .DPRA1(readAddr2[1]),
        .DPRA2(readAddr2[2]),
        .DPRA3(readAddr2[3]),
        .DPRA4(readAddr2[4]),
        .SPO(NLW_registers_reg_r2_0_31_30_31__0_SPO_UNCONNECTED),
        .WCLK(clk_IBUF_BUFG),
        .WE(RFLoad));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/RF/registers_reg_r2_0_31_6_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M_HD24 registers_reg_r2_0_31_6_11
       (.ADDRA(readAddr2),
        .ADDRB(readAddr2),
        .ADDRC(readAddr2),
        .ADDRD(writeAddr),
        .DIA(writeData[7:6]),
        .DIB(writeData[9:8]),
        .DIC(writeData[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(readData2[7:6]),
        .DOB(readData2[9:8]),
        .DOC(readData2[11:10]),
        .DOD(NLW_registers_reg_r2_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(RFLoad));
endmodule

module addrHandler
   (p_0_in1_in,
    writeData,
    memOut,
    \IR_reg[0] ,
    muxMem,
    muxMem1__1,
    WriteEn,
    address0,
    address1,
    address2,
    MemAddr,
    clk_IBUF_BUFG,
    dataIn0,
    dataIn1,
    dataIn2,
    dataIn3,
    S,
    memIP_i_22,
    memIP_i_18,
    \IR_reg[31] ,
    \IR_reg[31]_0 ,
    muxRF,
    result__0,
    registers_reg_r1_0_31_0_5,
    registers_reg_r1_0_31_0_5_0,
    Q,
    registers_reg_r1_0_31_0_5_1,
    registers_reg_r1_0_31_0_5_2,
    registers_reg_r1_0_31_0_5_3,
    registers_reg_r1_0_31_0_5_4,
    registers_reg_r1_0_31_6_11,
    registers_reg_r1_0_31_6_11_0,
    registers_reg_r1_0_31_6_11_1,
    registers_reg_r1_0_31_6_11_2,
    registers_reg_r1_0_31_6_11_3,
    registers_reg_r1_0_31_6_11_4,
    registers_reg_r1_0_31_12_17,
    registers_reg_r1_0_31_12_17_0,
    registers_reg_r1_0_31_12_17_1,
    registers_reg_r1_0_31_12_17_2,
    bit16,
    readAddr1,
    result,
    MemAddr__0,
    \IR_reg[7] ,
    \IR_reg[7]_0 ,
    \IR_reg[7]_1 ,
    \IR_reg[31]_1 ,
    address00_carry__1_i_1,
    opcode);
  output [11:0]p_0_in1_in;
  output [31:0]writeData;
  output [31:0]memOut;
  output [0:0]\IR_reg[0] ;
  output [0:0]muxMem;
  output muxMem1__1;
  input WriteEn;
  input [12:0]address0;
  input [12:0]address1;
  input [12:0]address2;
  input [12:0]MemAddr;
  input clk_IBUF_BUFG;
  input [7:0]dataIn0;
  input [7:0]dataIn1;
  input [7:0]dataIn2;
  input [7:0]dataIn3;
  input [3:0]S;
  input [3:0]memIP_i_22;
  input [3:0]memIP_i_18;
  input \IR_reg[31] ;
  input \IR_reg[31]_0 ;
  input [1:0]muxRF;
  input [30:0]result__0;
  input registers_reg_r1_0_31_0_5;
  input registers_reg_r1_0_31_0_5_0;
  input [29:0]Q;
  input registers_reg_r1_0_31_0_5_1;
  input registers_reg_r1_0_31_0_5_2;
  input registers_reg_r1_0_31_0_5_3;
  input registers_reg_r1_0_31_0_5_4;
  input registers_reg_r1_0_31_6_11;
  input registers_reg_r1_0_31_6_11_0;
  input registers_reg_r1_0_31_6_11_1;
  input registers_reg_r1_0_31_6_11_2;
  input registers_reg_r1_0_31_6_11_3;
  input registers_reg_r1_0_31_6_11_4;
  input registers_reg_r1_0_31_12_17;
  input registers_reg_r1_0_31_12_17_0;
  input registers_reg_r1_0_31_12_17_1;
  input registers_reg_r1_0_31_12_17_2;
  input bit16;
  input [4:0]readAddr1;
  input [0:0]result;
  input [0:0]MemAddr__0;
  input \IR_reg[7] ;
  input \IR_reg[7]_0 ;
  input \IR_reg[7]_1 ;
  input [0:0]\IR_reg[31]_1 ;
  input [0:0]address00_carry__1_i_1;
  input [4:0]opcode;

  wire [0:0]\IR_reg[0] ;
  wire \IR_reg[31] ;
  wire \IR_reg[31]_0 ;
  wire [0:0]\IR_reg[31]_1 ;
  wire \IR_reg[7] ;
  wire \IR_reg[7]_0 ;
  wire \IR_reg[7]_1 ;
  wire [12:0]MemAddr;
  wire [0:0]MemAddr__0;
  wire [29:0]Q;
  wire [3:0]S;
  wire WriteEn;
  wire [12:0]address0;
  wire address00_carry__0_n_0;
  wire [0:0]address00_carry__1_i_1;
  wire address00_carry_n_0;
  wire [12:0]address1;
  wire [12:0]address2;
  wire bit16;
  wire clk_IBUF_BUFG;
  wire [7:0]dataIn0;
  wire [7:0]dataIn1;
  wire [7:0]dataIn2;
  wire [7:0]dataIn3;
  wire [7:0]dataOut0;
  wire [7:0]dataOut1;
  wire [7:0]dataOut2;
  wire [7:0]dataOut3;
  wire [3:0]memIP_i_18;
  wire [3:0]memIP_i_22;
  wire [31:0]memOut;
  wire [0:0]muxMem;
  wire muxMem1__1;
  wire [1:0]muxRF;
  wire [4:0]opcode;
  wire [11:0]p_0_in1_in;
  wire [4:0]readAddr1;
  wire registers_reg_r1_0_31_0_5;
  wire registers_reg_r1_0_31_0_5_0;
  wire registers_reg_r1_0_31_0_5_1;
  wire registers_reg_r1_0_31_0_5_2;
  wire registers_reg_r1_0_31_0_5_3;
  wire registers_reg_r1_0_31_0_5_4;
  wire registers_reg_r1_0_31_12_17;
  wire registers_reg_r1_0_31_12_17_0;
  wire registers_reg_r1_0_31_12_17_1;
  wire registers_reg_r1_0_31_12_17_2;
  wire registers_reg_r1_0_31_6_11;
  wire registers_reg_r1_0_31_6_11_0;
  wire registers_reg_r1_0_31_6_11_1;
  wire registers_reg_r1_0_31_6_11_2;
  wire registers_reg_r1_0_31_6_11_3;
  wire registers_reg_r1_0_31_6_11_4;
  wire [0:0]result;
  wire [30:0]result__0;
  wire [31:0]writeData;
  wire [2:0]NLW_address00_carry_CO_UNCONNECTED;
  wire [2:0]NLW_address00_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_address00_carry__1_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \IR[0]_i_1 
       (.I0(dataOut3[0]),
        .I1(\IR_reg[7] ),
        .I2(\IR_reg[7]_0 ),
        .I3(dataOut1[0]),
        .I4(\IR_reg[7]_1 ),
        .I5(dataOut0[0]),
        .O(memOut[0]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    \IR[10]_i_1 
       (.I0(dataOut2[2]),
        .I1(MemAddr__0),
        .I2(\IR_reg[0] ),
        .I3(dataOut3[2]),
        .I4(dataOut0[2]),
        .I5(dataOut1[2]),
        .O(memOut[10]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    \IR[11]_i_1 
       (.I0(dataOut2[3]),
        .I1(MemAddr__0),
        .I2(\IR_reg[0] ),
        .I3(dataOut3[3]),
        .I4(dataOut0[3]),
        .I5(dataOut1[3]),
        .O(memOut[11]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    \IR[12]_i_1 
       (.I0(dataOut2[4]),
        .I1(MemAddr__0),
        .I2(\IR_reg[0] ),
        .I3(dataOut3[4]),
        .I4(dataOut0[4]),
        .I5(dataOut1[4]),
        .O(memOut[12]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    \IR[13]_i_1 
       (.I0(dataOut2[5]),
        .I1(MemAddr__0),
        .I2(\IR_reg[0] ),
        .I3(dataOut3[5]),
        .I4(dataOut0[5]),
        .I5(dataOut1[5]),
        .O(memOut[13]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    \IR[14]_i_1 
       (.I0(dataOut2[6]),
        .I1(MemAddr__0),
        .I2(\IR_reg[0] ),
        .I3(dataOut3[6]),
        .I4(dataOut0[6]),
        .I5(dataOut1[6]),
        .O(memOut[14]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    \IR[15]_i_1 
       (.I0(dataOut2[7]),
        .I1(MemAddr__0),
        .I2(\IR_reg[0] ),
        .I3(dataOut3[7]),
        .I4(dataOut0[7]),
        .I5(dataOut1[7]),
        .O(memOut[15]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    \IR[16]_i_1 
       (.I0(dataOut1[0]),
        .I1(MemAddr__0),
        .I2(\IR_reg[0] ),
        .I3(dataOut2[0]),
        .I4(dataOut3[0]),
        .I5(dataOut0[0]),
        .O(memOut[16]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    \IR[17]_i_1 
       (.I0(dataOut1[1]),
        .I1(MemAddr__0),
        .I2(\IR_reg[0] ),
        .I3(dataOut2[1]),
        .I4(dataOut3[1]),
        .I5(dataOut0[1]),
        .O(memOut[17]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    \IR[18]_i_1 
       (.I0(dataOut1[2]),
        .I1(MemAddr__0),
        .I2(\IR_reg[0] ),
        .I3(dataOut2[2]),
        .I4(dataOut3[2]),
        .I5(dataOut0[2]),
        .O(memOut[18]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    \IR[19]_i_1 
       (.I0(dataOut1[3]),
        .I1(MemAddr__0),
        .I2(\IR_reg[0] ),
        .I3(dataOut2[3]),
        .I4(dataOut3[3]),
        .I5(dataOut0[3]),
        .O(memOut[19]));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \IR[1]_i_1 
       (.I0(dataOut3[1]),
        .I1(\IR_reg[7] ),
        .I2(\IR_reg[7]_0 ),
        .I3(dataOut1[1]),
        .I4(\IR_reg[7]_1 ),
        .I5(dataOut0[1]),
        .O(memOut[1]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    \IR[20]_i_1 
       (.I0(dataOut1[4]),
        .I1(MemAddr__0),
        .I2(\IR_reg[0] ),
        .I3(dataOut2[4]),
        .I4(dataOut3[4]),
        .I5(dataOut0[4]),
        .O(memOut[20]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    \IR[21]_i_1 
       (.I0(dataOut1[5]),
        .I1(MemAddr__0),
        .I2(\IR_reg[0] ),
        .I3(dataOut2[5]),
        .I4(dataOut3[5]),
        .I5(dataOut0[5]),
        .O(memOut[21]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    \IR[22]_i_1 
       (.I0(dataOut1[6]),
        .I1(MemAddr__0),
        .I2(\IR_reg[0] ),
        .I3(dataOut2[6]),
        .I4(dataOut3[6]),
        .I5(dataOut0[6]),
        .O(memOut[22]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    \IR[23]_i_1 
       (.I0(dataOut1[7]),
        .I1(MemAddr__0),
        .I2(\IR_reg[0] ),
        .I3(dataOut2[7]),
        .I4(dataOut3[7]),
        .I5(dataOut0[7]),
        .O(memOut[23]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    \IR[24]_i_1 
       (.I0(dataOut0[0]),
        .I1(MemAddr__0),
        .I2(\IR_reg[0] ),
        .I3(dataOut1[0]),
        .I4(dataOut2[0]),
        .I5(dataOut3[0]),
        .O(memOut[24]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    \IR[25]_i_1 
       (.I0(dataOut0[1]),
        .I1(MemAddr__0),
        .I2(\IR_reg[0] ),
        .I3(dataOut1[1]),
        .I4(dataOut2[1]),
        .I5(dataOut3[1]),
        .O(memOut[25]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    \IR[26]_i_1 
       (.I0(dataOut0[2]),
        .I1(MemAddr__0),
        .I2(\IR_reg[0] ),
        .I3(dataOut1[2]),
        .I4(dataOut2[2]),
        .I5(dataOut3[2]),
        .O(memOut[26]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    \IR[27]_i_1 
       (.I0(dataOut0[3]),
        .I1(MemAddr__0),
        .I2(\IR_reg[0] ),
        .I3(dataOut1[3]),
        .I4(dataOut2[3]),
        .I5(dataOut3[3]),
        .O(memOut[27]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    \IR[28]_i_1 
       (.I0(dataOut0[4]),
        .I1(MemAddr__0),
        .I2(\IR_reg[0] ),
        .I3(dataOut1[4]),
        .I4(dataOut2[4]),
        .I5(dataOut3[4]),
        .O(memOut[28]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    \IR[29]_i_1 
       (.I0(dataOut0[5]),
        .I1(MemAddr__0),
        .I2(\IR_reg[0] ),
        .I3(dataOut1[5]),
        .I4(dataOut2[5]),
        .I5(dataOut3[5]),
        .O(memOut[29]));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \IR[2]_i_1 
       (.I0(dataOut3[2]),
        .I1(\IR_reg[7] ),
        .I2(\IR_reg[7]_0 ),
        .I3(dataOut1[2]),
        .I4(\IR_reg[7]_1 ),
        .I5(dataOut0[2]),
        .O(memOut[2]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    \IR[30]_i_1 
       (.I0(dataOut0[6]),
        .I1(MemAddr__0),
        .I2(\IR_reg[0] ),
        .I3(dataOut1[6]),
        .I4(dataOut2[6]),
        .I5(dataOut3[6]),
        .O(memOut[30]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    \IR[31]_i_3 
       (.I0(dataOut0[7]),
        .I1(MemAddr__0),
        .I2(\IR_reg[0] ),
        .I3(dataOut1[7]),
        .I4(dataOut2[7]),
        .I5(dataOut3[7]),
        .O(memOut[31]));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \IR[3]_i_1 
       (.I0(dataOut3[3]),
        .I1(\IR_reg[7] ),
        .I2(\IR_reg[7]_0 ),
        .I3(dataOut1[3]),
        .I4(\IR_reg[7]_1 ),
        .I5(dataOut0[3]),
        .O(memOut[3]));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \IR[4]_i_1 
       (.I0(dataOut3[4]),
        .I1(\IR_reg[7] ),
        .I2(\IR_reg[7]_0 ),
        .I3(dataOut1[4]),
        .I4(\IR_reg[7]_1 ),
        .I5(dataOut0[4]),
        .O(memOut[4]));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \IR[5]_i_1 
       (.I0(dataOut3[5]),
        .I1(\IR_reg[7] ),
        .I2(\IR_reg[7]_0 ),
        .I3(dataOut1[5]),
        .I4(\IR_reg[7]_1 ),
        .I5(dataOut0[5]),
        .O(memOut[5]));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \IR[6]_i_1 
       (.I0(dataOut3[6]),
        .I1(\IR_reg[7] ),
        .I2(\IR_reg[7]_0 ),
        .I3(dataOut1[6]),
        .I4(\IR_reg[7]_1 ),
        .I5(dataOut0[6]),
        .O(memOut[6]));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \IR[7]_i_1 
       (.I0(dataOut3[7]),
        .I1(\IR_reg[7] ),
        .I2(\IR_reg[7]_0 ),
        .I3(dataOut1[7]),
        .I4(\IR_reg[7]_1 ),
        .I5(dataOut0[7]),
        .O(memOut[7]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    \IR[8]_i_1 
       (.I0(dataOut2[0]),
        .I1(MemAddr__0),
        .I2(\IR_reg[0] ),
        .I3(dataOut3[0]),
        .I4(dataOut0[0]),
        .I5(dataOut1[0]),
        .O(memOut[8]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    \IR[9]_i_1 
       (.I0(dataOut2[1]),
        .I1(MemAddr__0),
        .I2(\IR_reg[0] ),
        .I3(dataOut3[1]),
        .I4(dataOut0[1]),
        .I5(dataOut1[1]),
        .O(memOut[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 address00_carry
       (.CI(1'b0),
        .CO({address00_carry_n_0,NLW_address00_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(MemAddr[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in1_in[3:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 address00_carry__0
       (.CI(address00_carry_n_0),
        .CO({address00_carry__0_n_0,NLW_address00_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in1_in[7:4]),
        .S(memIP_i_22));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 address00_carry__1
       (.CI(address00_carry__0_n_0),
        .CO(NLW_address00_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in1_in[11:8]),
        .S(memIP_i_18));
  (* HW_HANDOFF = "memory_ip.hwdef" *) 
  memory_ip memIP
       (.WriteEn(WriteEn),
        .address0(address0),
        .address1(address1),
        .address2(address2),
        .address3(MemAddr),
        .clk(clk_IBUF_BUFG),
        .dataIn0(dataIn0),
        .dataIn1(dataIn1),
        .dataIn2(dataIn2),
        .dataIn3(dataIn3),
        .dataOut0(dataOut0),
        .dataOut1(dataOut1),
        .dataOut2(dataOut2),
        .dataOut3(dataOut3));
  LUT5 #(
    .INIT(32'h10000000)) 
    memIP_i_88
       (.I0(opcode[0]),
        .I1(opcode[4]),
        .I2(opcode[3]),
        .I3(opcode[2]),
        .I4(address00_carry__1_i_1),
        .O(muxMem));
  LUT6 #(
    .INIT(64'h0000008000200000)) 
    memIP_i_89
       (.I0(address00_carry__1_i_1),
        .I1(opcode[2]),
        .I2(opcode[3]),
        .I3(opcode[4]),
        .I4(opcode[1]),
        .I5(opcode[0]),
        .O(muxMem1__1));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    memIP_i_95
       (.I0(\IR_reg[31]_0 ),
        .I1(\IR_reg[31]_1 ),
        .I2(muxMem),
        .I3(\IR_reg[31] ),
        .I4(muxMem1__1),
        .O(\IR_reg[0] ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    registers_reg_r1_0_31_0_5_i_2
       (.I0(registers_reg_r1_0_31_0_5),
        .I1(memOut[1]),
        .I2(registers_reg_r1_0_31_0_5_0),
        .I3(muxRF[1]),
        .I4(result__0[1]),
        .I5(muxRF[0]),
        .O(writeData[1]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    registers_reg_r1_0_31_0_5_i_3
       (.I0(\IR_reg[31] ),
        .I1(memOut[0]),
        .I2(\IR_reg[31]_0 ),
        .I3(muxRF[1]),
        .I4(result__0[0]),
        .I5(muxRF[0]),
        .O(writeData[0]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    registers_reg_r1_0_31_0_5_i_4
       (.I0(Q[1]),
        .I1(memOut[3]),
        .I2(registers_reg_r1_0_31_0_5_2),
        .I3(muxRF[1]),
        .I4(result__0[3]),
        .I5(muxRF[0]),
        .O(writeData[3]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    registers_reg_r1_0_31_0_5_i_5
       (.I0(Q[0]),
        .I1(memOut[2]),
        .I2(registers_reg_r1_0_31_0_5_1),
        .I3(muxRF[1]),
        .I4(result__0[2]),
        .I5(muxRF[0]),
        .O(writeData[2]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    registers_reg_r1_0_31_0_5_i_6
       (.I0(Q[3]),
        .I1(memOut[5]),
        .I2(registers_reg_r1_0_31_0_5_4),
        .I3(muxRF[1]),
        .I4(result__0[5]),
        .I5(muxRF[0]),
        .O(writeData[5]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    registers_reg_r1_0_31_0_5_i_7
       (.I0(Q[2]),
        .I1(memOut[4]),
        .I2(registers_reg_r1_0_31_0_5_3),
        .I3(muxRF[1]),
        .I4(result__0[4]),
        .I5(muxRF[0]),
        .O(writeData[4]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    registers_reg_r1_0_31_12_17_i_1
       (.I0(Q[11]),
        .I1(memOut[13]),
        .I2(registers_reg_r1_0_31_12_17_0),
        .I3(muxRF[1]),
        .I4(result__0[13]),
        .I5(muxRF[0]),
        .O(writeData[13]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    registers_reg_r1_0_31_12_17_i_2
       (.I0(Q[10]),
        .I1(memOut[12]),
        .I2(registers_reg_r1_0_31_12_17),
        .I3(muxRF[1]),
        .I4(result__0[12]),
        .I5(muxRF[0]),
        .O(writeData[12]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    registers_reg_r1_0_31_12_17_i_3
       (.I0(Q[13]),
        .I1(memOut[15]),
        .I2(registers_reg_r1_0_31_12_17_2),
        .I3(muxRF[1]),
        .I4(result__0[15]),
        .I5(muxRF[0]),
        .O(writeData[15]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    registers_reg_r1_0_31_12_17_i_4
       (.I0(Q[12]),
        .I1(memOut[14]),
        .I2(registers_reg_r1_0_31_12_17_1),
        .I3(muxRF[1]),
        .I4(result__0[14]),
        .I5(muxRF[0]),
        .O(writeData[14]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    registers_reg_r1_0_31_12_17_i_5
       (.I0(Q[15]),
        .I1(memOut[17]),
        .I2(readAddr1[0]),
        .I3(muxRF[1]),
        .I4(result__0[17]),
        .I5(muxRF[0]),
        .O(writeData[17]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    registers_reg_r1_0_31_12_17_i_6
       (.I0(Q[14]),
        .I1(memOut[16]),
        .I2(bit16),
        .I3(muxRF[1]),
        .I4(result__0[16]),
        .I5(muxRF[0]),
        .O(writeData[16]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    registers_reg_r1_0_31_18_23_i_1
       (.I0(Q[17]),
        .I1(memOut[19]),
        .I2(readAddr1[2]),
        .I3(muxRF[1]),
        .I4(result__0[19]),
        .I5(muxRF[0]),
        .O(writeData[19]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    registers_reg_r1_0_31_18_23_i_2
       (.I0(Q[16]),
        .I1(memOut[18]),
        .I2(readAddr1[1]),
        .I3(muxRF[1]),
        .I4(result__0[18]),
        .I5(muxRF[0]),
        .O(writeData[18]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    registers_reg_r1_0_31_18_23_i_3
       (.I0(Q[19]),
        .I1(memOut[21]),
        .I2(readAddr1[4]),
        .I3(muxRF[1]),
        .I4(result__0[21]),
        .I5(muxRF[0]),
        .O(writeData[21]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    registers_reg_r1_0_31_18_23_i_4
       (.I0(Q[18]),
        .I1(memOut[20]),
        .I2(readAddr1[3]),
        .I3(muxRF[1]),
        .I4(result__0[20]),
        .I5(muxRF[0]),
        .O(writeData[20]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    registers_reg_r1_0_31_18_23_i_5
       (.I0(Q[21]),
        .I1(memOut[23]),
        .I2(readAddr1[4]),
        .I3(muxRF[1]),
        .I4(result__0[23]),
        .I5(muxRF[0]),
        .O(writeData[23]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    registers_reg_r1_0_31_18_23_i_6
       (.I0(Q[20]),
        .I1(memOut[22]),
        .I2(readAddr1[4]),
        .I3(muxRF[1]),
        .I4(result__0[22]),
        .I5(muxRF[0]),
        .O(writeData[22]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    registers_reg_r1_0_31_24_29_i_1
       (.I0(Q[23]),
        .I1(memOut[25]),
        .I2(readAddr1[4]),
        .I3(muxRF[1]),
        .I4(result__0[25]),
        .I5(muxRF[0]),
        .O(writeData[25]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    registers_reg_r1_0_31_24_29_i_2
       (.I0(Q[22]),
        .I1(memOut[24]),
        .I2(readAddr1[4]),
        .I3(muxRF[1]),
        .I4(result__0[24]),
        .I5(muxRF[0]),
        .O(writeData[24]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    registers_reg_r1_0_31_24_29_i_3
       (.I0(Q[25]),
        .I1(memOut[27]),
        .I2(readAddr1[4]),
        .I3(muxRF[1]),
        .I4(result__0[27]),
        .I5(muxRF[0]),
        .O(writeData[27]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    registers_reg_r1_0_31_24_29_i_4
       (.I0(Q[24]),
        .I1(memOut[26]),
        .I2(readAddr1[4]),
        .I3(muxRF[1]),
        .I4(result__0[26]),
        .I5(muxRF[0]),
        .O(writeData[26]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    registers_reg_r1_0_31_24_29_i_5
       (.I0(Q[27]),
        .I1(memOut[29]),
        .I2(readAddr1[4]),
        .I3(muxRF[1]),
        .I4(result__0[29]),
        .I5(muxRF[0]),
        .O(writeData[29]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    registers_reg_r1_0_31_24_29_i_6
       (.I0(Q[26]),
        .I1(memOut[28]),
        .I2(readAddr1[4]),
        .I3(muxRF[1]),
        .I4(result__0[28]),
        .I5(muxRF[0]),
        .O(writeData[28]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    registers_reg_r1_0_31_30_31__0_i_1
       (.I0(Q[29]),
        .I1(memOut[31]),
        .I2(readAddr1[4]),
        .I3(muxRF[1]),
        .I4(result),
        .I5(muxRF[0]),
        .O(writeData[31]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    registers_reg_r1_0_31_30_31_i_1
       (.I0(Q[28]),
        .I1(memOut[30]),
        .I2(readAddr1[4]),
        .I3(muxRF[1]),
        .I4(result__0[30]),
        .I5(muxRF[0]),
        .O(writeData[30]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    registers_reg_r1_0_31_6_11_i_1
       (.I0(Q[5]),
        .I1(memOut[7]),
        .I2(registers_reg_r1_0_31_6_11_0),
        .I3(muxRF[1]),
        .I4(result__0[7]),
        .I5(muxRF[0]),
        .O(writeData[7]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    registers_reg_r1_0_31_6_11_i_2
       (.I0(Q[4]),
        .I1(memOut[6]),
        .I2(registers_reg_r1_0_31_6_11),
        .I3(muxRF[1]),
        .I4(result__0[6]),
        .I5(muxRF[0]),
        .O(writeData[6]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    registers_reg_r1_0_31_6_11_i_3
       (.I0(Q[7]),
        .I1(memOut[9]),
        .I2(registers_reg_r1_0_31_6_11_2),
        .I3(muxRF[1]),
        .I4(result__0[9]),
        .I5(muxRF[0]),
        .O(writeData[9]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    registers_reg_r1_0_31_6_11_i_4
       (.I0(Q[6]),
        .I1(memOut[8]),
        .I2(registers_reg_r1_0_31_6_11_1),
        .I3(muxRF[1]),
        .I4(result__0[8]),
        .I5(muxRF[0]),
        .O(writeData[8]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    registers_reg_r1_0_31_6_11_i_5
       (.I0(Q[9]),
        .I1(memOut[11]),
        .I2(registers_reg_r1_0_31_6_11_4),
        .I3(muxRF[1]),
        .I4(result__0[11]),
        .I5(muxRF[0]),
        .O(writeData[11]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    registers_reg_r1_0_31_6_11_i_6
       (.I0(Q[8]),
        .I1(memOut[10]),
        .I2(registers_reg_r1_0_31_6_11_3),
        .I3(muxRF[1]),
        .I4(result__0[10]),
        .I5(muxRF[0]),
        .O(writeData[10]));
endmodule

module alu
   (data1,
    CO,
    PCLoad3,
    result__0,
    ALUEn,
    opAlu,
    \FSM_onehot_state_reg[2] ,
    \PC[31]_i_10_0 ,
    result,
    carry,
    V0,
    rs1data,
    registers_reg_r1_0_31_0_5_i_23,
    registers_reg_r1_0_31_0_5_i_31,
    registers_reg_r1_0_31_6_11_i_20,
    registers_reg_r1_0_31_12_17_i_16,
    registers_reg_r1_0_31_12_17_i_24,
    registers_reg_r1_0_31_18_23_i_20,
    registers_reg_r1_0_31_24_29_i_16,
    registers_reg_r1_0_31_24_29_i_24,
    opcode,
    writeAddr,
    Z_reg_i_6,
    Z_reg_i_13,
    Z_reg_i_3,
    Z_reg_i_8,
    registers_reg_r1_0_31_18_23_i_6,
    Z_reg_i_4,
    Q);
  output [31:0]data1;
  output [0:0]CO;
  output PCLoad3;
  output [4:0]result__0;
  output ALUEn;
  output [2:0]opAlu;
  output \FSM_onehot_state_reg[2] ;
  input \PC[31]_i_10_0 ;
  input [0:0]result;
  input carry;
  input V0;
  input [31:0]rs1data;
  input [3:0]registers_reg_r1_0_31_0_5_i_23;
  input [3:0]registers_reg_r1_0_31_0_5_i_31;
  input [3:0]registers_reg_r1_0_31_6_11_i_20;
  input [3:0]registers_reg_r1_0_31_12_17_i_16;
  input [3:0]registers_reg_r1_0_31_12_17_i_24;
  input [3:0]registers_reg_r1_0_31_18_23_i_20;
  input [3:0]registers_reg_r1_0_31_24_29_i_16;
  input [3:0]registers_reg_r1_0_31_24_29_i_24;
  input [4:0]opcode;
  input [3:0]writeAddr;
  input Z_reg_i_6;
  input [4:0]Z_reg_i_13;
  input Z_reg_i_3;
  input Z_reg_i_8;
  input registers_reg_r1_0_31_18_23_i_6;
  input Z_reg_i_4;
  input [0:0]Q;

  wire ALUEn;
  wire C;
  wire [0:0]CO;
  wire \FSM_onehot_state_reg[2] ;
  wire N;
  wire PCLoad3;
  wire \PC[31]_i_10_0 ;
  wire \PC[31]_i_10_n_0 ;
  wire \PC[31]_i_9_n_0 ;
  wire [0:0]Q;
  wire V;
  wire V0;
  wire Z;
  wire Z0;
  wire [4:0]Z_reg_i_13;
  wire Z_reg_i_3;
  wire Z_reg_i_4;
  wire Z_reg_i_6;
  wire Z_reg_i_8;
  wire carry;
  wire carryAux2_carry__0_n_0;
  wire carryAux2_carry__1_n_0;
  wire carryAux2_carry__2_n_0;
  wire carryAux2_carry__3_n_0;
  wire carryAux2_carry__4_n_0;
  wire carryAux2_carry__5_n_0;
  wire carryAux2_carry_n_0;
  wire \cu/ccond/p_0_in__18 ;
  wire [31:0]data1;
  wire [2:0]opAlu;
  wire [4:0]opcode;
  wire [3:0]registers_reg_r1_0_31_0_5_i_23;
  wire registers_reg_r1_0_31_0_5_i_29_n_0;
  wire [3:0]registers_reg_r1_0_31_0_5_i_31;
  wire [3:0]registers_reg_r1_0_31_12_17_i_16;
  wire registers_reg_r1_0_31_12_17_i_18_n_0;
  wire registers_reg_r1_0_31_12_17_i_22_n_0;
  wire [3:0]registers_reg_r1_0_31_12_17_i_24;
  wire [3:0]registers_reg_r1_0_31_18_23_i_20;
  wire registers_reg_r1_0_31_18_23_i_6;
  wire [3:0]registers_reg_r1_0_31_24_29_i_16;
  wire [3:0]registers_reg_r1_0_31_24_29_i_24;
  wire [3:0]registers_reg_r1_0_31_6_11_i_20;
  wire registers_reg_r1_0_31_6_11_i_24_n_0;
  wire [0:0]result;
  wire [4:0]result__0;
  wire [31:0]rs1data;
  wire [3:0]writeAddr;
  wire [2:0]NLW_carryAux2_carry_CO_UNCONNECTED;
  wire [2:0]NLW_carryAux2_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_carryAux2_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_carryAux2_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_carryAux2_carry__3_CO_UNCONNECTED;
  wire [2:0]NLW_carryAux2_carry__4_CO_UNCONNECTED;
  wire [2:0]NLW_carryAux2_carry__5_CO_UNCONNECTED;
  wire [2:0]NLW_carryAux2_carry__6_CO_UNCONNECTED;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    C_reg
       (.CLR(1'b0),
        .D(carry),
        .G(Z0),
        .GE(1'b1),
        .Q(C));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    N_reg
       (.CLR(1'b0),
        .D(result),
        .G(Z0),
        .GE(1'b1),
        .Q(N));
  LUT6 #(
    .INIT(64'h0FE5002A00DF0F15)) 
    \PC[31]_i_10 
       (.I0(V),
        .I1(Z),
        .I2(writeAddr[0]),
        .I3(writeAddr[1]),
        .I4(writeAddr[3]),
        .I5(N),
        .O(\PC[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \PC[31]_i_7 
       (.I0(\cu/ccond/p_0_in__18 ),
        .I1(opcode[0]),
        .I2(opcode[4]),
        .I3(opcode[3]),
        .I4(opcode[2]),
        .I5(opcode[1]),
        .O(PCLoad3));
  LUT6 #(
    .INIT(64'h5F50C0C0A0AF3F3F)) 
    \PC[31]_i_9 
       (.I0(Z),
        .I1(V),
        .I2(writeAddr[1]),
        .I3(C),
        .I4(writeAddr[0]),
        .I5(writeAddr[3]),
        .O(\PC[31]_i_9_n_0 ));
  MUXF7 \PC_reg[31]_i_8 
       (.I0(\PC[31]_i_9_n_0 ),
        .I1(\PC[31]_i_10_n_0 ),
        .O(\cu/ccond/p_0_in__18 ),
        .S(writeAddr[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    V_reg
       (.CLR(1'b0),
        .D(V0),
        .G(Z0),
        .GE(1'b1),
        .Q(V));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    V_reg_i_2
       (.I0(Q),
        .I1(opcode[3]),
        .I2(opcode[4]),
        .I3(opcode[1]),
        .O(opAlu[1]));
  LUT4 #(
    .INIT(16'h0200)) 
    V_reg_i_3
       (.I0(Q),
        .I1(opcode[3]),
        .I2(opcode[4]),
        .I3(opcode[2]),
        .O(opAlu[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    Z_reg
       (.CLR(1'b0),
        .D(\PC[31]_i_10_0 ),
        .G(Z0),
        .GE(1'b1),
        .Q(Z));
  LUT6 #(
    .INIT(64'h000F000E00000000)) 
    Z_reg_i_10
       (.I0(opcode[1]),
        .I1(opcode[2]),
        .I2(opcode[4]),
        .I3(opcode[3]),
        .I4(opcode[0]),
        .I5(Q),
        .O(ALUEn));
  LUT4 #(
    .INIT(16'h9020)) 
    Z_reg_i_2
       (.I0(opAlu[0]),
        .I1(opcode[2]),
        .I2(ALUEn),
        .I3(opcode[1]),
        .O(Z0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    Z_reg_i_9
       (.I0(Q),
        .I1(opcode[3]),
        .I2(opcode[4]),
        .I3(opcode[0]),
        .O(opAlu[0]));
  CARRY4 carryAux2_carry
       (.CI(1'b0),
        .CO({carryAux2_carry_n_0,NLW_carryAux2_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI(rs1data[3:0]),
        .O(data1[3:0]),
        .S(registers_reg_r1_0_31_0_5_i_23));
  CARRY4 carryAux2_carry__0
       (.CI(carryAux2_carry_n_0),
        .CO({carryAux2_carry__0_n_0,NLW_carryAux2_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(rs1data[7:4]),
        .O(data1[7:4]),
        .S(registers_reg_r1_0_31_0_5_i_31));
  CARRY4 carryAux2_carry__1
       (.CI(carryAux2_carry__0_n_0),
        .CO({carryAux2_carry__1_n_0,NLW_carryAux2_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(rs1data[11:8]),
        .O(data1[11:8]),
        .S(registers_reg_r1_0_31_6_11_i_20));
  CARRY4 carryAux2_carry__2
       (.CI(carryAux2_carry__1_n_0),
        .CO({carryAux2_carry__2_n_0,NLW_carryAux2_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(rs1data[15:12]),
        .O(data1[15:12]),
        .S(registers_reg_r1_0_31_12_17_i_16));
  CARRY4 carryAux2_carry__3
       (.CI(carryAux2_carry__2_n_0),
        .CO({carryAux2_carry__3_n_0,NLW_carryAux2_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(rs1data[19:16]),
        .O(data1[19:16]),
        .S(registers_reg_r1_0_31_12_17_i_24));
  CARRY4 carryAux2_carry__4
       (.CI(carryAux2_carry__3_n_0),
        .CO({carryAux2_carry__4_n_0,NLW_carryAux2_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(rs1data[23:20]),
        .O(data1[23:20]),
        .S(registers_reg_r1_0_31_18_23_i_20));
  CARRY4 carryAux2_carry__5
       (.CI(carryAux2_carry__4_n_0),
        .CO({carryAux2_carry__5_n_0,NLW_carryAux2_carry__5_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(rs1data[27:24]),
        .O(data1[27:24]),
        .S(registers_reg_r1_0_31_24_29_i_16));
  CARRY4 carryAux2_carry__6
       (.CI(carryAux2_carry__5_n_0),
        .CO({CO,NLW_carryAux2_carry__6_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(rs1data[31:28]),
        .O(data1[31:28]),
        .S(registers_reg_r1_0_31_24_29_i_24));
  LUT4 #(
    .INIT(16'hE020)) 
    registers_reg_r1_0_31_0_5_i_15
       (.I0(Z_reg_i_6),
        .I1(opcode[2]),
        .I2(ALUEn),
        .I3(registers_reg_r1_0_31_0_5_i_29_n_0),
        .O(result__0[0]));
  LUT5 #(
    .INIT(32'h83BC8CB0)) 
    registers_reg_r1_0_31_0_5_i_29
       (.I0(data1[5]),
        .I1(opAlu[1]),
        .I2(opAlu[0]),
        .I3(rs1data[5]),
        .I4(Z_reg_i_13[0]),
        .O(registers_reg_r1_0_31_0_5_i_29_n_0));
  LUT4 #(
    .INIT(16'hE020)) 
    registers_reg_r1_0_31_12_17_i_11
       (.I0(Z_reg_i_8),
        .I1(opcode[2]),
        .I2(ALUEn),
        .I3(registers_reg_r1_0_31_12_17_i_22_n_0),
        .O(result__0[3]));
  LUT5 #(
    .INIT(32'h83BC8CB0)) 
    registers_reg_r1_0_31_12_17_i_18
       (.I0(data1[15]),
        .I1(opAlu[1]),
        .I2(opAlu[0]),
        .I3(rs1data[15]),
        .I4(Z_reg_i_13[2]),
        .O(registers_reg_r1_0_31_12_17_i_18_n_0));
  LUT5 #(
    .INIT(32'h83BC8CB0)) 
    registers_reg_r1_0_31_12_17_i_22
       (.I0(data1[17]),
        .I1(opAlu[1]),
        .I2(opAlu[0]),
        .I3(rs1data[17]),
        .I4(Z_reg_i_13[3]),
        .O(registers_reg_r1_0_31_12_17_i_22_n_0));
  LUT4 #(
    .INIT(16'hE020)) 
    registers_reg_r1_0_31_12_17_i_9
       (.I0(Z_reg_i_4),
        .I1(opcode[2]),
        .I2(ALUEn),
        .I3(registers_reg_r1_0_31_12_17_i_18_n_0),
        .O(result__0[2]));
  LUT4 #(
    .INIT(16'hE020)) 
    registers_reg_r1_0_31_18_23_i_12
       (.I0(registers_reg_r1_0_31_18_23_i_6),
        .I1(opcode[2]),
        .I2(ALUEn),
        .I3(\FSM_onehot_state_reg[2] ),
        .O(result__0[4]));
  LUT5 #(
    .INIT(32'h83BC8CB0)) 
    registers_reg_r1_0_31_18_23_i_24
       (.I0(data1[22]),
        .I1(opAlu[1]),
        .I2(opAlu[0]),
        .I3(rs1data[22]),
        .I4(Z_reg_i_13[4]),
        .O(\FSM_onehot_state_reg[2] ));
  LUT4 #(
    .INIT(16'hE020)) 
    registers_reg_r1_0_31_6_11_i_12
       (.I0(Z_reg_i_3),
        .I1(opcode[2]),
        .I2(ALUEn),
        .I3(registers_reg_r1_0_31_6_11_i_24_n_0),
        .O(result__0[1]));
  LUT5 #(
    .INIT(32'h83BC8CB0)) 
    registers_reg_r1_0_31_6_11_i_24
       (.I0(data1[10]),
        .I1(opAlu[1]),
        .I2(opAlu[0]),
        .I3(rs1data[10]),
        .I4(Z_reg_i_13[1]),
        .O(registers_reg_r1_0_31_6_11_i_24_n_0));
endmodule

module controlunit
   (\FSM_onehot_state_reg[5]_0 ,
    PCLoad,
    Q,
    \state_reg[2]_0 ,
    RFLoad,
    \FSM_onehot_state_reg[5]_1 ,
    reset_IBUF,
    muxPC3__0,
    PCLoad3,
    \FSM_onehot_state_reg[4]_0 ,
    \state_reg[0]_0 ,
    RFLoad1,
    clk_IBUF_BUFG,
    D);
  output \FSM_onehot_state_reg[5]_0 ;
  output PCLoad;
  output [1:0]Q;
  output [2:0]\state_reg[2]_0 ;
  output RFLoad;
  output \FSM_onehot_state_reg[5]_1 ;
  input reset_IBUF;
  input muxPC3__0;
  input PCLoad3;
  input \FSM_onehot_state_reg[4]_0 ;
  input \state_reg[0]_0 ;
  input RFLoad1;
  input clk_IBUF_BUFG;
  input [0:0]D;

  wire [0:0]D;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire \FSM_onehot_state_reg[4]_0 ;
  wire \FSM_onehot_state_reg[5]_0 ;
  wire \FSM_onehot_state_reg[5]_1 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire PCLoad;
  wire PCLoad3;
  wire [1:0]Q;
  wire RFLoad;
  wire RFLoad1;
  wire clk_IBUF_BUFG;
  wire muxPC3__0;
  wire p_0_in3_in;
  wire p_4_in2_in;
  wire reset_IBUF;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state_reg[0]_0 ;
  wire [2:0]\state_reg[2]_0 ;

  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(p_4_in2_in),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(Q[0]),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\state_reg[0]_0 ),
        .I2(Q[0]),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg[4]_0 ),
        .I2(Q[0]),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "s_start:000001,s_decode:100000,s_exec:000100,s_halt:000010,s_fetch:010000,iSTATE:001000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(reset_IBUF));
  (* FSM_ENCODED_STATES = "s_start:000001,s_decode:100000,s_exec:000100,s_halt:000010,s_fetch:010000,iSTATE:001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(reset_IBUF));
  (* FSM_ENCODED_STATES = "s_start:000001,s_decode:100000,s_exec:000100,s_halt:000010,s_fetch:010000,iSTATE:001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in3_in),
        .Q(Q[0]),
        .R(reset_IBUF));
  (* FSM_ENCODED_STATES = "s_start:000001,s_decode:100000,s_exec:000100,s_halt:000010,s_fetch:010000,iSTATE:001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D),
        .Q(Q[1]),
        .R(reset_IBUF));
  (* FSM_ENCODED_STATES = "s_start:000001,s_decode:100000,s_exec:000100,s_halt:000010,s_fetch:010000,iSTATE:001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_state[4]_i_1_n_0 ),
        .Q(p_4_in2_in),
        .R(reset_IBUF));
  (* FSM_ENCODED_STATES = "s_start:000001,s_decode:100000,s_exec:000100,s_halt:000010,s_fetch:010000,iSTATE:001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_4_in2_in),
        .Q(p_0_in3_in),
        .R(reset_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \IR[31]_i_1 
       (.I0(reset_IBUF),
        .I1(p_0_in3_in),
        .I2(p_4_in2_in),
        .O(\FSM_onehot_state_reg[5]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \IR[31]_i_2 
       (.I0(p_0_in3_in),
        .I1(p_4_in2_in),
        .I2(reset_IBUF),
        .O(\FSM_onehot_state_reg[5]_0 ));
  LUT4 #(
    .INIT(16'hEEEA)) 
    \PC[31]_i_2 
       (.I0(p_4_in2_in),
        .I1(Q[0]),
        .I2(muxPC3__0),
        .I3(PCLoad3),
        .O(PCLoad));
  LUT3 #(
    .INIT(8'hEA)) 
    registers_reg_r1_0_31_0_5_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(RFLoad1),
        .O(RFLoad));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1055)) 
    \state[0]_i_1 
       (.I0(\state_reg[2]_0 [2]),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg[2]_0 [1]),
        .I3(\state_reg[2]_0 [0]),
        .O(\state[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \state[1]_i_1 
       (.I0(\state_reg[2]_0 [1]),
        .I1(\state_reg[2]_0 [0]),
        .I2(\state_reg[2]_0 [2]),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0830)) 
    \state[2]_i_1 
       (.I0(\FSM_onehot_state_reg[4]_0 ),
        .I1(\state_reg[2]_0 [0]),
        .I2(\state_reg[2]_0 [2]),
        .I3(\state_reg[2]_0 [1]),
        .O(\state[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg[2]_0 [0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg[2]_0 [1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\state[2]_i_1_n_0 ),
        .Q(\state_reg[2]_0 [2]),
        .R(reset_IBUF));
endmodule

module datapath
   (PCLoad3,
    D,
    \IR_reg[29]_0 ,
    \IR_reg[30]_0 ,
    RFLoad1,
    muxPC3__0,
    clk_IBUF_BUFG,
    RFLoad,
    PCLoad,
    reset_IBUF,
    Q,
    readData1,
    readData1__3);
  output PCLoad3;
  output [0:0]D;
  output \IR_reg[29]_0 ;
  output \IR_reg[30]_0 ;
  output RFLoad1;
  output muxPC3__0;
  input clk_IBUF_BUFG;
  input RFLoad;
  input PCLoad;
  input reset_IBUF;
  input [1:0]Q;
  input readData1;
  input readData1__3;

  wire ALUEn;
  wire [22:5]ALUin2;
  wire [0:0]D;
  wire \IR_reg[29]_0 ;
  wire \IR_reg[30]_0 ;
  wire \IR_reg_n_0_[0] ;
  wire \IR_reg_n_0_[10] ;
  wire \IR_reg_n_0_[11] ;
  wire \IR_reg_n_0_[12] ;
  wire \IR_reg_n_0_[13] ;
  wire \IR_reg_n_0_[14] ;
  wire \IR_reg_n_0_[15] ;
  wire \IR_reg_n_0_[1] ;
  wire \IR_reg_n_0_[2] ;
  wire \IR_reg_n_0_[3] ;
  wire \IR_reg_n_0_[4] ;
  wire \IR_reg_n_0_[5] ;
  wire \IR_reg_n_0_[6] ;
  wire \IR_reg_n_0_[7] ;
  wire \IR_reg_n_0_[8] ;
  wire \IR_reg_n_0_[9] ;
  wire [14:2]MemAddr;
  wire [0:0]MemAddr1;
  wire [1:0]MemAddr__0;
  wire [14:14]PC;
  wire [31:0]PCBefore0;
  wire PCBefore0_carry__0_i_1_n_0;
  wire PCBefore0_carry__0_i_2_n_0;
  wire PCBefore0_carry__0_i_3_n_0;
  wire PCBefore0_carry__0_i_4_n_0;
  wire PCBefore0_carry__0_n_0;
  wire PCBefore0_carry__1_i_1_n_0;
  wire PCBefore0_carry__1_i_2_n_0;
  wire PCBefore0_carry__1_i_3_n_0;
  wire PCBefore0_carry__1_i_4_n_0;
  wire PCBefore0_carry__1_n_0;
  wire PCBefore0_carry__2_i_1_n_0;
  wire PCBefore0_carry__2_i_2_n_0;
  wire PCBefore0_carry__2_i_3_n_0;
  wire PCBefore0_carry__2_i_4_n_0;
  wire PCBefore0_carry__2_n_0;
  wire PCBefore0_carry__3_i_1_n_0;
  wire PCBefore0_carry__3_i_2_n_0;
  wire PCBefore0_carry__3_i_3_n_0;
  wire PCBefore0_carry__3_i_4_n_0;
  wire PCBefore0_carry__3_n_0;
  wire PCBefore0_carry__4_i_1_n_0;
  wire PCBefore0_carry__4_i_2_n_0;
  wire PCBefore0_carry__4_i_3_n_0;
  wire PCBefore0_carry__4_i_4_n_0;
  wire PCBefore0_carry__4_i_5_n_0;
  wire PCBefore0_carry__4_n_0;
  wire PCBefore0_carry__5_i_1_n_0;
  wire PCBefore0_carry__5_i_2_n_0;
  wire PCBefore0_carry__5_i_3_n_0;
  wire PCBefore0_carry__5_i_4_n_0;
  wire PCBefore0_carry__5_n_0;
  wire PCBefore0_carry__6_i_1_n_0;
  wire PCBefore0_carry__6_i_2_n_0;
  wire PCBefore0_carry__6_i_3_n_0;
  wire PCBefore0_carry__6_i_4_n_0;
  wire PCBefore0_carry_i_1_n_0;
  wire PCBefore0_carry_i_2_n_0;
  wire PCBefore0_carry_i_3_n_0;
  wire PCBefore0_carry_i_4_n_0;
  wire PCBefore0_carry_n_0;
  wire [31:1]PCBefore1;
  wire [31:1]PCBefore11_in;
  wire PCBefore1_carry__0_n_0;
  wire PCBefore1_carry__1_n_0;
  wire PCBefore1_carry__2_n_0;
  wire PCBefore1_carry__3_i_1_n_0;
  wire PCBefore1_carry__3_n_0;
  wire PCBefore1_carry__4_n_0;
  wire PCBefore1_carry__5_n_0;
  wire PCBefore1_carry_n_0;
  wire \PCBefore1_inferred__0/i__carry__0_n_0 ;
  wire \PCBefore1_inferred__0/i__carry__1_n_0 ;
  wire \PCBefore1_inferred__0/i__carry__2_n_0 ;
  wire \PCBefore1_inferred__0/i__carry__3_n_0 ;
  wire \PCBefore1_inferred__0/i__carry__4_n_0 ;
  wire \PCBefore1_inferred__0/i__carry__5_n_0 ;
  wire \PCBefore1_inferred__0/i__carry_n_0 ;
  wire PCLoad;
  wire PCLoad3;
  wire \PC[0]_i_1_n_0 ;
  wire \PC[10]_i_1_n_0 ;
  wire \PC[11]_i_1_n_0 ;
  wire \PC[12]_i_1_n_0 ;
  wire \PC[13]_i_1_n_0 ;
  wire \PC[14]_i_1_n_0 ;
  wire \PC[15]_i_1_n_0 ;
  wire \PC[16]_i_1_n_0 ;
  wire \PC[17]_i_1_n_0 ;
  wire \PC[18]_i_1_n_0 ;
  wire \PC[19]_i_1_n_0 ;
  wire \PC[1]_i_1_n_0 ;
  wire \PC[1]_i_2_n_0 ;
  wire \PC[20]_i_1_n_0 ;
  wire \PC[21]_i_1_n_0 ;
  wire \PC[22]_i_1_n_0 ;
  wire \PC[23]_i_1_n_0 ;
  wire \PC[24]_i_1_n_0 ;
  wire \PC[25]_i_1_n_0 ;
  wire \PC[26]_i_1_n_0 ;
  wire \PC[27]_i_1_n_0 ;
  wire \PC[28]_i_1_n_0 ;
  wire \PC[29]_i_1_n_0 ;
  wire \PC[2]_i_1_n_0 ;
  wire \PC[30]_i_1_n_0 ;
  wire \PC[31]_i_3_n_0 ;
  wire \PC[31]_i_4_n_0 ;
  wire \PC[3]_i_1_n_0 ;
  wire \PC[4]_i_1_n_0 ;
  wire \PC[5]_i_1_n_0 ;
  wire \PC[6]_i_1_n_0 ;
  wire \PC[7]_i_1_n_0 ;
  wire \PC[8]_i_1_n_0 ;
  wire \PC[9]_i_1_n_0 ;
  wire \PC_reg_n_0_[0] ;
  wire \PC_reg_n_0_[10] ;
  wire \PC_reg_n_0_[11] ;
  wire \PC_reg_n_0_[12] ;
  wire \PC_reg_n_0_[13] ;
  wire \PC_reg_n_0_[14] ;
  wire \PC_reg_n_0_[15] ;
  wire \PC_reg_n_0_[16] ;
  wire \PC_reg_n_0_[17] ;
  wire \PC_reg_n_0_[18] ;
  wire \PC_reg_n_0_[19] ;
  wire \PC_reg_n_0_[1] ;
  wire \PC_reg_n_0_[20] ;
  wire \PC_reg_n_0_[21] ;
  wire \PC_reg_n_0_[22] ;
  wire \PC_reg_n_0_[23] ;
  wire \PC_reg_n_0_[24] ;
  wire \PC_reg_n_0_[25] ;
  wire \PC_reg_n_0_[26] ;
  wire \PC_reg_n_0_[27] ;
  wire \PC_reg_n_0_[28] ;
  wire \PC_reg_n_0_[29] ;
  wire \PC_reg_n_0_[2] ;
  wire \PC_reg_n_0_[30] ;
  wire \PC_reg_n_0_[31] ;
  wire \PC_reg_n_0_[3] ;
  wire \PC_reg_n_0_[4] ;
  wire \PC_reg_n_0_[5] ;
  wire \PC_reg_n_0_[6] ;
  wire \PC_reg_n_0_[7] ;
  wire \PC_reg_n_0_[8] ;
  wire \PC_reg_n_0_[9] ;
  wire [1:0]Q;
  wire RFLoad;
  wire RFLoad1;
  wire RF_n_154;
  wire RF_n_155;
  wire RF_n_156;
  wire RF_n_157;
  wire RF_n_158;
  wire RF_n_162;
  wire RF_n_163;
  wire RF_n_164;
  wire RF_n_165;
  wire RF_n_166;
  wire RF_n_167;
  wire RF_n_168;
  wire RF_n_169;
  wire RF_n_170;
  wire RF_n_171;
  wire RF_n_172;
  wire RF_n_173;
  wire RF_n_174;
  wire RF_n_175;
  wire RF_n_176;
  wire RF_n_177;
  wire RF_n_178;
  wire RF_n_179;
  wire RF_n_180;
  wire RF_n_181;
  wire RF_n_182;
  wire RF_n_183;
  wire RF_n_184;
  wire RF_n_185;
  wire RF_n_186;
  wire RF_n_187;
  wire RF_n_188;
  wire RF_n_189;
  wire RF_n_190;
  wire RF_n_191;
  wire RF_n_192;
  wire RF_n_193;
  wire RF_n_194;
  wire RF_n_195;
  wire RF_n_196;
  wire RF_n_197;
  wire RF_n_198;
  wire RF_n_199;
  wire RF_n_200;
  wire RF_n_201;
  wire RF_n_202;
  wire RF_n_203;
  wire RF_n_204;
  wire RF_n_205;
  wire RF_n_206;
  wire RF_n_207;
  wire RF_n_208;
  wire RF_n_209;
  wire RF_n_210;
  wire RF_n_211;
  wire RF_n_212;
  wire RF_n_213;
  wire RF_n_214;
  wire RF_n_215;
  wire RF_n_216;
  wire RF_n_217;
  wire RF_n_218;
  wire RF_n_219;
  wire RF_n_220;
  wire RF_n_221;
  wire RF_n_222;
  wire RF_n_223;
  wire RF_n_224;
  wire RF_n_225;
  wire RF_n_226;
  wire RF_n_227;
  wire RF_n_228;
  wire RF_n_229;
  wire RF_n_230;
  wire RF_n_231;
  wire RF_n_232;
  wire RF_n_233;
  wire RF_n_234;
  wire RF_n_235;
  wire RF_n_236;
  wire RF_n_237;
  wire RF_n_238;
  wire RF_n_239;
  wire RF_n_240;
  wire RF_n_32;
  wire RF_n_82;
  wire V0;
  wire WriteEn;
  wire [12:0]address0;
  wire [12:0]address1;
  wire [12:0]address2;
  wire al_n_32;
  wire al_n_43;
  wire bit16;
  wire carry;
  wire clk_IBUF_BUFG;
  wire \cu/muxMem1__1 ;
  wire [31:0]data1;
  wire [7:0]dataIn0;
  wire [7:0]dataIn1;
  wire [7:0]dataIn2;
  wire [7:0]dataIn3;
  wire i__carry_i_1_n_0;
  wire [31:0]memOut;
  wire [0:0]muxMem;
  wire [1:1]muxPC;
  wire muxPC3__0;
  wire [1:0]muxRF;
  wire [2:0]opAlu;
  wire [4:0]opcode;
  wire [12:1]p_0_in1_in;
  wire [4:0]readAddr1;
  wire readData1;
  wire readData1__3;
  wire reset_IBUF;
  wire [31:31]result;
  wire [30:0]result__0;
  wire [31:0]rs1data;
  wire [4:0]writeAddr;
  wire [31:0]writeData;
  wire [2:0]NLW_PCBefore0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_PCBefore0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_PCBefore0_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_PCBefore0_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_PCBefore0_carry__3_CO_UNCONNECTED;
  wire [2:0]NLW_PCBefore0_carry__4_CO_UNCONNECTED;
  wire [2:0]NLW_PCBefore0_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_PCBefore0_carry__6_CO_UNCONNECTED;
  wire [2:0]NLW_PCBefore1_carry_CO_UNCONNECTED;
  wire [2:0]NLW_PCBefore1_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_PCBefore1_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_PCBefore1_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_PCBefore1_carry__3_CO_UNCONNECTED;
  wire [2:0]NLW_PCBefore1_carry__4_CO_UNCONNECTED;
  wire [2:0]NLW_PCBefore1_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_PCBefore1_carry__6_CO_UNCONNECTED;
  wire [2:0]\NLW_PCBefore1_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [2:0]\NLW_PCBefore1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_PCBefore1_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_PCBefore1_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [2:0]\NLW_PCBefore1_inferred__0/i__carry__3_CO_UNCONNECTED ;
  wire [2:0]\NLW_PCBefore1_inferred__0/i__carry__4_CO_UNCONNECTED ;
  wire [2:0]\NLW_PCBefore1_inferred__0/i__carry__5_CO_UNCONNECTED ;
  wire [3:0]\NLW_PCBefore1_inferred__0/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_PCBefore1_inferred__0/i__carry__6_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \FSM_onehot_state[1]_i_2 
       (.I0(opcode[3]),
        .I1(opcode[1]),
        .I2(opcode[0]),
        .I3(opcode[4]),
        .I4(opcode[2]),
        .O(\IR_reg[30]_0 ));
  LUT6 #(
    .INIT(64'h0000000800000080)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(Q[0]),
        .I1(opcode[3]),
        .I2(opcode[1]),
        .I3(opcode[0]),
        .I4(opcode[4]),
        .I5(opcode[2]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h81020000)) 
    \FSM_onehot_state[4]_i_2 
       (.I0(opcode[2]),
        .I1(opcode[4]),
        .I2(opcode[0]),
        .I3(opcode[1]),
        .I4(opcode[3]),
        .O(\IR_reg[29]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \IR_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(readData1__3),
        .D(memOut[0]),
        .Q(\IR_reg_n_0_[0] ),
        .R(readData1));
  FDRE #(
    .INIT(1'b0)) 
    \IR_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(readData1__3),
        .D(memOut[10]),
        .Q(\IR_reg_n_0_[10] ),
        .R(readData1));
  FDRE #(
    .INIT(1'b0)) 
    \IR_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(readData1__3),
        .D(memOut[11]),
        .Q(\IR_reg_n_0_[11] ),
        .R(readData1));
  FDRE #(
    .INIT(1'b0)) 
    \IR_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(readData1__3),
        .D(memOut[12]),
        .Q(\IR_reg_n_0_[12] ),
        .R(readData1));
  FDRE #(
    .INIT(1'b0)) 
    \IR_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(readData1__3),
        .D(memOut[13]),
        .Q(\IR_reg_n_0_[13] ),
        .R(readData1));
  FDRE #(
    .INIT(1'b0)) 
    \IR_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(readData1__3),
        .D(memOut[14]),
        .Q(\IR_reg_n_0_[14] ),
        .R(readData1));
  FDRE #(
    .INIT(1'b0)) 
    \IR_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(readData1__3),
        .D(memOut[15]),
        .Q(\IR_reg_n_0_[15] ),
        .R(readData1));
  FDRE #(
    .INIT(1'b0)) 
    \IR_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(readData1__3),
        .D(memOut[16]),
        .Q(bit16),
        .R(readData1));
  FDRE #(
    .INIT(1'b0)) 
    \IR_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(readData1__3),
        .D(memOut[17]),
        .Q(readAddr1[0]),
        .R(readData1));
  FDRE #(
    .INIT(1'b0)) 
    \IR_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(readData1__3),
        .D(memOut[18]),
        .Q(readAddr1[1]),
        .R(readData1));
  FDRE #(
    .INIT(1'b0)) 
    \IR_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(readData1__3),
        .D(memOut[19]),
        .Q(readAddr1[2]),
        .R(readData1));
  FDRE #(
    .INIT(1'b0)) 
    \IR_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(readData1__3),
        .D(memOut[1]),
        .Q(\IR_reg_n_0_[1] ),
        .R(readData1));
  FDRE #(
    .INIT(1'b0)) 
    \IR_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(readData1__3),
        .D(memOut[20]),
        .Q(readAddr1[3]),
        .R(readData1));
  FDRE #(
    .INIT(1'b0)) 
    \IR_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(readData1__3),
        .D(memOut[21]),
        .Q(readAddr1[4]),
        .R(readData1));
  FDRE #(
    .INIT(1'b0)) 
    \IR_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(readData1__3),
        .D(memOut[22]),
        .Q(writeAddr[0]),
        .R(readData1));
  FDRE #(
    .INIT(1'b0)) 
    \IR_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(readData1__3),
        .D(memOut[23]),
        .Q(writeAddr[1]),
        .R(readData1));
  FDRE #(
    .INIT(1'b0)) 
    \IR_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(readData1__3),
        .D(memOut[24]),
        .Q(writeAddr[2]),
        .R(readData1));
  FDRE #(
    .INIT(1'b0)) 
    \IR_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(readData1__3),
        .D(memOut[25]),
        .Q(writeAddr[3]),
        .R(readData1));
  FDRE #(
    .INIT(1'b0)) 
    \IR_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(readData1__3),
        .D(memOut[26]),
        .Q(writeAddr[4]),
        .R(readData1));
  FDRE #(
    .INIT(1'b0)) 
    \IR_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(readData1__3),
        .D(memOut[27]),
        .Q(opcode[0]),
        .R(readData1));
  FDRE #(
    .INIT(1'b0)) 
    \IR_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(readData1__3),
        .D(memOut[28]),
        .Q(opcode[1]),
        .R(readData1));
  FDRE #(
    .INIT(1'b0)) 
    \IR_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(readData1__3),
        .D(memOut[29]),
        .Q(opcode[2]),
        .R(readData1));
  FDRE #(
    .INIT(1'b0)) 
    \IR_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(readData1__3),
        .D(memOut[2]),
        .Q(\IR_reg_n_0_[2] ),
        .R(readData1));
  FDRE #(
    .INIT(1'b0)) 
    \IR_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(readData1__3),
        .D(memOut[30]),
        .Q(opcode[3]),
        .R(readData1));
  FDRE #(
    .INIT(1'b0)) 
    \IR_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(readData1__3),
        .D(memOut[31]),
        .Q(opcode[4]),
        .R(readData1));
  FDRE #(
    .INIT(1'b0)) 
    \IR_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(readData1__3),
        .D(memOut[3]),
        .Q(\IR_reg_n_0_[3] ),
        .R(readData1));
  FDRE #(
    .INIT(1'b0)) 
    \IR_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(readData1__3),
        .D(memOut[4]),
        .Q(\IR_reg_n_0_[4] ),
        .R(readData1));
  FDRE #(
    .INIT(1'b0)) 
    \IR_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(readData1__3),
        .D(memOut[5]),
        .Q(\IR_reg_n_0_[5] ),
        .R(readData1));
  FDRE #(
    .INIT(1'b0)) 
    \IR_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(readData1__3),
        .D(memOut[6]),
        .Q(\IR_reg_n_0_[6] ),
        .R(readData1));
  FDRE #(
    .INIT(1'b0)) 
    \IR_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(readData1__3),
        .D(memOut[7]),
        .Q(\IR_reg_n_0_[7] ),
        .R(readData1));
  FDRE #(
    .INIT(1'b0)) 
    \IR_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(readData1__3),
        .D(memOut[8]),
        .Q(\IR_reg_n_0_[8] ),
        .R(readData1));
  FDRE #(
    .INIT(1'b0)) 
    \IR_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(readData1__3),
        .D(memOut[9]),
        .Q(\IR_reg_n_0_[9] ),
        .R(readData1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PCBefore0_carry
       (.CI(1'b0),
        .CO({PCBefore0_carry_n_0,NLW_PCBefore0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\PC_reg_n_0_[3] ,\PC_reg_n_0_[2] ,\PC_reg_n_0_[1] ,\PC_reg_n_0_[0] }),
        .O(PCBefore0[3:0]),
        .S({PCBefore0_carry_i_1_n_0,PCBefore0_carry_i_2_n_0,PCBefore0_carry_i_3_n_0,PCBefore0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PCBefore0_carry__0
       (.CI(PCBefore0_carry_n_0),
        .CO({PCBefore0_carry__0_n_0,NLW_PCBefore0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\PC_reg_n_0_[7] ,\PC_reg_n_0_[6] ,\PC_reg_n_0_[5] ,\PC_reg_n_0_[4] }),
        .O(PCBefore0[7:4]),
        .S({PCBefore0_carry__0_i_1_n_0,PCBefore0_carry__0_i_2_n_0,PCBefore0_carry__0_i_3_n_0,PCBefore0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    PCBefore0_carry__0_i_1
       (.I0(\PC_reg_n_0_[7] ),
        .I1(\IR_reg_n_0_[7] ),
        .O(PCBefore0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    PCBefore0_carry__0_i_2
       (.I0(\PC_reg_n_0_[6] ),
        .I1(\IR_reg_n_0_[6] ),
        .O(PCBefore0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    PCBefore0_carry__0_i_3
       (.I0(\PC_reg_n_0_[5] ),
        .I1(\IR_reg_n_0_[5] ),
        .O(PCBefore0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    PCBefore0_carry__0_i_4
       (.I0(\PC_reg_n_0_[4] ),
        .I1(\IR_reg_n_0_[4] ),
        .O(PCBefore0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PCBefore0_carry__1
       (.CI(PCBefore0_carry__0_n_0),
        .CO({PCBefore0_carry__1_n_0,NLW_PCBefore0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\PC_reg_n_0_[11] ,\PC_reg_n_0_[10] ,\PC_reg_n_0_[9] ,\PC_reg_n_0_[8] }),
        .O(PCBefore0[11:8]),
        .S({PCBefore0_carry__1_i_1_n_0,PCBefore0_carry__1_i_2_n_0,PCBefore0_carry__1_i_3_n_0,PCBefore0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    PCBefore0_carry__1_i_1
       (.I0(\PC_reg_n_0_[11] ),
        .I1(\IR_reg_n_0_[11] ),
        .O(PCBefore0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    PCBefore0_carry__1_i_2
       (.I0(\PC_reg_n_0_[10] ),
        .I1(\IR_reg_n_0_[10] ),
        .O(PCBefore0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    PCBefore0_carry__1_i_3
       (.I0(\PC_reg_n_0_[9] ),
        .I1(\IR_reg_n_0_[9] ),
        .O(PCBefore0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    PCBefore0_carry__1_i_4
       (.I0(\PC_reg_n_0_[8] ),
        .I1(\IR_reg_n_0_[8] ),
        .O(PCBefore0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PCBefore0_carry__2
       (.CI(PCBefore0_carry__1_n_0),
        .CO({PCBefore0_carry__2_n_0,NLW_PCBefore0_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\PC_reg_n_0_[15] ,\PC_reg_n_0_[14] ,\PC_reg_n_0_[13] ,\PC_reg_n_0_[12] }),
        .O(PCBefore0[15:12]),
        .S({PCBefore0_carry__2_i_1_n_0,PCBefore0_carry__2_i_2_n_0,PCBefore0_carry__2_i_3_n_0,PCBefore0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    PCBefore0_carry__2_i_1
       (.I0(\PC_reg_n_0_[15] ),
        .I1(\IR_reg_n_0_[15] ),
        .O(PCBefore0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    PCBefore0_carry__2_i_2
       (.I0(\PC_reg_n_0_[14] ),
        .I1(\IR_reg_n_0_[14] ),
        .O(PCBefore0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    PCBefore0_carry__2_i_3
       (.I0(\PC_reg_n_0_[13] ),
        .I1(\IR_reg_n_0_[13] ),
        .O(PCBefore0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    PCBefore0_carry__2_i_4
       (.I0(\PC_reg_n_0_[12] ),
        .I1(\IR_reg_n_0_[12] ),
        .O(PCBefore0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PCBefore0_carry__3
       (.CI(PCBefore0_carry__2_n_0),
        .CO({PCBefore0_carry__3_n_0,NLW_PCBefore0_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\PC_reg_n_0_[19] ,\PC_reg_n_0_[18] ,\PC_reg_n_0_[17] ,\PC_reg_n_0_[16] }),
        .O(PCBefore0[19:16]),
        .S({PCBefore0_carry__3_i_1_n_0,PCBefore0_carry__3_i_2_n_0,PCBefore0_carry__3_i_3_n_0,PCBefore0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    PCBefore0_carry__3_i_1
       (.I0(\PC_reg_n_0_[19] ),
        .I1(readAddr1[2]),
        .O(PCBefore0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    PCBefore0_carry__3_i_2
       (.I0(\PC_reg_n_0_[18] ),
        .I1(readAddr1[1]),
        .O(PCBefore0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    PCBefore0_carry__3_i_3
       (.I0(\PC_reg_n_0_[17] ),
        .I1(readAddr1[0]),
        .O(PCBefore0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    PCBefore0_carry__3_i_4
       (.I0(\PC_reg_n_0_[16] ),
        .I1(bit16),
        .O(PCBefore0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PCBefore0_carry__4
       (.CI(PCBefore0_carry__3_n_0),
        .CO({PCBefore0_carry__4_n_0,NLW_PCBefore0_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({PCBefore0_carry__4_i_1_n_0,writeAddr[0],\PC_reg_n_0_[21] ,\PC_reg_n_0_[20] }),
        .O(PCBefore0[23:20]),
        .S({PCBefore0_carry__4_i_2_n_0,PCBefore0_carry__4_i_3_n_0,PCBefore0_carry__4_i_4_n_0,PCBefore0_carry__4_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    PCBefore0_carry__4_i_1
       (.I0(writeAddr[0]),
        .O(PCBefore0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    PCBefore0_carry__4_i_2
       (.I0(writeAddr[0]),
        .I1(\PC_reg_n_0_[23] ),
        .O(PCBefore0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    PCBefore0_carry__4_i_3
       (.I0(writeAddr[0]),
        .I1(\PC_reg_n_0_[22] ),
        .O(PCBefore0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    PCBefore0_carry__4_i_4
       (.I0(\PC_reg_n_0_[21] ),
        .I1(readAddr1[4]),
        .O(PCBefore0_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    PCBefore0_carry__4_i_5
       (.I0(\PC_reg_n_0_[20] ),
        .I1(readAddr1[3]),
        .O(PCBefore0_carry__4_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PCBefore0_carry__5
       (.CI(PCBefore0_carry__4_n_0),
        .CO({PCBefore0_carry__5_n_0,NLW_PCBefore0_carry__5_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\PC_reg_n_0_[26] ,\PC_reg_n_0_[25] ,\PC_reg_n_0_[24] ,\PC_reg_n_0_[23] }),
        .O(PCBefore0[27:24]),
        .S({PCBefore0_carry__5_i_1_n_0,PCBefore0_carry__5_i_2_n_0,PCBefore0_carry__5_i_3_n_0,PCBefore0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    PCBefore0_carry__5_i_1
       (.I0(\PC_reg_n_0_[26] ),
        .I1(\PC_reg_n_0_[27] ),
        .O(PCBefore0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    PCBefore0_carry__5_i_2
       (.I0(\PC_reg_n_0_[25] ),
        .I1(\PC_reg_n_0_[26] ),
        .O(PCBefore0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    PCBefore0_carry__5_i_3
       (.I0(\PC_reg_n_0_[24] ),
        .I1(\PC_reg_n_0_[25] ),
        .O(PCBefore0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    PCBefore0_carry__5_i_4
       (.I0(\PC_reg_n_0_[23] ),
        .I1(\PC_reg_n_0_[24] ),
        .O(PCBefore0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PCBefore0_carry__6
       (.CI(PCBefore0_carry__5_n_0),
        .CO(NLW_PCBefore0_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\PC_reg_n_0_[29] ,\PC_reg_n_0_[28] ,\PC_reg_n_0_[27] }),
        .O(PCBefore0[31:28]),
        .S({PCBefore0_carry__6_i_1_n_0,PCBefore0_carry__6_i_2_n_0,PCBefore0_carry__6_i_3_n_0,PCBefore0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    PCBefore0_carry__6_i_1
       (.I0(\PC_reg_n_0_[30] ),
        .I1(\PC_reg_n_0_[31] ),
        .O(PCBefore0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    PCBefore0_carry__6_i_2
       (.I0(\PC_reg_n_0_[29] ),
        .I1(\PC_reg_n_0_[30] ),
        .O(PCBefore0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    PCBefore0_carry__6_i_3
       (.I0(\PC_reg_n_0_[28] ),
        .I1(\PC_reg_n_0_[29] ),
        .O(PCBefore0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    PCBefore0_carry__6_i_4
       (.I0(\PC_reg_n_0_[27] ),
        .I1(\PC_reg_n_0_[28] ),
        .O(PCBefore0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    PCBefore0_carry_i_1
       (.I0(\PC_reg_n_0_[3] ),
        .I1(\IR_reg_n_0_[3] ),
        .O(PCBefore0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    PCBefore0_carry_i_2
       (.I0(\PC_reg_n_0_[2] ),
        .I1(\IR_reg_n_0_[2] ),
        .O(PCBefore0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    PCBefore0_carry_i_3
       (.I0(\PC_reg_n_0_[1] ),
        .I1(\IR_reg_n_0_[1] ),
        .O(PCBefore0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    PCBefore0_carry_i_4
       (.I0(\PC_reg_n_0_[0] ),
        .I1(\IR_reg_n_0_[0] ),
        .O(PCBefore0_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PCBefore1_carry
       (.CI(1'b0),
        .CO({PCBefore1_carry_n_0,NLW_PCBefore1_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(rs1data[3:0]),
        .O({PCBefore1[3:1],MemAddr1}),
        .S({RF_n_178,RF_n_179,RF_n_180,RF_n_181}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PCBefore1_carry__0
       (.CI(PCBefore1_carry_n_0),
        .CO({PCBefore1_carry__0_n_0,NLW_PCBefore1_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(rs1data[7:4]),
        .O(PCBefore1[7:4]),
        .S({RF_n_182,RF_n_183,RF_n_184,RF_n_185}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PCBefore1_carry__1
       (.CI(PCBefore1_carry__0_n_0),
        .CO({PCBefore1_carry__1_n_0,NLW_PCBefore1_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(rs1data[11:8]),
        .O(PCBefore1[11:8]),
        .S({RF_n_186,RF_n_187,RF_n_188,RF_n_189}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PCBefore1_carry__2
       (.CI(PCBefore1_carry__1_n_0),
        .CO({PCBefore1_carry__2_n_0,NLW_PCBefore1_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\IR_reg_n_0_[15] ,rs1data[14:12]}),
        .O(PCBefore1[15:12]),
        .S({RF_n_174,RF_n_175,RF_n_176,RF_n_177}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PCBefore1_carry__3
       (.CI(PCBefore1_carry__2_n_0),
        .CO({PCBefore1_carry__3_n_0,NLW_PCBefore1_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({rs1data[18:16],PCBefore1_carry__3_i_1_n_0}),
        .O(PCBefore1[19:16]),
        .S({RF_n_205,RF_n_206,RF_n_207,RF_n_208}));
  LUT1 #(
    .INIT(2'h1)) 
    PCBefore1_carry__3_i_1
       (.I0(\IR_reg_n_0_[15] ),
        .O(PCBefore1_carry__3_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PCBefore1_carry__4
       (.CI(PCBefore1_carry__3_n_0),
        .CO({PCBefore1_carry__4_n_0,NLW_PCBefore1_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(rs1data[22:19]),
        .O(PCBefore1[23:20]),
        .S({RF_n_201,RF_n_202,RF_n_203,RF_n_204}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PCBefore1_carry__5
       (.CI(PCBefore1_carry__4_n_0),
        .CO({PCBefore1_carry__5_n_0,NLW_PCBefore1_carry__5_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(rs1data[26:23]),
        .O(PCBefore1[27:24]),
        .S({RF_n_197,RF_n_198,RF_n_199,RF_n_200}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PCBefore1_carry__6
       (.CI(PCBefore1_carry__5_n_0),
        .CO(NLW_PCBefore1_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,rs1data[29:27]}),
        .O(PCBefore1[31:28]),
        .S({RF_n_193,RF_n_194,RF_n_195,RF_n_196}));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 \PCBefore1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\PCBefore1_inferred__0/i__carry_n_0 ,\NLW_PCBefore1_inferred__0/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\PC_reg_n_0_[2] ,1'b0}),
        .O(PCBefore11_in[4:1]),
        .S({\PC_reg_n_0_[4] ,\PC_reg_n_0_[3] ,i__carry_i_1_n_0,\PC_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PCBefore1_inferred__0/i__carry__0 
       (.CI(\PCBefore1_inferred__0/i__carry_n_0 ),
        .CO({\PCBefore1_inferred__0/i__carry__0_n_0 ,\NLW_PCBefore1_inferred__0/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PCBefore11_in[8:5]),
        .S({\PC_reg_n_0_[8] ,\PC_reg_n_0_[7] ,\PC_reg_n_0_[6] ,\PC_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PCBefore1_inferred__0/i__carry__1 
       (.CI(\PCBefore1_inferred__0/i__carry__0_n_0 ),
        .CO({\PCBefore1_inferred__0/i__carry__1_n_0 ,\NLW_PCBefore1_inferred__0/i__carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PCBefore11_in[12:9]),
        .S({\PC_reg_n_0_[12] ,\PC_reg_n_0_[11] ,\PC_reg_n_0_[10] ,\PC_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PCBefore1_inferred__0/i__carry__2 
       (.CI(\PCBefore1_inferred__0/i__carry__1_n_0 ),
        .CO({\PCBefore1_inferred__0/i__carry__2_n_0 ,\NLW_PCBefore1_inferred__0/i__carry__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PCBefore11_in[16:13]),
        .S({\PC_reg_n_0_[16] ,\PC_reg_n_0_[15] ,\PC_reg_n_0_[14] ,\PC_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PCBefore1_inferred__0/i__carry__3 
       (.CI(\PCBefore1_inferred__0/i__carry__2_n_0 ),
        .CO({\PCBefore1_inferred__0/i__carry__3_n_0 ,\NLW_PCBefore1_inferred__0/i__carry__3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PCBefore11_in[20:17]),
        .S({\PC_reg_n_0_[20] ,\PC_reg_n_0_[19] ,\PC_reg_n_0_[18] ,\PC_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PCBefore1_inferred__0/i__carry__4 
       (.CI(\PCBefore1_inferred__0/i__carry__3_n_0 ),
        .CO({\PCBefore1_inferred__0/i__carry__4_n_0 ,\NLW_PCBefore1_inferred__0/i__carry__4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PCBefore11_in[24:21]),
        .S({\PC_reg_n_0_[24] ,\PC_reg_n_0_[23] ,\PC_reg_n_0_[22] ,\PC_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PCBefore1_inferred__0/i__carry__5 
       (.CI(\PCBefore1_inferred__0/i__carry__4_n_0 ),
        .CO({\PCBefore1_inferred__0/i__carry__5_n_0 ,\NLW_PCBefore1_inferred__0/i__carry__5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PCBefore11_in[28:25]),
        .S({\PC_reg_n_0_[28] ,\PC_reg_n_0_[27] ,\PC_reg_n_0_[26] ,\PC_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PCBefore1_inferred__0/i__carry__6 
       (.CI(\PCBefore1_inferred__0/i__carry__5_n_0 ),
        .CO(\NLW_PCBefore1_inferred__0/i__carry__6_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_PCBefore1_inferred__0/i__carry__6_O_UNCONNECTED [3],PCBefore11_in[31:29]}),
        .S({1'b0,\PC_reg_n_0_[31] ,\PC_reg_n_0_[30] ,\PC_reg_n_0_[29] }));
  LUT4 #(
    .INIT(16'hC0CA)) 
    \PC[0]_i_1 
       (.I0(\PC_reg_n_0_[0] ),
        .I1(RF_n_32),
        .I2(PCLoad),
        .I3(reset_IBUF),
        .O(\PC[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PC[10]_i_1 
       (.I0(PCBefore11_in[10]),
        .I1(muxPC),
        .I2(PCBefore1[10]),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(PCBefore0[10]),
        .O(\PC[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PC[11]_i_1 
       (.I0(PCBefore11_in[11]),
        .I1(muxPC),
        .I2(PCBefore1[11]),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(PCBefore0[11]),
        .O(\PC[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PC[12]_i_1 
       (.I0(PCBefore11_in[12]),
        .I1(muxPC),
        .I2(PCBefore1[12]),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(PCBefore0[12]),
        .O(\PC[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PC[13]_i_1 
       (.I0(PCBefore11_in[13]),
        .I1(muxPC),
        .I2(PCBefore1[13]),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(PCBefore0[13]),
        .O(\PC[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PC[14]_i_1 
       (.I0(PCBefore11_in[14]),
        .I1(muxPC),
        .I2(PCBefore1[14]),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(PCBefore0[14]),
        .O(\PC[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PC[15]_i_1 
       (.I0(PCBefore11_in[15]),
        .I1(muxPC),
        .I2(PCBefore1[15]),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(PCBefore0[15]),
        .O(\PC[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PC[16]_i_1 
       (.I0(PCBefore11_in[16]),
        .I1(muxPC),
        .I2(PCBefore1[16]),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(PCBefore0[16]),
        .O(\PC[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PC[17]_i_1 
       (.I0(PCBefore11_in[17]),
        .I1(muxPC),
        .I2(PCBefore1[17]),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(PCBefore0[17]),
        .O(\PC[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PC[18]_i_1 
       (.I0(PCBefore11_in[18]),
        .I1(muxPC),
        .I2(PCBefore1[18]),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(PCBefore0[18]),
        .O(\PC[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PC[19]_i_1 
       (.I0(PCBefore11_in[19]),
        .I1(muxPC),
        .I2(PCBefore1[19]),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(PCBefore0[19]),
        .O(\PC[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC0CA)) 
    \PC[1]_i_1 
       (.I0(\PC_reg_n_0_[1] ),
        .I1(\PC[1]_i_2_n_0 ),
        .I2(PCLoad),
        .I3(reset_IBUF),
        .O(\PC[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PC[1]_i_2 
       (.I0(PCBefore11_in[1]),
        .I1(muxPC),
        .I2(PCBefore1[1]),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(PCBefore0[1]),
        .O(\PC[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PC[20]_i_1 
       (.I0(PCBefore11_in[20]),
        .I1(muxPC),
        .I2(PCBefore1[20]),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(PCBefore0[20]),
        .O(\PC[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PC[21]_i_1 
       (.I0(PCBefore11_in[21]),
        .I1(muxPC),
        .I2(PCBefore1[21]),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(PCBefore0[21]),
        .O(\PC[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PC[22]_i_1 
       (.I0(PCBefore11_in[22]),
        .I1(muxPC),
        .I2(PCBefore1[22]),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(PCBefore0[22]),
        .O(\PC[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PC[23]_i_1 
       (.I0(PCBefore11_in[23]),
        .I1(muxPC),
        .I2(PCBefore1[23]),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(PCBefore0[23]),
        .O(\PC[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PC[24]_i_1 
       (.I0(PCBefore11_in[24]),
        .I1(muxPC),
        .I2(PCBefore1[24]),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(PCBefore0[24]),
        .O(\PC[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PC[25]_i_1 
       (.I0(PCBefore11_in[25]),
        .I1(muxPC),
        .I2(PCBefore1[25]),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(PCBefore0[25]),
        .O(\PC[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PC[26]_i_1 
       (.I0(PCBefore11_in[26]),
        .I1(muxPC),
        .I2(PCBefore1[26]),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(PCBefore0[26]),
        .O(\PC[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PC[27]_i_1 
       (.I0(PCBefore11_in[27]),
        .I1(muxPC),
        .I2(PCBefore1[27]),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(PCBefore0[27]),
        .O(\PC[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PC[28]_i_1 
       (.I0(PCBefore11_in[28]),
        .I1(muxPC),
        .I2(PCBefore1[28]),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(PCBefore0[28]),
        .O(\PC[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PC[29]_i_1 
       (.I0(PCBefore11_in[29]),
        .I1(muxPC),
        .I2(PCBefore1[29]),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(PCBefore0[29]),
        .O(\PC[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PC[2]_i_1 
       (.I0(PCBefore11_in[2]),
        .I1(muxPC),
        .I2(PCBefore1[2]),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(PCBefore0[2]),
        .O(\PC[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PC[30]_i_1 
       (.I0(PCBefore11_in[30]),
        .I1(muxPC),
        .I2(PCBefore1[30]),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(PCBefore0[30]),
        .O(\PC[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \PC[31]_i_1 
       (.I0(\PC[31]_i_4_n_0 ),
        .I1(muxPC),
        .I2(PCLoad),
        .I3(reset_IBUF),
        .O(PC));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PC[31]_i_3 
       (.I0(PCBefore11_in[31]),
        .I1(muxPC),
        .I2(PCBefore1[31]),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(PCBefore0[31]),
        .O(\PC[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \PC[31]_i_4 
       (.I0(opcode[4]),
        .I1(opcode[3]),
        .I2(opcode[2]),
        .I3(opcode[1]),
        .I4(Q[0]),
        .I5(opcode[0]),
        .O(\PC[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \PC[31]_i_5 
       (.I0(opcode[4]),
        .I1(opcode[3]),
        .I2(opcode[2]),
        .I3(opcode[1]),
        .I4(Q[0]),
        .O(muxPC));
  LUT5 #(
    .INIT(32'h00000200)) 
    \PC[31]_i_6 
       (.I0(opcode[0]),
        .I1(opcode[1]),
        .I2(opcode[2]),
        .I3(opcode[3]),
        .I4(opcode[4]),
        .O(muxPC3__0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PC[3]_i_1 
       (.I0(PCBefore11_in[3]),
        .I1(muxPC),
        .I2(PCBefore1[3]),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(PCBefore0[3]),
        .O(\PC[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PC[4]_i_1 
       (.I0(PCBefore11_in[4]),
        .I1(muxPC),
        .I2(PCBefore1[4]),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(PCBefore0[4]),
        .O(\PC[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PC[5]_i_1 
       (.I0(PCBefore11_in[5]),
        .I1(muxPC),
        .I2(PCBefore1[5]),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(PCBefore0[5]),
        .O(\PC[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PC[6]_i_1 
       (.I0(PCBefore11_in[6]),
        .I1(muxPC),
        .I2(PCBefore1[6]),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(PCBefore0[6]),
        .O(\PC[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PC[7]_i_1 
       (.I0(PCBefore11_in[7]),
        .I1(muxPC),
        .I2(PCBefore1[7]),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(PCBefore0[7]),
        .O(\PC[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PC[8]_i_1 
       (.I0(PCBefore11_in[8]),
        .I1(muxPC),
        .I2(PCBefore1[8]),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(PCBefore0[8]),
        .O(\PC[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PC[9]_i_1 
       (.I0(PCBefore11_in[9]),
        .I1(muxPC),
        .I2(PCBefore1[9]),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(PCBefore0[9]),
        .O(\PC[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC[0]_i_1_n_0 ),
        .Q(\PC_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(PCLoad),
        .D(\PC[10]_i_1_n_0 ),
        .Q(\PC_reg_n_0_[10] ),
        .R(PC));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(PCLoad),
        .D(\PC[11]_i_1_n_0 ),
        .Q(\PC_reg_n_0_[11] ),
        .R(PC));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(PCLoad),
        .D(\PC[12]_i_1_n_0 ),
        .Q(\PC_reg_n_0_[12] ),
        .R(PC));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(PCLoad),
        .D(\PC[13]_i_1_n_0 ),
        .Q(\PC_reg_n_0_[13] ),
        .R(PC));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(PCLoad),
        .D(\PC[14]_i_1_n_0 ),
        .Q(\PC_reg_n_0_[14] ),
        .R(PC));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(PCLoad),
        .D(\PC[15]_i_1_n_0 ),
        .Q(\PC_reg_n_0_[15] ),
        .R(PC));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(PCLoad),
        .D(\PC[16]_i_1_n_0 ),
        .Q(\PC_reg_n_0_[16] ),
        .R(PC));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(PCLoad),
        .D(\PC[17]_i_1_n_0 ),
        .Q(\PC_reg_n_0_[17] ),
        .R(PC));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(PCLoad),
        .D(\PC[18]_i_1_n_0 ),
        .Q(\PC_reg_n_0_[18] ),
        .R(PC));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(PCLoad),
        .D(\PC[19]_i_1_n_0 ),
        .Q(\PC_reg_n_0_[19] ),
        .R(PC));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC[1]_i_1_n_0 ),
        .Q(\PC_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(PCLoad),
        .D(\PC[20]_i_1_n_0 ),
        .Q(\PC_reg_n_0_[20] ),
        .R(PC));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(PCLoad),
        .D(\PC[21]_i_1_n_0 ),
        .Q(\PC_reg_n_0_[21] ),
        .R(PC));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(PCLoad),
        .D(\PC[22]_i_1_n_0 ),
        .Q(\PC_reg_n_0_[22] ),
        .R(PC));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(PCLoad),
        .D(\PC[23]_i_1_n_0 ),
        .Q(\PC_reg_n_0_[23] ),
        .R(PC));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(PCLoad),
        .D(\PC[24]_i_1_n_0 ),
        .Q(\PC_reg_n_0_[24] ),
        .R(PC));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(PCLoad),
        .D(\PC[25]_i_1_n_0 ),
        .Q(\PC_reg_n_0_[25] ),
        .R(PC));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(PCLoad),
        .D(\PC[26]_i_1_n_0 ),
        .Q(\PC_reg_n_0_[26] ),
        .R(PC));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(PCLoad),
        .D(\PC[27]_i_1_n_0 ),
        .Q(\PC_reg_n_0_[27] ),
        .R(PC));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(PCLoad),
        .D(\PC[28]_i_1_n_0 ),
        .Q(\PC_reg_n_0_[28] ),
        .R(PC));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(PCLoad),
        .D(\PC[29]_i_1_n_0 ),
        .Q(\PC_reg_n_0_[29] ),
        .R(PC));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(PCLoad),
        .D(\PC[2]_i_1_n_0 ),
        .Q(\PC_reg_n_0_[2] ),
        .R(PC));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(PCLoad),
        .D(\PC[30]_i_1_n_0 ),
        .Q(\PC_reg_n_0_[30] ),
        .R(PC));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(PCLoad),
        .D(\PC[31]_i_3_n_0 ),
        .Q(\PC_reg_n_0_[31] ),
        .R(PC));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(PCLoad),
        .D(\PC[3]_i_1_n_0 ),
        .Q(\PC_reg_n_0_[3] ),
        .R(PC));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(PCLoad),
        .D(\PC[4]_i_1_n_0 ),
        .Q(\PC_reg_n_0_[4] ),
        .R(PC));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(PCLoad),
        .D(\PC[5]_i_1_n_0 ),
        .Q(\PC_reg_n_0_[5] ),
        .R(PC));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(PCLoad),
        .D(\PC[6]_i_1_n_0 ),
        .Q(\PC_reg_n_0_[6] ),
        .R(PC));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(PCLoad),
        .D(\PC[7]_i_1_n_0 ),
        .Q(\PC_reg_n_0_[7] ),
        .R(PC));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(PCLoad),
        .D(\PC[8]_i_1_n_0 ),
        .Q(\PC_reg_n_0_[8] ),
        .R(PC));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(PCLoad),
        .D(\PC[9]_i_1_n_0 ),
        .Q(\PC_reg_n_0_[9] ),
        .R(PC));
  RegisterFile RF
       (.ALUEn(ALUEn),
        .CO(al_n_32),
        .\IR_reg[10] ({RF_n_166,RF_n_167,RF_n_168,RF_n_169}),
        .\IR_reg[11] ({RF_n_186,RF_n_187,RF_n_188,RF_n_189}),
        .\IR_reg[14] ({RF_n_170,RF_n_171,RF_n_172,RF_n_173}),
        .\IR_reg[15] ({ALUin2[22],ALUin2[17],ALUin2[15],ALUin2[10],ALUin2[5]}),
        .\IR_reg[15]_0 ({RF_n_174,RF_n_175,RF_n_176,RF_n_177}),
        .\IR_reg[16] ({RF_n_209,RF_n_210,RF_n_211,RF_n_212}),
        .\IR_reg[16]_0 ({RF_n_213,RF_n_214,RF_n_215,RF_n_216}),
        .\IR_reg[16]_1 ({RF_n_217,RF_n_218,RF_n_219,RF_n_220}),
        .\IR_reg[16]_2 ({RF_n_221,RF_n_222,RF_n_223,RF_n_224}),
        .\IR_reg[16]_3 ({RF_n_225,RF_n_226,RF_n_227,RF_n_228}),
        .\IR_reg[16]_4 ({RF_n_229,RF_n_230,RF_n_231,RF_n_232}),
        .\IR_reg[16]_5 ({RF_n_233,RF_n_234,RF_n_235,RF_n_236}),
        .\IR_reg[16]_6 ({RF_n_237,RF_n_238,RF_n_239,RF_n_240}),
        .\IR_reg[22] ({RF_n_193,RF_n_194,RF_n_195,RF_n_196}),
        .\IR_reg[31] (\IR_reg_n_0_[1] ),
        .\IR_reg[31]_0 (\PC_reg_n_0_[1] ),
        .\IR_reg[3] ({RF_n_178,RF_n_179,RF_n_180,RF_n_181}),
        .\IR_reg[7] ({RF_n_182,RF_n_183,RF_n_184,RF_n_185}),
        .\IR_reg[7]_0 (MemAddr1),
        .MemAddr(MemAddr),
        .MemAddr__0(MemAddr__0[1]),
        .MemBlock3(MemAddr__0[0]),
        .O(PCBefore0[0]),
        .\PC_reg[0] (RF_n_32),
        .\PC_reg[0]_0 (RF_n_82),
        .\PC_reg[0]_1 (RF_n_190),
        .\PC_reg[0]_2 (RF_n_191),
        .\PC_reg[0]_3 (\PC_reg_n_0_[0] ),
        .\PC_reg[0]_4 (\IR_reg_n_0_[0] ),
        .\PC_reg[0]_5 (\PC[31]_i_4_n_0 ),
        .Q({\PC_reg_n_0_[14] ,\PC_reg_n_0_[13] ,\PC_reg_n_0_[12] ,\PC_reg_n_0_[11] ,\PC_reg_n_0_[10] ,\PC_reg_n_0_[9] ,\PC_reg_n_0_[8] ,\PC_reg_n_0_[7] ,\PC_reg_n_0_[6] ,\PC_reg_n_0_[5] ,\PC_reg_n_0_[4] ,\PC_reg_n_0_[3] ,\PC_reg_n_0_[2] }),
        .RFLoad(RFLoad),
        .RFLoad1(RFLoad1),
        .S({RF_n_162,RF_n_163,RF_n_164,RF_n_165}),
        .V0(V0),
        .WriteEn(WriteEn),
        .Z_reg_i_1_0({result__0[17],result__0[15],result__0[10],result__0[5]}),
        .Z_reg_i_8_0(RF_n_192),
        .Z_reg_i_8_1(al_n_43),
        .address0(address0),
        .address1(address1),
        .address2(address2),
        .bit16(bit16),
        .carry(carry),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data1(data1),
        .dataIn0(dataIn0),
        .dataIn1(dataIn1),
        .dataIn2(dataIn2),
        .dataIn3(dataIn3),
        .memOut(memOut[21:17]),
        .muxMem(muxMem),
        .muxMem1__1(\cu/muxMem1__1 ),
        .muxPC(muxPC),
        .muxRF(muxRF),
        .opAlu(opAlu),
        .opcode(opcode),
        .p_0_in1_in(p_0_in1_in),
        .readData1_0(RF_n_154),
        .readData1_1(RF_n_155),
        .readData1_2(RF_n_156),
        .readData1_3(RF_n_157),
        .readData1_4(RF_n_158),
        .readData1_5({RF_n_197,RF_n_198,RF_n_199,RF_n_200}),
        .readData1_6({RF_n_201,RF_n_202,RF_n_203,RF_n_204}),
        .readData1_7({RF_n_205,RF_n_206,RF_n_207,RF_n_208}),
        .readData1_8(readData1),
        .readData1__3_0(readData1__3),
        .registers_reg_r1_0_31_0_5_i_33_0(\IR_reg_n_0_[2] ),
        .registers_reg_r1_0_31_0_5_i_33_1(\IR_reg_n_0_[3] ),
        .registers_reg_r1_0_31_0_5_i_38_0(\IR_reg_n_0_[7] ),
        .registers_reg_r1_0_31_0_5_i_38_1(\IR_reg_n_0_[6] ),
        .registers_reg_r1_0_31_0_5_i_38_2(\IR_reg_n_0_[5] ),
        .registers_reg_r1_0_31_0_5_i_38_3(\IR_reg_n_0_[4] ),
        .registers_reg_r1_0_31_12_17_i_26_0(\IR_reg_n_0_[14] ),
        .registers_reg_r1_0_31_12_17_i_26_1(\IR_reg_n_0_[13] ),
        .registers_reg_r1_0_31_12_17_i_26_2(\IR_reg_n_0_[12] ),
        .registers_reg_r1_0_31_12_17_i_26_3(\IR_reg_n_0_[15] ),
        .registers_reg_r1_0_31_30_31__0_i_1(Q),
        .registers_reg_r1_0_31_6_11_i_28_0(\IR_reg_n_0_[11] ),
        .registers_reg_r1_0_31_6_11_i_28_1(\IR_reg_n_0_[10] ),
        .registers_reg_r1_0_31_6_11_i_28_2(\IR_reg_n_0_[9] ),
        .registers_reg_r1_0_31_6_11_i_28_3(\IR_reg_n_0_[8] ),
        .result(result),
        .result__0({result__0[30:23],result__0[21:18],result__0[16],result__0[14:11],result__0[9:6],result__0[4:0]}),
        .rs1data(rs1data),
        .writeAddr(writeAddr),
        .writeData(writeData));
  addrHandler addrIP
       (.\IR_reg[0] (MemAddr__0[0]),
        .\IR_reg[31] (\PC_reg_n_0_[0] ),
        .\IR_reg[31]_0 (\IR_reg_n_0_[0] ),
        .\IR_reg[31]_1 (MemAddr1),
        .\IR_reg[7] (RF_n_82),
        .\IR_reg[7]_0 (RF_n_190),
        .\IR_reg[7]_1 (RF_n_191),
        .MemAddr(MemAddr),
        .MemAddr__0(MemAddr__0[1]),
        .Q({\PC_reg_n_0_[31] ,\PC_reg_n_0_[30] ,\PC_reg_n_0_[29] ,\PC_reg_n_0_[28] ,\PC_reg_n_0_[27] ,\PC_reg_n_0_[26] ,\PC_reg_n_0_[25] ,\PC_reg_n_0_[24] ,\PC_reg_n_0_[23] ,\PC_reg_n_0_[22] ,\PC_reg_n_0_[21] ,\PC_reg_n_0_[20] ,\PC_reg_n_0_[19] ,\PC_reg_n_0_[18] ,\PC_reg_n_0_[17] ,\PC_reg_n_0_[16] ,\PC_reg_n_0_[15] ,\PC_reg_n_0_[14] ,\PC_reg_n_0_[13] ,\PC_reg_n_0_[12] ,\PC_reg_n_0_[11] ,\PC_reg_n_0_[10] ,\PC_reg_n_0_[9] ,\PC_reg_n_0_[8] ,\PC_reg_n_0_[7] ,\PC_reg_n_0_[6] ,\PC_reg_n_0_[5] ,\PC_reg_n_0_[4] ,\PC_reg_n_0_[3] ,\PC_reg_n_0_[2] }),
        .S({RF_n_162,RF_n_163,RF_n_164,RF_n_165}),
        .WriteEn(WriteEn),
        .address0(address0),
        .address00_carry__1_i_1(Q[0]),
        .address1(address1),
        .address2(address2),
        .bit16(bit16),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .dataIn0(dataIn0),
        .dataIn1(dataIn1),
        .dataIn2(dataIn2),
        .dataIn3(dataIn3),
        .memIP_i_18({RF_n_170,RF_n_171,RF_n_172,RF_n_173}),
        .memIP_i_22({RF_n_166,RF_n_167,RF_n_168,RF_n_169}),
        .memOut(memOut),
        .muxMem(muxMem),
        .muxMem1__1(\cu/muxMem1__1 ),
        .muxRF(muxRF),
        .opcode(opcode),
        .p_0_in1_in(p_0_in1_in),
        .readAddr1(readAddr1),
        .registers_reg_r1_0_31_0_5(\PC_reg_n_0_[1] ),
        .registers_reg_r1_0_31_0_5_0(\IR_reg_n_0_[1] ),
        .registers_reg_r1_0_31_0_5_1(\IR_reg_n_0_[2] ),
        .registers_reg_r1_0_31_0_5_2(\IR_reg_n_0_[3] ),
        .registers_reg_r1_0_31_0_5_3(\IR_reg_n_0_[4] ),
        .registers_reg_r1_0_31_0_5_4(\IR_reg_n_0_[5] ),
        .registers_reg_r1_0_31_12_17(\IR_reg_n_0_[12] ),
        .registers_reg_r1_0_31_12_17_0(\IR_reg_n_0_[13] ),
        .registers_reg_r1_0_31_12_17_1(\IR_reg_n_0_[14] ),
        .registers_reg_r1_0_31_12_17_2(\IR_reg_n_0_[15] ),
        .registers_reg_r1_0_31_6_11(\IR_reg_n_0_[6] ),
        .registers_reg_r1_0_31_6_11_0(\IR_reg_n_0_[7] ),
        .registers_reg_r1_0_31_6_11_1(\IR_reg_n_0_[8] ),
        .registers_reg_r1_0_31_6_11_2(\IR_reg_n_0_[9] ),
        .registers_reg_r1_0_31_6_11_3(\IR_reg_n_0_[10] ),
        .registers_reg_r1_0_31_6_11_4(\IR_reg_n_0_[11] ),
        .result(result),
        .result__0(result__0),
        .writeData(writeData));
  alu al
       (.ALUEn(ALUEn),
        .CO(al_n_32),
        .\FSM_onehot_state_reg[2] (al_n_43),
        .PCLoad3(PCLoad3),
        .\PC[31]_i_10_0 (RF_n_192),
        .Q(Q[0]),
        .V0(V0),
        .Z_reg_i_13({ALUin2[22],ALUin2[17],ALUin2[15],ALUin2[10],ALUin2[5]}),
        .Z_reg_i_3(RF_n_155),
        .Z_reg_i_4(RF_n_158),
        .Z_reg_i_6(RF_n_154),
        .Z_reg_i_8(RF_n_156),
        .carry(carry),
        .data1(data1),
        .opAlu(opAlu),
        .opcode(opcode),
        .registers_reg_r1_0_31_0_5_i_23({RF_n_237,RF_n_238,RF_n_239,RF_n_240}),
        .registers_reg_r1_0_31_0_5_i_31({RF_n_233,RF_n_234,RF_n_235,RF_n_236}),
        .registers_reg_r1_0_31_12_17_i_16({RF_n_209,RF_n_210,RF_n_211,RF_n_212}),
        .registers_reg_r1_0_31_12_17_i_24({RF_n_225,RF_n_226,RF_n_227,RF_n_228}),
        .registers_reg_r1_0_31_18_23_i_20({RF_n_221,RF_n_222,RF_n_223,RF_n_224}),
        .registers_reg_r1_0_31_18_23_i_6(RF_n_157),
        .registers_reg_r1_0_31_24_29_i_16({RF_n_217,RF_n_218,RF_n_219,RF_n_220}),
        .registers_reg_r1_0_31_24_29_i_24({RF_n_213,RF_n_214,RF_n_215,RF_n_216}),
        .registers_reg_r1_0_31_6_11_i_20({RF_n_229,RF_n_230,RF_n_231,RF_n_232}),
        .result(result),
        .result__0({result__0[22],result__0[17],result__0[15],result__0[10],result__0[5]}),
        .rs1data(rs1data),
        .writeAddr(writeAddr[4:1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(\PC_reg_n_0_[2] ),
        .O(i__carry_i_1_n_0));
endmodule

(* HW_HANDOFF = "memory_ip.hwdef" *) 
module memory_ip
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN memory_ip_clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.DATAIN0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.DATAIN0, LAYERED_METADATA undef" *) input [7:0]dataIn0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.DATAIN1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.DATAIN1, LAYERED_METADATA undef" *) input [7:0]dataIn1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.DATAIN2 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.DATAIN2, LAYERED_METADATA undef" *) input [7:0]dataIn2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.DATAIN3 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.DATAIN3, LAYERED_METADATA undef" *) input [7:0]dataIn3;
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

  (* IMPORTED_FROM = "/home/tiago/Documents/Vespa/project_micro_19-11_syntWorking/project_micro_13-11_loops/project_micro/project_micro.gen/sources_1/bd/memory_ip/ip/memory_ip_blk_mem_gen_0_1/memory_ip_blk_mem_gen_0_1.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
  memory_ip_blk_mem_gen_0_1 MemBlock0
       (.addra(address0),
        .clka(clk),
        .dina(dataIn0),
        .douta(dataOut0),
        .wea(WriteEn));
  (* IMPORTED_FROM = "/home/tiago/Documents/Vespa/project_micro_19-11_syntWorking/project_micro_13-11_loops/project_micro/project_micro.gen/sources_1/bd/memory_ip/ip/memory_ip_MemBlock0_0/memory_ip_MemBlock0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
  memory_ip_MemBlock0_0 MemBlock1
       (.addra(address1),
        .clka(clk),
        .dina(dataIn1),
        .douta(dataOut1),
        .wea(WriteEn));
  (* IMPORTED_FROM = "/home/tiago/Documents/Vespa/project_micro_19-11_syntWorking/project_micro_13-11_loops/project_micro/project_micro.gen/sources_1/bd/memory_ip/ip/memory_ip_MemBlock0_1/memory_ip_MemBlock0_1.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
  memory_ip_MemBlock0_1 MemBlock2
       (.addra(address2),
        .clka(clk),
        .dina(dataIn2),
        .douta(dataOut2),
        .wea(WriteEn));
  (* IMPORTED_FROM = "/home/tiago/Documents/Vespa/project_micro_19-11_syntWorking/project_micro_13-11_loops/project_micro/project_micro.gen/sources_1/bd/memory_ip/ip/memory_ip_MemBlock0_2/memory_ip_MemBlock0_2.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
  memory_ip_MemBlock0_2 MemBlock3
       (.addra(address3),
        .clka(clk),
        .dina(dataIn3),
        .douta(dataOut3),
        .wea(WriteEn));
endmodule

(* CHECK_LICENSE_TYPE = "memory_ip_MemBlock0_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
module memory_ip_MemBlock0_0
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [12:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire [0:0]wea;
  wire NLW_U0_clkb_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_deepsleep_UNCONNECTED;
  wire NLW_U0_eccpipece_UNCONNECTED;
  wire NLW_U0_ena_UNCONNECTED;
  wire NLW_U0_enb_UNCONNECTED;
  wire NLW_U0_injectdbiterr_UNCONNECTED;
  wire NLW_U0_injectsbiterr_UNCONNECTED;
  wire NLW_U0_regcea_UNCONNECTED;
  wire NLW_U0_regceb_UNCONNECTED;
  wire NLW_U0_rsta_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_aclk_UNCONNECTED;
  wire NLW_U0_s_aresetn_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_arvalid_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_awvalid_UNCONNECTED;
  wire NLW_U0_s_axi_bready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectdbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectsbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rready_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wlast_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axi_wvalid_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_shutdown_UNCONNECTED;
  wire NLW_U0_sleep_UNCONNECTED;
  wire [12:0]NLW_U0_addrb_UNCONNECTED;
  wire [7:0]NLW_U0_dinb_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arsize_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_web_UNCONNECTED;

  (* C_ADDRA_WIDTH = "13" *) 
  (* C_ADDRB_WIDTH = "13" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.535699 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "memory_ip_MemBlock0_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "8192" *) 
  (* C_READ_DEPTH_B = "8192" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "8192" *) 
  (* C_WRITE_DEPTH_B = "8192" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  memory_ip_MemBlock0_0_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb(NLW_U0_addrb_UNCONNECTED[12:0]),
        .clka(clka),
        .clkb(NLW_U0_clkb_UNCONNECTED),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(NLW_U0_deepsleep_UNCONNECTED),
        .dina(dina),
        .dinb(NLW_U0_dinb_UNCONNECTED[7:0]),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(NLW_U0_eccpipece_UNCONNECTED),
        .ena(NLW_U0_ena_UNCONNECTED),
        .enb(NLW_U0_enb_UNCONNECTED),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[12:0]),
        .regcea(NLW_U0_regcea_UNCONNECTED),
        .regceb(NLW_U0_regceb_UNCONNECTED),
        .rsta(NLW_U0_rsta_UNCONNECTED),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(NLW_U0_rstb_UNCONNECTED),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(NLW_U0_s_aclk_UNCONNECTED),
        .s_aresetn(NLW_U0_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_U0_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_U0_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arid(NLW_U0_s_axi_arid_UNCONNECTED[3:0]),
        .s_axi_arlen(NLW_U0_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize(NLW_U0_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_arvalid(NLW_U0_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_U0_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awid(NLW_U0_s_axi_awid_UNCONNECTED[3:0]),
        .s_axi_awlen(NLW_U0_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize(NLW_U0_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awvalid(NLW_U0_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(NLW_U0_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(NLW_U0_s_axi_injectdbiterr_UNCONNECTED),
        .s_axi_injectsbiterr(NLW_U0_s_axi_injectsbiterr_UNCONNECTED),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[12:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_U0_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(NLW_U0_s_axi_wdata_UNCONNECTED[7:0]),
        .s_axi_wlast(NLW_U0_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_U0_s_axi_wvalid_UNCONNECTED),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(NLW_U0_shutdown_UNCONNECTED),
        .sleep(NLW_U0_sleep_UNCONNECTED),
        .wea(wea),
        .web(NLW_U0_web_UNCONNECTED[0]));
endmodule

(* CHECK_LICENSE_TYPE = "memory_ip_MemBlock0_1,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
module memory_ip_MemBlock0_1
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [12:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire [0:0]wea;
  wire NLW_U0_clkb_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_deepsleep_UNCONNECTED;
  wire NLW_U0_eccpipece_UNCONNECTED;
  wire NLW_U0_ena_UNCONNECTED;
  wire NLW_U0_enb_UNCONNECTED;
  wire NLW_U0_injectdbiterr_UNCONNECTED;
  wire NLW_U0_injectsbiterr_UNCONNECTED;
  wire NLW_U0_regcea_UNCONNECTED;
  wire NLW_U0_regceb_UNCONNECTED;
  wire NLW_U0_rsta_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_aclk_UNCONNECTED;
  wire NLW_U0_s_aresetn_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_arvalid_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_awvalid_UNCONNECTED;
  wire NLW_U0_s_axi_bready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectdbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectsbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rready_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wlast_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axi_wvalid_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_shutdown_UNCONNECTED;
  wire NLW_U0_sleep_UNCONNECTED;
  wire [12:0]NLW_U0_addrb_UNCONNECTED;
  wire [7:0]NLW_U0_dinb_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arsize_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_web_UNCONNECTED;

  (* C_ADDRA_WIDTH = "13" *) 
  (* C_ADDRB_WIDTH = "13" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.535699 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "memory_ip_MemBlock0_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "8192" *) 
  (* C_READ_DEPTH_B = "8192" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "8192" *) 
  (* C_WRITE_DEPTH_B = "8192" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  memory_ip_MemBlock0_1_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb(NLW_U0_addrb_UNCONNECTED[12:0]),
        .clka(clka),
        .clkb(NLW_U0_clkb_UNCONNECTED),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(NLW_U0_deepsleep_UNCONNECTED),
        .dina(dina),
        .dinb(NLW_U0_dinb_UNCONNECTED[7:0]),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(NLW_U0_eccpipece_UNCONNECTED),
        .ena(NLW_U0_ena_UNCONNECTED),
        .enb(NLW_U0_enb_UNCONNECTED),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[12:0]),
        .regcea(NLW_U0_regcea_UNCONNECTED),
        .regceb(NLW_U0_regceb_UNCONNECTED),
        .rsta(NLW_U0_rsta_UNCONNECTED),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(NLW_U0_rstb_UNCONNECTED),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(NLW_U0_s_aclk_UNCONNECTED),
        .s_aresetn(NLW_U0_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_U0_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_U0_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arid(NLW_U0_s_axi_arid_UNCONNECTED[3:0]),
        .s_axi_arlen(NLW_U0_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize(NLW_U0_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_arvalid(NLW_U0_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_U0_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awid(NLW_U0_s_axi_awid_UNCONNECTED[3:0]),
        .s_axi_awlen(NLW_U0_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize(NLW_U0_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awvalid(NLW_U0_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(NLW_U0_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(NLW_U0_s_axi_injectdbiterr_UNCONNECTED),
        .s_axi_injectsbiterr(NLW_U0_s_axi_injectsbiterr_UNCONNECTED),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[12:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_U0_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(NLW_U0_s_axi_wdata_UNCONNECTED[7:0]),
        .s_axi_wlast(NLW_U0_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_U0_s_axi_wvalid_UNCONNECTED),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(NLW_U0_shutdown_UNCONNECTED),
        .sleep(NLW_U0_sleep_UNCONNECTED),
        .wea(wea),
        .web(NLW_U0_web_UNCONNECTED[0]));
endmodule

(* CHECK_LICENSE_TYPE = "memory_ip_MemBlock0_2,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
module memory_ip_MemBlock0_2
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [12:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire [0:0]wea;
  wire NLW_U0_clkb_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_deepsleep_UNCONNECTED;
  wire NLW_U0_eccpipece_UNCONNECTED;
  wire NLW_U0_ena_UNCONNECTED;
  wire NLW_U0_enb_UNCONNECTED;
  wire NLW_U0_injectdbiterr_UNCONNECTED;
  wire NLW_U0_injectsbiterr_UNCONNECTED;
  wire NLW_U0_regcea_UNCONNECTED;
  wire NLW_U0_regceb_UNCONNECTED;
  wire NLW_U0_rsta_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_aclk_UNCONNECTED;
  wire NLW_U0_s_aresetn_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_arvalid_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_awvalid_UNCONNECTED;
  wire NLW_U0_s_axi_bready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectdbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectsbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rready_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wlast_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axi_wvalid_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_shutdown_UNCONNECTED;
  wire NLW_U0_sleep_UNCONNECTED;
  wire [12:0]NLW_U0_addrb_UNCONNECTED;
  wire [7:0]NLW_U0_dinb_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arsize_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_web_UNCONNECTED;

  (* C_ADDRA_WIDTH = "13" *) 
  (* C_ADDRB_WIDTH = "13" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.535699 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "memory_ip_MemBlock0_2.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "8192" *) 
  (* C_READ_DEPTH_B = "8192" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "8192" *) 
  (* C_WRITE_DEPTH_B = "8192" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  memory_ip_MemBlock0_2_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb(NLW_U0_addrb_UNCONNECTED[12:0]),
        .clka(clka),
        .clkb(NLW_U0_clkb_UNCONNECTED),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(NLW_U0_deepsleep_UNCONNECTED),
        .dina(dina),
        .dinb(NLW_U0_dinb_UNCONNECTED[7:0]),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(NLW_U0_eccpipece_UNCONNECTED),
        .ena(NLW_U0_ena_UNCONNECTED),
        .enb(NLW_U0_enb_UNCONNECTED),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[12:0]),
        .regcea(NLW_U0_regcea_UNCONNECTED),
        .regceb(NLW_U0_regceb_UNCONNECTED),
        .rsta(NLW_U0_rsta_UNCONNECTED),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(NLW_U0_rstb_UNCONNECTED),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(NLW_U0_s_aclk_UNCONNECTED),
        .s_aresetn(NLW_U0_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_U0_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_U0_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arid(NLW_U0_s_axi_arid_UNCONNECTED[3:0]),
        .s_axi_arlen(NLW_U0_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize(NLW_U0_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_arvalid(NLW_U0_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_U0_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awid(NLW_U0_s_axi_awid_UNCONNECTED[3:0]),
        .s_axi_awlen(NLW_U0_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize(NLW_U0_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awvalid(NLW_U0_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(NLW_U0_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(NLW_U0_s_axi_injectdbiterr_UNCONNECTED),
        .s_axi_injectsbiterr(NLW_U0_s_axi_injectsbiterr_UNCONNECTED),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[12:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_U0_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(NLW_U0_s_axi_wdata_UNCONNECTED[7:0]),
        .s_axi_wlast(NLW_U0_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_U0_s_axi_wvalid_UNCONNECTED),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(NLW_U0_shutdown_UNCONNECTED),
        .sleep(NLW_U0_sleep_UNCONNECTED),
        .wea(wea),
        .web(NLW_U0_web_UNCONNECTED[0]));
endmodule

(* CHECK_LICENSE_TYPE = "memory_ip_blk_mem_gen_0_1,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
module memory_ip_blk_mem_gen_0_1
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [12:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire [0:0]wea;
  wire NLW_U0_clkb_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_deepsleep_UNCONNECTED;
  wire NLW_U0_eccpipece_UNCONNECTED;
  wire NLW_U0_ena_UNCONNECTED;
  wire NLW_U0_enb_UNCONNECTED;
  wire NLW_U0_injectdbiterr_UNCONNECTED;
  wire NLW_U0_injectsbiterr_UNCONNECTED;
  wire NLW_U0_regcea_UNCONNECTED;
  wire NLW_U0_regceb_UNCONNECTED;
  wire NLW_U0_rsta_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_aclk_UNCONNECTED;
  wire NLW_U0_s_aresetn_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_arvalid_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_awvalid_UNCONNECTED;
  wire NLW_U0_s_axi_bready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectdbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectsbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rready_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wlast_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axi_wvalid_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_shutdown_UNCONNECTED;
  wire NLW_U0_sleep_UNCONNECTED;
  wire [12:0]NLW_U0_addrb_UNCONNECTED;
  wire [7:0]NLW_U0_dinb_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arsize_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_web_UNCONNECTED;

  (* C_ADDRA_WIDTH = "13" *) 
  (* C_ADDRB_WIDTH = "13" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.535699 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "memory_ip_blk_mem_gen_0_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "8192" *) 
  (* C_READ_DEPTH_B = "8192" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "8192" *) 
  (* C_WRITE_DEPTH_B = "8192" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  memory_ip_blk_mem_gen_0_1_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb(NLW_U0_addrb_UNCONNECTED[12:0]),
        .clka(clka),
        .clkb(NLW_U0_clkb_UNCONNECTED),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(NLW_U0_deepsleep_UNCONNECTED),
        .dina(dina),
        .dinb(NLW_U0_dinb_UNCONNECTED[7:0]),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(NLW_U0_eccpipece_UNCONNECTED),
        .ena(NLW_U0_ena_UNCONNECTED),
        .enb(NLW_U0_enb_UNCONNECTED),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[12:0]),
        .regcea(NLW_U0_regcea_UNCONNECTED),
        .regceb(NLW_U0_regceb_UNCONNECTED),
        .rsta(NLW_U0_rsta_UNCONNECTED),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(NLW_U0_rstb_UNCONNECTED),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(NLW_U0_s_aclk_UNCONNECTED),
        .s_aresetn(NLW_U0_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_U0_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_U0_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arid(NLW_U0_s_axi_arid_UNCONNECTED[3:0]),
        .s_axi_arlen(NLW_U0_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize(NLW_U0_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_arvalid(NLW_U0_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_U0_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awid(NLW_U0_s_axi_awid_UNCONNECTED[3:0]),
        .s_axi_awlen(NLW_U0_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize(NLW_U0_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awvalid(NLW_U0_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(NLW_U0_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(NLW_U0_s_axi_injectdbiterr_UNCONNECTED),
        .s_axi_injectsbiterr(NLW_U0_s_axi_injectsbiterr_UNCONNECTED),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[12:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_U0_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(NLW_U0_s_axi_wdata_UNCONNECTED[7:0]),
        .s_axi_wlast(NLW_U0_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_U0_s_axi_wvalid_UNCONNECTED),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(NLW_U0_shutdown_UNCONNECTED),
        .sleep(NLW_U0_sleep_UNCONNECTED),
        .wea(wea),
        .web(NLW_U0_web_UNCONNECTED[0]));
endmodule

(* ECO_CHECKSUM = "b1f5c1af" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) 
(* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module top
   (clk,
    reset,
    stateSyn);
  input clk;
  input reset;
  output [2:0]stateSyn;

  wire PCLoad;
  wire PCLoad3;
  wire RFLoad;
  wire RFLoad1;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire cu_n_0;
  wire cu_n_3;
  wire cu_n_8;
  wire dp_n_1;
  wire dp_n_2;
  wire dp_n_3;
  wire muxPC3__0;
  wire p_6_in;
  wire reset;
  wire reset_IBUF;
  wire [2:0]stateSyn;
  wire [2:0]stateSyn_OBUF;

initial begin
 $sdf_annotate("topTB_time_impl.sdf",,,,"tool_control");
end
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  controlunit cu
       (.D(dp_n_1),
        .\FSM_onehot_state_reg[4]_0 (dp_n_2),
        .\FSM_onehot_state_reg[5]_0 (cu_n_0),
        .\FSM_onehot_state_reg[5]_1 (cu_n_8),
        .PCLoad(PCLoad),
        .PCLoad3(PCLoad3),
        .Q({p_6_in,cu_n_3}),
        .RFLoad(RFLoad),
        .RFLoad1(RFLoad1),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .muxPC3__0(muxPC3__0),
        .reset_IBUF(reset_IBUF),
        .\state_reg[0]_0 (dp_n_3),
        .\state_reg[2]_0 (stateSyn_OBUF));
  datapath dp
       (.D(dp_n_1),
        .\IR_reg[29]_0 (dp_n_2),
        .\IR_reg[30]_0 (dp_n_3),
        .PCLoad(PCLoad),
        .PCLoad3(PCLoad3),
        .Q({p_6_in,cu_n_3}),
        .RFLoad(RFLoad),
        .RFLoad1(RFLoad1),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .muxPC3__0(muxPC3__0),
        .readData1(cu_n_8),
        .readData1__3(cu_n_0),
        .reset_IBUF(reset_IBUF));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  OBUF \stateSyn_OBUF[0]_inst 
       (.I(stateSyn_OBUF[0]),
        .O(stateSyn[0]));
  OBUF \stateSyn_OBUF[1]_inst 
       (.I(stateSyn_OBUF[1]),
        .O(stateSyn[1]));
  OBUF \stateSyn_OBUF[2]_inst 
       (.I(stateSyn_OBUF[2]),
        .O(stateSyn[2]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 174048)
`pragma protect data_block
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
23wILDdyM+mb91pawNzi9dQcNNQlv/sui86H
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
