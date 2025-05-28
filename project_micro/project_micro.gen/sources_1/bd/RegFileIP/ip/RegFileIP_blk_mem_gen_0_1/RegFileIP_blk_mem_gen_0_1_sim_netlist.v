// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sat Nov 25 18:16:15 2023
// Host        : araujojLinux running 64-bit Ubuntu 23.04
// Command     : write_verilog -force -mode funcsim -rename_top RegFileIP_blk_mem_gen_0_1 -prefix
//               RegFileIP_blk_mem_gen_0_1_ RegFileIP_blk_mem_gen_0_0_sim_netlist.v
// Design      : RegFileIP_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RegFileIP_blk_mem_gen_0_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module RegFileIP_blk_mem_gen_0_1
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [4:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [4:0]addra;
  wire [4:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "5" *) 
  (* C_ADDRB_WIDTH = "5" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.9043 mW" *) 
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "32" *) 
  (* C_READ_DEPTH_B = "32" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
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
  (* C_WRITE_DEPTH_A = "32" *) 
  (* C_WRITE_DEPTH_B = "32" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  RegFileIP_blk_mem_gen_0_1_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[4:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[4:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27984)
`pragma protect data_block
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
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
