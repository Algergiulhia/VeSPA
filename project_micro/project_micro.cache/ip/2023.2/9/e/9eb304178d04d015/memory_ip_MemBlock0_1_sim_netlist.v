// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Nov 21 12:39:10 2023
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
