// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Mon Jan  8 19:02:09 2024
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
