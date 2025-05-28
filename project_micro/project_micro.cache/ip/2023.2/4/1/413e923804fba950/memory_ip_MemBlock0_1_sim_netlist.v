// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Mon Dec 11 11:36:33 2023
// Host        : tiago running 64-bit Ubuntu 23.04
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_ip_MemBlock0_1_sim_netlist.v
// Design      : memory_ip_MemBlock0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_ip_MemBlock0_1,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
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
  (* C_INIT_FILE_NAME = "memory_ip_MemBlock0_1.mif" *) 
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
