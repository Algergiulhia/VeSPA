// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Nov 21 12:37:27 2023
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
