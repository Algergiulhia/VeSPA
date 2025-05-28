// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Mon Jan  8 19:02:09 2024
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
