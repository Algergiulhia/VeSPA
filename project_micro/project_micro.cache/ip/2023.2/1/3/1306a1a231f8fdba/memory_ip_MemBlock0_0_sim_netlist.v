// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Mon Jan  8 19:02:09 2024
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
