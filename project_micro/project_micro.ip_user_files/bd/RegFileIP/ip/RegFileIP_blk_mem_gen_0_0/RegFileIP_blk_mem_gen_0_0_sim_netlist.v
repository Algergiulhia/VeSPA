// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sat Nov 25 18:16:16 2023
// Host        : araujojLinux running 64-bit Ubuntu 23.04
// Command     : write_verilog -force -mode funcsim
//               /home/araujoj/Downloads/vespa25_11/project_micro_19-11_syntWorking/project_micro_13-11_loops/project_micro/project_micro.gen/sources_1/bd/RegFileIP/ip/RegFileIP_blk_mem_gen_0_0/RegFileIP_blk_mem_gen_0_0_sim_netlist.v
// Design      : RegFileIP_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RegFileIP_blk_mem_gen_0_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module RegFileIP_blk_mem_gen_0_0
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
  RegFileIP_blk_mem_gen_0_0_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28272)
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
