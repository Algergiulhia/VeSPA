//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Tue Jan  9 22:02:33 2024
//Host        : tiago running 64-bit Ubuntu 23.04
//Command     : generate_target memory_ip.bd
//Design      : memory_ip
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "memory_ip,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=memory_ip,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "memory_ip.hwdef" *) 
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

  wire [7:0]MemBlock0_douta;
  wire [7:0]MemBlock1_douta;
  wire [7:0]MemBlock2_douta;
  wire [7:0]MemBlock3_douta;
  wire WriteEn_1;
  wire [12:0]address0_1;
  wire [12:0]address1_1;
  wire [12:0]address2_1;
  wire [12:0]address3_1;
  wire clk_1;
  wire [7:0]dataIn0_1;
  wire [7:0]dataIn1_1;
  wire [7:0]dataIn2_1;
  wire [7:0]dataIn3_1;

  assign WriteEn_1 = WriteEn;
  assign address0_1 = address0[12:0];
  assign address1_1 = address1[12:0];
  assign address2_1 = address2[12:0];
  assign address3_1 = address3[12:0];
  assign clk_1 = clk;
  assign dataIn0_1 = dataIn0[7:0];
  assign dataIn1_1 = dataIn1[7:0];
  assign dataIn2_1 = dataIn2[7:0];
  assign dataIn3_1 = dataIn3[7:0];
  assign dataOut0[7:0] = MemBlock0_douta;
  assign dataOut1[7:0] = MemBlock1_douta;
  assign dataOut2[7:0] = MemBlock2_douta;
  assign dataOut3[7:0] = MemBlock3_douta;
  memory_ip_blk_mem_gen_0_1 MemBlock0
       (.addra(address0_1),
        .clka(clk_1),
        .dina(dataIn0_1),
        .douta(MemBlock0_douta),
        .wea(WriteEn_1));
  memory_ip_MemBlock0_0 MemBlock1
       (.addra(address1_1),
        .clka(clk_1),
        .dina(dataIn1_1),
        .douta(MemBlock1_douta),
        .wea(WriteEn_1));
  memory_ip_MemBlock0_1 MemBlock2
       (.addra(address2_1),
        .clka(clk_1),
        .dina(dataIn2_1),
        .douta(MemBlock2_douta),
        .wea(WriteEn_1));
  memory_ip_MemBlock0_2 MemBlock3
       (.addra(address3_1),
        .clka(clk_1),
        .dina(dataIn3_1),
        .douta(MemBlock3_douta),
        .wea(WriteEn_1));
endmodule
