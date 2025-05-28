// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Mon Jan  8 01:06:55 2024
// Host        : tiago running 64-bit Ubuntu 23.04
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_ip_blk_mem_gen_0_1_sim_netlist.v
// Design      : memory_ip_blk_mem_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_ip_blk_mem_gen_0_1,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [12:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire [0:0]wea;
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
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[12:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[12:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46336)
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
