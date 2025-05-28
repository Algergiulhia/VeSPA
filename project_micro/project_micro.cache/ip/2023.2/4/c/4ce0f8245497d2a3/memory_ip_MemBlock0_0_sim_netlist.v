// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Mon Dec 11 11:35:46 2023
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
