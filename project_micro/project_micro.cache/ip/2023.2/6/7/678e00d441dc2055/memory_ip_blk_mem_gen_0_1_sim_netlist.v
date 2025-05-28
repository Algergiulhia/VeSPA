// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Fri Jan 12 23:18:47 2024
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
