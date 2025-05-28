// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Mon Jan  8 01:08:45 2024
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
