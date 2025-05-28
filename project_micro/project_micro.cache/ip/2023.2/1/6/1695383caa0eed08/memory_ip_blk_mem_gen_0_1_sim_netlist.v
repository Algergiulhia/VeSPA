// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Nov 21 17:18:11 2023
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
t6n5himqKzHzKGfx6B2d0btFaucLn4szIez2XY7rlcKckW+N+Y5jXYSXi+55FICvaBFU/TKGFvTN
jCU9YZAUySsksjLXfaYDORyY3yn8HiAY9wOOOO47BpwoGCuT99Jzm2DAxETpNV3oGiYIkbdOZXUI
r70PKlgDlRyTZpG93w0Ium0mzvdaL6/Pk4p1IP2fHwNbON2VJdNorw9doiGLgjVOotsPJN6Zlg7d
xXsaHWvsFVJDrTcnOVoAkmqIsEoiuySy0glFeHRODkul5Ec/Dn5yM4kbxOaqmXhTaPRfeM127QSV
4TvEfBzmglObpMKcGA0NDwdczczaNxm03mzRrn64wQ4+CrOvqLhcoO9198352NRO6CB+en38kixf
7+lq4Y8yCY3MsdCQnwIKbddLr7+76a/Uw5SgsPz3/QDY7dRORsdz8reic+GIAbdC+6v0uUVMiHEw
5ngoT3ma0eCiO+HffetvCtWjOVBs0NrorqSuVkeFctPviKRRM4VLDfYJWmkdnpB0fZUhAHpFOXyg
9e++I9w5c+MMKwCuGr4PkR2YSti2bCHMu4txV1OD8+lhJVRhxi+dcPIJzoQruo8R31njFV0fkQSg
eN+BxwWsf11bN3KEEbepTGaj0TBiWl/jqlwJD5BQfTRneuCUxanhW/pU7kFrRUIkTNVfBvfiyhdj
zfjnp0jAuCmSZG9v0hSwuwXtIZX97nyYQtwWqE/PF/dKAIIrcujuNS1X1bQ7iJrdGfhkCMcGbQe7
lVQOE2yBbptZkpxGMeMrUL1WccUuh4QRckBy9tWvMemK2rOy8Bjtu5Hdg0QobUsbfU9D5ye8yBi7
Z/xPv98zLw3QAHQCvI1UjA7j2F9CX3Oh0F6BqkkxQwPTolzX6QIC44FoEDvvZZUNIOUBKpqXgnIb
Ip2K5nVdfHJ1GGAKNPjAFL/DLdvplhUIMoN2JvvqwVBaDoEtXAaaGzbG6rbRIetTT1uABvl7QmwT
9mhc4kEEOvkHytqe9fUm6g2jT/LDO1V81XE4YWj4GNQ/68YwTgII7SfWZOpGQxmKU1xlWfU8mxJ6
+6ERRZt96sR7RZ7jOnSyY6ewMidlImY3x73oEVD15ccPRbfc0j7L3Bk4kl7Qej5K9MwmQ+TMyeYN
fgDyMRFhug/DkiIAWiFJLSTphXwonV/j4zZ6d6EYR7D+1ICGILXqad0tGz7wdws+T9uyy3I6J2en
lL5g+sgE/zzu46AlrGj2JD5CN0f6CSjiwDMICeMrsswjQ2jHJnhprk0k9DnNZEplE86X61BSPt5L
tD6bwkC0ZUqGEDV86TdSAh1hdvrlKGKa3LMuSPWa80PBPu9KNGdn2JV9LToylhx2mN3I7zhkUlwH
iH+2p0rh0POExvyWx2Hci1qCBnK7RiAB/qvIuzu73DzRBC0oY+g3EKsm/Rw8Zn4ZQIKosXhEBWAJ
3IT/Z6njhI5CfgN+cRWNZmtwccJ8fFj6WUgOcrgHCouuqjx8az60NroIh0I87yeDIJlNF4rVSXG/
WWOTl35NKlmR6pUg2qDaP+XiO/JyeIsPXl2x+BaxqT4K673pFhYPNEziTHHBKRIQUerC3FPXOkU0
LfSCZdP/HeoeVNDRrgZVVzOXfO/msohXEdynzxeaa08y9lCJMyVBOzf7nFzQLSbyOa8XyH7ZwkCd
1niYO9tpTlALUQd45lsES0U/Rz6X484TpoilUdCC/1vw+Yt14nn66LLeBSLHDAKHI0uGmZ9ncOwQ
u3D8JHAxcbETamz2SSks4g9LPyVt5Jl+hT9KATtdMu/NoS++9/fcC2bI3hBoaaYo6hnODpT3RDu7
cML2mccn5OT5Tehtr95bfNEasKB5o5M4/j9AQdJnpanWBN4om1GKXsttep6qou48BuRuk85WvJv9
PFxLkWpnhpGdKYW+XvdUYrsFwSGGlTpsczpDeHcXYGmzYVPGbAncQ8chv1+Ezy8gnVeAOFl6rW/W
RX0gMU1Zdd0CpZ/8MxIrfvgNIHm/UcjtTo/i7Jmh4ZsRivp2lME4rUJ7OwXIJh6jKw0SSbSBrDT+
bc92wQDOZr5zgdc/grVlNpeCk6aC6Rzza3Po3nZFIdFt+j2t5yoHhPU63CGjNNrRu8kInt7xllnC
hZ+1iE1B3mJIhjD3i5H/yIpyMsfKQP4GnLPCsg/gN3hOu+Uk4vvb8Wm8TfZWE0gUzNb3gp3JHkab
y2mrpaQQUaNcd8vlc/qCW1JNrwA5LFv6U4YTxVCcPmnOEGXKiM7E2n8N3Gp7ww0tM497r0lkqdaG
QwhxVWHlEh0UXSfBaJSJpP5NICjX6jl/fBy12BacHCcad9PYwZqWeXFT5WVegJ3w8E9NfLETcf2w
QN6D7xcclzh7a8Sc8oV40MZiZo34QigLE2HNpGsjw4w/SaDStrx9rPbPuNn2x89N8+fNvoMo//wq
inPay8o780DZz27RloHsh1BSW9sTYZLt6rfZpp4oW9hmD2LOXNEgCjEFXv0WdJLAgxYVYRVhvCEE
yaUhGhyTYeqx/Z11UNKLa4jJtQx4lLhYyRTslS4diLEpKjGCrl7GRXDg0FGlET9ipMMACFU05BTk
0uqiU8HUVIJhZT+WhCnw6mZb3udcBwAAXz12ktvlZZQtc7U7I/OtzjNH2wpMsB9rTfMz52t/WEDW
fnszX/A6uOG13lju1Vg97UY96pR6B86aawXond9DllRhWkdqumnSYdf1MgiquJcb4QjVbXsMY7nA
8mcXmcfy4gmzX/ADhu9vA3dJVpTSapnFN6KDi5sMaTcADD5AQ6XCiOViUpENXcBnQqfMWHhiDvt2
OCNNJSvXmKPZM1vjpg/Jpo6yz4FKCgKt72QNyFBJj/aWk+wvbcY9G3kMyQCjwNC0AnW/lRvDmlH3
coHq7VcDA/lPCVfpATOsQPRzubrKJSQZ+klzMDUYO630qoJy6eXoa6yt83EfhJZPppb1tHs1M/H8
eu19C3kpIOSQ3FGT8xbiSxhLttM/m/tBBvigXMHMP6EeQmgEjUC4PfrI7IqxB+unxRFNQNWBM8aL
Fp0jF6PakwQU1xaS8Se7h2kgvgsHW2m7P8aB0IR2SsUmXGL4V5wVZGCzOc+aSa+WMXtKVDA22p0a
uPB5tNACDk9OGhlPORnRdiYmSpgtNhXdpwhKXLkniF8vzeBWv+9f70qCnADmKOiGcpGRwVSJJg1D
WeEPg6kL1fSSTSsyXmif14gT6e+ORg/7EARUwo6WKDIIW3b175KMM/78qFEZDQE4HnJqaX2rpcmQ
FjfifgAnhJ8ZIY2gZ0Ix/aLQD71FcXaX1ncn9VHu/vjtqMzDmDWNsT76hlq3DS/5gjgnVUkwChz5
QwN+B3E2Vr7+A6xI2NS9R+/DWtJGAmyPi1rd+TLUzlqiDP6c0VAxAk/U9F2PfmPtFqI2ym6KnPut
xoGqBNykUC1XfLo6OsUg7BMmpNjO8LqXkD9y+ZucEl2rcMmQ1azOYXcH8+VGXzmqwNpSG2aVlML7
9WL+AAMNMETG6PUqCI8i8HHmPcrU0x9xChhkM2lJ+O0iVLkAiKBL1tYAIc6gjbLh/f+LlMBHjz7g
PPakbZa+UfGPPEppRmrfWbpFuVvKLL59d8tRLwEQ9PXDzPZELcfPWKm8LsB1ZTn4469L7fVpB5UL
Z+zVqImH+dpEdADokMK1ms3X8K4y63jX2H7HasPqZ7cFtD7Ppmvhnu9ZIKVxM4OMYAtwAd+Ov+4u
Fo3gx+QhUOooXKUnPuFxU+4PixPiYFt/sMWdD2O+SPMZw9tN0vqfGmb53A3xbh+mlbevE9+R9qH0
8nRRjAO3Jg++72o7oBp5MLlg5sjCE6JWwqK336XPvZDgVeBJRRLUGVwepUuDvYviWhTbR9ENVAlM
LrfTA7wvlXRiLqiRsaLZz9IIA9dO7TuanFQiffkbSszsay6oAnDTwXM0zSEpYK8CeBXYTtcUo0wd
Vp3Yjf8jV7drApe1BuNxzfI1MzBbZrPgkjw8BUH5lWmB7r5XEI4pj1kaxuzOQm/Kj4m+4bQBUkX/
2QuvYE4za0w+aiPt7nJfauJObZupmK1HGd4h8u1rxNHBCMRO/z03zK0xGaQP/ih7Lub4QWlG1QrR
4xKhmw9d3AeNpaxy6Gl2xlFkQFrOPmGCfSCmERmg1eWRhv+K/K3H1+sCsZrNg3CVrr7uO6ptbd+C
f9emqEqRM0FqBoCuhaTMaJyYczqmPq2noCZpq/3BdMeYSatP4tSz9srT5h8bfREWxgrHstlCWwpv
Ta7v1aPMhbUFXTBdQXrkIlvMPCbitNpoBCQepLY1AB8xedXgzBqlmfNuwOGaFVaCDXec5H8rU6kc
nQFSMSBnhUUCMfwjfItUk0a/DG5Z4z5iVa+Un1Qdpmxu+W00+Xgw+d41Car32s8MZmGFeY2Mwyfs
V7Sa0puHe7xwP0GY8IafNLR3n94u/rhZlb+2hLM0AhGUmFiifXc05trcztPrtjyjq30h1pShyP7N
8enjtNakKtSxt4HtDV6ly3fA8TRlmF+TGAOv6/Y3fcgWdFsuT9EasLMUGujnnQCj6pLbjTjiy1wf
mmmGanI6X+BBUB2UYCCthLTBQRNHP6LAt5cmndnw2w2/G5IOxmonAl/2hRyNIpu8RGpdm23BWjWk
H6ZN6m1JFlVJwxG2VNLKnXzVV4uWVG3UcGGX01NeA01NpaWAbEu+utYQ3G3aCcbQ/zJhtLiJtlrL
V/pvUcfu4G5RyoS1QJpW9SrwPCueMNU2bzMpzVyDxJGwG9uqzpuNORa0CnC0Y6oF+PA9M3wEtc7N
T4FCKnkM/6tejjtjl9wNV1rHCobCrbZvdabV6SF19pc+dah5zh4zpMB+ffszqOb3E/tszx+RS76A
WLIXXj/pDFholszbI4AdxwuCw9z3f/JKAjoXF0BgFUQC9JQ4hEgzlMIwak22JlbSmLhvuJ2+1iCf
2jmZK6OB1Rah3NDfNH6te2TGpSxP32PlC4G5SBFv0h3z93ADqzwCI0odfhsulCw1IgaZEgjaD5QC
l9NUgmc0jr5gH+xtHHelAociJI9/6MQmuwVpILGHStPp9+t6gAR3z57yAUFNKSVJtZGfcjz3I+4n
KqP9U1wkDuM+IrmZebak2MgVW4APhWRUJpa9KWSyR36wlu3HLkD5l08IaPI9lp4PtZwXJCxDWXgy
kLl0wiF0hNv5Gfy6Y/zhj/v9XHMd3eCDOedfh/11QDKymZzFo8+fqGtsPR6Ga5S0xeCsy0vbXKmt
3A/42hTSJD6jHpWnE0wNWfD99NnyAVLdlkJwhhbHU/26bG46PyP0A/fTqfIwLT2WedAP+d2hvyAm
K3KYLOTqYKFsbYtbqgGvJ1pJIxZq9FvEfggmHcPDgwz97l4MT6W3XUgKtWiBMlCSJ0cGqqMcVBz5
2sQvtg/eYC5gIh5PeU/gRcwIZxa6e5eOvPV6iGVYMMkcFBP7RSzRAJuTKZSfPHK75RY/yb7PvUvq
+5dQAU2BaHWTkJpcvd/08K2vri89Fqy9ifdBX5FKiu8G73Mulj2QxJ0ihIoaqNOhBvFNcf+kvWx0
eZI0Yxm2y0HMKMJ1dMdOlyQkX6fzHYdcxHhIenQB3W3OzZf7CUPqVACiPOKGO+GypmT0Oj/Ml2XA
PS2Ukp0QfX0h42vPcKhfv3YuO0PvENNamklEE6yj57B/U4avWXSoaChEMJx90ZaFdnPrcbmbjyd5
r1gH7gYQ1ScCWBQD+fh1yc+xstdG0eypCdpqJyvWF/x4yoXSuLpIsQpcVDZa89kYGwXmGRy+md9I
JmHrt/ecpsSVRI1BSTlT2KPAAKpNFM+Q6XTCUvWa3HHoKeZZAFPaU89t0b0BgSs4iGTOIFgOx9fA
L2Pks5cfDosZtUu811NyCL+/S7U6JXk+HefBsIsj974tZUgpePHRpUBEBkKppnvQoSh3vUV8VCyN
A5aagvGADvB+hgMqkLp+0n8MOiAXmbzBYQIl6unEG9LN/n0UCn9Hh/a/fu35YF+QYhJjJUXoYlD6
jgRNbMNpQ2gsTGb7GvGWIk3B5Av+TpLr5jeoPGGrFCn+lnctoK1aXtsxIQmaUrQNgYoyqld/dGYK
YqVGg6a6q6Ux9psBGZYDZ3oAK05tKh6KfEyA0k/aaobf71Jnkq/yxXlOxGWR4KmPB6NsSn8XsT3/
SxkucV26twMVjXUACeyw999m/nyDrP5HDDpDfH+uPJoL5DWPdIPA6VPdQpwEhQxOC4uPdpFr11ZO
iZF2WudF31ribAfC/xyB44xyKjTKYTIJyaT/TYHGpMo4zAlD5WWaSsDHI7M+j3OKXYXeKykUkYyT
8o8TIS/G/4U14t4DTUSKs9AzyriQgyZ4L5Hu1FeL7eMNOjy2WCbfAfsvyABkq1EXD1ygnL+gBO35
BeIx89zOw8bSyzw2ViFbLxneg7xNEjcnxKMy0Hc0mRHNvqRCR1wzEJMcfHu8lJgfnmpq49KkI0AQ
vbVZKzhR/qzI73NaO3msP3Gc2TtLG/5uRMLvg1Mqpf8sj3ckOv0vznswAjRotrUSMpbyrErEmDDu
9iNDBhTavNIeKxE6vIZX5V4cZPCTt+VqUX2RXTWvabzOSt6HXr512NRkhlR0xbZobgYQFX+NfqOp
CaIwRWVc6Spc0sdAX8Dk0kj/XiOzU5AFQ/n5+89kMEUUDIiHrISNeOTp/bldWBA/5wDly7EOycTi
5awHq7e0n9YENZw/Xr8hEorN7AYwKcR5Z8OrhlTER3A3zSwGOhJJ+am6wRPq+RlgmoViJ9jUBFkR
+QJwUieh5u5bIAQWndm5AlnABnH5HrpDcboGnMhkg+qRSaC1gQWddSZXAioxdcqTqa06qbNvJWLk
Cbv1dhKm18sslgwQUsLwOSQynCc/CVuImhi1rkE+99iOVIuuE/zm+gxwMN96DCBAeeeGdcWCf9v8
r+fvzJSnoFvYRYwInhNu0zc2C0zYEx2UadqnzJTtwIuXtihAIyNuBFcpdE2LMSy90kzRewPnCbg9
JnoyYCRHFGuC5M/+71LBW11K3xZze91LV8KYu7Knl/cwUr99Uug75RK9rqBntzeYBsXpMMrfacj1
DlxjBH2JxLYipcwh7xrqxB2W4HxYs6Tc2+WwXkU9Rkit4ri9xPx7umLNqD/Yh872iO+B+D21Ebm6
M/gbj3Cs+Ob6U6cB1+nTNPIlG0nG19UqvbnTaP1c30DJr+nK6b33+0gCuN8s4FndUCNZtC8cMklz
9XxvPK+sijKYjmcQExVnOQgXp+DFNMpw+etNCDGLzAlH+vuyrmdtY5Kd1q1YVf6V1qI/mxLbPBjZ
udYiJYgnPZ60KGvcdW9kVV49zi3LyxW+4FUeGpdBv44h0chUf73urDnMhFyfnxHgj3Pgs9rm6iKt
2G1wR9uGdUubm+XQtYITgrG1DQxG4qXM4bS/qcjJ48quqWK/bJVOxVMiRi9jwfpOPs+fqDT2NVnR
O3OPCCvX0rRpKB8910q11Z/PFroDEUaXh1zicr7zvi+CfdzumUdAAmw15Z+dTthKNWC6ZEbdUd8w
u5eZq++3UJauyG65xFVPUI/RLnJMg1O01fGIusK5Pbps8ZpFp75SfVUAxYhirgvdQIxKNup4lSwB
+V6FdPUtUTxe15EzYr6kanNkM18R/+gZDtsbbejDUJoA5g6gWhi9aoiXjq78bl57BZ8yyBxaE+N+
pNA4RreUcuzYBjaiCipcwsJkjtXduZV4z9zG2DheLCHMyywO3ndg7lp8Pf+d3Tz8k8HQHSPly80z
lTiIBCwoV8dXqiPu/PZiq4yJGAGUgTitzvikpFC2zN66xQQisSfBQYIysO7wkuTG35mvtKWUTj2/
oXtD3H5YTFwu9WUJnm+0X8q4nkBM8QNyp8OMgT7XlOkDRxv7QQy4KNF2javIyzG26mIz5JSW/a/M
FXtAqnb4Kz/U4VS5cdVYk+1iVKbLpmjUKYMSZl8LgodWcd3oPAtKXmGg/HDKApHb9AG2CxKwt17C
GUCxaEKy8+Ee1i6cBl6TQrox5vUXp0/W4/rc3CzJCO05oTd4iDzypKPr/0Gqz5ixOjKTsuFK8wQa
BN2P6Pf2ONhm99jsh47UlPZcx16HmzxC/cF/nsXeY8OBfB5Id9b4Izar2b1wkBPlDO8As0af/iou
KHR5iizdjE6ZyHMFQswTEUCPGj1Yyji/x2qaGmdY+ATHpjtB11IuoGG6fl6Rd7wuZK4INBk/p41u
LTGBBYasPX6iGU53vrZ03RS+aHduAV0TNA8d7rFxqZB/1ML239WZW1MJaqmytvecWagj9wwNqcLL
ioLdNeJ9HMPGgi/0SX1lrmjJlA9bJUHwrxP0bwDL9BE2RXyMSzFDC8RDpLAEginZbz51BLQxbBh+
qW/R1j+BD3gvJ/pWgPyPZdnjDx71xaiSM4z9a0/jDq6VMd9U9FOUY7QweEqOrMRzRpBkQWTqrTJS
r4aqivSq9ceTVSJeRCQv4OTAwFmrVTvrUTnps4Q1ddIj4VucFrGzz6L/k2ZqWT3b2QUbX0CMW2gw
tfM5NdmOAISPK9iIjoNuCeBH5S5FlzXyUQOKFNuL99fiHbtI0DAIVEfoH+14HfsOHwj1U2COMIXs
iUutryfe+n0NWPdn3Tyaw5miG38Wh2cQCS0GPxgoomrw+chg7Nc4BDqIsZS8Nx3jDRvy9NmYHCOm
p7V1kfxgWWIsPmysGiajucmigcLpznmFNTh5wbADP6lv/bIGEnhtIqssMCZDp5RXIDdd99gqXv3g
Ft4T4dYcpFRsu1sy17GVpxl0JsW09OEyL/tnFgzNg9Qyg4kioDyaswG1CdIduItGnJcvse722epT
t8miUQU5d+/77rry4ksTylKZyiGixY+cMv1EVDO/b40f3/721JPAEv4WB3s5sHDBRChfCBosWoNQ
G51jFNWsorvc68VcL1doq5HSxG7cARqkdpdnAp0RTxwXrCNa6uMeO8u2reiSqXkh9B+lfFLnmIu6
QXc9z0lIHf4wZpMrw9RzeQ1q1AymwQXw4DoYU6LfgcvSvZd+YXG6+yTRQ5fjSV2tKvWatCejssMo
Oayn6tWCKOMsrQEdZAx610yF+0kUbWbviiAc2RJTK1B2bEAJmHcgnxX8rnwHUmyipc4fsFGLrVxK
4z/EUiZhhH2MPonfUCFC8WGGv6bDHwbp7kpXJFndWVHsf/qtkHHCAqLwK0GtRDjEc1UJKgrhZf/e
MTY9JX4oYwFOMEDwb6wPL1fUucQdPkqFrb7hbHWuGuJ/sTKfdbYzsWF4JMK1CnIqqUz1R3zRag1l
DsZ8gXjVBlBx4B4vNkuYCI2iRfz82yA08S19MJcxB2YgDZ0lniSfw41sKqlOx7Ek85vsYuwEPpP/
UR1futkd7zZZQQD8lxnoJvC0loYUQebx+x89Zm0W88U6CTjrPHJmjJPt2pgCADAl/YuNrkS0hxd2
thtJu19pFZD4DLFutDLPMe3lsbd/soVTVlbHk4UX6tLT5xErC+Psj8Ed8yWhfsxoIXQGeudrfXbE
MP7p/37akrYGuGI3DxCuT5q0rIkt77CGva190TFVFRhNR40Xl7/egWGzJmd/3yDUNY0M5LihNlZI
qZGYWEuIM+Twre5/84FCdVH3QE5d7FvIKCIywrM1WuDe4zahZRSQ7BC24wYwfUZnzgp1A3oYTQ2l
nU9L5h6tlrkBYbjnhnCvh0GR7FUN4PPzHw+QDhc9hN9HFNz+z35M9uAA4ARS20AKrY+xH+JiNURJ
YOt3LQjMnzgnRbRbUJNVvBSASoeN50bJZc4tPqWoeMN6CDNIjUmcE+kDcCiN6r55rRFulOCGlvZ6
x18UbPRV72/CudGKCZcyiDj/69aQ2FTXw2bjXfcW4eHPmknvJmidkvbjFU84URf7C0Ysf2jB4gFA
bMjPHhYPa3/U3vfH2dQBa67JdQi4lk56a0uP4nVl9AhNbGcznu6MNrINpqd0iyJ7WRtseXjf4/4F
C5QzFD2wGDjJVViyzLN6GMm1qxX9He74WaCn6fCl2KAGD1MYlvSthl9isVqrQincxiMh7Ab2gVNi
18m+5HwCKX6GJgSZIL/nbIFWSM5n1doa/jfxcB35uvTxE3ujC85R6ZetczCrxaMe7amAQxuNUfk1
mc0PBlfpZmEoFAK2Q/Tx3kgtNv7XtC8wVBm/77UFuGNzndI2j0wK2qFgOdqnMHa/Wlz6ed3j4EtG
iiWdQHYLvTmwIEt/dG+0tjb9m30fb/UcIT1d5Hr7tgmtw7ioCYpw+5sYwSGFxyZ7WxQuJH+6Qiez
v6zfx0WvoF7zJKIaXqCudqBReS8Ci4NGkuJMDwuoVs1foU5bQsnLmWrPh1FGxNayYhA8pqTRMW9t
tEH273F83YRU7F+eyHJxzSylHW9zeyJwEbEgsSkpXu1EUmYLSuDnR2FgWJZBe6G/CnDY/JR6PFN3
pBORoMvsTwfnwTEQ5tGq53+MfRmNU/mlMRKYL/xeQVyyTroOzKB35IgSB/KZta8+8X2SRIR7HZu+
QkRDUMYllvIGeZxNo+GmG9kZawa9KEUyZfnpbwyDW4Uw9bZph5rCDRM+2zH/t0FBBeNPGXnRdjrd
n+VGUkK2Ei7auzJZ5t/dG8G5NAMZutwK5iMq2e85XwacbeJo/9q8B8rjIVVVa4Lssw9Rg6v6cUFp
i1krI4MZVAPa2Mth7Y9RiSM6hI1FS+NidAeiG94xAzfaEhhcTWZbxVY5aL/FFdoU0JNIHSuF1M9H
HxQWo0tz2Q3hz4lR1zGpHxDk/sUhGzgFnc4OkE5l8C7AIW66PmG67Q9JmC4sc/aEZkWwENWWo3cd
nvgp8M+0QFYf+Q+jhr7pqmqdQhxJTpUdbYvPqJL87G4XlifKWAhNNokvi5c9zNaozhhzvrylXUMI
YES+9JVPI07n48XlCltgLpr1b8ad9ydwU1cMX/QsApU+qYFyXrS3bbv4a3mB7tt6bpR64pAEWqiC
hNRoXPDVGe92nWU+8CYF+pMiLdYxhx1fi1NZ1rpccC5dg0xbuSrrdl7B6D/LWj9DsVk8Vhnvrk+a
TNL+vcLrHGUXDq+n1RcPaFSvi3HXhf0Lz7/4Q7dm8Zf5ESWFvKkp3Dn1aq9l8JkBmJ5yYJtb2AmJ
s/yjQSZzICklwvgPXjXHgSlYuO97xitNbfRO5lfxnnuGJ5GEUo5Kqf7h6WAsfgJlZhPj05pALR09
gUqf8IUP8rbywBOOuVDKHqGjOOnLdhuOrSR1pG4mJ6pU8kyfLCEHrWg3XY8/FpjLo9XNgVcldrOv
kzZ5GANzH7eNyGTG2eqWoUpamc1fNUyrFxrpGa5tcxahNa5chCA55QO+oO5v1JHaHw28q482nvkq
UuEivafnGFiPoJumDcx1hHmI8X6SxnJTt7GkOjdkmv3Y06Jt1u3lUftKgPt45I4TcYrOHknz12y5
YYgfSRsljg297hQcwhsOODkutEpKJMkchjXyb+doclA6Y44tpSw8HXkye2yZlrJshliqMRW9DWZd
4kOOhxVRhhm+GjMYgX66GhHJXrrRRIt3W+YlbMorBWbtUC97gkMQ+CgaSf25ONCvea2XDpQ+0m7u
cQUdjV7taWKHjxGXmlOy3y2D0mdF4BXhVedgYz3/KgsdDYBnzdqHObvENmbmmvMOzsVUT0WXLON1
iA8yS8GOO94zFESMak8lJPUqpkQk45C38DjcF25LGW9/vfBCVoT1NoEhSfWzp06JBtLtOzRUWB9X
Gnn8uRPCAp+d3ALNq1WT3XiJ1aoRZIf2FFScnPI3mBOLMG996dUg38DQy1lcPnwVFsBjYE/AYOkr
8ypuqls4+tnePgOc+JrcglbpM/YmJnGW7otDq+KUm9IM/G7vjhCztjNyxYY3gFwWCLKKd2+sNXMT
x3sr2V2nH1MolOIub1/smoyuw2munMAc1wa3p2z4mG3wlActxxET/M9jz2vu9x/ZVd8CHuacdQfP
RP2jIf6R/53zrSbN5AsQXboeglRx4ZK+29s41FOr+CvbKyh5hFWCK7R7AENeSN0fE3chXjlSdusP
dp9ArVplDy6XlBh8in8VHUVe8swaWp8oJKEYA0QIpYs9pEokZZSwb1ugQJU01vXr7k1b7ZZKpZ79
PSOzvgwctZTAYQO+CsjiXvkFcb80EGEbIYvuFFTsjQkEt25xBjAjxBzyNePUg1Ni4J8ymfqvIaor
VFQsY3KhPKDG0h5pS3UxGjtF3eSvqRNKeMt9/E0EE+3uPE1b1xXP+ce8IQqvDxxFwqYSOpS2QSWx
/2GWdojDtKaNfouCZ39mQbYliBt7/ePps0K7wSkXL5jEt57I5CoXbkssM0KHLKpAkx96FcWiiPx8
AFQHs7hA9nh39rfNus/cHQqCT2ppi9x2NhIf6mRhsmpMDet1W90/cRTqk1UtCEJyW2M7PNmjsVrN
1a+Wmo+Uvwn6tUCnFtzS5lATH/qnUrIrOAv5aM5p8s78pq2akwey+lIzgZGsaE8yDqBXev49QoU2
JygaZyYmMLB2q46fQB0JhxpIdQnmv0uzK7WSoj/XfI/mYq5Dceo60jAI9BHBLvY7RYtNsOMeJBPM
qA3kLkaYEHKrdHNRJY2+0FlrOfhx7bbj3+qmvfpcV4uCUiWzj4kemkqQO309YjtuXsPWZ3rRq+rs
IEfj0bths3mggQAaCxfyM84x1nzxwVEvWUarJmzjwasgY2OIhh+C1w2U69lZiuo8bSx6+ARCdkFx
k2ljKsw5GD9GEDK+HO5nt2yPmil+iC7FwsAgCfsc2du5tg6lckBQ+6cxHgBDOGt3OcVXawhnrkp0
CB7dmzNZW6g4WhXmCtj98soiovu4+Z6shd94xYq7fyx3F8Ii39edvkbncEYxqFiSk85zpI8H9iMu
NfC6wpKZR0tTNk7kCwZq11uR+MYqUf5E3zjUE76cXu3z3bC+u9ZiPqntbdQT4HQVywZiJBAl9SEV
xIvhvnZYovYbEWi6QrM4/b1HcrUoKq6sXgcuZF1jGVokn99ObMMR7dKk5LyOjwywDBQTvy8322HF
TUpGJhYvNY0G8MnIXaB+ThKbmp7b+ZKhTuI15qUkNewAHW+86X9Bki1Z7zRTLiFE+s0F2qE7LAGd
zZ5yN1/4WChXFpY5WAT0XCa95QHapi3KtZXZSuPuZP8J4CgOM3V2/W+Z90RWW+RcYk2kU45kDLBQ
BjmID+O+aUr5ZPeu/T1TiuiazpvyTd5l6uAykIoit7lKpoSKZwit854gSRwwJqyPo9VyI2DHyx/t
lKBIuPD87FN8El40bcoVqmPkQseqvRadfwjLFr+KTUBHlsxplCkRP+J1GonN3y6fNjCrDc508FjF
6mnGyIh4si46AM0XDM11BOsuAIEeqgFUDynj1h25K0/kfAf/HZIhOp/AdbVLBlK4ej3a1CSqzL5E
NHwfx8LAXZBmgYTj+E4/CZFFmw7L7fi6OjNOYpKyM0+je+mVr3cj38K0d6NuIgpktyj/Momgrefr
UQTiSIsOtrYs97CXzIgp1i9LjLaEs/sBOoTSaPnf3PhJ265rNf0LNX+iIoYv67pxCsI5VH62h0C4
ZqMY11UcOz0JK/lOt+PyOglDZ1znJo0hxzw/Pjn/U01UgrWqUS8F/Ov44f3U5EbVD9iqiYEGy5wL
XoWjKqXzZnke++WOzztywUxBNay9HUTchvh3xZLQgJNOk4ynq8Dl/pA433odHgx9v4RbP4ai6s51
jdGPAvGIcnfH26lNoIwL2wyjwWaKcpKkGIM4fFXzufnU6CD93DGu5jboGOrt4z96qFs8J7+fGUqQ
LxpE5pcGZHArspmukGnepvLsxbjr081xuiYxAYyax8mAT3mzHI+/w7aYcjZ+sI0xcPYa4ZAjjFiG
dhiR2rnABEhEjjbmSBIdYlLr7J7U+N9IiUDnrvf59AFiNXFjVsvLBzTXTDI6faeY+7xdTVZ1niwY
KHrUiHAXbJNcHiiGWh7T0bzRmRhpD0t+fVeZDj0APViLaCl/IETWh2cHXmHZo+MiP9RA4mcASS1s
WZF8YADAAXujXWdJ712tnD619MjinpomAytWPLl1lsg/fuaiYwlA0M7t4uhP5RP9Ak7QB6irft2J
vOPQWtJn8hUECD5U1iX0u+Vpb/1X9/HA/s50mdHr4A8BsrhB/qWqu6L6ZfCJL5nPDJDbTzDTz482
VO6YxtVXYOOkhf9CLTY5Xnj+eur5NDVS/6vMSixK+98XRtQNKoseG37/0Qz3yazVv6YfYL3sIt3W
9dHNnXXZdtEvzICnmk0p4uGu3XHVvVsgzUCGxzm5jywUUKoQGSRX1GgL3a5aguBa7hZvT+3c/R/j
M457cw02/NJphtJ4BIMLBCxA8m3aH8mLctstmSdfKg78M0+ZgjCZ/JxmN//IdOOPL4wBBL6TAg9U
SAnEsOlgPjJCdZPy18LR2U+it3QNdVH+PzOBCqT+Fker4LirOHCBV1goxkPElAB3qqwf5Ni/3eyJ
J0WNUo3wYk9x/9cufposPogWiKKh6JcmhtaeGreurrrwVJCUnXnw5eiL3rapUDzE5HgIv8ei7uU0
XhXZMjbfJPHsjwdS+BjQ+qyDFGQd3UXDm08Vc6Mwh4JZTFgRhrX4u8WaxxRbdI6q4dAX/GnhMW5r
MaEV+ACJlGfTqkzxNb/nin06XShvCrF58I4mBm3C+5EVmNUOJFm+2rwDXH7xIDFxOxxqYHSmwDwZ
BXBAt8XE6HSOmgfTVFSc7X+vSIsMt4xd7mKp0xoSX9/pU4Yif65lJsa5+ipEV2j97y0tVIValxsX
pfWaq4rzkBXiwn5D9MgCCVJwK3oKD9res9+hJamCViAuY6+t3xsgExdSm3KQXVUrlxGe/Zan4eZV
9l8GDhwAMkyfriOa/su/s5kGZM6XFpIRGTgzG5p4CQ9kqAOymIgpCQ9Y2M3G/m0ZCS33pCDVWpGB
w3oK8Jcjpz8IjlOh+Qo9NxvGSC4RW+110NfItRbXABanjW5IMBpvt3lLxUeNTjL9Zk9xiZFkqJdE
djHQT63t/WjrkDphS6hfZHeQIBc2nfZttl1q5kVzavA9gDw3t+OX++OFedvrbpwDpw/u1DlcwT94
CQllo/p8BQh0hYpLuIZRT+FeJU7KgxTHV4xex3D8yoe5geWOX0w+s63jAhnQQKJ9FKt9UEJ0n5q9
/iTl361vu+U1Qea6M2IkHie3mh4SWw82XeF4A5BmkrfbkAEfPYVl7J+OXgLsfOY8wQgIuaHT2fnN
6DOgn50QfjX3o7xisARLtx+53A94geOrlKMHDNbSSDjTbini8kkpn9eDnnWutjNPC016rAAymUuv
ihX1vB8WuWIHNJYtmiqzuObaEWL5J8ooIJJEcLzGpzgMyuYZHtfnysmOjKV65iizgDTnutVA7kbz
4MK5aR/K15qngV6+TpJnlp7B2Zjk0pQApVuT5qzRBY/nr90HfmJvXX/yGNUZ9ZfIYEtZNmXWo/uP
baNCXkWdQbwrroJlsVWRmKT+8d0WKXfjk5/rS7hgNWmeBwj+H7p01e+ykE85OACuxtCTedCmyAm7
nTeYF7DNKFu3nIf0AvreLtVpxjPPht0aEL2PrAJpbf/AOQ0Ep0SQkwgBc7WeIouuZ+9IXqHMz8i0
gQF8utGcRK0KKVd1t/TKmgZxRWowjeq+zJs5Z1ogDWh/IRtB4BWAoo2C6In/O4M1GM4FtlnM4iz3
G2OBHONbmB553M/+6Dcw4Ruw+2iRaeWpzBeBQTiW48CWM05crZIugc9/Kn+tN+nfGNPVBRG7mJoC
A/igmXSUkn1OeT6TxH2V3ZGABJlzXpsMCh4fXIG9ZwhNANOdA95jt7kp0DhvImIvi03Kln6j/TnI
K9saYvGCg+5klrsTGBHZi0bJRQlLABFZfxbKUzXM3REPDvNDuvth0+Dh8E7THMX4ZLGIsubQIY5S
G0jWbcyHG36rG3d7OeIyoIwhlq0DMTmYupzIEm3AsNWPste1mAIejXyCi1vIPo4DIuglSkolgxth
f3FvQL/QG+XQfoZefDzYjIoAUrxHQ0n5RztMfho/wEtbtJOlgxxU72+xHsqPrRu+53eXXMzB9GM+
8QyJ5nmZ6acCfLnu1sZjTvFwseSrevWjqobhwMEI+i07IMCMjiAnCg1Kj/9QSHR8i1uGeQ4iAs5v
/AgplFQ742nPkwPy2KmeaC+IOjPX2PFETj4UVo1Mtrmql6FZeAQI+RZHIeNyRsue7Om5Zf+OIApM
XXAIHsImuuvABnedhFlKfTqVcIk9BXTBZ+NPHi+m+stERoAyBf/3r3OqFk+ObAHWIKwP2VClAdFO
QYLBMYibgKBiZhLz3Jmh1JQEY5PF/kg/dsz+FnoIwo82vafyULcUAv21flvwrUwLI0DfSKcmTN7F
t0ulXvP0T89xR0ajLnVXm9CJVL2S/56yQ7FMDli6AQ39m4+DbTQ3nTRLbSsjCO/FOSayY8p7kKd0
VHQasjv3ndN5+tBWzzGlCExIzGRI2VBDCzk4O9CInfGt24XKyI/DHCyyMVdCdk4xzgG6bri6/x8Z
iurXnkjjEcSTGNm2c8O5E/rKJRGjo8APcXt+GpkmhxznYdjpEgKuDwPn1Aiy5I3jWe7y3gp4S/Zn
GAMCiIZQJKy/Bs3YBXtkSbnp4yZEYcynWdPbCTrkfuqRr7LZuel40gwQf7ic0IZBv6x+a41SUrXr
mTDtvdWity+9D/O9NOrY+XfTND90OQeTKyUlqXy1MVZg/w+DhNBxMVSaB7AP1LJM+uvE4xdd/2Pk
1LDvt3GlyjK/FA9wSAd7uxc/eJMXzXWTEiG7pxCR624haawfVKM2qK9+q1NMzRaXwihIJI0HaIfK
hIzgrukPyeDjroH+OQvLO4/2Q8X6IualYgwNtDueSGOs/1kY++nWktPztzjK6yi9a/vsVCjEFazf
t2hzSXEBesyXMgVtwcVL7ufd6wKfJocJMuyW/0GRIOAxltwVnMVZFqdnyLLXy/qAgfxRAw7c8rvY
xD9v/rlTrx6mAFmcVL3p6NOx9w32dUTZ44uaX5zvuo1d9IoUnJbjerxelURLyykBeU/bhOX6B3F3
5oBDSvrGj1zOQ+cIeXdPis+XjA3KiH7QB6VA5Y4SI0eO0C0lbNN18IBwiVCxdD8ABqq8XoZvh76y
BD/eS5bB4RlGFCShwSg7sWaX9y8ie1HUUtd5LPWOLfB4NMLRbQJD64dQQciHnHHo5EK5vYOFixOU
oTE20BpTfrQuPIIsGrIrB/9W/sb1cNlWDzXx5hdAgTEzI4eGiIUPbm/nInREO58V4uPpUoU1qmY5
ecOVOZN85OKf0v2CXVOzgM2plqkxhZDbosYucIRJVq3KljhoJsSNyO9LYS29TX58Rpw82GRWo4je
cXl+yb8RMSp8UfpChaAOCntVRM5IzVbhrQav4ZUqfLYSHLJdz3DcIeGcwnwK7ZGp6Y1xFMc/7eZ7
Yr319l70bREUFX9vg2O5mnN8RuICibBM/K68xRlHYPW87kJs1DvL1k2b2PNwTpZbiy/xtbBrr+WK
wxOd2Q0l90xBza9ccgaLtKIHZLX4dop0cOjgLjOLf2USgf7MuHN5VQWeCicfsqorxp8B/Dxs0Qqr
q6E/yevl/6dw9SzChkNgvtlSsq2fjkVz1o2ugp+qdIPcE6/uNsvNsCr8gLq7/HlKm+5x418JjoGh
JEJ4DNmMA//GqIfstpRtD4vh1hKAnBWT0t5ocTtIC5nPuKbX5CSKkVsOD+eqj+TrDgM6cGYEtMly
dYXmkhZwF8dILphwCZlfSB+Gwsaf8LK1bagiuaw83yvKkc0WLxzen1TFAXjRhyx4rZqJZMNXYgK3
H1wQavANYBAodwh7icQD8ZgWRGTWhX8upkazs3TCYecBQkgO92rM41PZissO9NOFWLSPCQj/m7zx
M3Oag0G8UxFZpcsG6ihsJ2Pd1ft9ZvSb/1c8W8waV+GK4VcS5BQpb1NYTpe4fArkHjfAaQ+XrPWP
/5LGBRryhWnphD7qeEmiTzz02GOjW2fBqKOz2U6JKxzDr200nXB7wm36mqu87p8oEhMPqpsWlbma
SwoEam0oKPFA8FYct8TOFNAcrpaSGhv6LqfTAgcqTNHE46m/bfmeJ6WLNYIV7WAdUP5PtR+PZHFD
YTasM035Tzh71q5CzMYOKptoIYpt97Tiynqf5Cj1DyUqreHlGSFR+sVKNIicEkcLAXGZf4ej11H4
llTXvow9VD9p1KkIjFPsZfCOck5HOxR74ZHQkXQZFdIDu0ZkUbLmYWsx/9O4Umg8tAzAX8Cu+MlP
z8ADKn+0F5A26sBEIgVpbriuBJwuPDLvl8QQ6cAiRqVlf1T+WzJjYVFJEPbz+O842+HMwQiPU4DO
ho7dl2oWU1SBdIPCT8UMAE37e3K0v1GKAOYEItXavv/2jeON6PzdRoPBEqP3JyRoJA2OokJVHLb2
rCR6JSijg4GSVJIkYOUQPzRz9PZ8KAI49SFIFp+tyMuVLWPxOJc2QVTJmRstHo42vlnb0msaFoSb
QRq9I1dba25jin0P2HxSK6mlkxCqeG84iL/hNS+cbmDZIAeMFCTlTrt+ODdoRIDBv7cozzoW8GXN
bgIH2bI4+7Xb0V2hXHxfcjuTClm/REHsRAavtpkpv++T4tswG0tcaUMo3Fv9cKFiLu09kvopkvhb
MZgDGL3CIdkVcNRuRN6NyVar1Yed4JmYoHjOLjRwmG125+ZB/ynYbUVxAldX/Uy1ktc+nMaAXIBW
UoSGNoKgK/PzQt6E+bXXTozJ5o/xlnUpgB2QDeiPz+Mi7c2JQA1Yf1EV747Muf/eJFwMFcYTJyKk
tu428xrIeqHt29uvfYBaqh+ctsLIgxrYhDrku/Tdw4pp3tpya8vfBpU1iF9XD4+siMRYq64SxOJp
Xe64vziuruRmVN91ACfq0jZ6NQ4jrETLhxWt5ho1qH+EAg4np+5c3QxVLinP3Q/kRCbDNrmXyvZq
SdKVC7ZfQ6mps0usqCUmuhFC8C9nNZ/A+qiK0FEHG1Y2/F13zLIGgTY/InTPDptWW8Hqxtey+Mbe
2VW+GI7z6oN2UBhM9I80pfQlLez5MWNgXtdXTe870XCLImkXkM9m7arj3I1HmA5XxqVTIhilr6/x
CZcyMv4w06W4CpruYBFAhIr6g9CyLSIsbKwyUP9+2GWMnqWqrsswa9okFvRsPWiQRNS73Vp/HyTa
U2CO8okr2pXIU7IGnxGVf5up+Yx5WhmJy2VglE337yttVw8OL9uk3basBi4195bXl19TjN/lTU+h
dbme3EZw/CxUAV9k+2mw9147WM/PjH0W0xxqxpdDrj47ZxiS9DScqyHb+zvinDAs3wiZZXM+cppS
LDY85ojKje61c1xun2doKGrWmqKWnFouihcW4xXS3dRk0t6Yu3SqDa4RLuWhuDLx4YT+cswvGvCV
c1EMkUIGyHVdjlkTfD+wYFXZ17Q4TwQc6U9xzH04uqRJaHsu+7z2kf3ebSt520j8HjUKU9ESri+y
BfZ7UWOXF/bsB4ScFDr01FKmmZUD1x2sfOvLa1W3hoyP1Q1Aev44nq65ZcoirLzkDo+Ynik+kR9O
Iit6KRJL2avo8HVxuahoNRbYl1sm/661nLXj/GW6NIf7LeqOsZDJ3agKR7r+++pQVCpupzpgn5+K
kmk8TF11f9nyK3Icvye6Zkvj1Y3WR5XE5EMJQRsuaKNzlzgElfcVej1nRqRmIL1PM8vKmy3r+a/P
gvLqT+hhvgvGvzPWvT+8ptdgE2QfOMgX8SfBPbjiv89Buyb+NpsWIC1lZ52KuLVxByz4gbzzv8HZ
tds3VDEhIrHpqpXb231QZDvTmMrfpxeG474XfWJeSZ2SSZiWYVEpO/RVSNhJXpqm8iswhf9izS+L
XMxnIP0sIbVwb0uVQ7YJ8fZ5l4lHhhSM9olsbyBK4SHJtljghVSVI23TH2RYh+TnejhIXlfO4Ete
oAjfsgV86PkadpjN3+SswivBKqzLFwlgAuXI66kc4EsanZSmbflelRkJIN2uhJHNBD+GcjbLJsG0
tuga/fWdZY+AVGILwr0TpIFNoApUd96o+tQ8b99V/QSBlcrCkQmv4Ve9dmw3I839Z1NuGiRFpyIB
YLxQvIaMhCXRe/yRm987KKZ3s1tqRfhY48w8QMi503oxj11F52b5LsVKhcZqgWuEpNzeg90PTLkg
VAkFQzv0E5WD3KS3fd3ZcXqz12E3HqJWALgSnTKO8TfN0NTB67/IBAO/JLFxCH6x74xs/mwokaKi
/UtD1gflFW5JQIz2PB3zrj3NhaPVxXufPKOKiJbwPHLHvlhn36O283yo/rdFHccGDAyOub/Jg4Bo
/nbgAIkd3FcQZLj4vwGyeeFgt8VdZRY2Uv/Px0roKptmwgKIK/4VH4JpXvjLmNwM2u8MJIJADxYz
OgQN/AESU7OdDm3FoXjMW/W5cX1eR6bEe1WCRtXm2SeViZ5v3nBwVTKO75JpWAGudrFrBaUNWOY7
989Bj3+DpcCWVSO1J8wawiWnUeWwsZLfZ/a720ZMRnUl1BNSMp2I7I6DNh495SG8N+L7kMQBeGvg
6Dd3NeFD52hUjMqgfGCof9PzegaSlRxyuCo5vcmOUSwayREWZ+dMxyujU3UIxcvvOT6NRcf1ZT58
VcOgbi9ep+HXfYYFCZ+2UuXqXt0Ms9eMZE8Pwvdh6Z/49Sq5j1ZjVwV4Fod/Vo4GScL9tp5DEoHm
efnenvrCNNpQl2dtnFE0SypoCXxIpCihpIEICaNzQm3XQY19e3XXpB6bKh/LlW2cBCQe0vp27S0R
RtgQwWb/cB8borVVb+XbRwhQ62OhbmQd4qAgJuNMeWana5/Q3d8T71d4XVXYxYMspIE9HNcpXrzi
Y3It2xCqgiBYXcKQs3xtFVil4vVnn7dN4rKqUVCknn2ZnaLnxXIFEnjf5zuef8jQq4RYPE+PZxua
vsKQVuIF+Fg0sGP9DnYCqB4ykrlxP6eUnY1g6XwnsTkZ+RTbhYTN1enNMkFay19u269lAm99wFI2
P78nTrqvXc+uchKn6E55OnhX00qPCvjhKQUdXjq2wikfiyZDpi8JwfxguFgouHKCzL5RFMTZPTyb
afnF2T4nUKFk/k0yUYRRSS2BZqBSTb2s3ZW/H7AmA2FPguZOzmP2heuFIr1taxGkdedkRnodVCUP
81cCQZw0U2Go2ZswmA6yU9W7dnfUfyaHPYCmuBFof8bToePlIAzMd3FC8R9vYkE9GMWQzSbWFhAc
p6PFWr7/opCuTsYOe4oWq/Ldatq0ODfPSDZhlZg2CoG5ImwDRqDR840JCTCovj/wcxo+4qXk8kQR
t0vaRhg003oAF96KAzahrKCEmmDXktI2yUluF0wb/VNzMW37VEVP0FR+kyATk2EcT3AWoHsFXoAh
RrfEFdXPYfWcb+tIyoNC48HES3zwIcjQNUq5CTULJXnQM5kWH3s8OlZsLHmZICU6T7FDa+k1Herw
K9ocMsK2s97YZyqiiE4xQI2s1Ky7AvSJqE68+UrzEzkstVoN04XOJxbEkkwDUjqbmOwexBLcPPZa
mXsPtheDo0XHWyVYd/7XRMfb9QUN27nTZDcHXov/hbCspkS1+NW3Kp1jem1vuYFbkEND2P2OjP9k
MKI6n07fj2VP8VEaJkJAhvE3R0iu0BH49WiAmMWB2fWj/dODHeU6X0/ObIqh0TCcAFG6vs0p41vQ
tcuzsEw1Q2j9hjdcA8UtuCnSQk/FXEDpSAoDgqbOwZ7S57W7r5nSBA4T3aCRckhRQ2hHNZdHNNAC
fADf7eXfxEXHY2+1p7aBcjkrPuquGuIVD+RNkRE8ICDa4xXKFIfXC+WX6pAngpA7qSaGctzk5KqG
AIooyrQr5tzip7M1wBD0Txo/BTAmL9GALbdyZGgF7OlfTep6eQUBr2mqLbxTRlDvA1PywVDicvuR
PjCN+uxePRQUWmej9ivLSfbFg/s9itZvbr+/nILJWipMwdgYFxywyxmBhsI8Pr4KN5ISJBNmL9Mz
Ugv0PG3/7HB8xB/gMReF680FHwIlJkepffhJqwYsBAt6sGxJze6irc38s+MpXti8u1O0RYSFgHFt
XhvbzTOpFlYBAxEyb1+pMhXR7EJSpiCCi+Jn5a09TaOPTaeBWb5D+OQ1sApANHTlDyxs7iaUlUZ1
cyo12bipLle4xeMsEexIkkQRQNTsoVrD9nsDyb484r33bjYQrrj0B4h6Wo+8vuaA0qP4SAuOx8dl
NAvCPbGCDUV+2BakgogqW5u+XWH4RQ9jDM0Nhuf3D9ex7fo1DXNTKbrd//w6ApHNe/ULY/I5fVp5
nZkqKX3w2OrqkZKs1jM83e6W2iM+nt2rKqjHy7YB5Rehp3KYATqGPiSioGwXfQQ8fmXMiNgBwjbr
9QRt3F9H+pTjYecqEUmJaRW3RJKXqkCLDbByhNJiSNO9aeQHUqzo/5K8Ss5ImukoiAdwnJeEzW25
Jalw5qbUYEP5o0sRCcVL2k/s5FhS3gIZGH289sdfsN+e8K2TbVw3ZhqbQk8vRsH2xPpWbWMdbh57
rwslG8fdTFCDjoXH3XRcxg1m9N6DlEuCQctbmgsnYh56wzm3Ym3AT9nEA6mp5dgWRdGUiIpeguIH
W4gXqnQy5nXRESgzr42CQmjGW78NJRlkJvph3cz/b4hDewIFrCZKTPox8V7NKFaJfYjrhlX+E36L
bVJb/n1nPi1OY/DCfCsV0/1EbvQLhTrNHVD3VwOROztAr09swjTP7Xvbq+2D6QZm+iJM3m8tV2Hn
LSrRWLLjKv0uM3T1cCTESurAPRJIlLRCY1luoTak0D8rSjfFGTcLpkjLz+D+CD2cQSeyw47kZ2Ld
wbOJ4nSgsnUM8rf6ZQIccdl9PGIkpcjD9Hu63wOSwrbosjpdfN1C+SWPl9D/gbcwNyvCic+KwTHQ
nslZu74D8oRDR8h9yzKmnzvFhazAO3UDvFRBjZf86aFYdWHiDiNt/Zsf/cvQKgwJUaRc6hgL7BP6
OChG727dZhJMzicXYpXOZTJbIIHzW7hi9tiKREG83lvx+poWG1pKQt/BXp0Cdpu3au7cx0ees3u4
XMVkzkjLDPYzKJcETMsZu+2pvnKCdrun5806+lRmVtoEYhQi/ilxSXP/Wr9wgVOhfQVUU1V4ikaR
pL+ZBfCUo8LZbJYXVpGNEnuqBIEZtnMtA1+31FlCSLlEdH9qc8Maji9pT2/lpOCecUId7vOJw+G7
sxxAVMo7jmKQuTZ+0Lv1NAWQ3SsrRUJaVd3jbo0WrapnB+AI/ZHLhNNW3vDCxpIcY89fF2vz/vmk
x7NwxnqUgadUNFyp6riWkBwg5HbiyL1Cwg72LLpGqs+OBVeZNkFp6zcP+xgK40r6VbdO0q9xV/5+
GZNL+9+9MVDppqRyVDNHhtYOomjuSb1mZe8CJpg3Xb08LJvQbYnLYH8MgCFfktEAOw/wJ//CY+Z0
LbQ2kqGUw0P0t9Xn+I6FQ7h59GVdgTikmjNJoXyRi0maJsGcZnB8eipFOtnN13DLoqzyB7PEhV3z
OB5AuUhK7aazXqWS+qtVSHoWi6MedG+QP6UsnDLvqaqTmtCRJWGulifh+uABzmQ07UhU5qAtPL5R
QMqJb8sYZRVk7XVaboagbUEJ88LlxsNCj9MAs+rIY1oA85fXJLmlVDWlFAOzctcXTpjGTnkWsTGb
3g4Ebx4SO+U9VKcPybLAYV7VfShqXPtjY+mTPVgrqXsxGJTm4e1+4XTyvCg9kBTAKjRuLHidB12R
XsjumisrERDLYzldj88wUjatr+zn2od2AG6ZDht9YHLfR6IhSV76w/5rkKlsr/HqkI3f1+nvVv57
ofNsv4RJKLE3jEyfPVDI4gT7+u4tt7+CH429VaB6KTI61gefQ3qVN4H7razBpFv98rUOAYyHtVjd
dBhHp3su52oPFdQ1U3E1tvSWpNn0MfxWTMNaltIQToKrnrkb4I+zUTv+LRxdjTQgslV8LJZZegkn
8gEgbvARKy9RXbylMQge0OlY5Q4LofQhHobPVjPkWT1ZGXd2HaHEuIxyaamHMAHROIPx3T4kOapy
ynCIPB+Zw2UTWgcL/Tys5JSdY1JmFoj5wOsO633U61fimF7bAf/X9TR52ceT1gWuBcSrwKod/Hh7
nEYegfRT0qac/EaeuyN/Z0kZgh2zWufArya38qBlO6rC9TAbhmTPJTOJWfZ+LksGgJuesuuj/HCe
TlRzsPShZNqPjn1ry1YE7LDtWw0/rCeJOB7MOxQxlLQCLhNVjCyp0xx8p2YBZsdMZHIxBLm+SiB+
wPONH/OyY/Vw9/9mJAa+zAHYBXGHVSTtSMOw3HCsKkr2AZHU0lQyO4jUtTNmTWwNB3/P5YfR9q1a
G13T7L7ziRkDEpVYmGHBWrKqhLXEWJ4/31VUB50m2zEUtds7kGIcUq+It7aV1BLWfDT6eUPiF7Kr
TDoLz5oLkKmlO7qr04eXwmm9f58KwH7JTax8TrSHJ8mTC8wi9V5xZ/oENF+cXOnJolACuovCjNAh
ScOcpS7UF5to2hF5RUAYUYk6OueO14vMjEFjIPdXoO3Og6ynANpmEFkGaqczxsk5YZpLFUKtumB0
5ZRgDdm40oh/T9mpQN+XpIoUYq+YklG72tTyKAQSHo4r9jcSNnAibNRgXSdFeZq77hEV+A8NX4kq
/Gv2LiG8bX8pQn5iK3wjCjS5bsvcqMf+He5Rj6M9XV0QlEDW3TVrU6akQDh10LdU2hrsWD2/FV+z
H6q5Cs0MawUU+bqp7iH/Px4eXIPzpch00Ny4ASqjIBVDxMoOFpCVHCY3PpIRnA+pK0YIBMKpgCad
Wu1ib+UviuPuZ886bK5kMWvuw5iMgEUw0r5qMrxEwODHb4xroVOVh70tD0NArGmYj3+iPDkok5FU
LD9NrpbbmdwlbYaws0i2pF5HMaJHKrx92WAXB8H+KFnMr2H2KTInBq9KCr2lJ1JbWw+1hSg851Bj
U+5PWbsZOmqXB5nETouQ2isXmquGOTrAyv6i5Bdc7/2+hTWPumIXbAPVMBSYVpxUunuoAcHliQoq
k+VBF+sjwGj8k3f2sxX4B9hD8Fgke1YCXdc158YEfe3dG4n/fjcPF2HYj4RH6bnUNbFWR3nKEs28
2RrEZP6NSvz65dQdeT2XjzPLjsJhw4W966WHko1eq7Xbwa3SrP7oX9Aj3CScrbALXkKXgZ0PKtHh
LGgtxDSMj/zniTCh2jTtp9x0X0sHWmT3S+lW0x1cFFWU+EatZ1ZRychHR+RUiD836ppO19STOYwc
doao51zNJhmJJVRtfqaCFbDDscRKt4FW28RQ4dP7LmsJUHxUHg72XnPyXnKpzdnMN+PztMvj+CnT
AmCiJFwm7amZ/v16fSZL6AX9Dkao/1wDk+SqwpUjNK8yGrRTgYWBKQOkLEpUuLPnZjMQVPp/76Cy
sEmz6XROoXlDAQOLBe0YcuT8+LC5s+Am0f0N+P20lAhH10oWNniOx0Xo6CZiKHtTRdEqxmvCu6XN
VZzH+LPp+dQ2D+pr458O3HRBQsjOn7OT61nhCwruDBKCusCAiZl4aFyU0CBwOMProz5oZmYijJ41
FV9WSmvOXNoCCnRbT5+6IBL/8f1JDKKRbZoYfIzrIJoNeUawPg5GZ3h18NI9gwotkg91ArxvHhDD
g98T1GvwJglowXHKO6trmZ9raIJH8aTtr4Bzy9VLAPk0kbleNw3eHeUyvn3O9XzUQHnrAsZjlKo1
U5gWKQ2eYOo/OuInYi/cmeAj0854jIiaNCYyo9lWAcK2nN0r5zr5WKvZ/Fi1eRoTL1qxzQOA5p06
kcxmTWcXk/P3ydW4LsJV71vtXccyh+CPzvShWa3WqTZBFIbmL5uzbORB7SQNkXTR8E3cvKJzUuAc
ejrLSDBCalumhD1eJ8WU1xoxLRkkfbRQEZfx9tZtHWFZSkMq3mglstNAND46iTiv6ZhNYUxQPLlD
w0edPojlSYmrYkzCez91RRcWXo1/sAhZR5MV+fmwTAH2OCeW/26ALdyjO3VwOxVlnHN3EWs5jljs
xjlpY9i/N48+omv6MlxeT1gP4yx2cdpnsDihVNHALh2wCfu7ITYf9ifLZN4aQCUdLtvkssMilbnj
cIxZuJjesbRNVM6G4SsdJhzRRIcuZqRGO8pr6xa7/nd3/UTmfJsEXjQxGs7RQ6yP9hkmRkGbHxkT
Wr8sJedekcBZOklMEvIV6m/jycvzFhLHRVu91oy+QZdZLVK2vjssubZl4I+4zQMSkHyKLAV7wPlI
MHNBcOgkz6wZn51oy288oXE8ualcbr+AmVM80p8si+dFFlamtTCvotM1Lf2gKVQitfDHpUrLe0UG
T5sRIpOJC1tobbC4NaxTwQcJwGT4bHiyUAyA3kBzY3ywhnWMOW3E/yy3zc2IeFmu9JNKeFcSzSq3
QG9HYtwalX5e5hsvVoj9MOIxsbybm4okgEx7WsaAHr/WGmgaIi/lPnFX7o7cSo3KSXb+JmNjDfhp
2GMVfMgvpPk28ZhNo5gpX8ezQP+P2paJOM7xnwqnVuo4RmgzddE2zxpOqDAKjdCh38Qi6cPSLRzV
N7qRtklD/z+5vquFFlvdp0fknmw2PrhhR/q96kZtP1hqPXMH6Hbl99yVa1auK+W7m7mtylWj20GZ
Zhs/DEsh+r42Q+4R6lUGgOuvKU5LYGcbeAHjWjMjiK2a+XFYtVBr5r7mzZdNQ2BPOgCwiZZhOEhE
zZwNk6ca4W202ZihZ93OHRtFLoPvrzO6/LSP+NY75fQaUmHG+M88R+tZY2FE9x0qxSYtWLy0ESky
jHcTmYYbiksrru4VrwO7/UymDLBlnlksUcavzphkVfypZS/yWCIIn+fWw4km9lQgr9SA1M0R3Afh
RXK7RLFOhaqbq5Lff97RcpSchqVA9v9KeYeW9yvyQx7ePDE7JfZi4rESSaxKl0kXyB1y94g5Ksvv
OjfLbBoyySxmHxY9frxzDBiCK+dAtsF2mAY4PyEdn7uQXtbjf/UWEU/SL9/7YuPJh2vjuirp+7+M
2z3OO1IucRUKZCWm4QExcXbBXVCR2pLm+E06c/rXxBOuX6CmM5VLMmV2e0KNjyI8dk93QdOmOQmu
oML2tXcnpTJUNRS1QWDEVZmolNtBM4AyOawZhWRuiByz1RkGrXd9A1ytXptjpf1I4YNr+0bwcjWn
Rz80UNcQdQMCvN/zclA8nmjn/otaxImW2EQQcx9hKVJsrHRiAn6yd/nZ2A8nY2fqpHZTWi6R75zN
oB05W/q3omqL24UbKFsNgmnyliVYd3penCzYi6RyLUczvoWe3bTtw2TqQ1KVg3IN2ng6q1HGw0Ag
WEOFCZkArvS3NRJkQcO6Pcmww/j8wXFFYMYNah/TkfSkpN8KMPmtYO/FKMxA2tM+3ZJnKtKjNMBS
s/Cv+IEzYkBQfQACTuHiHTvKRq9wermcu/SeZJrBzYj23wjyotMMZ7hanjFLy1iUkr3eCUik6J5V
z3YRYRjtKNat3+IpzI/sCOOATTI3ew9uOLRRJAC9LS8qANkQxfRpKCq/XGkxKQbhBPh95E+JV29W
cbQln4A9lzXVQ7/nwEDzGxj8Eqan0POJfeytDp+/f1PrLPGZ1YruSibuKim4jq7vgnutDQ3oCFJe
6yjt9M054zVANwd0jdYAjcHbNRR9U3PqFZvbIA5PYMn0dEg7NjCmn4smNF9D6AFe6cgAyHLN3S34
APuKy7XAV6gMA/o0bkjiFg8+P2/RQRFxFdQqDe3eWHrDJVFwRElNnc/3SA3xwTXo9RCirn2q4ZLv
OyjO1eRzSt9COctCOi7M8EF+6aQ1OE8M9tSGXQpfhed1WMpjj3INaISyDMv7DqLMnVQbmo5EBg1O
oDrvlUJ54TIdL6siyW+59JxN0ehDcNvFEDxhWnUq51BMZrsLmNAownQPSV5rj3KeC70SrtLbcZHZ
46e1oS49C/8Z+yoaAJjg/+cS/3ZV8oAEhpyWxj3xBaZopfZlMh4TEyRebbwWfk38eXSJbR/cLrP3
JoWmSHW3VNg4pZ9loIDQuUVDFt9NENdRRMaJUJ8N5niQPI0wkvRL+bDz1OJQdt4tg8tykzRN2Eo8
C9LFOHQa+gf6taYroG692ca0Sm2UbtN0ShxHWpdB+BTTqhB38+yBKmnkh+s9KO/FpqWrj1haqjTt
sn3jo8TBJD6R5GDCc9wv+81Lh+jSSX/FZYKMI9J81zcCPyD7QP7sSFMf3Mzgtl8Rqnwfgl15dPRX
nAIF+pujXMgk35yiCVyPRGWkAQ14FxAziQBFEkziAywJMVDQddiQWdDf04cM9EK1BdvL2yuriQHF
mnSFJe/b1erT6Ke/jcR4FZhbUDGbj/5+WpqufejxJn8S7e+8w6NewrCwtFtO+GhA4Jv/Ya379fsw
0nV55gPn6Ai/W6OSXp1Cc/AnDNMI/6DlIi6Rk3wmLzA2VsUyOhLy3h/oPVXxbA8+Th+E2EclepKD
zmHKJlRyXJvIR4xVeaIdjl0U1+djnMpi9KV938gwsjUYwdmGD6j9Gh0qMc6yteqxjSSa79H08RaG
7kRmqjXrag6/tY5f9F3VK8O2XzQRMDk0ZDoKT03Fib951mIWlk1L8h1UFdvlwKZcEEdqhHRrRu6a
VZ11JBPsOrwDfsbvXcaNP0B1q8q88TWxRwgN0mdG9QU0QbnamMzqhUHmmGhU+U/Z9YA9gKkCS5SE
GVVSGWLEylpUpS+rlN/Y+pQEpDy0YH6SV8kuGvLXZF+Cxrzcji2gra1xp9eNXwY54D4RsTiBBkwU
q0/IVXBrjVB4JOCEGmosidYNGHMznoxH/3CMC3XjCCAJxg+vsmDS6Ew5oqMYXnRvkAueVyXekB+h
pLyCacr6iuMAqhoyInROcw0vVrxE1QaZeIx15xtRl9iYFtbOyZsqUAHxGfrm6LGWJdFhQVhXMK/V
qa8B6v4SM53zdMm+UfON/7a++ZO9uW5BLBwP1ANyxdnwp9N6+9CF3e2ClO8l4o6SbKhHs6D3dthX
VnM5ta+tQJgEda1AJF+vGcZUWXJ2vtX+zNQBWif6pnb8CejO5rRXyuBRZYhsvdvkuYkhTQT5qX/b
1L9E7oRKPCW5pqAKU0Vdk5VJ01VqAlc0I9fMPme2Jg5f9PTOofq26K+YAD7136dqW5nLrHacuCX8
mNtG50PzNdxvljTP2qDRRluMP4M/4swOR/9pwSMZ3ZqBG5b4x/DltkUY22Mi1Y7OVKbsSqEO9Q4/
AV6Y//BMFgNEdQN2LLM1TDG9alDf2FwBiVJ6JqeQOTZNxIrax8BReid4FBqL35yp4KjxCmbphj/E
OqF5T9HbrgadUv4/3t0n83nIz3JPZvXIGcPX32307BbZ2Rc2VSTtfJFoCFHXDh5KxVbd1Hnz5JwU
33VA2VK5QsoHzyydVpZeqlmNo7M1gW2239Blkx4YvhuY6sfhogCHDEn/LnwYkaMVRDVa3SKS6PxQ
ojhh3dOpSrwx2tnwNkvNEIsl12TixgUafcm+4MRzzwE0IhAlhj1XD4F6zP6laNcjO54/uhmhbyDg
WHUjuNqz34eP5e7kft2iOHYadhttHGgzyQPtMz8UkydqZstbmnUM4FEESEXoyF6nuB7WRpwayB3k
yN1CZx8DpwqCZsjgu52jzeu5IACXnoZqakJE3AjaOVMHz7qqRbCROHQ/JkjHLHvEJtQ8M9kT7L8A
jjUU681DZGo4eSnFWuqvYvA3gbs6cm9UjvEt9IHOdCS0/DID1+KDJyCm4Gah71KbPi9HUGzLYGE1
cBJqOzbFSDG4Ddc2GwiO9gvwYncaUSgFZbIrFORwLc7KOyfhBSpboPDGSlwZSo7rEHEEzSQ2/+Ht
bMw0uc7XpdhHe86Zz+BOe7Nm0ZH4rA7PYGCIWvU/8Bzvbu5heccuZm0W7vijbrSAewFD/ANJK0l9
+EJCw2MEH673LFnDFtTvpg9+tR8su9A3UOY+8ariCPMBnSGLYR6gzYCcj9oQiCb7BZHHXXj0+dxr
SbHVFzc5Bvda+P4dFy0tvaW4TCuxqX3FUTt3/vNP772Gw9+N3QeWC92lfW2zqhj77n9q2TScZc43
MOwHUoRa89K9Nc1KJvUKDP4Hikk3i5hM1DVkOwQrwYVuHBsWPA3yv+pHtjiCyfAJxfEtH2M8ixBG
2LelZSEIjNCHCqneEPtgGmlVRyPthqkOm4P5ann6gVdtfX52jdWJ/KC86fzMVcHI4LnlY6yo70MB
9Xo41VLIId/kDT167k7qb7VBFa7hTT9CkZ9yDr/t38hogFpT/Xblof/T6q3Dudq1DV6rhSemDF9M
S6FvECQepLSpFcAGMiSK8FDgOMQ3PvIIABz3epK7tHzntJz070BVztN5XTiEBdG5TAHsOr+Uq9f0
YOa2NWf6ShNp53Sw0zQD/llioNiK2IF+pwN02ma+Py+k7+VCbLwMITit1bdoScRk4rPFvI8cWcCQ
jeUHeW/xR4RoiM60namro3o1TY0IMlHkKSO5llCDRr20wCqkXukjrnguj7ZlhpI2lKO5DSHfQ1af
4uRQaI2PTm0auJ560Id7grm+pNMxfw9OFkbIAKIdl9jXEOx+XM0mVvWkDnUp2mOKoG8oKQCSDMlE
foPesEQg+2IZ5DKQke1/fTx//Ad/bQrCN2aNcQh0YglGqq0U6tY/Yt34h3GrWOwOM7kzUYdsrWRu
67oljY05GMUD3dAb5Um+//JbijriMAPA8N/+SkyogxZwlS15oEaNw3cahwRSdJuDtf+TkexJgL1B
CSG2zB8RwnxyRxSdAOGvHcTn+2mchdBFBNiB8Y3wJp89BUH6b45sWA5ze17riLTa2JhZPEob54X1
fc2T2N5V5XBj3hQ55iDBtrv3jm4Ne4/iXH+vUNs1Sn/UlAv3fvS6Uh+jtz5QaXOTKr80n7mgYEF7
qsTsGIPSbCRGTXot7Ajvn/BNyLayK11jtcgicnn+m085odmoMEacuywo0as+OfVKxeCYUQdmquvk
LmdI7y03KaJKcPz8A7ilj63M70NcgdMCWHB118FBwfw/gUJkplEbUvU1UK7Nqa/IQ3T8hYYXmrIE
HEcXEbg0+4dWRae9NV7zNyQ/fQ9lbOk9ezMNEYW7FbI/x2iCrwVlTetXVWrbCp0DfCRE4dGksPU5
PktJKaFEzuZ3wEcjPlB8+Fc303VZ9jc6tThWwAL23lNBwesCBpwNqOqRjZN7vO9pyCgzZoOoS/2J
iCoTXPP4YOyFH0pjwUAHZBrwZaz8xC2UY+nVq1Ikq+20yUowaqVPYENY3dM1mOdJQu5F5lEakcDi
HPAjjpuRZLHpudVMdpcuVDJTjG1BlBbmRa03PYrD5LHIpyeGCvNdJjIWSEz6CdXoGWAZELKRW6r3
+RCnVz7IKOVIuqgeRq/x3xFv7bEVSNZliEQkc7EYamQHdIflWE+etNkVrP7o1UXbTXsLojliM0BP
Kqf4Jr71WLiYOBuLv8VLlRy8CNcrgCyNs6VgHx9lg3upaFWSbT0bmcQ5LlQVLz14rONHwhHL8NGn
MHtYzaoP2YKOtiZbYbfJIsfQ7A8SP7cWkwyhFfLCHVGGpsVckarUEl4MXQiJhcBZr5jaoyelv2Y2
zGz5T8OTqDC7LAqwmLb8HDJj+E5JCCqzeubSD2f2zeFsC6yxtCDYurzr/+4tFecobWMZ++YAKEKD
6bX6630aHUTVNRD1CWn+kVkAKMOrpw/wxHC4/oiLmLheWw5X8DLKXVNNSuAF9YuB9ibsgyyiF4HI
OacKHmxiS+b+4s4KZ4gXHThgjWyaAWqUsoSp5HneBYau3Q62lEcWp1BMImU+fSCBEI7qw7Elxpu7
x3Q7KFTF9cUsTfvSwm9gMymtRwDi8x58uXMWtzuV0Mp3KY5y3xQtrFi/foXQoeDX3yQB7vV1A2iE
nkkPUDlcjNfWCg/DUoB8OaRoQHUwwtVlXQYMQfKZVPbvTrQK+ev+x74wtcsJ9K85GtIEXE68oAXf
krV5e83sX3E3r/Sd/3KaZNLZxsgG5QmckdGmCBouWEB6mibB0tV0UMj8je6QV7yz4keX0Dsp+DfX
zFn28QPrNS9va9wf9z5ntCCdD+anI+G8z2+aiq+ftoEiJtR6HTU9ZOcmD/EGSQPlnBu84V4oDilq
yU4Uw2VYc4320tXgyPM4Wc4DaMJgLx1ckk/eYjVMD9ZGYz2PQtG5ITzFs+lrkk+1BVuflV8/aStM
97ryBpCiTgSVOxKxRqzjnOUIVTfhe1vk6Xdz32KcMC+w/sSt23FHA7k2P7mYCmk1yHPDUmYIDz7D
PkdfGQpydEw5u/vomirOdK0ZdKZoHZz5bO/APqYDu0gjfjeH/d7+pRWKEcEqiT944104EByPiLW0
/SdQX0cjho+1RM9HwnLo5u0Iuq0T+qLAftIyb62XNPn2s+NHschlS5XNqB4Lg09dSq3oR7dJTKFI
LM9ahkj74QHQIFC7qzuQMnMPyb2vfRC35AKmHeX9LMWvu3jN1BlpJJJBQsdEiWOmhRSSOww6FcPf
fbUjjGZRoFvqbPm/BUfGc/mPuy1yxLza9uey/bBWNAw3MpIjamOP1XePyQvnMaoAnEySUrF/c9ZT
AIGvE1JPloZuF4PLVtdb1KLoLvzJH6/CBrrkHN45yg4EzwbZbsLsrhRQOFyfgEDlTkT/IL565Vgw
od/kdTU6QyURJutFVWXAYdbTCugEYa13hI2do1qUnOiNrcZS88afwvWmcKgsY4Xlyp5XzOJaqgo3
P4UE+yl/o2+Txeu2NlR+gaEFF/vkG2nSRrJ8yAhjuoR48XBem4rZoH8RPyRFZuaaNUqsGNJqMkJT
5s316D+5Pz+AZ4YM9FR2e61oK104JI6lXcFF0FsxV68jNeyR6IKZgMkiRK8+XH6ytiuuW5v4/3uh
lOl1Lz2smfloXF94vhdKHOEh6Iu/xApVHby6M1o9V0TIbrnNGGRm4zz638vdcWsZGpwo8hHeVYxx
luf79E30LlSdnHVPWV5yjCWTs5oZQ3ahG27uT7+EoNGC6WSXsCawiXe43VLWPg37SlRfCk4H8ufk
m51eafxbrXMGOsVVV/WxKeYS6TRrYJLRpVdCN6pPjXFGCnh0AWOW2vRZZc+zsXgPQiGaKk83Ol1J
p/7vcq1Yfn1JqCc9lVxFN7dNwdr+hnoSpZmaaLkGyQBHBP/KROne3L23ALgFwCEgws9pFsCjvP8b
BCdvjdNS8uvfuNVPZUvjrfRWCxIC4bkjI5TJImFiDuO2NJca5jgme7/4Gokux/XFzkA6cYN8I8vh
/6ZeP2IGXLLDYrbybEzBnwzZHZnQGgf9wc2/VsaygAeqLAxJHZ2+GQZgU95QrrY9MNjcxGkbNnE5
CCbB6yicCAnZZRBBBSkRaJNYL7DKhAc3T6nmlO7S8bUTo2XftY5im5OKm+OTTsSRHVrKA9tXFFiZ
HrjYxY8u6ZBKogqPp/CtD2RW8iwPhQOzXTPCHhihwP0IZXQlgFalhOSQUvgozh2ugRwP/xeIKAw9
jQrZhVBJtZfwyRnx2i6SDrhZc0R1CUHu0465beknaEiZCrtp0Qa/4hzFATcUsPDfc4W9XJ9bWpyx
ZN4OodDTsE8NFZ8b6HX5L4VsjeCNXHIW7kcaFl0pvsmA24fCcYbujWUz7j1OLYkrYAjRvt/FczfK
ba5wiqrH6xgCBn3xHRAo101AyBD6QjTkVAJvcOq/DH39f0JsXN9dgKT9Oi+hbiTaS80OxdgO0223
9602yQIhXLVtT0ntak5Rw6lwWz12aEtn5WMKrYzkjm1OeEOb65q2BENDuP6b4M5t0a4hc+MSLRrF
XkNnHimYS52eYxA8ogG+EyzwydyiRkKmmh3GBN6IPgWgFSj+6GkQT5p44gEqcD4uh8Wh9OMLRwUq
lZBYr01Ugm4p4hmyNnztMLsqAHq1shKL5BFoziMJ3j802slGDfluAs0VO5BloHOWHiZ4lw5kpFW3
ncGzN2rAi3cUxLpP4b073nqrTpbSbBCVOYnsQ0cHtFxIAeeo9lGU1anGy7dxo1GVLQbL9IBMwtCz
8r6qA+46uE35AIy0cpBFjJQ5LTmawsLp5NGtOisYMo1i3F7GKNTiz/Vm+xTBYR9STM16D65Nn+P7
QnFLE3yFgb+5Ios92Dd/f4rHmZMAeAwvFWI6j+PehVIAJ5FRdLgTPUmrlpDdrZ6CCpkRZgZHFtmG
REof31Kq92NcPcDHEs9lWsfkyI1ONOCmABefv/bklpSwmAYi6Ho0ZET+VInWGaW3N7SMiGaofiJQ
z5CQN2E0RUc2oYMgiRqWPpUxW+8Jvx+F4PuXwXrvyIH7kLJleIXPWEFpRSAOcfgd0hUuG3louPHT
sg79RmsP/Ib6cFO3xRFaotLnDFidTp1Uuulpp9G99Ndlngj6HBrGwJRwwzJWDqP2yNos5DNuEb1Z
4QhSxnLmT71g8domrhrc3Ytr3ANedVOVwe/l8Jv1m75FDCxEfKKrh+g/ZrcxtGh/lRR8w6GJn5EJ
l+vnd7KuPutxu2Nm1hxPxc5NJyjD+Rn5+TCEJixDrFnEIhOx+cGVU6ztH8Mn3LMm7NX0eoSITWVC
vQnKm8NQApgTpmQC+vI/X3N3oZ9sRTe28/ZbTQlH3eaT8Z/TjJwPwKr26BDNTKxKuSRhGAtSP07w
5VU5VJJZCKB2vepEYh+ehPKR3J+CBHUgQ9Rp4lfe2vLT3sU/MwoEm4263yAzYqZuIBkWwffHvHDM
I+IUpHNo+tkPVA/gaH+LVArzWzUVNmfU6tMP6Wws9URpcr6zq4Pyc7tX9fBnd7DvVfAomoRABmJb
i6hoALDMYgVlJyWAY+NRUncvCC4T3jPOumNPfydvUxPZmThmo3v6YfGlpoXgZmRx5+/OhX4dl7Gd
WjhPUI4664JtXBNxwYaMdFw4OAhj4fzxTH8D/c0jg8ud56Bt65u00x/nhzowuEURm6HlX5KGkLr6
5R0a1c7Ua6Ju7Oops2m2XsIJCVoLeDEjK6KR6oGzlFi4rb3TwgAbcYCQBkZIrqoAQF4QmbU89tUg
Gx3SS12f+Bciah/jOrvSrbVNEYKlw98dVXmec2ZLai3kh6VP9unZE6M98/mxcrG+GeuwBe6gMwuW
ennX6QNJ0PLWXleYqkWF7lJpgMqnN3LeXjvGrWwLT8TvF7sSGx+hOr76GktDxgwj8nYmX4HrBnZz
3462AIrkogIPhhW6i2m+schKzahP1a7xcE+VW0vfikEMXiNDYy/++SLtnln0fAyZIzgjDlFLNX5K
7vGSbiLRg8GrF5g8Q7i7BnlXlAh0V+xe76kEqWY5xgT+RRoqhAHclv/PBx+i+Ky0ANMsXaaMk7ij
4a6SrZIS2NvEc0EBa3D+fN00ry1f+srRGf1D6IigzmlcJHAD4looSwfvhQIrEsj5G+V7flZC68CD
16qNZkI544tRMfNmc4J8xVSbo0oxVLqbws7AfmIU9vkxZLJx8jjIygLXF9wwusW1PR3aSAVave0h
HSJ++Fc/A2yWmBHo6qxUfo1LATDjueMQgNU6vOEN/KI9UAeual8iDiRws2O4r7CQseBJUdDpFG25
uMqjzRuoqINq+t4l8S5Djeb19ZZ0vv5+TaVT/r4KjSYnlqVKh4y5rFp1/xBryHXAoIR1h4LQYrxy
8sLAn3SpQ5jjn+5j9eyzxrLWuQ7/rZw/mZzwOY3U5I/bhl1fliXDcFXOZNYta62nAxbwhhOucby0
uPmjUWudym2V4zAcrhGj9i+cIDbE/DYu/BBz96qqMbLJtnN+aJtVH42Vay38w667ZyS5sa9tuTdJ
Z3TwSFtnHp9SaKOvClXDyjusRuiH2yYSstfAXDniUPRJJGHtvU2SA+kjFMaT6OOAkl4NhoP7LrG6
u0XnEkVtkpXPxivxkxUSh+bTCakmP+FNyEa2ikVykUvfqA7qR34PVS/ewRVlwA7i+y5df16UodoE
P4u3BMcNOUiZ75NWmMqapcXKTBoIUlIQu1WEPxEBqBquGfbY+D74s8kUnOvkrpWNQJAE3CMM99JM
BBRlYdsfKna5ff8DvGuiqM5hwnNlMihRrwS5FHs3kKoMCl5gqffXVgklI9fnpevBEH+MUo/6J95T
bXDSzVCNl3fpXrXqPpDFGp3roDPPBxQjCH13G0cyuaLnRYeYBw1ygEElkgw4kKW54XNQs1cFxjFZ
CgpfsGUfVmfpdqbmi+AgB6dF/bpM1tpqiURI2QoVS4Wl/Z1qHv+AmRd36/pBMLwSscVc77nJETTp
GGpSRLq3NRbD/hOsEpp/Zpi/QK/1HRszh1AaZv67id1gjpX9ImtMxvaIFyhnaB2mHEdrL7RFxZUv
XLF4MbmsGgCB2WM8m6ANePxT9NqWzFpC33Hv+H58g46t9kych98mMU2tC5TIA1ES5sAYd/AZUTE9
f5720p4etidznJmVC7AzrbRgZpnO+VFJ3m0i3Ub3FFNNW0Sj3PQNcdaSDFh07yglzEDUAkJh3tcQ
E0/AMiVu4c8IUj/gyPoKYtHHhkJF220X2h7JT2lnawOkL2R0AFUVRNBi6togzyLeG33CVU0PW49e
PCosC04kG5Sp/2ZHS0++xqCciWANKiFOvOJFVro7b+lFBfk/xILBT4pU8WcNPJ0kt9w2RoyyS3Nk
2Q+5GJecbEQtzHgdbHZxooMxqDimDYWazE3ggkGSnfXB5Y2qA/iZCNVYUxMJOU/n0EGyI2V0hJsc
fyJssbDRp496L4ouxToeUfu22dmFxxDAlMLmB5PYnHjpfWrBU35Twu1D80Gf8Dd678elD3uon53O
Ss24debgEoFLXKZTGIK46JVP3IoE3X7OrDt0SXJiMwKg8FKCD/n1MITbRkpkpGJEw2aJ7L1T4Ikf
yS0zDpAYDv0zijjvWIheesWl9jOfxcZEFgdHbmTYasbF4hzXYl5Fh/oEHjlwzudID6yROfl/9yT8
wW+J6Bq27RTyhsJUamEm3DJmxU2Usc+/pccC0oWzothhWv2oKMAPwDa486IK0x1qzUuqbSLR9WtH
u/Oys0CeyEx5qnPwuzLqkk2tivVUnUYOUW7IVCKgzSFhehg+yfYWDAhF74bWCwRZKeYd/ufAPgZ0
tb+n+htR/TSTVYe5VyPWPf+Ll5a11aL1a2JxBecEdMcJhMA71stv5qxsg6QEzeao6XNO7Ymqar9V
4vQFHrU/fmu5jARUhQoKuIJWzYqMUGnxTD9X/Z1Y+eqKY78RpGJc8EWZlY9P5d79FcaBMUSUJCH3
igboPpFcnilYJJBIGiZmI2VbWPz/Dg1oLqg5UAgrTIjJ10cl+bvGciLqAKTxP6LBBOrU4kMk2Wtf
ITxG2eDYUwiU1qo5Q9Kq+WBsBwggHk8VVLgCW8JedCZGNQqyEyxVtBIeI/Vl5jcgsDnnnUcLotmO
OZ+0ILA8mkPwtmD+1IheITaX5ecFlTPsCEsgbFXNmOC3bWNbkUZ4zOAgniWyrQMUe3dF+HPZjGx0
UE1L0cHofxsm2W0RpWWFzy+aX62O1A05JQumAle1D0nNl4K9Y8uJIz94xbOqfdSsF7juwI314WZ8
NLlRuMoshMesriH9l2ZNv2Q6Hx7dNHXsrPk+diltH/NXJaH25ZTjcLMUeSoBITssWxdgqfO59kOL
2EacCASR3pWMXNOAftQ7BJjOltVApEqfsqr1SlPrzanJ0bYubqmGSQsfAoFgEAMcj8QCrnS0uvCU
kwj7r8v2mVayJj7VJIq5HvpJkRGr3i7l87OJs3BpNPXhJWytjMxXPQdviwol5iOvNHncnK+zwC97
mup7I4jbZue1p565Yaug+V1gEdSLwEomkoTSxZVFylr4S4+mkQ+18V5pou5mgjkEWpZXKJAwWQLb
ltN4OkCimuTi7plG+eOrLRejO8TPJf20qlH1hF63On7YoLxc66wO1gjF0f2cuORG8ns1Cfujz78K
U7g4meXvpTRQoOiaIB0L3dLlY9zpwm+Z5bqNcx/3CIRWeCdYHDZGyi3AunuLXocSa3XFPMH45axR
bHbWAHUY8RJVwZgRyVAF+GhPHpu5va8B6NT9WAtPND57DTaPviD/PGlsxHiweohjKFKHRyhQgqaf
I7Z37mHjFGCkoh3ZLtPIWFWcJGLLtY4xOAAXWXDuLzbeR7UoQq7qww3WWNPfNFKaJZ4hdPYiLOw0
QgVkzJGGg/iCJZgP2oQVMxMBmPkbvuD5k18W5xdggR5UjcCWb4vI5wc0GHmWEUt/0W0w8S4q1BFJ
7SALTqPruqt+PDKKRyXVZHA/qXLkvuP4JqxuRecCXxoDrduhdE8eXLVR/K2YdUAK3jsxq4pmnSeW
LeiduL4mBYG7r5mCpvYq1k30iq4x4tt4VnNzbTzQ53roNifgVsiePF/yCkkvGly6oK57XE88RK/r
77PQ/ahwMSCj+w5Tn4LZuBZLLmSQ4HrieiijpjxxW8ZHGATDaFpVWwCVxDq1EVPevDENGFol45Bf
BYpP44hdAY75BYP/mPyBO3o47xDcGKRVfNC2lM5JH1j1kFfuaqze/IWw3K5BiRfqdOGbT6Hs64qU
NUjJ0msP6TK4bdOPsgX7WE4c4zJKmfMKs6Uqm9MTOBcExjnEaaBqrxH+drzmNlUQoJ6Gk7Pect3Y
WHtGJxIrC3o0PCLH0CTF7OJZUb4sAH0LIQBCsGCsjQw9pqd1yPsN6L7awrgrGC1v+4R3n1nd6Ppk
xAaVnme+xUtDllwYqWsCmXnJQX+YQNuYciAZlR6Y/wDFuJCRK/F2fZWfTYptgZaXVn/74D1PJXg5
YFPW/ORxvVn9blzmUifmGfU0aTLUhPHx49EJ/L6/m9tRL9agGGQoH4G62qLEgptsSY5671FiwL2l
KgYPrFhwAUeWLn3VHRKDxNQkF1y9s60hoceUMJAsQX/v/luii12K5Q+b7G4Ui8M33yBo3k5rUmLK
htuLYgKrK0lte9PBpxXu5EzGj8qHzM06snXeoBen39/jpEb2Ni+8J/zA2Q7EX5AKM13GKLqZXQBu
IPpXvj6BEBol/4JZs0+OIyAkEVbpLJnijp94Q7gMR9z/TA33xukrR1jPloKeHvA47iaKq6T1OUmP
NrOx6M8eS1z86qDvxTfToCFfDppyTmBnaLOiLf4YyEWOmizDhg74n6GWahYXvdxj0OGrdOPaEjn9
B9gPqV9XM26aD7n3RvCswA6RmFtW4AHhNBQ6nX/0SYVISLp48yERN3lxHSB81ldpVe5FJ6482Idr
2awKVEnGvnbGTHU6p4u3sjZ2NrSlFdS83ZCGBf34uLfnaLX955I9Q2dOwupVJdeDmdr9KtL8x8me
PIX4vIzFQyLd5ihvW1WRx+9v/JuvbooyHVRsNtU08AvS5hIHLnwkDCMI9ZDlui/8if7M7sTIxo2a
UatJ8v4qG2C7GnuaBP7fTdAtp6qa6VtCH1wGNtIkNBAKD+vmOQZ58U9KpYzZP7KdXkJWXdW/eMDU
hTiD+olgbMxtEpqQ8hs4oCffHcgSFhnvIXEBO5pcs+4DL5J2r0RcoVcprMR9G3AbEDMjLmjHDV6P
lkZKrmOqdzetuq7qCrf40/CZIAArCNm3RELrtI8V8jWr0V0jv7UvYLfmAChMib5eQbaraujyG3pC
vQ3GnD3DDI61T0A2e41XwBeRI7Fu311Tqwk92c2itc/MjQEajYqCBzvcIH7+tWyLrg9GgeE6zAMI
0AxLejQD1lq/YnW1Yf/rDKUhOrH5sNPpnB8ahH+mHgr1dgu5TOLeGtkLqpTB7OAzkbV6A9Ckz4jB
piv8xgqeo00FKaTMmxkpIxxMU6E7S0iE5lpGVGUQdwDWRxH+duXAS4ZFE/R2Tyq2tUADm2nxD88Z
ZsrONkmfIxvAfAywIeci3B89vlEkiivuGq709Gy9zGGkZfrNAA9V696kztB3LqfqOD5s9HpIK5Xg
NcpNYDwA0S5L5dA8ol2h9Uk17Gys4rMOKCCjrQUbrRa7oah2bUYEdAcb+mdcFu43dvMZeutg/WMs
wzZoldkKIw42Ybo0MlsU+wkBsuUTVKyimWaOP5qfvOSuMdXo8HfMjJWbjcezV+dkryMo+B581Scu
8AXoTA9KDeiGlaM2TCec289ehRE27DK1SCKOTcDCrJgTg/Bhv4XR8PL/iEDMRtzXXie9ygrs4ug+
40X82rilF/bxqmn9f82PAS+8F3BLJVTHExbiwaxJSa7f7gC/y8w2mUdRCU7iEfw7H/tgJqUf+HhQ
YDWprgTsH3IDnw+lFuWg4iBJxD7eff8bVYT4VVPYXqTOOqpw6DwGyuM/hBOSQilK6QXhZplK8ftU
LUhs9pspcRUBeug4TU9Z4r8MKe1GJ9wGZl3G/2ls1L4BI50/+JJ1ETaTE4P8QupE78pC/eOShMQH
5tdEyMhtszjQ9uJShxxAHhLGMnx5787BzckadDpVvCXJdMuM4isVm8jAL6FZ6aZLgmfdxjAxiRkW
VNUgbg0PzL4N6SUZpwkWPce8CAQGYvZ5M16Pb0daAZkW3RIFDwedVbvrv+ZMYzmUi7+xNhxuqut6
sHLedHJeS/c7gOWB9lJs7HkzPruXXMJvYydpijPmBUzESUeowSxPaMuhpC/3oPIRTWZ6ugOhrfYw
vFgIpzSdarLtOtXqBTxczxP+3AJY2J7SkTxeQZ+B7UlpeO6+KBeCkaUy/oXWe+Nw9W2gLufdfm7x
YavW3h0HpTsdc1mekcWeadtGtIxMaW9KY9pXE9O1eYPnOnFkzFTnM7HxsZsTUUdc2uTJDMiQDT5J
ByG0gBHbZEeL0zHoRWp8itfsQWarjcL7SuRFT+UvcX7b6Wp9jE0Y8d3vLFruhOKknlOLSJkwxhK6
KtTjMwSt97x8uMbei5lYZEXRWpA18CxXwV/zoBasDbB/V9IJxJx6cCIIFcBESPOu4FNWvdiEFc+3
btXFiGluSdBGdMFdEzNHpVVZCF+L9PXaBiWEjAGv+yzH6QdnDWZy7px79w2MFQ6eBXPmkPELazbV
yq1lGC/o886jkDsxjlBT4b/y2M1viM9duFBxhS/UygyK1STjxGaB0r/VqSYq5BaOp51XNYdNtUjU
ZxKAMEYxo1xHjx91gNSYwBec3J+qVZxROr1jxE/6hi05bKH9hSITI3SLAyA2khDAiJTveZER1JjA
lEKgh3sHY3n4ZNHUybCP1CTf/EkybIRKFelPdhpZvbMr261nR5031fleNmGhlLd+fKCuVOSDqwfh
D2UULw8+oyQ+1xQ3igxSEavKVwlBLuXYwg2HfBHDNVR7QBzl9/XFrEede49o5vw2RgpcGp3/bX2E
tH5GS7YTlDl2sqy72JeQQ8pYFKBoqHJ0h9cbtma8IgN0Chi7hr9PyEF9M6rQELMnqKhmo3gaxwUB
DuSBcrmZOaJYxuuMwwMAEnh1j1DHybI84VJYXpVtPWVe0KRoVT4Gf7v6Jvl+DyCI9XUN3Phy86bF
B/RsK8r9+1btQIZzx6fqMlROu4EF64QWc9Sf/vPwNUWAp69bMeOe7KIHn9HebEf42aLw3jBn+JoF
YO67UtCecZFwJ+FXyodoP7Mzprn7qJMMhaEgDtOH8hTvzqqkXrUCMPi/uXPEbWHrQwbUTeXPq31X
tfcOXcr7PQd85UhYIJfyeaigJFHc1Us5r/7IFiGv/JHGyURib/XPTTy7n0IMMJtduSE0wMPar0p1
H8Mb8PDLTBXRgzr6nXbUQLlFdb0+2zpNJLqTWXPs5MbyDublctsPI1s6+gTuwk8WJvdPcWZPxfPK
FsgeKn6Vn6ctkGlL3s/nQ84sks7ZRxmllu8+mFfrGAcz1ekr8vvJHt6bF2YVw326ssVMy9ZGF9rz
Fx5EKUTCBEb7iLBWc6U0iYSEFG9PtPmT/xrVqGacpGxiHPhviV0ssZ3L9eepoJOCrCOAaeGhuZCJ
/Abza89f6glmN6fH+GGZUEjUaVwW4yEN/bjKFpO3+A4MEDAflSCwIBzlOc6Dpv1Aol4mDIaC524H
p09KuWIl+ncT994z93mK1CRsSfo5HrdxaO5hkkhPqZ9SZOxAMXBe6rFMVU1XPoz6WT/UbOsIgtgs
8pCj/u/euEx0cN8r3rgb4gFXdghxVBfW+WW7zitp5Tre+5P17wsYhLEv0M41IAQ/ebGkSb//A3Es
cNi5NdGi6NxY3z/SJznWrze8yxLtn9Nq4/rSa3rG/nBsAA3WiOnwHq89mTgBg/lN7yw9S7CRVltQ
VIBdUcAqPyZt+0AsN3at6GklWl+aFnrVgRiby0rWMjGgHJEukV8Pbfhp5h2SpPuS+3syPv423If0
VOLENAVW/F3H7pVk3Vh44s1cw9Z+ykA35f64fiddkHJ0DTfOsgCl3qs67DtSzIgjJ9CY1JbbaSPT
a5SCZP5WNZF5+/8GrCE9/QhO1Vr4HixdUuQ71pebFdcy/fc6zRuecPT4H+Ol4GcIbuiH7Vu+t8sz
eTaKLEVJ/uKiHrsW2cXXQbOzVyEOdqJnL2tNnIUA702bZvcWpHZ1qE7dhJaFkEmJdxGko/Yi2j0d
mD8RDYsSagXz5tLGVIQp/HXDbn20r4/vF++gjI2CEb6d8AKDuoE7FvfdyWN4cLAFS+mVlfxrnPjS
1RmRpqPMXdLz28IvUSvvqkqLssjQJp5pKa2gG/Uuk+BKw002X2TGGH91utrO7edrHCGbqKE4fhMw
pj/e3epgPa/m6LULwxK6NwUTVMuPB3CtKnfWxaEV3maR1tGhfFtSRIsSODGv4MjxKyuR6kHR1i5p
/n/5Xj3U0gwA0rcF9sXc/JAQ5laBrto4Rd2+lGrLKxiZLD8kSF4t8cd0wPhBUpZxuD+8vsZpHQZK
HZoxpgVRi3WUTQFr7l5yz1iLgjlQiJOH9tWh5N+7n/6AraptTxJyNsxmalzED19VB6W3m0E/ovEG
GXByAqXzelb3arxpBUgXNquQrCd2lf4PPE2ZvGm+lvskSf2znhOedVgjUKFU17aGpJt1RpHl+4yL
5+NwSvBHrcZZgHCwBgTIQE6KjI+rlaSzb9OwaPPwO9hP+EVbuepF/gOY7jOfr1ti2iNvZuCt/cdV
nrGpYibsnVS/u/S115MWmq0tpasP6DL5qxmhlFpqvXsjFQyojz0cRf4v1sVw/9QzyzhQHePrOlro
lixWm3/F7O5IUbRajTcN3hsI/qBKMZszafYfZhhZBKxeCJZaQm3hbxf6IO3aKXRtM9DHW//Vl7Ph
mcXY3bxZEONMk/2GDZNCwWcfJQPpRZ4ZG52Ndw6a7+vV1g6fVOEwk2ax87QE13uosHbFKHBwjuMo
qdwi5gAiX6Yacy5JA8cz+GSwBMpZMGuIQKsrdjf4aO/cwaknwL9PgPaHUdaLYgXI3+EMWdMMj8Ax
Bszh+I6ZlWHzRw4qeNMjy4hrypZ+rTCt+Fc7BXk5Ljqaa1t/seykIONGD+DZ67R6c7Ay6cUcIfxc
cbwieuSNIWBJhPtbAbp54Z4iT3/E2doD/lsybdh3IcGVY5mZfZCY3jU/xg1bFDMQK7FglB34oGXd
htWSFGped2k4kvYtPYPxgLg13a/X1qRlRjLnpJOT49LN8PHk9EZAHvqaQpwdgAT8RFQDjTjY/e+s
UK79+lXxbBB05z6gKGg+cUU95LJ12G3l9maixOSg5Yx/KbKJJF98fUTdmrEcCW2qUyxi+SJgFx3d
AyRSZ9XRX0ud1G9Q1x76zy6XJFH/qskujbShaR/jm8APqzM36mVgwhEqwP9lbArogBQapk9FsxC0
qSGw17aeG/ZaUHnu1fwWNQz5GX9xIPCQh591wsDRQpSp54CYpDqCWJ619Modz5RIXw60XEwvJlwD
6HNYefp5hfheVAe+SQCAmjuN7WghywMRo8KTg174AoCx23867uECcMsmPABzaNLZt42kK8d8r5+9
sftd4wEQfPQkgizIlB6g/sau1WeHxT/rOd+swD4oGuIMdXTtb+MUV162pXFeGK5jYvkXHw0N+880
n/g8cJPsmu865XNJLydBS+mMs++aEOhYmvKHyjiAV24UOXFLW5WtaTd0FkCf6BBWdov31OQk3HrG
wDlfM+FV0Z8YNLgbHBjiXSctRv4nDoIhOTI/zIeP/b/pgmeZk0pIo1jcxmMHXvt/dm59bn91dtCb
cZyEuUh5v2EGWmNnLaX3fVqilxH0yIPZghjP+HMst6LOVg5cy1I76Lhn3YEhKZykyt/392YbkRjT
fN0IEzKyX1R96FWWFvad99MZq7owqSe7RYA6KKl3yWNJvzeQ/Y9r+GUjOtnyDC6yYiBtGsMKUlLM
4lnY5xD2mI8rqlUurId+28KjoxNMfrUQhe4GlrKTANUVAqcyXc/psFaA6xLtI8v/RsnvaNu08y7P
Z3eK0kUgGEmCwTazS9wtZ6Ca6rJVCISBS43PeSMFrDhAk7B945b1en0N+Gq0IqYrRv9DhvFU7HA/
SWaYeh8FAqKuxXF8wS+ufTR3B4Vf2Vgl1X1hcQnliHyH+rL17ISVeXowNcugas6iHhbTeSO6t49h
s0xHlz2ExHiau524jyMjhKUoHLmVHVR7zafgx1UsUEC+hd4etFX9+95m7crhhvopPDWqXIjYXX95
kZtA9BhzFYGEwSQN3dzcWRZxyuF3Sr2IIIfS+wNpnA9zqP/Vmnct9oypGqEabuf7itPSFr+e623i
VKeGL/xunsMyUgpBO5LSYUAs5VccNSlv5R315wlMCRJHxzeNrPFQ+tHvi0lHl6H5RLpdUq113u4e
Y5gSS5ORnVYUcJgQmxvN1w3F4szpvFG4lqVqzAomptMwDbaNw7H8VG7L/olbPQsoKEUQ7qlsTNdk
y29GHuZUL0S/KFCT/mR8Swq2EQyH3KBiVt9hxd2rjWQHUln8AIV1OFrVHUnjGjAt5MZ+HM7Bu3rd
X0rELuzXJRFoLOHjiA+oVsL1OGiAdrcc3k3y4aowddCyotZBsPrGvAXfXKKlLr0d0KQVl5zEFZDx
Vdnx6s1tu3RZw+6rCYvZblaQqkQ74qhiz8N+al47QDusAIZN4IDC0F7puhqSE3Ort+tMLhXgoVhA
rS3xFha9Zagb9v1YyfaKoMKdXCdXm6WVAHl7cK0V3W4BMibTlvwVzfkSLYcz8Hntfi/2A0qqvVJ2
cu+R+iCmudaArTqKr2Nof9ge7K0imTTSqID7JUEKx73CTPTTUI1zeYhiKGfrFzozSHS72EN7/ZTN
nuVaUHWTfu+BwrL3twqgCs2vj8dtA5evlrAT0WP894MYjNGyXl0447CDvX5jFKxJzSx9UJRzK1xw
/HBGY9+G+L0E/IGyu+4DngRO+dziFjxf5EoSMMZGR5YCtkceyBuE3inKIa7iNO+sd11x1+QBrNVS
eZxlwY1WN3Uxbni91W6SWVIw7fsTBZfZ0ycgmvGKixxAQ8gNBYl5fGf1VutrRFKAqV6coiik+ciE
mTXPefBX2DHYtnOwSjwTxKRBP3r60Oe/aRFYKv3ExHmD08lsXKeRdeCRdHlpKDVwBf4ily8YXF/V
JQAla2RHJK+8bwdMFen2QRM4Q3NdaLi2vIUN9acfyokuJMqy2bgRD4DURkH22CIlsgjRBIQbyymn
oBsFK7mWEqGHkb+cfyxLQz0fFKjPUIlZwApRCC5PfwZDfuIhXp3SgwyI63i7XeNrisl1hqPUedj1
L6muaAo2jj9pt10dfGFrRfIcFVtOZAUlrmeXrkb58x1tAtixhXMDTccnxUjgvSpA4k/EQecXZbu4
VBZWZjKirGQfDrtYhdupjD3eR8zRTnmYoqX+JLEggoCKbbx67S0xzcf40LQ/+XZ4xfw6DDN0aKwA
a/uENNpdWs4ff9MQesEyO0NFfDcrpoWpkG+GcNuxsoCy/GVe+MlwYYmdjQyoGxihUO2Zb21cezXk
iXGA6B4baybXUEGlksa49E6M8lzqePrWUYJC3ian2HcH2W5IABIFfwPgnWA02JLpNFXBw10+D7gg
PqAMwN6h81hJwnsrJRlk5VLxXL0hNH12fyGYNSfGpJZp5MFo13BkAPpu7RNCVKyBEcv9ToqevMvX
kgvPLwx0k7XrKzn/C3X5miyTOnL1C7adFrLCSt0i1cSRAYeEukWL6+CvHwZDt0NSrnsu4sIBjbx8
jrcYWchyT6M0PlL5OeJ8smFJiMv5gXxxx5bXc/hzHTsi//k5guSO2+iL+fT+t+iUnF1GaHBNjAXw
FOEAgSRJPsIqSzWDAT+FYLNEuawn+HPd7ZUU96Y1AawGn0KrOLtO16X4m2uVzGfBszx0/khNnfJa
8xh2o/i8kLOVlMV+Q+Oo5LVhm0DetRRLFm2sL0w3oq8ZMwX8+g53XtgiMELa1msZQL8shk2noiU6
+d4mZ62ROK88xeceBi9EscdNzEJOIn2n7dhVNVhoxL3tRU0iYlbHOKfxKW7YjiEUdF1zXF8c/2/v
f622jEWX9Jurf7XvhiBaAnDOTUidBN1of/fAmfkUkLMoFCDekXzSG/2caRBkk7XjkT2FyDdMU/vg
ixjA6CCy/1rfDmiv9yhzGNGFCmsGG/5+VgfoB2s+K5O6e9fEkiVQ8pwJF01CrpT6itOti++qKZYJ
YcrPJeGlz61MDcEHHgawOd8nSstnaK60JsEnOTOOWkUB+iHduuS5DpFQAJl8kNrq6BINCiWyQ8gc
mu7GaSd7din24mCkLWsdQ18Ms3n+0haVqGz20khHB6K0ULKzU3vufxMZMBFKqFz4tnjS8A1hKfuw
myvvVAkTAVvvH1gX7qGKfYt0ZCKKHy+LcFYyuwh50YZ8htQTxD49No7Jvvxxqbb2yk9pydIK1fun
0LBf4TKv5IK9dYAzKP0MCLbSLzPqZBAiPeBEONqCUbnD/QCSh8VZiKhjw9KtDGJMvoOJeS6E0NO5
SnBwBunvh+YZ7Q+Ac9V+HdU7X37GY/WAKBwb/PkQZ1QA3c074xAHBMAM+u+w6YXmyoDqBAYg/5MW
8dlfV54OYv769ja1cm2ThxnHr5St9jbRsALQTFuixkWtSXia1cFmym/KWcuKID7KlhUBOV3k9blh
GoZV+WbMxD/beWPpP6pO6sK4DR07VWeGHMvR48I4hO41InS/BJDu1Zmo+gltAKvOBQvwtmui27oD
UQ9+UzQErCSP4nZe2CIdEIwDEAEDVTk6fxGTxHoJKR9FQgbNAsepHZEgZr+bm+tvRqRoZygbgSQ+
smLI+Ryz34L5P5HIg0k4xFSvsW0NGkERLV5o9OYWvdnvPW9/ltr2eGrHreKX9XMxBrQAH9iiQp9O
0y2PG8TzzRh4fdMqy+Br2bxRA9yaOldIlVgvaZr3Ajr0sjLNHGB6Xe4judcpHWh9vLCIFrT7vjfz
hBf4O8U0aowU6k1x6An6Zz5bPfZfHSJtB1CjBdWYUz7tuE6dglRGVtGFWe7ponl1CKlq1DcQk122
NmDeekVjlf+jpqnfRFAzBZhX4se6HlhV4rwi7kjs6rH6IlNM9q7X3SZud8W8RdLv8e/JLM+WVRnz
F4X0ONAm2TgqYssezvZSZjiemWZcKTXpB8h/gBSEgUUFBQU6FDwpUsMjq+w6x28vOJgS6ylOvvvI
6C7w116iFwc0iLwaUJp24kvhD4x6MkJT3+9Ef/kfHbdr6A11Uj/7pWFOJ5/pbkBcEcT13/RANcFU
lYscZxpZyiUVTcX7zoyr2nKPuoKA781nWRMPTwUGxsWmSp5zUYaE3EzRIMZBnpu/nR7v7WHX9BeU
ad5q+0Wzcc29CwcrWpv7aLxO1iJ3wG9+rqConUDoqfBtJsbrZZH2yEoXLv8FqlebgiOl7Fwo2UxW
GVX+UVIb5VuQiuukDauQ1DoHOdATZG4oIKqXhfl0YCnLijGTo9dGYe9v+UmhJG2FG+rSMlbzRo5a
2y4oT0tynLRbAY/mSJI/dipbw6wYhKy1udrKuMYLq0ety+rFEBcyscWSAWj2WzHgwo94QlXjattX
DcvgJ5/hEgzqqrsoDoD39/WPeBpHw7USYfFwcuL8yILiuiFJjYLweg6I9g5pg+Slftt/D+AwOoTY
DHH0Oe+PZPSSGdUhPyHOTU1Jep9bPvxz0Qn++McwJXrniHUUonzY2Bu0df4XnC9IuijiyJUp4+iG
Wsi9VBiCQ4dUxmcrM/tytmJv1VPNWoPh0vlMHTA2A3c5+Rmvjxo1qeO4wP55ZyCu6X1+01hBJbCM
oYR5G2jaucyoRtgW2Pk5cmX2Pihr8NhIZXml0WXeS3WhzDRs7naheDEmsiCMc4mWEj/J2lml1KG0
yfgXaM4Ns/PA1Ag5HTDNCyDi9uY8yWqYN1UjEOeCX1bAYpzXTaC13m7e76/M3YyHCpWtvfHa9RYs
M1lNWwPrbda6m9jGdsJ9dkCbFnRpLNCVjHkq8iZG0mWSLOYiE2mZ1c2vnu9HkdF/g18T1kR9KEns
Ae/wLMl7fOUqHQ72A26JtWLGqwA+WYC36Guhd1jigsCyxqxQdkWqsKx0zNTKUw8GaTToTbOx61VB
wIiDd50ZYE9nxsPw5OeVyIq0fkeSN+DykvBzKRA0xLEV5EWx8DuIT42oiUdWFRtF808IWh+rK4F8
JL9ovVaLV81FCmv67CxVZwzAF7RFlZSyOxRBxikuQHPG6wOq6+PfW0khJ0oSPbsJMqnCsAHMOWE3
jPz/IYKLlBWFIxvkfn9Xmytf+YI9PMAHWorxwNontaX4jWA422YIvzVYpBmCQaGj671dzS8iCEam
8m2Oq89wPNKKTSU90/xp8HwLCOY4+bi4qCXIuDS01BQ1yGPid/ga5SJQP0YuY68f91iUo2PF9t/e
evNWDGyuF8WLev6uTGF6F465b6TYmmZuNelYlJjjW4V12VcczLFGy7XtjvswW3/9YanmGlWqNTN5
2W3GsFdyH7SWZGeM0VKKzP6V+0ZQbdpBZzSfh+OeGzTX97r55EzzdqnVKxkQB8jVbxPrPhdHmjxI
zwwTFJqz15i3Zi2sHPwbHQPnTuUdkE2T9FO7t+aXNdB6DassLON/0zCRcLrfl8mWszFLAziD7LhU
JzJxcm/0XBaiclSfoIlHAqGhQc0yxafomXJJuRi4qCVIkLKaLSKGaSovAfq/wjIVDSKH1EbQi55m
qtQkpm7UKctwlKgPrbj+C0UXu1fDMqg5xm5rPBHFqjvK+TVKuo1zJqQ0ztUjff/aFsOKGgaaLJUB
9cX5u7Dmdsk51G3Ttzr+PiGc6EX9fnate04vWY49H8BYnVFpDwDrYAN8+mDSDZSgwnmgSXWP3J8t
KEvt+KCn16+7JWkwo8pTYldCNTrAiJzPDMq9QSS2VpU2sMc96oum2puSg7pevRBVHAYhLdhshRik
2+zL335AwGxImCa5nfvrURwQQ7ncCvdFCdThv4GEzAlBm0MVG+qgJa2BSTwwlIg+VrWpScxYktEn
h8CQn2qsst+Pm3NOmEvU8/WOxEjvQDQ81LuTLbjJPDDuL0pLLnO4ja+qEvwPOTWDxWPuJvYaFIfS
oJpGAVQKVrS9CM9nWaWKw4yEe93YTyJrweIfCZrGDVf2ESmpAfDNtsa7jw1w1XLALgFdgtp++SXH
Gz/xe+lW526i2NL64AiczmtXeVzr/NpvEgsDKu6qgv7uKSF7QEgfs/4Q1xWrs0Q1W6Yg+cbQbI4i
7TZG3DLfvJhz1/COhRQ1/Gpk7Qaa5ftX4I4cC/XrY6e0HJrhmi0qR8MeYAj/VZbKcoHC488m3jni
UZH7avBo7orxmd80mk8p2h56rHjFKe+f09UqPtLOgKBddZoAekrHAvVJaOKwRF1/0LGV1zCPAaYU
IvkGpgn7RUKKyr4Doou5Qc/wSOIynsC9zpPHY2vgpeLzLbgYnwWEM0OK1a+U/5aRRcVDLPg09KMC
FQEIUosIkIOBNyWkd8n+CPhusMu39FChH8/CTeY0hNcKBNCFo3kRhkNepQqUbjPp8WgIEc3vAov7
vk5Cwfw3fNWy9BpXmZq/v+m4NPBVImiZHfOV14vi/piNXTpeIrDx62ibEXzTWgk30ex1WB8aDzEK
jIGwqBunNvA8S7DNeB3kCPpTAtwTt73Zlq8CcDZBlGBe3iIe6c497eWqvLeqtSGs7QhG+rmB9gdm
FBdEP7j8yCE2DGz0CrnVhDDSvqIRfG7ISkmMULtDuxy7Tk7wfzY8hRiULzGnX5VXvU9bUthz8TFs
wV3/xvEl+tURlhlRkl4NP7etp5YET88mgY3R2QObpjQbYmQaNhPKaT2tLWpMTPz225aQyF3UUM5g
6IVsvprwH2E66XnMjz8hrcu+4ZlgAwzi5jowTy3yte/QQuP081zxFuCrVecEBNVbpQgA96BePxds
pva3E3Qjf2aTgzDN9hxAk5f7V2qAiEep3exUnoG0Q61p7SkK9H5ZE+draX4JMDhIFY539etgaP4o
QXdYu0BgJYvRzpuXerBGMSQdsKo0g06JkvyK6+5rZdaCmH+jiu2gb/fvC6mCXFDcmHkD1SN8VMyh
LnOcJnrxX+Wm3U8dZRWCT46PnDQQxquMxOSsXsejeJ9Jfwlxzo8kUNucfP39+cd3sH2Kp6GdH67M
BG0j+avx6vskh++Oa0TOvS3drA50a8IFPyot8Sze78I7J4m10istCcvnZJYfebFre29H9BJZRVAU
GzyjZ3oX0UrSE6j85nm1M/0rsJS/xpe8hdmNjqU2jSUfsmZvZ1BzK2Q5koHk1b5WF6RQPn+1OlG5
GkmmD3RYeb0OKau6W3vY4TGLjRx5ySuM40G2wzwA0kXva7cdWtVlGEM36/nr0AATTiIFlIIUNJ+e
ASbLTyCaPgKdFi+XIi7m7CxqPUf2bgJyRN2twMBK1/4XjLP1yBBuO47RPk67t3aD0kNR12fHfeLT
OVKkE9VHEOgcpO/PBSJEU6yNRbGZYVrOADqoN6A0qUsDIH2XzJyQ0dZd1vReRQ1KZ5JxyOj1RSYN
rPySgIi1Xm0XA5UmknfKBcTa1B1oaDy/I3mT/id3hd4CUVItxJk7uMvOcMVXQRGIZ136v4Skz1ia
BKezRqDOZUAjdQyOYU5EEJ6BEW1eeOOY7quWNg7jxBFp0Ce3IqMp7fnEyb+diTbxbdjROh+HR0sJ
1NYu6bqKvsr0nA1h9Prcp+yd3AOvk1mNLxdGVmSJMsfFhjTxshEDNuEE3dUuDRBkH36q7CzB22Eb
cwPfPFX+di1USu1x0TrtXfKQypWqJJ2/yRS9H72ZT5kxBEKMGLk6zLwja2JQsj0SVnyrtF8LePGI
/BpFU9EeQYD4OmsiyaGibCCPwlxwv/kOxjvgn3yb2OMzsNex6PICEIWID2LrenJ4um+5ScGxenLU
Y8oYvYVSD0s9bpwcA+ZhKiXSG2UAHw+ZjNef/TbVdszensWPwi7w7B9zn3YPDWF1G9PklJacYx3K
PDUa73IcmKnjmCL9r2l3Mf/wxEN3g4Cq8ju0v0PE/6M4o+3I+GU3KF9oMLX1Cbu7IJYG2DGeP4BW
fqxIiUzCO8+4EAJfvIdnf7/TzBurDNWiW62inh4Dw+z6HMN4p7BAPhCx61zOEKmXomisa7g5J/CE
tkPm1ds9nTex3PJQNzs6BKmpy6FhsYduOATRyHUSSZxYcf33mz243S9IePEMBtsB4/AQoBOoDg3k
dzqQNMcWzDsmIMSchy72Dq92q2/1vS4aAxTGfgswtRZ9yTu6EYqQeacg2bqR391QeIcPuePS/HTl
b0qDJnEGaKVUdzf6aE3RuaRHQdyQg3jgzhhVXk+H68akYruFmlCnb8ut8WLFjpxbDru9j/tgO50v
CFYBw3BtCn3uzhtVdFhtaJAskGlAebGHLPvDCP1AhX43/w+ilnlWA6DU8skHBHVehtB10QfcCJSP
48z7PNnvgsCiG2MjYQdDJ59WMGK9AluRQxS7zYy41wiAfKZtAJLf5IAfjRiDtqMkJaNgNtZ6shKy
hsAHKNEsTger4J5V4drkI6UnnM2M5xhVBY9Hs+DvvzoH9CHQ02HsPTFY29GQG7Wg21T+9rOXb0px
lph+igLvnORKDnNxanB7sj5BMCf1EHIV3SY44GGQmXMr40Nyh7u66fjTVojCM7tk2EP/48+6CfTM
JwfH+JHoqF7Wf9fdZ0gOJ1UICJ7IURVSYooWc1+bihBxcy6ek8fJF5DJ2xDDcBxGgkHQlV0iIsuu
gdBvfZlgFav4HOHWHSyFso+eJxOqrQAVXI2H+aTqsAz/alv1uj2u9VcKRRF6aAEUXdKd4pJ0EuU2
sDj2wM31nr5Z8VcD/BLVqi1WnhNpb6+Vq+el7n5b05pu8AsFslU2NaFIeRpcwkigd0/4GKxNXLCB
JatlBGanF4llcRLZJ4LvzHNnmL45AiMi1+LTsJdrMIxZR2sjnvxzqZIc1Q7hTQB/nUUS1aYJLsXt
lU38Hfuv94707GMo5foji/TvIQDKlso2f+i0C9QOcwTvVW/yFCUiY3gOogcQqerLZw5CMEQYtB9P
gu0I3ovF+p7NvyuDWbWehNIOvqMIZ+S3D8U+BCcKD5BIHnvG5HAj+FYdgerWHTfxLH/9Arc/Rjv4
5LbHJM1h0VBOXcPlhOM0v5f3v56gdwbQq8tYWhtB0eT9e0l71loV93NitpJsiXCfLoiOhhetClLN
cmZeAKfowTdhlUfkLhCh20QaYan21CuGQxNVsEKM2SMn2L5cJClwxdECsG9Zz4n8iV4+HjGbxqWW
FTLvyaV31nT6LXCf1vJAMRfEEtKgvCZ91ivXXRbnmEZHEYfHKjNBWpaSK6ennXUD7yk+y2JYrkml
ty6Co/sKxA2rvz/ZjSxkQrgqxJ0CFrnAeupe8F+i72gJKHwDn3JqOBWu1T2lEI7/10hWE1ZAwNw8
B2ebApwLt+YDP3T7+Bz/PGFGRIz/343BjzDs4D/oK8LWkL4/T4M/VARNwqzINA04TUYDsrakaSj9
SyGlsfWd6Nngrd2qmzu8EDvbWkejAQFV2K+HODpR3qCvfgOd6W3MGkOnozrBmRvicszQ0dXI6IxB
ATc70twDL94e48nSEV1K2P61ac8yJO3Rdv4VGv7rAgPj06VcVpPv+ck4mevUbfDmhnPRbjwY/LPE
iPcfDvFrKaVwyNf9T5+f5JYBEkPiq73QWvyU/Wnx8oq8HtBgACBQivAMmLZKklJXSayGxbfl64cy
2Ur0cPUtZwG2SPx8KAOc7cS+MdLeIpn8EixZNoiS7mzQY1NP9hpvTGq2c0bnc/bbyQ5ve2PM4NBK
9vXiOtbcQVj9Vby4zl/Ci3ERCdB20N3VXl/9jT/phq26Txc3UEEyYZClWemTCWUWQhUrT5Y0XiLZ
36t6TH4LooetuZoCV+wsjZULJuG87EFrzM7aaNg1yWTOi2eAVMHb0jCxks61wOkp7Jqt3EvLcDeX
UuFNjzeHO83uxoEpV7J6epOn0Cx74ABcAAsU1xnYbKxtE9gZE7DXZd4q7zdsZDtjxW7KVY7eAPld
R5AwSsTX9eHPmN6zwStvzYsrHITpnEi4eJ0wuLy5NBcSQgjcXWDOKk/kdq8Q8dEcbrBkTVeqOsdv
5qDb6iuCdSzujVn4XCX2BxjFuAvIPPKkYZimIcg31WHayQTREO9G3FPaWSij5Ouu5ykfXpgFgKaz
R7OhgszTptBC0H08Irhno8KRVPsEWRF+LLteVbtOIkv2gu86O9VsCHDiNJB8ZkLNCGKDRyHeIrh5
6WKbEPYwmaHc8p5CRd+XHZlmX3aknKm+SDXN2fw75tjcPhSIV7d1vHNlt2iir9d2tPueloXxl2ad
8YIdzmJe8oS1ggtu7z9RJi7/zqTebvuYdLa9s4HGO4Kc8Cv3cE5wcVdms2fKvSq7StXp+QgVZ6pw
4H4rrF/hniYdFMNvdBBkv3NUEmhsRK+ZKkWtb2c5Q1yy/QT0V3olOalMRYAuHUknDidyqxy+E72q
4nx7NYm6zCUmWcUFF46w+6oBbQqWACociZDP0EqNgeQY+ixcBwYwnlP6z3WxvGAG0faB7UdEflTz
tkJg93SsI9rZZcaeuEa8JEQlvwedVfcc/IBQAneyjtF1kGFWaMx+TMnponeRDzL+g6Jn17io6chc
0c4xkhszv+vS7KHYvo7XMQ/IixdoOo0uszTIW4ndl4LLndBDc8B2XYqKShxxEn2Lve7RCzQIoQzZ
YTXb1FC66uY8OONYdhF5JKnnGr58TX0I+4XjyKCLHQnE/D+DJXbeREVbKp7S6Et9ZjYCo3ddd+FA
rYTpOZgYB9pOTRqAhJ1sSrLAt3/X3YisMqS/pRtMfG9L/DCb12ETltiyv5tU3YCaWP6OAeQAho2z
Rcf89qXwMbEwqxmcor0y6eaR+cVKfYjrAjA5ucjRTYO2zPa1+JLdjD/pZC+XddIDH5qlLgmIcPZC
p3JH7uZQPo6RG3F0ByXQufNNZOcbKnkLmwxMSULFdt/O+YN8rk2K5GqaFHSa+vdQ7c21sBl+UwDR
ht1Y/uQu9rnKjdAZ3VEx3SvwEHAtH5SMpOgxpsTSf2mgqsSjnk4rpfyhfmnJDTU3OnIGfF1MKV8q
k+H4qP8g4zagH/vkOR/9J21goeTzOBkIiku2vNf+k2ZTK5euDO41+9g/6i2oo+Z7FHw+ALOWKZEP
N+za/Aix6iMN2BegN0/b1iC3W4h6xcfB3An6G+sBW/UoAEpbq6vm6xQ5C5g/aWn5C9N/8SazqYTS
Wr1oteQI8p76QRfKeq/lmHgqait3lF2wraiPOCvsEdDVtF2/xfstW2NR2/+aYJBNRci+5y6YSdo5
uhna6si2M05NxADlUEFuHwHbU/LChEOfEcQDfStxGPeyihVoPHgOvg3SjIy+rB4+YDT0mr4aaF0r
w5+4ojIRbU/BLKBQnwkzanBUINzUC7g5sdUoiEcQMzwAXL05wfuyRx5lY1tkHXaJ84cFCUr2UlEp
dcJSGjaisvflrvpf1Bu1ZPuLymqjZqhaQEDutKPRIPg2tWtsITadqLNpi00g8ThWpi0CVlgECXwQ
sH1lO1Y5zfpG0jq6+tuJA7I3y4JT2EoGWGszzDzfIFLcQq/DYfjzE89ubDpyvPy1Fq3kB1Ci2ZCN
eswnCIVdotawjTk6WmITMeyBdJ8TKPNoVTrhd737znQslHHZdejzCBkiU6aLa91Q1NzMtwx7NClz
XoOjl5HTslGoyrBskSzvVMenOwkpjRSz8DLJBkoS0jeDRC8EOSmUDG1uovu0ZjLEuSZ+ZtkKDQdO
QyJXJjDkg+Uq715qNkPgVnWGR3TaVQ0xJRP4nf9E7S2V0Vq5bH0UeRZ9V3cE6lVMqviTXlSYcfR9
9owsCmvpyP5XBGPtnSkaL+cNj7NzT/ow7AVRhws/s+L9YXRc7s+yoHTG3oIxaaeSpdqDIqDZ0q88
eGrglkQoFZ9wiukO03yfOyw7NdkUiVG1YG2lJxqYNxKlmvmknCNqaSvTP/wWMyV3dJFwrUSDyIwH
NIkttfNWBXP0tVdA0lJNIR1aY9+vE/BwbmMMd2pBqKQ1oY6gI+SM5Ihe1bk8Y7m3Vz4Y8Qwh/8Si
m6FBtZAql2w/2JKmVoEP9Lc+c4U04jr65qaQnHedIn4csZIcsPwhIC7BGIGQ7+dfCgPLL6/mmo2y
jIxBPgrAI6vSgM+Q2YwA0bcZCSqrAppJ+Zsq0CkGH2klGYx9l6paji1a4fA5LsUtzp2A9QjhkXqz
tbBTIwG0H0B6SyEi8f574T4kmj+UCV95ABJXurryQBfFnxU4gVb50TTixXF2ZKuJyFxVBNQgl8w+
IHOyWvGh0fXOwjAZtt5RR3jaiAyRN08U5GEFCAJ0GcPMedXgnk9wwvBGQX7HWPpcS9JySbTn4Mp2
ymDUlGT4KUGKgVLb0dLJp2kvfSQIl0HpHpuLzhDdzVJ41usnUUlEJIZDXk2R4Q1bwhVFg5DVpnvl
d0HqGmX4edECnmY/VcVNNcAqhxHIpzV6yY4C+nD1MSIq50+IACaaqiQKSwWF4Mc6vddfSty97RbS
uKXVfIncYb2OLMZBJ5DucsgsnibNYQS3xm4GXQLRGwcjhk0ZGpC9amQ7NJ0j2iIz+Al958TFD/nY
4hSRsY6kW5TTYGRjoTKfzy3D9YktzAoijc81utvqahbU3IHlMjwuF+XQVF8x8o7zddSkzfDxQ2Xo
8cqI9mSG7kbIi8gvQDsCRFq0PSy/sIrGMyr1gm0S0PB7ppd6unTcLWVNfC2ZzLPOhWM7Hdr8emvY
FHPC+F45jEN9Pwczxy+GsL45ru5q47nPUJcYZiCvpOkrGyubrjmHx1gJVo8net9CWKNNnGV6riwq
DEb8SjgrnpF0n1OTFtno8tqNV+F1ttDkvhQKKCYKc0ByisFh6U4TzcBxtZiPQhcJXj70TqNnIhOS
83yqOiXBfigQGpsKosmiYbDoGjCxguYvO8rX/ib4TaVAr0Im4TfGrm8jgVVIwGEsVIbDD+u3oFY3
LYAE8ahHxWEGaUa5eRGAk+8+PXU1C9rNKTAdWafuypyybWu9JribG+JqhloyGXCPdfz8Pzwyt2hl
+h+lZTt0fHktp32sRT2kpLGq9PHIp4OrirdG8jykqvzbKYeGd1Bexs3i4hLk93cGQPmcf11omqQq
+wzYvKBaCEdCXYSsUWkzzB44fM/7sk87dmhLEt157NO6pRzklR+AVpXycAghe/uVO0OfXE2pUaO4
ci1oJTqk11J6xLxJDVZw2X70JafXWcV26hWMqhqbgR819i82zQQYW1LmfN19jE0wW6SqS6beTiVO
OaqaUzP8vjthbMfObZqcYkWlj5/YneMfAStG9zyKfB9fh3C+xnmVLF4Uh5vdi7ib3nlKvq7AVi4t
Ohc7TIxbw0iyHzIcRTsRxgmLv19G31rEWYZBLmCPJjiQ7VxqIsuA1JQdHSM6vZIUaEi0S2SeiSTQ
/jCN+RV9/VdxjD4En8FYdpTfjrlEd3ivO8fBoRSkPwFj3IFzbYdnwYpOrOoB0HZx5XpFMwL5AqO9
H4/ICCZrn1EqHpXi3lPlqCXk9ckqPa782snsGhfs9a22XMVQ4OZy/nos/oY5jQOSLMJLLXz2fMnl
hu+KG2N4Hyg7A6ExcxkZXwOKKk6gOWhykZ2E2URgylxQiuUil6KRzrtg2ZK+JqljHN6hUivZUnrg
pXmDSbVwDiXJV6JSrzilx7QSQPudYJh+lVQekIDf8BEM2WgVmdsSAKDy4qoDwuuI3LoKO05wV5XF
T3Rl0T4xYGlX3A0RR8HdUz6w1Jh9JmF1rCM2hkBsEa2TCDabw1CLRhasta8Pane2E8nUB+4J3KlY
wOQISECBhu1Ps6ufwnYofEUj5x2N590d10H0mA9c5693ZcpF8AgHJZaej5nBUXaKZblARvpYHZvk
iWFKUnuf7LRYRyMk8GUNugBnJrsf1h5oT5VYk4Z9rvu2uKGa+4SU1LLj+AIilLKk9wOoA0KaLrEk
em0h0KP8qCv26XJ3CQWcDbA7Ke+piKKi/ppeiUihnq8NusnVb9AuT2hS7W/EzztQMVuu/AIiUtY9
Xkf4X1eLs8ggzSt5QfG1UXiZTlyo40OAqGkQe8pB7MDhdmYXhWVXs7BdzNU1gj3BDMb82FL1WNOy
FQxEY4RexSWI4E72HssOXQLlpkDjLMzJuJaTYvpESKyU2iDubCoGyc9K7nZAfOTvFAD02HZj5yFY
Lxb1vfy224txVgEpJ4EDjual7+2MkH+9sM71v056jPEEP97UjS7DE7AKY6RdnQjmZyMPJJQ8TPYt
PVReBcdHsF0eYzGElhNNNq/SvIfjPBxEKI0LMttTiCtTE5J/nyaG6A393JMsCaee8s65tplBwrcp
sHB1zTkqKrup79uD8gIDzc+lQIwG3ai1hQtq8f4MBCZ8J3eqO8TIXgsTOQB8VnHmA0PhGuQ5Cdxm
tN+zlpc8x5frvICJQkfCvZ5qXiH2YOGfsGqfTS0L1w4ZtB236ebcJh570zw4DN4f1HVAM4AiCsWR
E++UfJMWz15Zv9nZAkckYCMFG2Qysf0dmsbIQIAyq/wUZPnw716lrtgj77EIVuYGdluaNiff4jel
W8JA1gMyI3MDRZreuimpkxCVo8Gf1v9xH6i5irRVo/8bAqVIrMDsfoH1L0qRw/VFwkUV/y7SFiXS
JG4SdG8JZ4ifSbqYa35LSqlun8SSY7adiOf0olGevtn6uUR2ZLdsvY+Xlwv+H3lzdHdRzdmWCh8G
U58QmXFt36qdz/3o2Sc2BilVrJEGekvGltleBXgGuS8zguGEVUTo9YRdqUAHyIlPVmhJ2oBVS0JY
fdWEq/EFaoWorkdfxQwbI5fVjc5V3dusFoX+HfAkB96ApW/VOM+UM7jYYeZNxaKq2ojwrM6Y5Lmj
Ut3xauDxYz+90PO3ffddszZUFslKLvQzE+DHIg+D67AM22TNkflW5/4AEGEFWfSGWgnUjyTdnUZ+
+9uPWvej+qyfxWX4lKbZNVGngFTpypEhmddLdqrQTrUXuDq2EdpZcOv428+y03k6hCV758ZxL8GM
IGP9nol6Hni+gQr0xNsLkRNicsQSRII5EexpgSgdIggqdkbcnGYjewQn3Zv6CiaoUd0Q9/GatjAB
7MVrbLZi+ZxOSpccq5Mi95slrtXUqBjV/MjnisPNjtceAW/matLbkQeizqeZegJeynwrX9jCYBIK
d6bSW4AlmeEHW+H1+I6XWxU8D6jRQWJWimtMDmRIkXhuf8EIlrFn+MaoGsBZY66sTnsAZK2X+y9i
NIMkZzfGdcRzg2y9JdSKJ+q8PQrqvZjeZjl3OlQHeFCLgCYWlx+li/fu5zwlFrkUzUqn53y6uNmr
E0rkogOpnRG++EQy9C64g9HUW3wLuOoXExEGh0Jh3ruiIrkb9gcG1h7nKPwsCm/Gx9WzMrSjTV45
IXGL/p4Gt2sh3XAa8Xg7eR1D0Qw6LMtAHFW4ySJRTkViVW7jNg+aV12oFJY4SsK72gx/iQK369Y/
SOkXfYfbNHaL+qBN4Dlya4yx58sv2ZNK2dzOSiTvkGyDt/Ia0lAXNY9nRTEH+btuGwmAd3sDpyKP
w1ShdeqTJiyy/o6gLYQKeTejQ8DMj3mUIFriDs1Q48/s6xpVp9vGbwr4qtFEwORZ/GCviUxHPBYt
CSPLqIUeieOM3uJr+w6mksPy2Ei4jnXaAghuole4ZivJzweudLqwlnhxc6LrFIa3KceZYmk/jR2t
79NYAY06SsOOZUroHfz1dEyJEtCA08nZpwb8APpMhXPdhSLsVwKaxf1ynamIF0XnDDDqamhtZ8H7
cpaYfA9Xi95ywlF9YXs0UXNw4fG6c4xGbhV7yYxobEsqZEQ6iykjwvc3/L0bpicwT8Hc0asvs7gd
0gI5WLo4UZWqoezgFl1S/om3vy8ykWvG0tnsoqA0fmsUApJ1tXk9BN7Katjs2f5ExqJ2XnIMw1Qh
SY9212oKXYDfZzC4KMWNx06oWLgNQknnMmo6KOMnZVg8f+1zk3QJvwQtlzBY5FgL+pBXM4h+LEUG
P8MWJorswNLhteaEQgYnXXLoFBT1L+QkwCK/h8ltoP5BzK+QsuCEQsqeKvtvWpMZwaeQlQyxqTbu
D01oRQMz3sLbgoKqOQx2xu97pWa6flJptzHJkCjTaMBbXKausyr8TiL0GPNEwgJHFGCZn31tek4F
Tsv8z5Q629MSU5JQcaSTB5KKc93GElfGD3Z//2o+e2vW9XGbDCr3QC3AtXiZxu2P4OUXXEbVp5NF
XcQGBebDpp2rU5HtFwnIxNAghCt5yl2TRCVIG+RBSL0g5X9jNvDSAGl6NEoEAC2dh/XZa/SHyqYa
bo3GSaaT97LPd3FzvaSEnb5Vg086925jdHWds2ImYd73Cry3Xk138eVswhrFvllOazHOvxzaafS3
fWgX0dSqFxJ0T/qKtjOan265EUGgIWXcL757fJmd0W7brFCNlnsi+4Knky5P7F5C4NZg7RckZVcy
0suc9x9AX28xyhNLZhAagaxaoKgxCm/GDCGW/CY9I1KsyoPMtNtHhxxWgFpQRaMjQXHynABJ8a4Z
LHeqRrLmcrB0NswQa3ACaQLrIUFVJL7+nGMVZfhUom67EMJUvbRiySUvi6AhtMB8nGKE8YEOlOM8
8nQRkBYHnPT9H/jKr+TOwDYtsimi54PaMuG2GMsQ1OWCf1aBpJBSZ4NQHm6IKRNiadZd+6S5N5S1
Qk7zrbLDtjgLRvshiVp7PcCL0xHJ9G/8pZ/0v0Cos76fV1gJTK7X+D7I7BmpV4fT3I5e6lb1wxtB
D1W9E5RbkEHPGuyF0G6pj+avcv3hukk+CAzs0H3D/dLB9cXk3+rv7upArHsOsa1Ms/nkiDQGNaSA
5Vb2kYT5dJwx6V8HbLWRpPoR3KPV69pfn5MUo82TPIjeAiwof+WqZh58EGIy07UzCvhDa/ewv25Q
mofR2w4dboy0e7Ln0SIlERZMcqoGPhK8ZV+3nPUd2i7lgVY2rNXLZAVt1gKepV9+vDUtf0SgUoA/
Kbfaxo9SModT0jHGEEjF1xFamqiyUfTkG8t1I8Ue/46vDSvwinEuvXdYVLKXFoK5nNxXvLR4PO9z
1KGnehi9vXgpKVq1oqi+b7v2rCvWCJ9Tiqvcbac2D4UIDFjlrdu7STBV9U8z3yzVQO0QuTuZgKer
mPLf3KHQxyd7sUbZyXqDwFj6P9LY+T0MK2GhLLqneA2m34eUB7OqQ2HrjsvVBOaz2S791EqKZ8f8
6m/P8w8qgtzF5ew1RgKh827NP18wslHKu2d98ejEcf4tz+7ge+pwRAG/ZHekscLgNvNI/YT93w1N
51ZY+fHtw2nIWFVP0S13w8hucSqypKyTpzMyQtC8OzoulRJUaWKZEqIFeWSqvLM4y20Oi+8NFj6B
e0liyEcK/jKOvgHRc7svH1avEJs6HcLchB8KfeXAJys1KmfdjESYqAijyhNYsHxHMZR2vsDh/zxd
6eii4vw3myBISTXHdIIrmoZlu75q6Ikz+aeuVjeBPWuu3+W7lOb3IBoBoAH3XeZw5y4Ms550bRMO
BVWgWxXpwlj3Mk4rCs7GzU5Ck4yzsrLcCm/OKudnvq8Wg7U5NUoFKffYMDbtMVTgycui8aeWrgn5
AaGDVMC0oh2GApHgoZEaUb8Tp4Jc5JYqewzyrOFKn0TlGUYSBXdpiSvRQ9pRCl6Y5eyh5AEUl3Ms
LkZL29wPBGwmyLx8bf5FVaKGxgsZkUtwZW4Mf23ZZ9zc8Px4b+e/xepjmGcYR7Otr+3UzOTUYSLY
mduEd8kGwVL822rbdgO8YqXIrtfqcon8XOhUmHwG63i8/TREdoM0NESV4n3nlLuPjn5AliQ0USEi
e1/gM7DwUbYX5B8Ma5pUFzxlo9JQVm+eLKpyFSPQu52b6ylJ0w/rwe4HpzpyCSTFIIy7neD/wJzw
cZY+1b4m5fVGJy9SfBKV05BagUZmxBWgdj6CbpfNHryjqWVDT60WQTYqGeDQcJZaeLdcyOD/75wK
QF54M6j//pmClKkuU/Qnft5/Vj5RlYf94k9FYHtP2Zlv6fEwkMvLFFnk0XY6c+SpLN5FqatZi6Gw
tfwZhiXMvQTcmryqqd6Qrzwes3gymULGz80ej36ahAUS9kQMynoANE5b9TSsAoLkNcduE7wUPcne
veh4PVtt5AdZwWGHfjDqNoZtv9nUKqXt2YakSGmo9zmjt2D3jCvipow6/VAK981gkDhIW0bW6DXp
VhfKTT7kMlCS92OwCCvFwxsT1PgmM1pw3Y3wzwFR9L93ASALYG+iNFx1IYZ3K9SV9dzBvgK+pppl
iqdNOTs3AwPmWTnyU+talwx1O8STSosAh+wJEoh9d7MLZ7FdOPnZo1wJ1b7+2NsYyMK5/EfewVeL
J/9ArgfxTqo5JfrGiOfpjbSGNA34jUKoZRbUpDqYxeA8RKT4EV3GFuJhjQa/yAAVHIihtRSUE4EV
aKPiX1VkFadcN+24fInKmLB2uSRXCuXd0SYEh881I8LcP7la8SezPmvWtTHPImV0FOmd8w==
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
