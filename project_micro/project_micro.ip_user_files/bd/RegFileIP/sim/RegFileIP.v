//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Sat Nov 25 17:25:19 2023
//Host        : araujojLinux running 64-bit Ubuntu 23.04
//Command     : generate_target RegFileIP.bd
//Design      : RegFileIP
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "RegFileIP,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=RegFileIP,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "RegFileIP.hwdef" *) 
module RegFileIP
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 PortWrite0 DOUT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PortWrite0, MASTER_TYPE OTHER, MEM_ECC NONE, MEM_SIZE 8192, MEM_WIDTH 32, READ_LATENCY 1" *) output [31:0]PortWrite0_dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 PortWrite1 DOUT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PortWrite1, MASTER_TYPE OTHER, MEM_ECC NONE, MEM_SIZE 8192, MEM_WIDTH 32, READ_LATENCY 1" *) output [31:0]PortWrite1_dout;
  input RegEn1;
  input RegEn2;
  input RegWriteEn;
  input [4:0]address1;
  input [4:0]address2;
  input [4:0]addressWrite;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN RegFileIP_clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.DATAIN1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.DATAIN1, LAYERED_METADATA undef" *) input [31:0]dataIn1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.DATAIN2 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.DATAIN2, LAYERED_METADATA undef" *) input [31:0]dataIn2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.DATAOUT1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.DATAOUT1, LAYERED_METADATA undef" *) output [31:0]dataOut1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.DATAOUT2 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.DATAOUT2, LAYERED_METADATA undef" *) output [31:0]dataOut2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.DATAWRITE DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.DATAWRITE, LAYERED_METADATA undef" *) input [31:0]dataWrite;

  wire [31:0]BRAM_PORTB_0_1_DOUT;
  wire [31:0]BRAM_PORTB_0_2_DOUT;
  wire Net;
  wire RegEn0_1;
  wire RegEn1_1;
  wire RegEn2_1;
  wire [4:0]address0_1;
  wire [4:0]address1_1;
  wire [4:0]address2_1;
  wire [31:0]dataIn0_1;
  wire [31:0]dataIn1_1;
  wire [31:0]dataIn2_1;
  wire [31:0]regBlock0_douta;
  wire [31:0]regBlock1_douta;

  assign Net = clk;
  assign PortWrite0_dout[31:0] = BRAM_PORTB_0_1_DOUT;
  assign PortWrite1_dout[31:0] = BRAM_PORTB_0_2_DOUT;
  assign RegEn0_1 = RegEn1;
  assign RegEn1_1 = RegWriteEn;
  assign RegEn2_1 = RegEn2;
  assign address0_1 = address1[4:0];
  assign address1_1 = addressWrite[4:0];
  assign address2_1 = address2[4:0];
  assign dataIn0_1 = dataIn1[31:0];
  assign dataIn1_1 = dataWrite[31:0];
  assign dataIn2_1 = dataIn2[31:0];
  assign dataOut1[31:0] = regBlock0_douta;
  assign dataOut2[31:0] = regBlock1_douta;
  RegFileIP_blk_mem_gen_0_0 regBlock0
       (.addra(address0_1),
        .addrb(address1_1),
        .clka(Net),
        .clkb(Net),
        .dina(dataIn0_1),
        .dinb(dataIn1_1),
        .douta(regBlock0_douta),
        .doutb(BRAM_PORTB_0_1_DOUT),
        .wea(RegEn0_1),
        .web(RegEn1_1));
  RegFileIP_blk_mem_gen_0_1 regBlock1
       (.addra(address2_1),
        .addrb(address1_1),
        .clka(Net),
        .clkb(Net),
        .dina(dataIn2_1),
        .dinb(dataIn1_1),
        .douta(regBlock1_douta),
        .doutb(BRAM_PORTB_0_2_DOUT),
        .wea(RegEn2_1),
        .web(RegEn1_1));
endmodule
