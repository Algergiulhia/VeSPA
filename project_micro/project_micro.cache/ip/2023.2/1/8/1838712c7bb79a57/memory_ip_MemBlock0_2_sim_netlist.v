// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Mon Dec 11 11:37:21 2023
// Host        : tiago running 64-bit Ubuntu 23.04
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_ip_MemBlock0_2_sim_netlist.v
// Design      : memory_ip_MemBlock0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_ip_MemBlock0_2,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
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
  (* C_INIT_FILE_NAME = "memory_ip_MemBlock0_2.mif" *) 
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
