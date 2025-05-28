// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Nov 21 17:11:18 2023
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
