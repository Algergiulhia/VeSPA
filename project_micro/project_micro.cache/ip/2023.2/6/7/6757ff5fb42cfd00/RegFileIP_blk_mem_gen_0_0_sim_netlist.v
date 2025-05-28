// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sat Nov 25 18:16:15 2023
// Host        : araujojLinux running 64-bit Ubuntu 23.04
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RegFileIP_blk_mem_gen_0_0_sim_netlist.v
// Design      : RegFileIP_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RegFileIP_blk_mem_gen_0_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28160)
`pragma protect data_block
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
038=
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
