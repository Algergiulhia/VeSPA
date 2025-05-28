// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Mon Jan  8 01:07:50 2024
// Host        : tiago running 64-bit Ubuntu 23.04
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_ip_MemBlock0_0_sim_netlist.v
// Design      : memory_ip_MemBlock0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_ip_MemBlock0_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
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
  (* C_INIT_FILE_NAME = "memory_ip_MemBlock0_0.mif" *) 
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
