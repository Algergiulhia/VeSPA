// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Nov 21 12:38:17 2023
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
OU4AU8POjuOX9bZa1s4RUNYKAmTlL2rV7ekf/OjCu5Dwmbz48HNjoiqPyXrAZgqOrEsv7N+LL7Iv
NkIXvCLkwLFrEfOIFRWzGIVmFbI4xrOGOPH/db1iXaET9K8JGecYJFUah0O9QIqbWhFzB1blSKNd
YnWTTaTXmOKwRALb4Lz7+fjZRy5TRAnXtm+CMQtaaTlqfBXLD/6zm4BSqWocVyqESXj9C5l9xOIe
1fncBhkJyKWAXq8iZI7sE0j6d/n7b41gCqct4LxwStgjU7rF0Mszr08b2FCB8BV6tkFoOu4Ckuc0
WcO9VUqwNn2zQL3b888EXq3n+T5j0JfPeM21jAqYI0xRqgK5u/R9f1H95j6KYc+9GloRpHX5H5qX
4WQiPZG3seWrErZadtyWFZFsONPh1CV3+knNITU+EyhZaCXbnI3k7M9IsTxvnyLpvNK0SEw+jdOM
d9wBeZr4EOxzDxtovpZmL5TMxUkhB765CK1D2irMAf/9IoLg+RcGznlFNl+2Zx6yjlU8R0Bo0yCb
9NiKubVdkPXlChv+qw5ilkc1Swyi1WPDZrs7pacU4De8isp0kJ2k1LPkHmTkWx0JqProDss5v3e0
55bdwVH9WO9CmC8H5lbig0ZhRTeyUVfVElRozdDNFUWNlMspv5u5N/YvorCj0TejZAmLLxD2OrpL
HXTgVbRHLELd80y0lf0Al4FJTWLczXBessQWPh189ZHgDVh4/UfMB+dwMXh3hjiCwFocYvEh4EA5
mcxV9oFhp/WXTOfZVVU0Bj4zbBRvm63YOhLFWUsUVbHyuzenZG6WToW54ux4FyHqu36mIvytTgd2
erCm0WHwQ8/Ac5CkQl1O1cSKWXr6MBNiCN3VXLLWSOL4ilapxUb7IvqYKvbUBvBPxCcoC9e3lz/c
C0eK1LkIzJj+9mTlb4QdV1H0eJKL7kAUke+Q4wUFX0vDXEsCzJhaMB8RAoWAqhvvVoDY/6o19FJi
WZm++/2E/1vIP79+cmR9EiPHpNhZ4mIFZhUzzn7r2hV4JGgtx6LvUgTpYOHjrYNzI/dn6ywZ6tKP
d8HMXJn/j+LtmWlyqlpwb7KGPkDE5atfYgFy/dIC/RMun9ZtjyGG+qh7LdTT9ogzt8SoNsW9vIEj
PXfU3eC/K8EqM082581ezqCZ3PLXUZdm0PfH3dnEHTNhICpta5gckQMEoyUs90xsOoeZpY6hMBdx
cFg5NxBwzlTdaISDSmaAZWuiH6V+nDUCidj+jH0L45Iqlo8dyZvmLWZ3HVsc+r1cR2dOqGQoZPOc
NTxULMzZle4pT0R3z2Yw0OoMLormaoUP4HQNCWpTbHjixLbKOmT2CdVLfiUxDnhik2JNrwo1xaki
7URdoo+ydCWht0/l/AdnKxHoGqxHPn6KxTtp/GoG1LQxDKebhxPW38Z/ks46WG5jxwaTN6Vj7GcI
dfpXG/QGacqigIdiyEqGhm3geWLfGq5kuWjrwnubNnyW66C25rIDedpmfe1JC8IDDQPGvqmZvmH+
Wt69JLmH+ifv9Sx+qnDdVPnvbX6aR+drJqcUekJWOpVOko3KrmWY0MJjb/H/wm+eYz2nghra03Q8
yf7o8GtVZ2g/pSDjBnGJItbwjAcCCjPoJkzmfQ6w+46DKsRI22nFpPqnF8VvGg0SZZm/L+gF1opn
lYc2Cv7L/PKv/yKA47Aal51e1HLG8Tyd7gjRX5sMm/KUCVQ/oahFL7UHuVUkQ+KiN6PxuJgelfWU
8x/qQoRO7nV0BiCqV+pmNYkyWgqtLIWUzr1r3mSM8rEeYBtKyVOrJLo330DfJXcq4WouiiXrac+i
m1kJohgEoItIDKAMXh5fJeA9G1Fy5fqrs9xBbawT4UribGFFZaiAK2VobWzWmYYXQhFnj/pSP/A/
CHdXiht0Hp9Q1Ltb6b/+Lfx7uFiwCM9ZEU66AZm24mJz9Jy0tqKImIMYpJHLodruTfrcY2OHuNHr
ZctAk3b0Hrs6Fgq6SxoSsBsbR2uNSVId97Qrby47wYlhJVpnAf6LuAdqupuHyPzbunCA7QfllYnv
gcEBIbkr00m7J9dMT/UVCkaTCjxGu04nS1Mc35cbjBn29BKeE02fevvXqL4BoJh+L/4tqkuMhulI
32X3zTlUVStLPWsBOTW4lJkayoqvyj6hZYt/b5A6mZhFZLjQZRaqVlxbeGqYpYBAP9Jc50ion2tg
rDTRiJr6Gifd6PLyFk8taK5ueeJdimkEA7q1n3MQ8rrwN/I/Go/hJuSWX15HXh9GMcPQGgs8rsiH
owRyqcZn6ssZqpDsj2R+aidUNL4a5J5qZmGXrT6dlF77rFCz2b1kD1El0Vjp3vasdy3zwxI4+so6
iTSulkW+326iD3tFo5K1zqy7a+gn9IHzhx1WiaM8YQclaNwBpepYV6Abdhn7V5OcBTMXjjuxC07/
gWzwniUx75K2cM8MyJov9ik0RNdQaed1UTrl4PjWklgxY2fTzXuGK2wBwR/93WealuUQN4yRVz+y
7VNz1l5ElsjrOVLzpw6NIdm76vvExg1CrZbnuHmjGyI4HbU4XeBbnfpm8ikjSmkoIOuNW+J048mH
qQBgX+pVqwv8ZW6hGWrwECqJzlCf49ed1yHO9lOHbPNu9Mitgpa9O49Nwn+zozfdkZKIHon6JOSA
JAIh5ZT2KBHho2gzFn4Ne2hy5O4rQScQDQ6mEXQxQUKAIh2sMpkRz44cZE6yAtFSVTQBoEMEssbx
FIL9dseqH3ZiGSqJoLZ7QwSxuORdITYSzH/lgn/ayVBbD1OWbUfp4c/uppYsmmVMi4cFIg3dVaOt
cXnuqiFZm0xjiRe91OsQk01udLIO/1Q86SBG79Ah1ObB61tfq7gbUzmPdWmjk7mfdvRkHH0Oo2ga
mpH4CA+O6PHCH2dYBa7EgSvOIV3RJtOScOIOKaCAbJnlBZv3cIAE7nwLgFOieopvSago3zQ8hJW1
VGuB8tZPTrqSgsQO2cFXOlflsYDO6y9D8/X6CQv8OR0fBSSGmLmkVFn3OVDZJPY4FGSyDhbh9y14
buEVht0x6AimWSn61G0dYEKtUvwB2YMIQgto9ZrtrUYFl9vqDHUa5jhYNlSiVrppdQZDPrVp0mZy
bKTKsWgjemZbQPZQaWhMLAlKzARltycdn1BGaypLwthElwYlVzhfGWPQseTotcoEToHRW2FvDWHc
Ov3i4T5G+rw3RTpuDtS/R5tfy+eGgVd1mx2uIjTDSBRaBLGaJy8G6PtrBLqnjR9uTsZ/m6j0jUuT
dlsiJrJOkzEWU6/viVIlFAk5MNIomHdCdCsk+3vfqQU9+c/Cv26wXkeOA85TjeD64F8xxnu05vjA
cGjA0t2CAjE6jTGN75N9EInqoN85hsQ1SOFymQAmWRazv4Qq0s9+lv6Gs8CayjpGUdfPEezeFlBr
AInSzmBqzAcZD3OS5IF1rOwCrr+c8xz3/kkH2ze3zmg1Q2iFaiJJKRz6DEpDEsfuLcA0st9LODkQ
Ey+BLuOlsFSLwrBlSULhHvtUvTzHpKXoWScTOxSY8THoUnl4F2WGu1JN8uinmx5Ji3knBLTjNw1E
EhV3EKVduOsZN5uPvq0yqXJ6q0Vdy4vKDDiJ6hN25L0Ug7cdbCzwcHTKDz/5s/yVxWPQ7D8pF/PE
QNfmSAAFb44SNL3aaFRIK3ShcJrXkmCTwbWEBXsaYj69uhIhcaisRsKhI5u9/+fqt8fOxTpUiYGG
J3T4lpXYPqKbkf+p9QxJz1lEW/URG9v9LVRDTBDVKd77X010jQosl1wu98zADGTDqVHovhauVIdS
z5Qkg4r5A+XH3FNBYsIo18VMQ/iIfTyOmOi8Qg23DIL5u+gYBqF0hDMlfgvHaLy2l1fpOFvvhkk2
th/LdKwfLBNjP1IOpPgcxm5INDGfoLS+z6ue9Bd1y/3s5TzdkrTE1cDpyexnCQb6FKjK16tvxypu
cFVWQ0iiXM9izjgka6iXxFlbBKqoPdicMI86c5jwzSCiTQy8OfnQLSZcd9T+09vu9tFRs9Rw0BH4
5No/8pEdVyPE7R7RIhJw29fOXBXxLSoGnO2be+JsgPcMvUtnhRyqqsaRJBYg2OAp1VU0eUO0PxY3
jB0LgMJMt+rqcTLW3DIsicRsPHFbunXr7VpGOZeGwPaws55Tje+iefGW/1q0LLvudL9p/OD/hxKI
T8NAqFqLYy83jCll401wzzhXzBM44eau4PUh5Lvqw/NH+a8wDd6HcQ6rrV1ZZvgHajm5Pe87sd/c
fd4c6D6mjWTd2QLrnalvgtZkeSYPDQzp5QFQ7S4KEqUHVtKz06HTfl4oeqKFlSPmO1kTBrOXrieR
FXexITc+zchn1aYQ+1iiGH5R/3r+javdSF/dQjUgvfFl0UAwlmxX4K+fBgPrBmC/unlFvhd1BaL6
0d6A9iYaZN1mxg79I6ZDYv0fQbp2m5Sub5PRg6oKLN2mdzTxaB8w81mWiH+ws/NGB9sFgDZykngm
62A6tXSBj/32xCdpBW6GucWRiisSjE/36/dN5hmEFUQgGUvm0LlFLGT522ShHS9ZY7BprCkiLtB2
jZtKTDeruMuy87bfuMO9P2JPfmF5y8npqPPmZif2b5OngvfJ9cVdDoSZD1FJXTEgC+4EQd3opddN
uXtOk4B/4ApVCJVakJFD6SIahlokYazNUljhZSxC7LuMmIW9SeSOGAX/oXuo9YHTPOCOctMkY30p
2GxeQdgCzdt+pd63jThXek1SBeB7VgRoJ8FdjTf3veUZ29WhwfJO5wcefhameFG/UHvbgCnDi1+J
jTDx6d88R3YVQsnnosghe5Ftfy2KMghORn72BWYS8VqdGd8e5HyattPWpngIhvPXyR7A5uKqdp1R
CJMVgFk3ABt7ljX9q2RiKueEZ+BvGdlKo3Ci1pfNsd4THjR310ZCqrmJC4y8U9OOEMeSKfxdP6od
um9uoc3VbZDKqSeq3NBsUQt2ZmRTqCchK/cCGSVtdHdGNBjy6/2W6qAjGkwee1XGedLPDimGYTcx
qsimi/GQGOwNwiFbW3C9kZNAaEmWXHpkVhhtXyKByoDDMYA5ffPYTSleSr3Nc0MA/QFCxyfyGxfT
oxOyiDwc/65pDsrxs1Ox0CsDudINxbR2jS6niQreHOlL7YghfALFutWjbDOR+bfn3KdnZsWAHG2o
UHvX1ocf+4GeinlgpmMdj14VhSuq0hNL65bD8870jO3iHSYdsGWrZ2o7Z+N+nAioYnxTTTVDoTP8
HyeEcP1vbbYjxpDZz8lLKWU+pUF2lxDV4VYQsJeSi4E5v31H1DVDjBW4z9m1ju3IW+efrf1GUrsN
iZx8ndyUzzIToLEn1DaVHS19Fm6BXaiTvwsvMnzIO1OsXBD/17YHsbvlbRQuVtLFN9ykuGu+UFhs
dFboiWQw8mjSK+57jH9H1+nz7X2sxpw9CYcADYsfgeShZjVr1iLz8dcdeZl0ApkeHW85YT2QyrAJ
GulIoyTW71FZ3ML7Ksewnmq7emOV07G3ctkbr6c6KdTV53Ua0uY0F7/NfSq9BnxGh9v+rfamS+bJ
kxQaqe9FlMlLlS5UR2DNlPE/uLAKGg0XNvCElsFacDRJVQhun/ozSQ242fvKp8u7HESgHv67XLkU
wo34UI+B1JYk2nyHP++w4llPkDdtw3CQvFwDngCnfIBbsxiBji8JEuuIUbepLj+gXxiFlskpqbuC
5RQWxtC7kpTuYqMlo2bwwEgOLNUYL4gcEJ4zqtTaA12NzHrYZS8sfNWJ4Nmz+RPVwhwM5cIpmz2A
Zlf6O+lRvg2MLqsc0J2c9jWy3pqZ9waXZJPtNLykDzq0ylXmuKDVK+X3H71aHdv117O1KWCjzqcJ
myDVYG39VqOkMmp0yourrO8RjYwzKEkrJA1oj/cXONCo3gnt4/uK8ThckOBjy96H2S+hcNrJi6o8
glednOO0Ejk8y7fEulJD9SDSTehxryoibDSzb78ZjYJGli1taGLXF+e8OW5BUwZIzlimGSau/reY
/86cYidvYsvuXZeSTxeFTtlTbR5YCb7AcW9DxNvlRGKGh7qsc3TgQ2fwB6Hco5w3WzHLfiETm416
j3KsmGgJjx760/RT30UiSgD0a2ba37BBpHc5J2tAAlzSJf6YmTWNifPb9/Wg3JMVh6Lywbcaufti
QYQZE9yWJtQmSvt7MpOEyDkCbMMnicoprid7TfDVGEchpoIRjZkQTaMY6L6zeHVWtzyON7nRth3B
Qwgi8UXBssGXNtnhGHlwsyqf7+2OUl/gGIK3oAACydnkj3qrt31p0Gn+7zEyNlek493/oc9KFudT
uHEkhXtLOXADolR0RIXMGvQS7SG8dIbGrMZUEEDU27YXgMss3LiQ9sCi7K7TiHTEPccKKYOscmmz
wtJPenYN0VIxthY7MlkdxUcs+t506aq92i/GgV+eDvYkoasHV1wHdWfY50TkvBZdQm7GVfKtN6jr
z0khYA1/2A7YTxhXGeVyGOCGJ+owoOA+21Gj/iNB0eMOKLlcS96uyIkkGEDrR3JFk6QPRflQX2jo
FGUDICPDyYkEjujDTV4dCXydsHvgBdmP4rtkc1yTOWGC8YfngsMHJQr3n27mYDsPYWlRuG4uxY1u
IuQkn82uwac88pmazhfhqxtDG5+kWXvezjrChtPjl8cHDA0DWjsHYFPMf4PqnmTp6VfLVFGdyUNB
Gz+TO/ErXnZZ+Drm84OEbZuND/BIwiObaBCeocBm+u3eEQgyd/dTjx1COTkNkgGf1C5lic9jdMGP
DtVz1KFNKJvjkfJMOES7KU2WuE7tTs+XW5rmHa12+mLzXIanmzzsBzVd4PHyMMBgTAK78zoxASeN
HnTCL+Qr8pJEqPUULdwBgp/eT3n+IwI444OEGnz0hu623oiMPFhQQfcvAUJCtfcKewTXni8LfIto
UkxFOI64Bu8lK6JXlV+/0P9Z9Qf75N8rT3iJovAnJpMZOkxsSp/f/4g+SX7dkxIFHNJwJGWbMWTr
MOdAe9MKvni2oN2wK3cO7bHpZFzwLBCy06eqYStCsqHSEFaaCvJjKPPytWcKYluqWU68Au6rAfVC
/JBWLnmRGks1gBoh+A6rZrRv4SpKr/9o9A2uNQmQ+UoVRTm2yHwaGxUpoF18lmddJs7qdUN7Iuz8
lt3KQ8wdzyXBS01UMSxPK7K1Ip4+iZYHoz1eKlX8Q/whghf/blulSQOAqmCrkAYCW7MLOkEqIWDI
7kRL7KtbrGjDREVDeiBuHNyjHJ5un9BR2AoIQye6P4NHO9ZzUfFZoEQzO+fAKMlNtupilhHF86h9
7VuZD/EHPh6Qhj8SXKBHYWhfUQZrFsErqsC1Y52fJMD3EhNzGkP2Ub0eoPTQI439IM0c4qwPkcuK
ILXwts4TTt5U1hYu0PZScHo6hfQNh7AThpPRxJDXBMtW6h68Z7JZLtxkegqSNwKCf50ADCLVp64V
9c9jPT/xJ8g3L2Ex7HHlKF2csdoWetZWOyP6hpKuh0HTBA6L2gpEhXn/bDhHYlxCZZeD315hUIbi
kRAPuRz1WuAql6nfqrU64cjxlJ4pyd6+yk1g8Qxrj3l9qXVqyFRvqB1qMRXj9M9+NsPUsY6IYU4R
JEe63GiTCJ4OJ94j9SH1acklVGUTsTeXbijMn7cFERBvgxqFinM2S6DGhYbyKDCWujVx45Jug0oZ
SZtWYI2EocztYFiGmp+hYTP3ZkB3jnZjcxGB+sCAQnuNC/jk4jccrKbyg535PJCKaG0G6OLHmjHP
jPpxf+o/YE+qivFNGxpJOa1ChmC/q8CwyIDA1F5aK3DC8/nmLeNj6fPFYatpr4f1PJBJFvDKXn0N
k1w56cldZAdHkNoDDhsW3NIYeqAONXXCiNFyMCncYhNTcMbNlcHRKuC4iqKs76CpkyyMM5SqlWix
xlZ3lymdFDqlmigOs2r+tyj1wChDEy6wUW0XDUPQ4SbwownVEQeq1UHpfTRi3XGwFdpjH33jqtAn
LTNnTR/oL1n5JcuZwa2YiMmvWQIKAuY+EMnGtxKRaUpABkEc69DRPCfT+ok6uD82DiQ7byuHpSpk
cTqu1K+DuoVYgalDncimz4GQ1VTcrwXpodI2b5COe235Qb5qDZyeAJLqgpZbnHixs8nxjdHQhBN3
JovLrIzMVfFhq5GRTIddKWDq7i1R0SrSBYyPvZWax9+hRS7mkv41JEawNfnnovexiMiI1XIds0A3
krG0DAwex819YUUo4g/F3zdhn8DCtFcDIaL8U+G4bcg+17DCbHjE2ygvU+QLtMT0mqATwf1Kzvva
sCEJlpD5s/llwJF/W0agdniip67aSQvJeWY2UXVS96+KdYT1A3H4VgZZ+CKk7DfQancrYswWbn7f
c5jshjwnhhHBKvUiBC8s5GZVzLBP1SnkJSsUNjRxqlVvgl7dUI7ha30Pi4Sav/idv3fZI8F0/za4
zsZNemvAeFLRQKEfyOjqx2BQzuxrB+Fqgj0Bv7rz7lgNQesdZDWduhrAZknL2gVV1Z7+y6dJoTZu
Me1BRoGivaLnqmiv+6OoEh3tdpTvxQ865e79MOowX6SqS6UCR+t6XUmU/cq6Kml8HuU9R/dQPl59
yyVP/oveZn4UHMfbL8lrBJw779SjR8IensX8fjK/8G9E3Hi56C8OrACalFqGlVz9xIY0xwyfwcAg
ZxDplnIeZBxU+Wd675gmqlF/gBcX+MQxwTORVRnUBUXepf2SyHohmLg8weYAI6jcVtClSQ8bGrbl
WY4WBeEI3ZnQZkoVZc8nnZf9fAvBp+BtHBi522Di1XuSHr1BSRFKotNeQqa08KORdR2cLJcdNFLs
Cbtkoz1hmuw0agKTtkv+WLdqEz+qF5/R7/Mcbh/thqeRPbstYZi30/H6AR0maJFy84Iwqy6iBoSx
jfd7f8iC5vBd/f7FENs3ZdnjAsYovWX4EvOvE2tyWO0UHo20nz6Ch4HuXG7CUD4PaR4rk0yuVcBP
c4xgPymwEJ3fbBJm0R9hlXbhISKqymvxMbOdHjHOz8JX992sZAD0HgUgrtJtDawFlYK76oPDKqFc
TQBl/gK7A4AKbXPiOJ2OArODkwKSJcp0QNCcCme2M3v666WhLtvR1tWhWfSLH1/dRW7858mKFNVt
DuUN6vYzgV6EdgT6kFtuUkaqMX9t6mcxEzXp+4BhDDBAzDd/2YuN/ngBDcVrGK5rv7/oOL5DkyVL
wQkK6miSqJHwSuOLDGKzfitYwlJwEM4xflUMkBq3MncsVYGJ0IZFtjQcztvLtfl6zLXFo0oZa46e
1y3sGZQsmd+T7FIDUvckM5y6UF/w46AczrArP2TuMdtNlIiiCCxy6WgRU3xvkaI1CXHikrSnhaDe
YKVVEml2qxqf9Brri2GeAClaAwRweeLa5zn9DuTRccdYZ5KiV0eVvXNgDc8RYYgDqbAixI7VjcL3
Sg4q7CdkOhudTZUMdJsPhrzQ+v4oaGPUm7r56KGJpw5i95izwSezQF3jn1bpS9KcHB+UtfmgRgXE
WiCmE9Q5jc0nAJ7F9ypMatu/bN5lVgeIdBKX+iWkdun/O7MDu3VW+9WNr1ttkSUE7Wyvk1TYCM6p
vFHQF9UHqKQ7sCnyZsfXd+2YfFjE7Rh3Do9xficaIdeh35PV6lKPRRjXb+WUbA/XgbY+OQrQJr3w
Ha4YDcVhiOnyRt4NrrQxE6CgkmID/xDgvUbv76n4qAeBbZjoAtKrWivu1Kc96NC0X4jH2YetA5Ve
x8SP9aWLplEEeXa0vEbrOXuMtoVmbTIVH+g51D8CtSElyleza7M7BHGsYrg0hhPLjvWunDFsG6VZ
2nMxnDYTxddsenK5K5qDgA2ezal6cOdm7S+G2XBFvPPpZ8gADqqnmCllSsOjUKxjRoWRucicUTrx
ZPWnaSxxGNBGGdbm0zGIWWAIbzrScV3G/T7aQtpZkjk+ovC6EzupKNoa+B3ACeupLHLxJStd9YoR
VIYPx37ko5LVeJ0yMlliEqEvCXP8zufb6vQS7VwJXe2zHFgw1gxUxEYFvtvsuIO41KKrxWuKsNW6
B2hgZ8CgE8TrfBD98qfMyB3HKNogAEPEFQtguaVpsg2Il31lvIn5B1JHSqzxKhsL5fxVQsw0stZN
VbnQS/loIq0PP0lYicl2tA9cTHcWIeQkhNP+dNC84RBJBqFI1LAQaD2IMWQHi4KdJQ9z1p1H6WbQ
lMwn7m2enKkeu+0d9a3uDWUk4+9ydRuYaG0w/aV/ZuQo+r7GGlr4857//sCERrvui8fthojXnLcn
vE702cm6gY4AxZonhFNR8lrUr6jzOaqjBWfgj1F2rqG1aEIrqTpfTcbwSZQHTKLSQLgB4294PNa/
VIHjZLvae9gL+5UJKSGugQ3PdKwAr591cGjWG+zQ8j3AWjacjZIZSbxsd9tywNjLF7mgrevUzyi0
yPTkzAMEX+HufN5SVc28cnLr60fU0wGTXkXbyf3TyN52m6+KaxnZ3mTY5Dx6n7VUr9WcAk7U4uae
Fsr2W+cMSaTY+9I+2eHJ3vYYzC3TRQn+EiDmcfxe2lYv9Rz57rn5PVXjDFJDU8aKaHATxgaHQ+ty
ymW4aDCnFjtumkxMhBJjij9lvUfKAvepVFqq462TLqTJbL9sGjNjtE3vX61lLtWTZ5rjQ+faxRCK
52KseOP9ONPUu68tGNKd2mjbmfoCjRlDDdAg1x/p0h9cp0zEZJH6gYBrWESoCZOPd3BudEQg8fHw
M8l+cT6rSJrAJ0J0Xxcud1Ki+aoJfuLZgNcXMFvjucLxgZvVhCLTXWlA8A7ZyKW8O/WE3uVqJGtV
yeqZlP+6U0lDnY6PbmtCULTiGSX9iVYYTZB5C9WQ7oYbKtOXj7oSk9JRvxmlXRU3W3a7DxruVVMA
XD70peMrAalVu5r4lVfiBYmY9nfiz036gFUM2LQroSGNpwquZ4WGhgTIz5Z0Mvz3J5orwaYZauCO
EcT0Cm3tqTSxZmK9aDUb/kmxT7U7VX0G/Kq9GYBilMim8/qZqCaulhVvjYNoWUZNfUp6qiASjgK1
ABwuCxDmEvevSn/RjhvUJqMWlFO4bvADhpjXk86qzMmMavro8DGDEKLomMtLcyvYb5P4cWYqcQ7d
pyN99HOsrXSqEwP/hI5ipyoA5Fx6keDg7hsI47y2GXG/ThSkUJjJFGHeV8G6zWjoSNYJo+J0ZbnJ
I92vrWpsE5SreWw6slLn+x9UDhkdR/uuW4qhSjCC9Wq+Y0tk14HoRLkOJfHxu/DqTiuYh2HcbZv8
wT+cxXj8LHQ13QtS9Wfan5OHfMkQoSrj0IXPLkp7Cfe+dvKkheEfZzXoCh+ojs9m6/d0tVrakyWZ
OwjoJhBJzZiIwDIOltUMeFiAw58jUw0VQG22HYdqoLJPqS8W8RxxJddt6k4wARjZru8X7Qnfqi58
esp1db4kQKOXMdtcTMGPvG7BcQdTCCe5SjdABnA+ow2GtKyF+yitfIw7dQ2q5SM4HFwRmgiJq5gh
dmYkaQb+rfNjzxXgTjAYuzrM/aA2Q83RYMTQJw9dhsX+6dxi4/ITGuY24cvf6cOeTE4qsvF6K7Gk
owFtR017rpL7UYpTYvDy34C2PtMa5F/xqE3RcXt8IjGEK2/11aFLDhzzl7J6SBs9q0QLraHntPkH
t0CYg2rL2+WH+xBTKlL/In87u1iM0nCBVW2kdavQBzbtwky6Xz52gJOm3JWG/bZJ6w9VzjEw6UD2
cJ5rVqf52kIQIzOQqqqLkJa9/J8EQvz+lsYKgM+vF/kXVH4NryUCDlzwPHlCxDsj6PNUDjIiDXmo
ytlTGdrVFMAK2qAR7p0xLP0KdU46sCXtQAWRWMev7KOGvataoZrXgAYoq5KdAG0RB/ccXQELH/qf
cL7JsWnMm1c4P4PA69v28ES8856mj1eNfGZeIvDcuCgVwAP4FpRXT6O9w/f36wpSqTkPpfmPz0tD
62iTsaUhKCHubV3+EV7wjwSOXS5Hg9uBy+lcE8aZcahT17pEmrQe4qSMwtxdsWLrzW+97kIIeNNy
3m1TAtwTOaIVhkw3FO7iV0M0/13c/ZzQnyopWN2KjEQaRpEmQX8KVugm8EG+NATLbtTg4nbIl0gK
4IoAJGxpfg1Llkst9HfsWlwkUoHDspL4HMek/Uf72Mrg3vhRMNQxVv71PN8y1OrXqDprRULFW02Y
KbIySxPTPT2/ZQGwQzQ9QS1yXEdAzhWpSuaBiKoxFPdGtb/EXG9tzARrwBndIWGrNeznIe32i/cX
yYFr29jqK+/HlHGTfcTzggzWdcoMmQStUAYzzPh5jEFmhYNAXkuIjQL0t2+HBpk8bg4r7YeHxOjx
MlJRsCRchowNHTIWyDkVxQidzm/uTHJ7LX/Wj0FhL9iRzpRa7FcB2+Kq1SvFQfulew2zNyZDuUMt
wsMT0ii1WQFzf1OmNlWrLbUqU1ylvaJOsjIfG+RGvNVCELF9qOkjehRv7otPEkInFBp6hCmqoWUE
api+jk107k4UX07RAbWIJkNtgTQ7a/GaNDAFXTFAg5ZL9Xh0sS++I9BOjNDsyjHrnYzA14pWl8He
nzw/lM0rHk3O/Z3luOqNbdUAQKzb9Uj77B+j8bZ1aQVx0hzi5hTxMLWc3gJJlpImQyoegwPowWSu
KwbHlbBmirlqOpaLkh5CScDnyBurRS6cayLvqq/r8WvYOdUHniqdHFGyLz8rLckgCX/zTDPv0oSG
EzMTBww/RVfpseFV6mQfklmb49oYdBCmqoOyS5tKbavxpgQs7noCn76kul5fjNEgBC81bPVZBOsh
LSRlIKfdzjLh6tcEjWEJJm/DXE9NyDMgbyg4046tKD4rd+Qdj5TRtOS80FUs0+K2v7k6AewMwM2/
sKhxiq39vBoMd2Iqt/3pPn7G9U2jdxa4LRGMVVDgmujUwHd+7t+bOZPyzwwN1LUPWqMxR/QRe6ZC
XH+DI0ANiaObX+/4MJc5+YlRrFO1Ykgr9UueRSVJAdnUv+IC3VGVlkeL6NBvP1aE7WBQaw8jPNQs
3cF+x3IxZHwqYChqZ2YP28IfXtM9+nV4qf1ocfamwiHBr/aSptKFeCDTjIuNbbilJDgFJQudl1jo
CA+UgJ7YY/ThSNtRC7i8inXWe8G3R1jkfZR32bdY1EAQBMPyBfuiQlt7UW9vvCYKmoW+5RrpI6oz
7hB0d1YUszAFqjXUWq3N7a3+k2IAhqDpjx2XYCAMJ7indvFF8OiKUtmCvZeO2okpqoTCLK28yQiY
Syy3gnQQ33J3L0NcQ+h2543vem2uYhP70Mraj3w4R9IPWRMnRQGwF4wKCMc2CsgtKpLoH9s56YmT
EIGu0fVXfjlyI99XIPpdQRu+TAiT7KJLP24QjnDuJk1dX++KQ4kLrzl5gw/FRhGKi8oCuBG10PBI
J5JCESRRQ41eijF/vovwKgrVgaYIiaFKIJyF6lt5v2O5MTh7P5GTJqWVOTOsqw+iH2QoBwDQnKKl
VuJJTGgrCg4GF3/CA1tzWOnwcrWSfpMWRWFqKapfPzI9uLrW6Srk3k5BHX2jcn2fh0ij3zGcGM9B
M33b1x3f4aPGlfPpjedMpDBWNxX6NzH1sbXPwYqxdS5qb9xBwpjKAKU/+dZQ1Rq4Jw8FeHN224on
p/jENMMwuvZPr/1ZNtRWYEvWgto1G4mrXVEzoyPAQIut2JB+hf1pGtB2IOWp2YCSTmL0GeVp6isg
bq0rBSsl5zfa3xyccJaU1uwUJiPG4N8t6dWA9S844gqjuR7lQEfYG468fkMaXWG8hGYS8WWxeBUM
EpRZzlEpqH346wcGnr1uG6ZAUtdBieuxr0HRlnItfMPtjhynLqm999IrzC2Zz+IZN+N8M23vpbMR
kGuBjb07OOoOW++9CPGtP7OR7DxliNWGM4Bvb0CrYQm/OOR+6LVhpTeW0leEhJNtHvVk/gwphWeV
QV4PSErzJ0KjO/Ykf1qFL2Yz+1+6dgod/pgkX9eFzvLuQXfYSO2hr/Fz6RDauzZnoP2pGG1yjjM3
gGxch+vLP/K1NOJF6TX+FA9bTDfCReBZNSyexcBJmtw40v1xdP2cokL7xJzM3FEL1E09eQ2zCbPs
V+NsxT0DDMAbfytf8wPs6JXnUz6JmPEgtQD0j25c9J9O2ulX4uDx10sNzSKo+h70NOF6rww5IZvA
3COv00DbEUZLqWP0wQSOjwCWt4NM+jU2GG39LV/NJSrLq8D7k3O6Y8S0zGyygr72ZnItIMYuBXqY
+CucS0TwRhRlYqMUgy/ym+ygZyB5KhbgZ0pHxgaJpX01Gwf9Ka7AnnRfXcMCQ0zfpiGuza6A3dwy
i7ZLs7FjmCO3FBmgN3YRe1N0suvms5CwO2e+lhNqDIl7dN3EoEmpPgVcp9yZZ2cjCxAJHbBnfMf1
UsI9qzTttZkHw8+PwJNUdJ3bSDsdXJjvVUt4zKVzM4yzthpqQsA9Yttph66Rf4bFCaSR75uQXfGv
69iVbKg0KQKIHS4dfB31MR4RjNieLQ5Ac5aR+74pGx2UvK6CHquYIQLIFtP8p56v8+VkCuI6bQD6
N7zKzFYx7UkUZQt9p+k5yZd904ji2eKXxyeio2aI5mr0O7yzb+a5RyOJADezfnvfREV0xUDumCZV
aVcD58KqmsqQvVu4wXX2GK8IMDI+ccRJKcX5Yyhh7Liu0kE3EnoJ0JqfBrUenDbvDSNPm/JtvLuy
rhcAV7QeP8FImw/dz3wTC1cqiaMgKdf/qA/IqysCgfN7DtIoYM92j+wi+PM8jr19b85ZaRiEKIzk
8i3U/9DAOx7q8EjwECIu96P7MRKeWRUbaTYQVuh/gciWkIYmtrAz8yHPIqCFM85YBVypvc09tkCX
K3SRLaMv9sN3uKmBlTYs5YgD2vZfcxShPUM/EPmbUNjQumzYkwdZ4Z+KJksehhWRBsUbwtBc2Yv4
+LlK4Ii5UV6Lf4GW5l5/3WdbcW/oDdE2V5Ie3peD/40lqspof0In5zoQVB/84a6WEM8y9TA3Gzvn
T6QbKkBLcEB50Pd0CenrBRsL7ZwV6BGbN1wVUj//BPgOeyyflRTp79ICCEaBRl4hjQw+nl7QMgLQ
Sew8/eW30tiZsIFeD46wSTs5vD6keZONR990ZD2j4rwtgXleIT22EDdWb9811HzynDoSpLZKhPep
KJTY85ZaTKJjTh8uFnitwHuwRErrWyq8Krxf61KlsnCSBYA8e36X/VoL4mspUlBFhGxuaf/WeYV1
lA+ynI7qS8cDVllxUjyf4/WJ7YFD1p76hZrlGL5pPvG9iHyJMVBUp+5RMF1Mo7AJI5NATDq9UsJG
Q17/qhkxyQjTWgaoQbV9qfRx1QuwFeDinl2qAq5IaMFRgzqHKXYW51cAZsrTYPHAnkG9RpZHLvye
fI9brpwyIpqvWEJIbPU3GaY+Syubg4+AYrAn45gFCF0inQz1k0HdJbO62OiKsZcbFlzKEQJWztsy
exWIb4Q8NYvaePxYBgGAtcfodvfFa8HUcJ/jmnXKT2HnkGcV79CeJJBSg94h3lzIB+lMKUA5v7Lq
6du6NJ0QuuiJ8/JkLf3kNflLFsyWmkSF5I7mWrEk6cBTaSIE2zCh489ZrD5doZSsEXVXyFl+foDT
X80NRhVy+aHoHtXCukLIM+VwIyUHeCyyDdWJHEGW/8NxTjrl7keKDePSnvUkyPRY/6hbxhPxq8fz
3MCGA5Qn8bPALuEOVFpebk19y0XzTrzVcY1oWBsA2zyhs69c4msoTUzryePlyxxiPIdvOKN1/xKh
UOsht1oRW8lkpaZf73f1rvUAziNtxDBGNw/XdvtxbSk4X+0AK3UKzhfTh70RQzDS7U6MZlN5o+rK
lE72Q+poTILTJOIoWm3nhb6MhrHEGqK6Ur7+L6ps23HD/90hZP9Jiqy5r7sxsMY/QjNoi6I1Xr29
tj6fajEV+294M/q7RbGMdt1YkRrhpz1MPpasOAilRcYMhLDzj3lhaoiMbEDDlCOntv17ZP5VBmkO
51C8zYTw/VZfSha5mr3rKZwn5/H45ziUaj+dR1iteMzL9AvqjSgKgsMXk97Nri/MVXLFKz3gKUhB
nO6Y2Qrt1L3JmjS9GBVrhZVrTkFdLsuwLe4n9pQI6nrRdRarrAbQnVla7NDiHnt9AEYHK1MddW05
PsnH+BNrQEbw0xAlzdkHF+gYAmSbG3qWmeRMR8Lzi+1XinQa+0Zk8NAMzoi0xGq5VXqspfygJVOq
vDfLGwI3EpfWJmf7yuQnJph5jS6NvSKPKekc6pcqRcd8lxlmQ5y46qvpTgWR3/ujf+f8fM67LQsF
7MjpAHMI1K0UewdpLm+CCA0Jl1erv+T9fzPgaCHHyOpyNdRCNjGmShkSsQcBWntU+jKEBzvgFOFt
sFI43aDc5XmGU/roqhz4W/MtPDJPZdQz+mHFNleyTY3GTR0DXPDIZgcB7GSSYCvBT6l5xcrKbwGR
RPQdcq1pGaomunMnBQZkF9ObmrQMj/KOAJegZU6nTGNd/r5Nsa8xqHRiqvunl0vessOdGsLH1lpc
x2YoqxU57/WEVWf0IWu1GTVxeAkFhhwwk8WIrmfSDd7a+bzfONioGq1zyOeP45cYN1H19lk4Jiac
uurWAgg/uv+VmfBCSrNs+P7WK+PeMEQv4xVJUSFDWvD5KLYc+BG67bRhBJReXMRKhgvXLSlJ2qdl
DIs56SxeYaNDeZ8OfLfBwWvMvHoQyU9oVnEDJWoCz81b6CaNwyz1AzCnnDiwljah0uXhy8Sxsgpl
QRVv8HfDi/6CmQKWVowvogrzPpJ1pAL67MeOJae4n82tLuZTw99boz7quvaNgQdH0bZ5Ts1Hd7dI
F0rtOwYJjGZBC8LdB4qLPMz3qkWFpGbZXd2TrFcF4b5drFAvFIv/ivyUprzrIufug7aPP00dU+FN
gFQLSL7GvbqO25vJ24A9wJungGjP9z7QQ0fM74j4Kv028hAiAQEKIHzyUno5I1JXkJ8aAmbyN4VF
vVVtVR3CJNOIRsj2hxT2XDfQl8TxH5xxUGRlTSJBPsCuq1CIzP8JjhxCd/cBMDVg732PG0v4zw0D
EhwXYvfZVWmkOklv5SuXxT/DpFKnOurORj/HzqFfaRAsJ4mY1WKs4OHnLEzEB7iecVaWgzyFPWtF
XMN8BhEFSHBRu3O6cZZrXwJ8RLuZoMUQn2DYcXbs2vgnQH1UWPQw3IM4ud9j2TRU/XkJbdLZVAee
YYUus63Wj/MxqK4c9RxvS4RBNix9x0USHtAZkI28iv+kCb9xlKR5RJnTtezepqoNNg/1RV2JDw27
3/8v3wZ9aR6i+RTlSozv+dcuLUL4e1L9PB5uJlOfCGeb7VPFDJ81DH0ZTqDN0FtdDfDry89aL1hJ
z1avKOIIPbXNU48VrxrkmseGhT1ZhM5W36/f9Z3YbY8o3aqfFf6wlobV7L60x97F9TiOkjhdGrkp
yImDyynTCNxKAbR+4lNc4PP7JHA25HnPnjJe1k8uCdHvSAENXQyGXlHSpJHK7mj2REu140c1cK0/
YYNCsRbCDUoRvGQ6wiBBoPZSi+XWnjvgim7v06J8DRHYLwP1RW1Jr1WdoAir81SsqLO4I0ZN2NVU
sCZj53fK7OiguWgV3dgEd6QiE2iamUZ/SHOB6ardUriX4ACJftgV1oDjRpBUe/+S9Tvklmq7RakB
DJCITHXItowr+jtfAccrYjLV0hBWg9DiOtAr255zS/zmpGfs4sqczMomPwgr7nABSbJQp9cK7l0D
0VAsR6PsPn2NcuGGc2ahwxbZv7jX7RfzsmZOZRD2KsCpRuq5LFvoRmGaluRqDnTfDIIiZ6mttHAF
cTFpuLFePwtJLl93LzILyn9zmAVDlv1ZK1PBCwETVb6cVpMXu3CA27TYsLVSV0y/ZEETrk5c54YF
4n1pB1rjMBhTTpIZVHcNtt1BqwR+ftSBWzP9xdZ1wGO/tIXI4qYi/OYkHTE+PKDDyJaSMPq5lJTZ
DJuWgiO0sLmgxdiqmULm+AbTmU0rkd1rjhRdvE0f/qgoadv4Di62Ad+zEbryLHXBhriONCsknk/f
YIoXJ6LWMsbsDagJ57dEXgNh+QEp9mLIbz5jcuqwOZAZYjdrtYoe64Cjw0gJNICTz8SSjE4ilq6y
e9hnWDEIDKPA4x2F+z4BT0fis7HEXztW2Val/2qPPb4rPv2xRu4Zw5J6PKXtjavMWTBPn/vR6LoR
pOwiT0d/dUAyIm8ykhL4rJoqH7pR0kvD6Vfos3irJmQ7hs4eoZ0qYnStC7Ag+ngpMpHHpkxTVR68
eMEgtf/vHZytEw97XXXIIgf6AKJPDq5T3zEke8KnpnfKEoP1rnJHle+I9s716V9oxBOe4NECMERG
aBdF+cb2xz9oVxtNv9fQaqk5jZne3/EjBvvMhXYKmADOMabvjP188uz6ZT/dgm5mzDcB0eZBWwEE
o+wxzEPkDCy/uT/g5QGtarDJWUns/e7BXZfS0wD3UCwlCDAjUisp5yfiegYGm06nCdKWfhaui2ng
iBsWPDSsbwUJ09qT6gDumBvtzwoD8ACM0q3dC/tmIpDWKkCzyAIfg3+6OdY3amGC7NeK3DvfO9zw
gqrWevHGLjKyWbEzUZuRueGJ6xEd8T6KsPqdGSYH5Fe9Slq3PtNgvSWxms83sN5iQ/Ef+nYhqqu8
pntqdjultrwuKKYoJLe/jzEEXteGKExbpC1OxvUlvnP4Iluvio+i9TA80EMuXHTZwRMgwxu+j+sj
yPkLyb4ktgkTs3ZZOwmaLORYCbNsRnTKrqaucsKtP5tUNyORM+R+dhV6XL8fBa3m5U/lWsjcGvSv
RyBL7BF7+UEtO1j2hdOp5otJUDUMW6LSQ0Tx7vjiPpJK7CHpbrd4Fl5p79UBHFWT63yjhT3bB/Sh
tKxob2353z4UZse0p1F5i1VF0rsPjimyPmFC+usxKq5cc4lJNqYs6wFt5sTq/6LxaG8eSMhzjmXY
5vVj1bps9YLO/eKYfZms4i72LK4p75f+EiELijF6dMC5c3K/874XvFT0fuYVzHd3gwC9dvDiVHXy
mjCQ+XYgm5h1w7Tdvkb8/+XOHWeopxNNgemIHSg4Gqnz5AClNbSeWtn8umpd3fUbDR3ItB+BhioA
RN2rMlUJjMVq/CLnQVMd273y7Z7Lc8+UK8p9jX47j05z1XzlIofmFJnW4oiFdo+Dslv7wC7l1+Ut
u5BoffH+u4S9cxV3pxrffGM0Q8Ikq2tSSpRfAzSC8BasSZ2QkWdQ8Q3q/K/cg4oj4Bz0+14bxXhF
Vf+5wgZUyUQ3kmVX2fuoIsxTblAYD/XpzFkH1TLA2ea4+kckmbExKHBix7x/DShXjSEhYjrYcaDr
j496YGQvO4OxWq7JCTUrNR425tfqf38CTpzzTbBErzbbr5k+kWgECtXjcW1E2ltdOkVhtFQaguCT
6T1UasPthFvQoCh1nplxM6zZ1ey95+sOyp2skmvdbzZpIi/Q9LKoZDFtObkgFz22HbSFx9UtvfxW
5qBougEFr2LK5BzUkAEj4FmuWLm/Cu6sXwKefcRg16Oy3L/L1RQWPf1z5TecpGvCuFwKwVP9953D
66LCG7UHGa++UgkZWsNWDQQdXiAz7A0Ypg4DSPUucza53IwPWEZE9Ss7e5U7VZVcg/cgqDn1IZ6P
arhsiPtrZrUZhSk+5CAQwZZsbKEG076sA8+UZnRtR/vRM0HjOBbmSjJ4ZFBXo/tBAjbrg3MWIly4
Ni9ibF/ZnJ0bLYSBBzS9P6LMrtUiJZ3MG27Ix/IB15i07lwQSRXB/uEBLVNDEys5OEx9teE206+q
wBVaBDlhhtonYk/l2JsuB8FsEuEOX0wvUEh/byD7cOId6e5nUELGDU+ygbfvSHuNiZoMs/Wy+q4A
C/NznV0qqTsFAmuqvp3ZNSde6jsUKwy98qoe7pkurkgDQtutBxUYQBGwCO0its6qVlwXhacaX1V3
IBz+1dgKow9FprpcDJHSuYnP+x9fFO7LaBoS6ZhkhZRyB8rk7QAZ8BZJk3C9psWGDTMvNN9jSs0l
AM1Ul8EGH1MjdGOrP34a1UVnyI09cLqW85DiU6RE9NJfbY29LV2jYAc8gCUfxl4P/59sjTq/bO1B
zU5LuRQNjE0evZKpSAqbCYEs4kJheoSxRoH4kg9DF1AnzIOc4kp5N/q6KCy2idMx0FJNAVMZNzVK
2PTXX4xHaXat5UJBJxe0I51Ii0bc/xd1f6zGBLJW4EkjCxt7la1UAER7Dw3Np4bL+Dj4qIHDRuKm
ZodTXQr198drc/Nt06uKjMVP7doR14WDukaGIlzou8q8uLu0tZQVz9bMsc0hsAzG2lMirbRjBppx
wHUBpb6iAg8FzUElfWpJrYgxilEnzhhqLuDRMrZFutSzNBMLTO9F1BvVHcsC/Sss9hTLccLFQcvU
LO24za7UlN+DXAMyQ50AVTXK5Upa/FdtaGc7dOnOEzVhYpul1NaVMXzf7SRHsAhbo2bcbrklcyHR
DA9Xcof8D8MuL7hryj6Nx9UdcH4Whtkr/1UHepGrMDNel15R2bzPe7pEbY5eXd88YuajBwRYgKqE
E5GKRMwX0O3NVs/5pZ/GE+d/yZusNzqkHDxo+EE50s9lbEmi0rVEZM0Yc86RzeP6NYIt9V4yZVp9
cBX7h0GC8W3kKPNHxVPi2CiRjtANoX359e4VDOIGASenyqfutQW9MmxX57vw6iln8cbgYZDnczK3
6IJDQ5p4r5TIHID5lt3BOOdtsbTxAg2m4DQN45IrZ0c4sno/w4WRdjd614hFGrnBvBFpUgFRgFBL
OVCAgApWk5l+bL0H29cFi/PptXpFGjE3EG5Ng+FIM7YfSHKh+3Sqr3JIJB8iF60Sid9ua8osBtFN
vq/vIbd3n2y+B5GLQWb8rbvlBitJu7wQHRNUj52ocxH9s0tDl0pOQ6Fpw6OGJ5kn+Ny0WKABu2W7
884iTh9LfkQbtbJLyQAyh3xkAjX70Xu7aBNJuvsOE+PPQ2i01rI2aPF90pE7ze3wtMNMrzNhMItE
HjR7TzB+vI7QSEt49V8i/HvcQcGhe8tO1PkEDaM1OsuqbT1mMoU/wjPZn6glVLP35rqQEdXRiwNA
9e5qgVq90pj1LjOcB2NfGGGpIIZML6rO4fKlmLt8MuzbrdVcEaZmgYzPLhKmhMMIo0AKRxtup2HK
z/NJIPQ44X8Y98Oc0ELWdbawfsK5pKUp7rfFS2qio+4RS1zpergK+9Tvt8Zm5RDWmGjxnQwBtq79
eNtxDsoTI5F+5dsk4fsyeikXc8+K4hWqQOWiFEiKcNNhvPMMJ5PpjWrzlCsHlPEWLi2gr4Dr7RvW
sYIvCiWD7q5qpzAQJkoebFppNHK9pL1uWpLSBoPmEo4B3mY7Xh/bZzIuoFRRXJM6Jx7Mbwez1zWN
/OxIFRw6GVH9uEph+6+HOTdJg0sE6ve6AF2MmyDGoX/i5qRDOOooXMwrmrDHoZLR77ijoQJ2iM7i
nEBbp+2zBZK4U/mjH3CEEcUMyzZ8F0a1Yete1O9mGlNEVhXaZw3QmZpOn0CyqP9LgX60b35p9soZ
HUoGsxiKEd7B4h16LHnZVH3nR0AobN4nG7F80QPhpOHyhHTVPyR+2pZnyrZmTQlZTvyuPW4dRJwx
T9dJBFhLa8kw8vHOxR+YglCXoy8HxbRrYcT79uVaxsGTpJXiz+OU+Cax72u7l+z/scqkm9ngfHCq
mFMxHl2o0MOmAt7jbyIHX/nKklxh61YFfzkFg6D2Q843Sp01bruEeykJSwG+1jWL0sZbP7qLuTCe
+o9NfHqKayGaW5pQj+7ArY8+FwKN+f6t9m1luoxWJU5dkmIEQwYLibHKah/uEOWHVdrCVmV2FidF
b1uKGNKa+LRoFray/ItASftc0SU3ZXalEx65VSibrNNt2IQfs2OLhz1c7bczeiZ6bBrO+m8vKGo3
v1d088GB7X3g17pvVMv2OVljqmSG0SIi9ktuuvg0XQ8fVN4yZRKzsx8k496okFA020tfC/3QiNAW
lH17Kzt947XlLxedVT1FcX+DplCNmc/FU5JElXR0qkUzqOUh899pKNqiDrOS0UH+jmpceiupGMj4
CsuwvbDRODX1bsrvH2DcTbOhWEVU7qnrRccTqsOU9x5YjQq7aC/SNRmRy+iUUSq1G6rXza5ipBfS
hrGUKq7jP+6SoivjC3yerK+3OhRxzB7rwpSVWtE6Rx9xRCm0Ml7NOWHsJtA0uhA94AP6PL6xFLRw
SgSKbLmcYurTWrjvYzQfrI7SKZnf4JzvN1+2f5bFjiSoTD0LSwgsRJ5snIZy8zeYk0Qrj6BVSbbc
/cxJxSx59kV1cRhrCaeF83gzFrNoFcbS/lqYSR+Mw1+2E3eOf/2kYhR69m0sMzhCPbEhXRW70Fpm
n7/1VqJli1g0j478oR9wCGMH//KOLGYl+7p2dTWje8PpmwgNBPkFyVqcNdpxVLn+1+d/kMITD066
BmRvW1CpBUFBNcZdgPB/O2Cbvfz5S3oiJExSqUn8KyYyErthaD1FxC3tasQ9cePzD4BUY5k47mjR
ZSaNAuqgggYUXht/SGgTbuVboRWqKsGOks1XZ3zDx6CTx3lUg8ZSG5cVl4dDk1caehfAm5lsR0Ww
W2vQz6sOHhcsiNCg3P7eAN93Sr9GcYj6+Wy+KI+aPGzEJgXymvU+55yboXrgA58DSpF5u88ssC+L
0WhJm7q/Lk01chZmZzotSJXinQFkC8esmIOWyS3rJp2Kx/V0l6kZq8NVsa4klRFtYdYU/ELAZNw7
Y4bR+O+EpkpzX00eKIz4MixxtAheSW2DFdPXhXP6nJBn7ZSaU8ENs2ksadtG4VLcqMOR07fsWPJY
g9i8AYPpfm6DWDafcWOb4dwn9q6B/ANElB+eXrQarHmWlcRLSi0T2wt9qXuOQuxWxVcaJk675I72
p/NyMTZsnC3o1XZTCXcqlWwset01JE1G81hm//U75PYtEChlDFya01mESxgyJLjNdS3xdC+/PWap
9PDXvFlz+tD6uWazc2pKoxW2AzteYSqIJXGGAgOa3JDDqX00NEkwcScwmDIe4o5ptIpW+3bljFgf
16NazFPF5ewyXZCtw8fcN4qmvVDh7WWrJOfIYWzckkGzvrfO9emazsJWhQ2qd9dXqTarpRGUE3x2
4UPH8rYyX72OLlu32EF/IyO0yCD972tHv0kblQ+t3NX3LJYQA0+fWfkcmYwG2MA3a+FmYFa1/JNT
LyD1lq1usjg4Z4gftXKjQWG7CVnPA00ZrEbnJ1+VfE2719jkvKgbIsHIutxL0FaxTahlYLI2L4pa
CRknaa0K6LERDbPA+XS1zsCDjjwGX/zOCnjQqxWpA2gIRUy7n888yUc4T28O9+7shFBtx70F/Azd
ovwHDHJV1BgoVOPvjMzBraC+A0EcilQrNgwOm+uSbFz3HFHShNn53ajI71qHuGxxf4p386kMRPAd
mQhpsPJ0qGrg6GEE+sV21A85ocdRRHdNpc/U5vhnZzIBVEmx1c8yupIZhm1yE41FQqv98sdUdhgy
FyHSBzr/1ZAkrKg4EZEeucPJiONRw+mbrqt44dA4OlPe28a2dbxPdJqNR1xcG/tuoDLwo0FswqwX
KxlF7v3yp+Z1suEU+28L+feqia/DotxIeU48SgiXuTPcXV4G6vUpvKXpmyTzMfK59TjX6mlXirnb
0EkKqLxoWUBEoVnXp4ZPWd6En9fehXKxIvdmk6DrL4Mme5vGC5OAhks+CMbkwy3LMJPOHNvpM1Uf
1G9f9YVunTof/6UcZnyFkuMucdKXObpocaJuaN/i+grCHxxghi86H8JqXQQTh31Ph2B4BnEvCpDg
b+Wu2ffnOw7X6FXIqQD05lrUQbCwwjTKgvG7a6RKh37eQk7nVEkZovqe9psEMOY3CQ6FdmRu04hb
6XDEwEtRuPxqDSHjCfgS4NZakRxh83EKRYfiWJp5OyUZrpiBegCYAaDaf4x0Y1cqzjBfC2SxhDXp
Y+s/OlI5zqWGwQwJYg0bNrhJJB/X78btxRSw2zKHBsq5UpkGPfcDiV1Z2iJXwXrZtDHi4rsFczYa
e+HwesDbBOsYBQmNcxpAagwBRa4fIU1EGm31o8x7EamvhjyYpo1iabWYO7beUTYH7/DBRATRISpG
wSHNEecrjnEatvg3BqzL9gQsehACDSxF9OQKZgzlGJzdat768UojIh9JQVuISesNu8GZJriGLLGg
kY8V/55KrGES5apFtuhxtMvoUwC75+lfrigeFWIVgTmhIIjd0r3U6Md3q9SVLmhH1ziqPWbWtDqO
zVj7Rurg3iydAfuLXblsqFMQrzj8U0R5ToxdKRm5M4upyEl2YwGePhmwaTyz1f22wACIgC/mydMV
YLU0gOxijvehmkqKnAJGAbX6g7Sp0Zr+6STWWIq1tDDnsp9V7gYmGgF7ORLrti5GR3VvRsZd7Mg1
FsdJWyYtAqopeqMgSUrCIqIMmc96Vms2z3RQ+a0nmfI66NRYl1J+Nv8kTAafoJmY8k1lKfHOBkXi
fpkz8nyunyBbO9qw4DNibje+urHBA2vbQFmjyDSj42BKYBwEJFvjOphAAKqluFyH363+zke/T8KP
/Gmq0b3KLi5LapL1WglxIrlps7oYxviPj+IVnp6x1ZMbejl2dibglsu/LJte5yIcrmmeHxFP5e6P
FiZAdbU673XPE3AsxyvxDsLrCxkaJo+cR5IjXbFhIA/ML8jy5UAEdtVNgKKFpJuxVQ0LTFygAhrE
WFOns6+W5uk0EZkudYlfAGwblOK7/oa+0kzCKC9whXFp5runenq8f0VIOb4RF3QVisETLSk3RTEF
Dws1vpxLTAUFwpMr2GZ3/t1pPXYO6N5xJgO2/SNU8DFPSmH/QDCaZjjEb4KoOuSK7FLSB+h8pAwr
oOIMgYq1C27JGy8UXAXRvkl0lHf6RIjnP78lwFU5ylQSlDKCqvu9q4tiY2WaBIzPRwh3nHFl+hiA
k+ACXM9zFreMPlLNkIM5Y6S1EPdWlx+hTKJSNMXeE311hYUSgI+wKGLj1A/0ta5EcJFq9Wbrm0uN
6XlIhg7FcxGZmCpIn13dPSpVvVHZbqvPiRK/CwtJ7f76By8i8dVHTvQeM441Kj4Rdq+vIEaOuar6
MkfLouxxXDznR0/uYOOx1zYQUZQoDcjM579kZzl/Y+RdBNoUlKWOOzSQGwN1TD8CTAj/nMK04i//
zk6pfR9QwRUzRtpu4w+bOx33ThlA7Hdfm5XR+8K8ZDSHUFWfGZ+Ill4zTZHmJyI5ZsTTgaTjaC+v
CHHYRp+D+TTbnzGnPLQSKxdKkqNCLCc2SEIOkGX1I8qFPzYDHe/LdbDkv+woPHk2sYEa0IUgv+2N
N+IU+Cq4wtd65bh0sLv8LI+NRfdLh8lVWgvr3O3+SuG7L7UDdE364TwxUZV5LOybkZeKq1ZZvbQB
SuDNDHvPnGox1vHVPMyM8GKN787V0EF34b/C9krWOrTwjgwtR88nzH/Wi5wk8vTtPaW7WSdazr3q
E1E4CF1SP6y1RM7m85S7KZvp0EO0SQM6w4CavXsDRnlQ51UbwIi7CS0mYpznhiAfLHal8qTLdqfj
ESGt5a9AB3+l8ix+7uVFl4WFoiRfo7NQBLuX6Rwn/6nC03KwDkpLRhshYk4aMwTQM2B4+RWTIG2R
pL8SYyjTMSGf1IDTQt0nRqqbuxVDFMkhx1dN0BpcsqJOTFa0p0oP89CNwbGT4DziV9a+BCVFLhOK
FCgiRP4BIFBolHyADXpXdtImyK/l/nNMaDBlGIPznTRhg7HoD86ClsMFs7HJg3c9tj4ltkTxZ60c
dSv+9BF2++qxKkTxp0Bm7wEncsYG+k4jNZNg0zDI4iOwPS/IkoZkqarfErsOupSy4WnhiFR6w1GG
Gk0Hg8mitcWSV9d1O6/3SXcH5kJoO3n6ueC5NTpyg1MDmHPrL1M8e+xXCOxdyIAvPxg89RGO8bWU
USdlfZX1XwwcRCt6CdrFu71ecVtrGLZpSRrh1T/QVvcw0NTSEZkAakDAabKafpO+7MlXIHwVFfBm
mJlLoFXk7YrnjNSPH4UtKG01rlktfmLx0plzOoAeHJ4QEbOrXdxkW/qFk3Jv0gk0FDa/YS91WX1w
/FhZrWNcYPBBTGlr/IhosfOVwdyxfbqCbl1Jz05kbmed/VdlY0/fVj/g++MrghOGOBYqcW9n0NMf
6HSBwDEexZ1olDJmBI5QgFc+4Br6aU2Dv6A/dQul4jwC/5k4p2RqZERVDxIk5pSKttwO3Mree8Fq
eUB7qy58buTufbxA80NT0IzbOefnAUmBW2PGDILiiQw0xc1C5Z36vvxxJTw2JBy0HXdBzaeavtoZ
xHFBya70V2Jy75O1wX7Xt5Q0oDIHSTC2T/fXXC3lcuBvbUF5E1DYXwHQH5pz0/YeQeCCALvfKDEo
TtDBGh8m96aYr/3A++t7OuQD25E4z9eb4wA+vR6NVoQlA13mbidwcs8ca+cLVoHBscy2l9nCWNV5
hSO5ORfbwzlo7v3uzTi9VaJ6LuZnnotIDq3//+JRuearp86JxV8Wvt9twN87B8RYFuLS+MlXsssp
UUaCSowOkDXuZMAzQlGBbW3mDmc1ObcvVRkFwxcCOtsH8tmRTB52tQ3LK/1I992tREKQlsYJmhiU
IX+DwaEFaATAHeP1QKJqw5zCwRNknhvjqchuUAsN0YDPJHmkw5fH0wjkAyumaL/rHvVUXTm2rm+l
eqtu+wqtsmx0MF0whhALjufAy4JiUWhQLg5ZTH3cOHefxaX9mLASwt7QMNOTT4NEJr3i6Rxws6nR
YLOICPcFfoBAV6V/ifAWyK9OFhzSBgcDMXntoY5elPcuNfsrjgdvEARS9bwnhU2GHrATIzjP3HLc
FhnkWviJtQt81KipfYMYTF2D1Xk3H5tUYJV9jlAqMqQjpjI12lg6iWhdtNnpmxVUxOqtqwtg0OoQ
q8sdzFnCaGM3LjJlAL6DHW1yBxEtjsrJVcF/MzX6rhKq4gTpvSInVPta9NqEaszeycWraelu4TzL
dEb1dVgXPylcxNJXbN7RlApVbk6R5dn5TVYLOFMY2KC9FeFD2HxSNb92cm0bsR4G6OgSo1BMS+cq
QsTFpX9IKG5hn/G4KZ2RFFxMjRnKcNY1C8vNN2F0CFvRrp9laHsL4xuWIvaj26scOYKh8HaWvMpE
kvsDdTy8o+0UZTdCABQdepfiRcLxlmyBoMHBCvEgZ6ymQV3sw/pxmvqqhvP086R+i0HIz9SX3nkW
p/TlbxdMZIjc9yNkjdrFs4m7nhsAmJRVrXabDvaQnSXqarDPHeVcVO4/IPPdD6smWOZ2gA8NkaeB
fLKOUEgK42KN+G1fC7xKWVkCg+Ku3japDkNJTMUVv0kGTlwxgu/o46z1hAnPj5YyVnV42z9VW3wS
8EOy74AmYm4XRf6hRtdp+/7+uZy0uKzs/dAN+sClzsMRsFWQOGBVYMDDhLzssC59n2iSwI0FctUK
y1/5wJta6MLBOrQQgElPRZe/XOPZRiBw1GKM4VuTYQabU1tw9s5EUlUUQ+ZEqJw5GXS7JOstwZgX
AzKKsW+YxSB2twrXJ62CDtcf2/PFOH9ZT5O2B9eUJW8BD6eDJBpKJ5ui8kLJkUrkEXNJV2eGXxAQ
FVUy+eHfUmxnX6s3qVpL/g2QSDYyKvXTk/NopafN7dMx8mabOFW4F13FjbrrItpu1KS+UuOl5jPi
sM+kZoL8j8oHZHrkTK1rjeDld1xtPK0Qrw4RUzsv+19GYGjgQHKSdGeZ3vbPjkRmVG8/gWVB9U4f
LGAOBywoQLCpZcEB0p0gh51kH/Zur3diqaYWEpNef/YRFk/MsNufMvy+X2TlzgKKny7/Ly/jz86Y
GWXkatDZt+p5ZtP7qM/eSsenIvCGZaVETuegTEuU7FEyYBWGQoQLJ/H+tRrzEVX6kKhx8/cfHSe6
DhdSc3IXIEBv6/OsJEOph3Su191DsbxufEGLp+xeFi/ayRBuEqo2/5qZzn7avVUdNfLeHVGe14pe
iFq2c90xg0zvVRSY5tckSoEanezP9sXMHbUFepMLIbHuBZKR38PnxEg59PY498N5KLK1nrh4vQNw
ma4zO9+2C3rH4znphxBbK+t8TyhODPs9wVXRXt/VsaxVX5ZLGGjkLDNvGOwN1SZLZ6R1K23PK2Hx
ni6J6zwPg5rLb/AM98ZK0G2ZWnPZ6hW6OtBgh5q7zkR3vBqX/S8R0S86+5rBYgOEC1EHJGOoNK8O
IPleUUHD7lbKEvqQvQU4k9o2LvSKkKSwBaeYpZj3mdd8+nTtU+HiYqB+wALZObIzM164Gg+i8Pkt
9ApQZh37pz7+ID8G331kkRgkvTeKIbGKRX5+S4ZCNNp6KXcq1B0K+wdMKGcbccQbph9R7rscVuoj
icvSplAxin6nSnhosYoRFmRQVLTs6n5J70vyD5/xV/0H06HVXPK7EksSuDUhcsHeaLREcYFNiqk8
9MdLggtU4duLASv2UiDiWvsCyLM/mEYYJv/qffHYXEGHU5IdpYIpvVLmkrK2LqrlrR8KuwrEs/GP
GrMjedxeOHUhmbkEa2UHec9JlBxf3YbUy49tLDw0ipvhuQQEta8L4reZp9CJOLc+0XbMxHswSr/W
zOJuy/f2E6BJw749+uuh2kg6Mg1Ao28Y40g3P0dZKsYqqfNr3AXRs87+E4MNTGgOxmqAa40393kH
iGTtcL4Taz1Uybja14QxIwwTs5jPS4ZXGNwUbcpejdvicdghRtwGI7lrdb1DeipZoXSYv1RGtVRF
VA5q34msj0CPRDdZAWPlXEfyyGsoGBPtTd0rT0JUbytpsqQ7lXFX3drxRv/jonKz261JOmw6usLf
a++M1gkQXNQsTa6+j7Kg3Byd0Hj+R8C1m5hjmHG2m0Rv4GmqDwdjVNJXsEHixNZ6Q7Qbo2gt+9py
4SN7TcQM1TVuIXihXitB8PEkYUixrbpJxPAXIlyaKNcjKZ9j87LzUm9OLkMvzmKZ9B1p3+qe1Zcv
GJtmIldse9NTMSHp75XNaTUZ5pwSQv0tV+TdtjOucLiYQ/fHOwv2S0JzX+2xt6yKY3QPZUs8aJuH
haqGfEGr0eceY7eZfiJsPAheHnZL5M0A4Pbfslrmy9jPZSL8Zl73KxBpwNSvnUEHoKOFYr8Y5bIn
DHdET551CVLDY+sYlKdVI9NVM1bGE3vk0FiEKC0TzZdCY4dfdZVVDfTzlorNtSstySkpRI2r4Vxk
K0RyIZetifuMTlgde99kMVkygLjAqVADLFure3z3r+ZUgmFBTtU8NggTMCk9ZxVU3qipgY6B6Wfv
5huagoXMy8dKm2H3CDAmbQ3NvMsLn3qtY/0LxCD1PkZEYhzr6vR9vE05cMdh87C2HAny5OuLJLak
DBDLdQbB94DL8RiIt6w1TAWhP1Ka1nOI+Lop/zXV5Pl/Ecv373V4dGddeEsNWfTTn54QZrKChiFa
AlVp6udtj94mHNqaM+TfF3NS5nfeQO3FGAn24ivM/h5xGX6pbdYNjnnSSKVx+03sc8398fcBFInR
PicigGwT1tan1WzTuQWeG9YRJfUkON9Bq9OcXcKdc1bKBHpDf6NXvRLRgCNFaKdxj+Yk0nevDPQg
s7SZIHRzLIbp4XpTEmidcyemVPLdM34Ig2mbcxxLd/pCO6U6kV89+q2i/P46Ox28M5e99Zy5UGED
+tT9Q67CD5SomBc5vFs/b3Y6LsW32UNCnhzk0aFbXeBRNJyRa8yRZ5v1ykKC1nJa8rLiZfSRbfnj
BUp+SB6uAV+3twt+ckxMvhovXhwJhfMNdtBQ3NW82/lwnhd/UwsZtQvBlXXMR/ixfjnm9c9LMF3e
jgPl4qKUwq7QXytCISJY+tySFmOL91DbQ8+aucW1STXzY54Ur/vvSQ0rWY9MKkqg/Or3E+dUfQfi
vyfEhfq5ODWX682avUS0qvF6fNKm+sp57GXkopnHN8TSQF1IUL7Luz7hKSDCxZWKio95Pri3nvhq
to3Fb2t8YBlnsQKMf6dgSlgaNYW6sgRTJuoalIe6YlDrsmj4U6IK96TB9OqH6TF33ORI2mH9/37F
5gOokONHtebhVQxyKFFr2UrgffT04cKrbUB8/HUW7KIGIkLhxel8+bkkZYrC+K7ALdw2FX+X26sm
hPe4dLqKo3OumwNtLdOIVj/tSdv+fCWuvzXDcZqAeA0+4qasZgEa8BAkzkkrZFFY1wviRxRviluP
SRA+kL0S+1GC27O/VLazqHbxVk6E+bAWsO9tKoUx2ax9RjZIhwoXx5DhcvuJgLl+n8cisLwULZxY
S0MKRfxUPWGi96YUDqu9uAyN0QQUy/gverWYEHyJ14jT629KQGV38B04jqvL9aN3qShSnt9+mJi7
GmeIQlBQV/Q+sOKoCsdBBuP1C9ykK+4D+r/cV9ZvJwZnG4NZF9BUkKR6gGAs59rMv/vy9gnxDsZ4
eje7WqMdpRSpOjFP7sYRMl/CDtUdSVtJftOHbh4ks+LiCUD4OHSMSv0UbtI01HDQeFRrYJ7C2MZi
JL8FT/vigHLEYpS2SLqTGH5pBhKjh/YR310kW8sPZC2k1ZTD6fnWNqv2kBi7875b7vIxa2ks0HOV
VbHZ5emXPUx7aGV10ti/4TwtOtvTrYyAjgskk2c4zYZytOgvDzJ88+2BFLKvLFm6IEESNW4tVlRw
tq5NCAjEHDHKwaR7xCj5yz5VXNoEPiF8X/8PWTImDPe83byIH3JoZa5JlJ+4gAUxxKZzD+8FUe8x
kY1qvO1BIOgkV3CtqlJa1haerte2s4w+2d9VIt+9xg+/ahbCc69IsVeyWKaT+UNbFFHUqKQIqgFu
YD9+jrwjjngOTbsdSzyN0REE8YtmqTOQoH0hDz5di4yZxnhsd1PXHiwcDALLwimPa3ffrzuWqOLH
J5l486vZ1ELdVao07e3hL7ho4POMgTkT09pvg6ji5vHtbpf2n1F10hErcAgl8pu9H1umQuR9Xycw
asKrEYifINo+gZl7rseafpK3mMdv+//GsosMJnt2nAd48f8qF4yjLcyTWbvlJP9w9QgUPzFnc4E1
AuGV+j7mPVR6EvajOPsJYtEWXLVUJj2Qr7k571mb/xg6S6AO6Tj7Q6ESLG2UYGY9jdUcpu2C0yG1
rsSU9a7bp/CClqUs2yhqwwssf/hBDQMijq9m4aU39vdSZ5mcVtmzhRjzXGneVMgcRGGTjm2zgzF7
8ECDsJUZFMyZ2y1e41QG/F8q6M5swwuQKa0voO1u/SK/T56p7x/ojwd2evRh7tRzWtyp5eyZGtMd
COqjEtAzGji9IOIFL7Jke3bi3qeL2Oks9NEoYEsOlHZd5NFFJKVL07PeHV0lB0Zjwpb9TzqdPyBH
5NshCMX3ZCNaR21tmfnLFiY5+XBt0egzWyCmrIKzMir1c1mYfKDPCTWmrlXPjphBMa5btGh33LRg
l++UGGjCtcVVWxlPNYM5Fpbe67Q3s0c4vcR5A2tQbKSctMXC7QQY444G1rhbp7ujqOyik+SAdqJR
ABTJXGh1dSuOxNkJUaf7nsPSEtYO/8iNH3BZvImgar8obyk+uzfjh6qeIkqdaquEru3s/YhFdOCo
HzALx6rAAnAYVofB44Wc1xWlgSacCzhPOg4g1QbZR5KfQ6x3MrbcW2URUJRq3M4kGWuUBz9OBYaW
GoE9cYWiiy8o2SzIVnMfO7diU6xBHSzdNGAz6wuih7Expi8mYIzMlqBCFkhaISnqNNn/qPhS/gnZ
ZgRGPGJsOTTqaUITiqLhZxKiuNGVigDWKCBDBtSmZssjqBER2jO/1ZN93Xcs9Hve3lXjYgOOuPpQ
pzZuQ4vRiex9GnxzRQ9Ka15hDygkt+AYAZb9pghQaypDXp1ssXGF7j3aAII5rkikmXAQ1lpnFAG+
Rql9u6NPV2Hu0IMEW9qy/VNb7y9fXEDQ1cCK7BowcVoSryIGr0P7MpAA8enFvX4xzGPkVWvl6+8D
mK5Hjz5Btam9mvSsP/X0Ss1lK8wMAMENIDIFGEqteTTVPJRwzc0/rEB9syJwUrpUTBwLxwzfD1D4
NHBEyB81VT59a3evYEZJCNVzuN+X7Pyodk/MHqD5LdYKvtob6n0ezuJOFQfPGCF8iOhNNs0serqm
bsUvkUoHCx4kQEA24CDgU/nOYCJG3l3UkLGXN5m7LqZ85/r4PxMPUhRIWg5qU7H2kUwAJzuXFpLG
bklr09gXB7ORX5v4seaUAwZvl+z5tx78Pqhklm3z0S6s1YcrYdbr+dioDAtTH+RSpdyd0EnZb1xC
JzZxAMdJT9dQmTPanMjHu9XlrD0pEdWDI3Yk/dD+GYBuULvbT7KjGSYMUwHNvJ2OXgyhogOAIOtL
H79TOASlgtxVUyxbe7JQDRV1im95xp1cUzt74yLnv4Ol9O5THYJ/1s9jgp7Jygt9aGdIYHqybzLN
mVx3O1rREdcw1K7+BK85GzNS9FoHndiw7J/b0Lqrfz1VklDPAvnjcssnTEQ1RBKxoZ+SvLkdNkE8
aWAUcyhHoy0ySi/tmvEHUzzGsRLDb44xS5N87NH9OYp6vNmsjnB6kpRmBncCUN2RspqMlgmjCLbp
Hto0GXD4K+DH5Y6FiMVj0qE4l9w5DmY6dSITc/EUTIwbTpQHI1chF3htDxxyyKJ6CV0JEUqL6joK
Z1tC4n/p+K9Ntpx6pwU/EPNJdvdFfQ4potG2ugRjlT0HRjyHGOEs0Tb40+aBOtJtfTPB5176RG1y
9jguSdPnXsqb9gQ83R7QJOXWB/Mzcets+DuksuxcLS4sgND12mLWj+n3pbIWlGuwJDR8tieYc6/4
eI7ILhh/m/e4v6PjMoRLDWe5WnFkmnCLKN4Rrah3SVwrISRsnCIlWrH2/8skqSTgqrq+nJe3P2h5
ag76yU2gaJr6a4vty5MKcQx+nODw+7Ewng9+XuL5FCNAeYbJkXL1J9NKKiSguWdYQCoVUCZ//rCE
607WEBOkf+vq3kVRbNOR/w39wbTw1PmsWgDPoEV+mr8osRcTUa84Tz1WX4doqAjs93SHOOBeS336
NrbdCHgSVT56jJzY6pnzYjvlgvwHo43bpcwB1rW4uY34pK7NprcmzFxSjJFttxPp976Fx2XRKwv7
LQRov6IQmtFtKZA58wqDFjRANskDhUhrnrUSfr3zj5TaQfAqTlwHtx3utvkwTAaq3EhyNmd0zu9r
c3gAox2P7chaHyPn7LzgFmL5mIUxGktVrEhXSNrNZxtkKRfKpr3ue+sZE2myOIPep0mH11CxiAhw
YgauS3G25M6DCinBUGR6CwZxDQ+pJ54PvFZv8PqH/OW6/A8+kAWtdvuo5hDl1K+25t0D/L9cO/5K
YEOoZ9vsnFLfWEo9rLTxTqHjwy0PjoRTsb6iu+zJh39JMVyPFGjgOrdtuh9T3DwKupK0Oor8kSqj
rLG1Q3cMT6bkbJ65KPG04h0I/MXgclUb1V55eabK2qKB+QmkEEbB+671swuOFzurT/8Y9zPPL8Us
syuyY3kJAnzBp4Si6fLcIQsMx4lkUG3pHpyMNu01ffeuKGh47OkVwPSiromfDC9FOLOGWEyATMvR
8GV4HNwLzC2oBVxVNZ3wfpse6gKAXf6P0zS56k6vsmj7bcrgCEwaZcmwfXuiCDnJdj+Il0CmVkxO
Pi986kZP0ZHbJUpFmbJ3VdXQ95ZfsAgr79xbLjQSFuA2X3N7+SygMIFPJ7+zoGuv+dEeSBtVOS8Z
9+tyHPsZPdKqn6Dngpc6XgRLU0J1ec1C83XBH4b5D4nwU9tSKFf6cUYmLaPrmcp8bP1VC5z05NZZ
i9HM7qbxtPBfKlUGL3Ixj2lEEMkQpaEHbqYgl9UWJiztZKwCOEmWupVWtWAzMDvy/1hCTtIC4UWy
/oXCRYfYO5rc1TMqe9AE+l1mJmXCiBF3oTTYaOIIb35NJCyhK0itgiyzBQSQjz8xGabaezuRbDyJ
3LtJytkui4TMJsAcPlC/kT+ve+n8YxjtEXLc4r47ooM//x2N/KjICirMmk60xYlgG+buyLgYNKgS
/ZsTmSwBDJCDeaGUZXcGPg4SBHiUGpgV1x+YXxooaR5jxnwxtq5IXGT52zAgas/OCequRUdd7BMN
daFB7CtmDkqmU3yrqHxa4QrOIo03Cmami0KLJ0UjU10kx0oGKDE4KPcXFrHW+uVN4wS0GxN99Fgj
XlDYMWkt83TJvJgQ+yPLD6LzSPU4RCDs6XyYTtUn7sURbdJ+bElFDgBl6Lo+WziN/8WHVulLBCGI
wAnN/aBGKUbnyUJidnf1DgIZLhM4pOBu4SuI8PkEQA7NckgHyYi4dC/dsIshWJrTVaM2X1+cMQk9
P5AsVFdqG5tJ9unew+NF6nAH0m232Rcux0sm6cekbG1WagEXrZNVV4gycO86MpDuejRL9oG6KRB8
sRdp8QMZAxqKuKyTEGD/PffP6RpdVn98ju529ZALxQDqxt75L4S9AdHfMZ/M6+YlrlM+QduMdXg7
X0qHv7R+P6jqdC939NhgSIhkd4e2RiCVmzOYMOQqS1cHELSJRzO83GkOjmXgsB7y40MpjRPyv6ky
VOTVZSau4ZBTvW53P27YJSR5cCt2J92K/qYnlpCAe8JWm8M8q2HQ6uVaIzZZRTTX+HExJqCU0CZp
CEE1Xrx9uvLQ9Bu4THF3tSgmezmkjVA5uELpQWMsg2s/SJq1bopT32N4ozixGxqIETq3ceN0g8TG
mE+DMlpavOFQYbucgZiB74VqCb3wffkb6meJEaoGOUsMAi7y5/HGlYudYBsAWokUXMhHfx1XuUy0
XZ83Z9x3j+hUBJP+RVw+mME8xb18LmBIY5k7z1tN6PZdyNnN/I85QicNCVbH3m59/uOHsm6kSqI4
54BfRlxdlj8FE0xKSKtmKjqXKKwqwKK09GmeBHLaK+Sl5qgfJoFTmCzjt9n/2sglm2eo6ofyLIqw
93+vmLdV9IxDWwRWBAvsqrZhnYORdGfHrFrD3jnrfGqmpmVYdY99u4g2P94PbUdDC2DQGnMv24j9
3npQlo88fYxhWbDTbOYWJnSsQfHXAKrkH6EFhrO0hss6oC+c098Gje0XKr/gQxweqId/gDGKSMYf
FM8jUUGbenSWJ4imDfDBEiaCs1wJPWxuWerJJClHrdqbezdvSyauxK9Xmm4BgSnlTgXtu27aa0/e
cG5zN2WEIwpRXcrX4dkztWWoBJlSeUvtWPKxoY6vpHfz5isHpDVc66F7e0kvZQBvA0PDiJWsBJFD
NRR6sXeH95JkQV76GTawyofM/72D+r6MIgWH+I1W/7s9aOV5Hq43u64weKUBLR3iOouA/U5Qy/Qs
zWBLWp6jSjTfLC7tBv3K5ZebgdsaPFQdpE83Biv95u5k/H3KN1m1Ce0fI6GR2xKlWrZfM+ugCjgF
EbtSr1K07ZwwT5bsGstWWDkOFptBYzMPZ2DT6U4HrY07JL8/nPtP5wVU2ySAPBvUvloXLZSSL0LW
Y871gth27UUzWpjLv+ql7EpqgTAPxZh7RlQRnpZ3aPUcX4Cb5t0G0gm7fAY6tzkIqMwFOwxH87r3
dXwaCTYoN5Rvh8rp2fhxtFXkKDHPOxRjpr6aszlont/7NlUMHKHW4MTXFCc74l8RHmGfTmaLoFP5
Vcb9u5Z2WdnUgp7lEKPFgSJfvrMS2V+ZKxP8NgeDlrGQ7UyZYkr0m+gHc09FSAtZNBYubzrYwqOg
QB74ehY0NTA89CwS8pRO7xC4DApuyPEBNIGRmsALRG6r6WcUfrBATzO3DQ/OpXycyALl5BYcQL78
oLdxjA2rDlnFssbB6QUFni2X0JhNltGVhRR6ZWdTh6txi4ca7inY/WyYqxtAXVp8ruZtDZ8yBnY+
AjE98pgGQTx8oKcSNul6Lw7I5cW3P0fagHyM3EmkpjxVRw7tAZhiraK06MlmaLXUaidfh0axXX6u
ZhfYuU+gERxF/wSnDnufKwk9tgaYT8RRk5bB5yGjmYXEuOOR7acCjcRDLPsHc0M4jsupX1eSMGIB
NDaig4+oLmwr3gqqpmfQjqSR1AuTNh/VAdRgyS6VrEuVwv2o9CToVPAej/t9GiIjvmhBMtCgBeC4
9KNASS9RpKtCcfAGThnEEfzj0huJufp+lsoNzpBZ0iJgK4LePAGB0Qv0hHQiJksNLAbGe/CxP6Vc
7xaLpXYF5uImHd9tjFc/OsOBWphL78asp6SEd/TUFZsl40mwHoX/QxUPFOL6xpK//C36njoIAaTl
jCxGXxRA5W7OnyZeic9WLFJvT4ZsDQYITW1kkJnG/dfvzcxmubQABf42aylT5v7UOMoADA7eptH0
UaZq53o5N4iAuvrh33nB72v7H91yCs5CMGfMY1yY3JnvPUx7SqbOuZQMxPWajh3UXIB6RfhTPAhQ
PNRzuUStUGVfLV3Y22xSsaWY88zIHkvSdS4g81NIFjAsozf0JgLRTZNUgJ5QuRm7WtQXXnFEaKen
Sr1uAaoYw39rdwrnaHYyoYS8jw+jVaaFt9pUY8TaJOHmXLNK3XYszjm17xkESUhpSITqOxauA3RS
cchMSjUOXKast9xNzs5QcFL3iyfnMO3yOLDfHvh7bXkHyxxczuGnzxTe7s+BcgFN9Oq5pvkd7qt7
6fGO9SvfbTcgayehNd86wiUWiKCELFJSSX4qYKY8Pao4nbUZW5Ye7UXA2J0fv6nSO5yg+pc68SBj
htG2UzZksfdkvNLOWWy4t5LMsWnsye/yUGsl4PbvydyaNStGlZ+wbAOrQXIe380uG+JZby6pmbpv
+zaDPirEaiY2BrZVNIvev83yFuyWUAG98d8haXpocdoEyFx4sxLKi0oxMmqAQka7Lp0/vGdGJnva
aQ6lkGXlDPaXuvlmT9QXC2bk40np6ZeR9tvHtev1pE/8HTrYaXIlzhVoWh55hlYO4OLBUevFw2n/
+VE5dzTwZ/s2i664ikaUat29mq9Mde38jWPF8W2o+zPe8S8tzEddJTmrPSttIz+8opSpo1DSphQ3
hStq3PwypouyYJNIzDEbU2LlgJwLnrrH5T5L6uTT3CPgRn3BDpL2Z4x2zIew4Dmx2UDi6dUlya7u
s8dZVZnE1uYpqVrjZtjHtSU5pMbeQ6NJXUiqb4nm3sWmrXpduSaiDTQHgbIcTnAFB7lIGClOPQIn
9g73wOL4uhooe+OkoebE9Aljq0sADrRtORqnU8X3e0GgerpwsJVmsIphgD33WZ5+RZpfvljr8V8B
ZN1mBZ5zOYtFcik492OPrie1eNhdcoQOZGQ7PVaAcCYSFe3bbSFv/N+3lPIu48LCPJl1pIwf2I4I
iT3s4SqEMH4+fakLhy6emsSe+9DJtsJmS+5FujAclQn3cgUGhMOo+JIp1uJ28NzPoCbJh8z21kzt
qJsDp1yXK/WWSsG5o7Lt/8qSoMxbqSnLjZVC3KB8eEYI1VTi3HDmGhZDyS+RT2aF31hHPdsskKeC
nY86dcWxiocYPO7u3e9W9ce0EkLgaqG42vscmGnv1z0h92EqlEo9AG4drzKi+lA6+2CgJoJNwr2d
5ComZVr0281weQDKHK1EivGwZ9aYhmTEXvWJjCI+H3vCRtMbgmcwy9layWm0f8HE8md0XpxqoNvc
IUFPEjbzLmSCCYJ7oA82piii5LOUV4xMLIg9R8OHZkOTpPhZiabEhhflXrbCbzUUn01RCqE4FgxS
npsm+J++uliqPzV/E70qGDDGBhK6lJe6fypejqekG3Aoc1kOnJ2Q+LAniIm4VcmOuoFKXgJri6gf
9Vs07xoIzyQUntWxwnB+MznSxA3Pjp7DmEvTG9nayfZrEIg4Ar/QXI/PlbDhKIz5P2m3UZAtBmzk
h4FegHSRa+J64pQP/MYzKvtNt4K1piZlljDNWf1PGL4HIXYKMqP1rdd22veYyv4tRCYyXgPqaxjI
TO9rOVuMsojTHw4BbUFDWKA5vUBjXPMy6Os+pGR1JqdFcv4P6yI572cqvKzgWTrJWUfOz9sAnHOw
ruHmk5/9UWiNOoHz78J51SMp7WGCFKrQIo/31OaK5r7tfeQDCf4lhh4UsSZhefIDalWskfJ2FLPA
Zkqm7Def+EdKirZX/z++eFyHGrEzIlrM8ICREXAIxLKOomBHxreDY9LV3YKONIoMxg2OxBLSl3Dq
xj8KFURTCx7pzPWh3Vzz7VegiV0psvjANWdOa5AQDea12dIE7hZDnYiIJb8a4zZgiimh58lpVQqp
Fn9iMjpPxk+I8c8C9gvMcKIAP+W2V07Guc03WTDjs8wps6tm0UJqEYSC9TjT2p/SyQL33Ec9ZF1l
f6q+6Le7Ap/Q8ZjN/P/6YqCXM2/x4VMF8+2cneYvrrL1U5/zDQ+fKo6lYkQSnBPwI+O9epgfYYPB
wkpUDWqHAmvpB93HP+2grfyN3Noe9hDSKjtGAbySfpu8TRgZgTRKR+AbS28ZiRzV8aT8XgzuPMJp
zUL77vCru1us+qNSLy6FeBw4W/wzul4uLp5CsyI9eKPtpaQcSMVZa/UYA76q/DVJqJmwo2tF5HAr
vIImUSHbKSiDzvj6qOWzpJ/tNud1hiF6aUwZ4nB8m55uBsQn/cBIzocV4/dWP5UeOE5Cm/NL1SQh
sKpx9Lce31W4iAOgSSJ6wErSMy44aooZ8GmpNU6v80/RICoj48AAoAuqfA7k4EAgc8g01gVhyPGb
Ge+UQjLZChouUTbBFPft17rRQWWGek8B2pCgwlRbMaMZorA9+K0fijrLxNfSC0TpkHEjIBGLsXNF
lSRFZFWXcH3bHQNLndYjPBn8F6uA3Z88BF0brGB25x+XIKo7G2AWdjPKoo/yba7Wx/NzOE7fMqxJ
C/Trhg6sli1RecryuzwbQI8REMGt27986rsoWMHJN9PKMB+wrp+ZwAY4SnMNjtCA9fR2ELuTClNR
wZYuF7S9YxFtltKXIv6zoQM3Xj97ReoecLYF9Ska9Cy450o2D6HHBbHyhCSyMUowloooN8MNJvH8
LKtS2FTA/TzhBrugZziHxqF+Es/pxfxBdkc5PgttYy92mOVOPzlT9ArPCUQ9xhsqeyae9BhEg8j1
Wp8kpLrH1TRGVOOjXO5VeyBgY9PnecXt/Amvk/aJnKxY6SYf8WyLM9FkWmd5pfp5V2MUA56Ymgwn
Wb2c85/b0XFKruqBP5re55oOGGIlqiSzMLTWg5TrtzVfr4gudKEAHZWbngV+u1p8zuSxHwcolMA3
p1a53fuGpHcyeocPqvGS1Lf6XBHHtZKhNr5egvzUxy6MZ3R+C3K5Us+yMWh3u//txHNi14eX8NjG
q/oBc0VmrNmc/RW07dBDynWfKAuiFIke/V+XQjhUmx535NbPAzLr1dI4HDC6zeWv7/YNmnlJBNLc
wGHeD8Mz+UGCwgsMAxpN/xplqkif6XBcki/FOR+BrYAWEB1PBR1/HL0xqHA2dpCJif6chZBZgl6z
20SUkpdhyPBHH5V51VuuotvW2ERc5Md6Akr1RRTJVXQWdQtmsy90W2jN+6GH/zq9j3FKN//9dYCU
NQsYkkrLEyC0OzarP0IBhld5rA9G39u0z4bRt4MxDK+cn+xcnPdk3+HxpsSbgT+8cZifoboK0sPP
KwW96JmpPX4XrCkTrNK0XUC9zdXZX6t5UCZjpKMOx4/+1VaC34IE0YbtjHUpxYKPs6A/NaCEiIaD
HM3v44mnr468Fw4JKuvPj5UiMus9GGEw5T1iz7CpV8lbizEQmPqiD1TTs+Vd3yx2BczqPIQZMNHZ
LjG6rUIbtoGjXcc+ROfTVPRe/PQokXhifTcBIQPLf10FM/25SBC8UOaX9eJELPO/12Z131rn3uE0
OEkgCnb4AsljDPJmMpbMptkYAiVa3z3Ku4SGA0g1qWFXGGFny84Y8aLP8ORVyunuhLQ3aM1AI/d1
LbxgwdyRCSXMIAcMES4txAwdgeVYLRrMdBsBD4Z7g3QKJtT6HH+PSHEvxPyCfpAg/DnX6WDobd27
11OQdr5XqxF5VOQfsPpSAkBs2eeDKNiQfqwhUW806fB8xUs2ZwgfBIP37/peqTY7R/ijQoAsRl4X
vSENi/Ure1ipDOxT6WLaBHEY/4tHYuU/KdoRMtFE1ttuDA0QInFSnoWpz1VldXxDPJbjLSF+nWWZ
ncwqyms6hPnpD59BgZ1DNza0RAAFUhQX2vvUk/LKg/9EAFSa3WEhCKAmwN+rEhmu7aaHYZsWHxrV
+4MX6Td7nlCEEu4Lj+neajnRa0bjih7fDGbn7g1W7vFTOBrCOzVwTiFHeTxqgrLU6ep0K0tBE3+m
9TV+SFqtzjER9LthFVWgznzyO+nGb1fdvvIiTIsYgR25aa8wDsI4SkyfCCYj7mV6kd/D8VAeK3Wr
A/m47JfYXCe04mIoMvluqAJGPIaoWSw8zndrh83hwMfOW13hKa0s6IX1a2jxfSawZJ+djx32IZHP
Co96/9cPmD+DlPeMnW9HHB1girXhn4QorZP6Ve2s/vmpSPhqyvLRO/24BRtxGTxZw3fkR1zdvEs6
bUt+mRqy5h20d3nYsAkFOkNDBEQDnwLcYwTrD2hWfDsogO6re1h8kw6RNIOnCheY49mSY9m7FyzY
HyUt+/vQyUd3ekDm2HCVeh/110N8xiw6qLhkksOK8RolOGDmdPtW1MORTWkUweLaUn0RPwfIDJoA
irBB8m8P/E9fSZX+aDdsjqk61flxTWcmBSMlYsr7AONcIVefSoZuuf91GOvLwW9j5T6FWxF3Ee2h
HTCjobgMzvD1KhKZAd5CgZ+hj8TqwOHTRKjVSy4fKWYWnz8E/ZYPVN4ybgsQ0cPKW7YoeK3n80YJ
DOemiVP4VF2x0zONb1JyWdPz2jmmycUsciDVoVa2jHZD0rn/B8L/UqDN2FX5S6gW+NiMLpI4RqU1
4F9wvhUXUu5V7KaSrDjRDgrYqAVHBA8dDt1fDq/KomroYQDJ38jwvK0JdzQKouIrpq5uRqxpmYFK
+fLSjSasN12N/V5exfWrhBxQlv2dt6t1eJuD6+8a9Be+uHFEFDqzxta19eOwFhuRw9Xp5j4eT7qG
r15XNMCUxL1n+rnz14Jac33hB8v7fP+Eb+JXoiBydJKmH1vIeMQqijXfGL8oeHssYc4Ka1JFJKO0
UObgrfwd1dJv6voT1IyFqe3jDWfxlbYrD8q8PoplfcNTAOtNUPVnZSKqn6k/4ooBWN91oj95SnZX
9WwUFKdrgPmj5W7K2QZsdUZwcKNnE6mbxDA1sdrTvL0UdzPernyLxtXMWuKFYnc60qsuw4Ib/96F
eTXL2aAouVn+i1wuP1Cf8zXoC3jJYyBlpFziOs1RTybCMLU2eQgn5oYGfRm/AJWgtV5ZVduUjZgY
CSeWMnuJcoJ6WoT/6ql33oKDVE5SXdIQwLry/Q5LeA7ONJSoOhUGsWwtCtiw72OrdRHjjs+48fC1
uG/SmkMperCYxuMv02TmCDX91uOXhgKZF8gieDUT6LMi6A9Gxjj4kcNCeENpV4uwlOSBgIYk+RHo
Yg5sT9xjjrNKwFUx9J1pRjuKedl7UPlM7keuaWXW7ag9ap4Aewed0y1/TzqW75c5tcGvnSjr0kCj
qNYFb3wr861QyspLuB0UA5fU9MR3HC8+Ttb45QLO/XyAJSLTwVkAKkl5fKQrr4SDtxaNY3tb2axC
DkH1uhehe8hd5Thqq5dgTSstaCQFxQ9JDgFFANJF29zzhD6wkO+8sXj8PAM8Qqv1q0AzM1nz9yPg
uXoLo59hiBGxlxfkBKM0ETnbMBiTl5FHqOFLdnChuRpK+A+eBWSxit19BM3B94AMQSIGIKI2GE43
dYxxPkpEbpS9jUm8+je64HG+g7PglX7MdP6+0a+/OhYGTLsdpkt3ToU9ainqauB1J1JUYID8RbyA
0MZIC67DS758Dt555yCe0/udCDc8Ibd7CZEy8wabOU49Eiew8apVYQX/HyUjb4sXnyIYxpPnbUtW
OEsioJ3NbWizV8+1kIbUkn7SZOxJrQMkeWtGnieOnWnTB5NigWFwVrCcZcHNwSi2xsBvrM7Qcw6j
29q6MeE4fm0LofW0PD9JaWGIuLkP4ttmy7yyNi4VmJEZxLZC3lUdUev57T5fWXzd/zbl+JcOC8Vh
QJon8yZgo8SCpo7rlLH9gm2xY2effcqkQQYQhD99SH0v0ADRKDOPfNIokeV6OQfir1uxSxbEbo2U
HrBI8W++Rggz8jfipO1fVfAT5MlNvDylMb5pRKoA3U7jmiOfC72B4t1V5i1rKAIN2++R2jQGHVof
IkEB4TrSLbO+wk1VLoScjLK35K/26TYZGTYS2NENYvsALlDdgCYtONpFRZ8qg31GzgPNs2yVzHnV
UCFF4p7f1US8W+qibpntJV3qkEi2DPyC6Y3ybn9PmLsZbjKPW056AyhDr8VuXY25MiiSqunK8YmI
/jnTUb3tcQwBBc10YwrA412oeXDZeHZdOWYpITcbsMqs8fRWb4hH0EZljbw1l1DTCdDe2KfZ0ZRV
Qk4VJ7kAjdf4DUdn8JJ4rTPadKzIalpBIlwLOHI2kunLEavkQzW9FFh2jqtvNw7Grjtm1EnU0hBp
yfGV2kAVcBqvj4nY3AnkO7J6MMKOWVnynEl7ySCmmmKTmx5NO+oGFhut2gJNqXZm3nHF5xmwMOIb
8BKiLDxigKEBW3b4WPNxGzGtwLJNMEtAoYx82ETIlFTm4joC3eRj6zx3BOSqvgwiZZOj+6nnKbp6
+AyhldklKuFQ7O4DamNGVIhUO3WrOObSbYgZF3sgPFSPIMljOEVMd1HjXycNtt81+9Z/Z2vFyFqx
Wih5B2CX6babuPY0dr0yHDbhjRj/6dlVrNvf2hjI+N9kgCxfN87CHPtCO1218Luty2TIxe+N+KXg
sIznYuICAIBSdPn8ezf3wVPkDQ/vpYdHlUkYzRzAEaTrX0LvjBDvZG4j0E+bntcUQ9Eb2FcYLKtf
bnyEhcL/0qA334S86UjXTOqWRudjK0SGSl1MHVJRBYzVIBFLqOLk0Q1ctRlFloCdhB9piszNtAJU
SNZeMYMOSTUDSHVQsFrWsKd7x1XjU+xxAqHkY6ugzl32z/m1R3FD3ZjPO0w2ggkdqC/rXhs/eT45
w4Y7T6Jhg+8uJybBE6gDR0fayzlDZROcmtWqg8kkvYvAwiY7Lu7n8K8g1UTXg3FgZ3+yaEnqumYO
T9+aRCA6y2Y6sUkPIpKreY4Q2sl8wD/TjwAP3Q+xzRP9/I2AdyBeza4x1haeqjDM43Db/Zx7PFmy
wExobhIztapQGwvojYbfTn4S7E1GKOKc+Xml3J7zyrHNvCv28JRbPEfAntP6p89D77iZjxrkoUbm
Tg9L6PkdXGPqJ1BIVKdcQvghrSCnVLVW5ZDjpKd6yaBDldzpcTqxeYcjLerG4A4Nf7sowhpSGEvG
ngrxkHQjLV2EbEQ8So3vGS/IEFZE3gGCb6zCA5OJeG/WPNOoQfXFICByJLvC4R5A6IsqrVCt92yQ
0bJg0sdQBxrDyeK61KgR5Xx7Udd2Bmkd9sSVPARR8YjKs/f61B2VVqfNrf331/IFt0TKeymB+Oc0
9GHa/kfkGfStdESxA0S2egZZOMyh1aMYpJ+H8x0WT2Tfy3k51oebtDqMKmLEtgRE3H0qpEPQVYuE
NefwrEi+fOkbBcanHA/ad3HhhxbTpdWK4QbAt6GogkQ1p/ydE2pCLWkWjjF2YQ1INdpwrEhykiOa
zQCbaX77lS4yi/RiMKk1W3tHkML/WFcNZyBYx3UghKZ4afk24X+M6AymaWFwgkNBLGCGL3+ooH0d
bXDkfP+Odv7/eeROYHyqXLkn7gJp6qdxp+Xm7sBo1NpmcAICJ6GKlKNSRtiniYkpEhcb0II3iMDM
tfdkaPHLQ3CV+W7a/tth8hpkc1rB8uRQrVhWJx6AdgweVYROoIBzzGhpPWecPS1jvA3yrtNevdZp
0IbqDdvTOlGa/IoaNfBfXUGeWdKy7ouJzFiv35cQ/SCHshIaLN9Id84q6ZPJIXtpDvB3wqg9WePK
PkRPagtlggf3bzl+IEgbKTZQFldntsTyx61NtYN1fTCmFUnh6LgOz65F1yKjlo5fRGShmCVxjkQq
0+S7ZB7QXZaxNVq4C5hdOg4KIXANJw2BtnOJE+nSLeixqcw8kA/kg707Y7355LtrfCsRjuJZE1Pj
2pPt8Kl9ukwdGgoG4IJb0UkRpywiOqWbrn5+3TuYdHnGuiJOd6n3dBS1+Tl3/AjnI/kJYioNlo/8
KW31SmkSgGogEceOfPNLRpB+nIJy3GFdn06vh/d1tRFA5fFhjytHnAQij8MgwZa0/zcR9cj933z7
YQLBzSGzwjnSIJxH1SioGr2Lhu876EL9UZ2ajWMYouvJ9Jw9Iu2dXkz0A3mvuBukU6MiUygV49SU
2snPTUSk/LP+1T8FkLZ40g0cNpcbweZu90mJFWSKTQSSamHBK11UFdX3HwZSMkMZM4UyotNbB85n
QfZ9XUviggS5iKjqj7QAqM3QfNIenrdz4t2f6YDTOLGhvpHEoLb7JMVCGfcAg3NsjX3bILB7H3JH
Wmt7V6AKvIBvicGmbiafvkOK+ETI8U0mEF3y2jhyA+dxPX+tTDHb8B7Y4WifvT0dusn/L8OWhHPO
mD7e9h5zlN/JM0pWOu2vSWHtkLIPPzWywcRTxoCsDHPZmnYLbB6Uml3ogd44/P37MoeDUs6mVIzZ
2wcfqe+rd3S9lJ6xfEZjU/dNAKlu3xqM5NPBZ+lC8jYENGKfy6t2sYt6gyfCWIG2tGfMNrvfpINp
V4WGQsBtBSfMNuOxPqNS5J3o5Ri7ChMstj75iriHi9x/eJgP1d9CVnEbHutInQZqm5XUGOZnvXuc
97yYMazRVm5G4aZXeVwG2n76iqOn4B/szSxvNB1c7RcDhHrPQdg5v6lWMP5daMSPxM0HBiDnNOIQ
YNsWQWcEndodVD1NJs+oUGOtgbG94PFIAv+bL/qozDglTPeKOMg5IyQeLP0SkClzZR50ha8VCYcl
BwGqoscXY+lrcNAAr71g0XLgks+Op1H+8k9h5Wum1HVuM4TK6nyAB0E1uLBLCTKTXcmNyZV3Fv8R
VlCXvgVna1IpR41VZBoet4WrAI29HHrfSycmrfKG1qyH6o5hzMUg+OabvsXPuC8NMsuOe94tW/xy
QfVt5+sGs2/CmWwUERJqFnOIxMcuQCgtPfEhFwlaf0BWx1j+YVQ+9W6Do5lsHlaxlt1+hTjG/iUj
ayDTCamZKronrWosOer9CHDyS1DYCXbOS6jwZuJdC4gt1aWYfr36rzUJi23EasZemCzAK/AY1M7a
cTSAslmhlBKv6WRHXsBktKxAD3lEQbBMIc3o+Jup9mnL5GHZ2XFavn7r+9K81XZDunKIG+JZ8qw0
4bRzQiKmQxK3yA4xQvlBnKx0pqWaeMZIkp7BEB3hGCasa213tqdzFl+Uzxi5FYUhnAGNbmjhRAYe
ZaecjsfiYjAHUB/8XHvLSxlp2EmgrDS8jjUVcw/qVU5m5F1wdQlNfu7Q+97n+NOl6hS8bvPtYO1o
OehMQbV4OBM1zwqrvD0TdSiPeD3JAxa/tKjXJpx1Xf6Mp1kcanxucQYTXIJQgpeKfiEkerXl6jzG
tl9tbhUYNfM00omCh85M75tQmCmcxPgrrwiuUQQanSTw5GX7jskUOzjRI9Vu1mzKOHPvLhUIcmoY
WXdt1RxeHQbL9naYsa1d6Q+RIn/RkNhJxN79LQQV4+hmekvTJ2KlUfE4ah5YmUxrpwd8kg6N4ceI
D0P3KFrlD73aku4+11SrzF3D5iaGQloTwwOGzVCLoSMFDnLuUjk7Y9v5L1dQc+RGoFGL3PnwHzI+
/gPg7SdlcSq9vPtaHhJmoqtQhJmi9jmNHleXPEjNON95DdAQfZI9LRfrToRh9h5qtG9d4vx8Ekp3
Ge6lqUnfDE9Hy2QFqvbKHZR7/vbZ8YV5wBPCupCiHeT53cvkCSFqA/PIOn65Dq6SDFeq/VSrDLil
neB5+Y4d/VB3pp24UYiAMVE43VECcPyYWH/v4OA0Xm4Wy5+v/3p6k4EBSN2viooQWINuVgDafeF/
nA4aUW6YTpCM3QYCZQXHIwucrXKS8T4gq1ZEw1+38yqZ7RRGGeHb9QwkIACTzssEwfKw0sP6Gt9t
wyVVKmRLbnHnAChO+KDdhlu4OAxJmk6sCG3eJls/fjuxSc38A6K5eyieEtrH1tkGsddbWGMQAYoq
ZfkX2uwraYoTUf15t4lPu1dIWLPUyYtxUhS/QPEnyrzvMbVzERad/YaONEOfkI16R/B7LGSXh3Fn
3tFzgcLbNnggFAH/2kYQ2OYpodiLOpRS7/UmfAiGwIdsKpKY14wS1QO2U+75/kExkm6vLGTG/M5o
8BiLYfzNt0OUtwZRWesiajlXE3wzlWPq6IiGqkNzzeqfE0azqLgaO61xqPXagQQfajkB4+E4zOkM
wyhJGaO5OUrwu+uw07rvmjkttDDWGbSbQZi09eQSLJGg7n47aHiSHUwdiiV1vrtWcS43Vh4azcI+
P2HNg7v04Jr+9V0itwfqHQJsjyLQnX94WJwmREpjSvM1seTZFfltFi5js47NpObIdyIvD8fwvyws
w7CE2hihDJOmCn9aLluLU2J7nRfRSIykczdqhd8+Sdyme6B5KRqtjNikGw70BErafwj5v+3eCyER
tWVaGnSlSb80ilZUsxlRLkFW1RrN60MriIyl8eMbD7T8X8RYVAX57ct950eXVHHXPst34j9wHyni
g19lBlYQ9wAGyJq3c7+OkWTA2q7xYkxAPhMWOALCXDJ9HayEusjZyC8Sdp8hVnsf00+M4tRgnRP/
UEqj+svgVBGqzco3aCB2QNVGHxOx1BmpoEZAao0NAm5PlGjw6WzZytLWYGNGgrH5VzvI2eUiPvdN
CUzWIFdtuyAE0y6V4Y8m3SxzyQzHC4E9Vr6Hn6JAna7DtLb1LCJ3hbvb4LgAC+3lxwZxJTVtso+r
wlGcJ/YXSlEwQjiq+svp+H/PSZyD/G58lPmBLv8p59XOwK68UtLWFUXrpfwX85PRRB4JhlfOWc4h
kuM+KT6cm6Lc19JpDcRKneLy432aMoiE7sLRK7SAwT1/459EMaVYAvc/5bR2v5ystnL3p4uS0WfW
fR6gEyHQtrbPq9Eht60mixT2FNoXGK4sEnM8EAdepeSxhS3NzRz0fSf/HLAU03dbAsOPwyT5NY1p
C7VqbK/E/Ru2za3r+vOV4P1A9i2JQrn/wvmxDPmtk3GgtV3sU8YdKzpXnbdotnTc6Fgrpj260Bdu
mX1COkFy5HQHeOezZ8AN+VuNqbAVPYS+M98+94Lhj+X3CmMBQAJV6xLGnsOYxlk9+Cm7zthiLCFT
1BhkLmntU6CmokfUYXBvnBTuwgavCHNEO3HXOqhYmAQEcMCo2aBaRvWiMeUDyuy5IZdj9QLgfUPP
HcS5cne+n3LAUX5ZESYEQREeUWdnY+65rFbmad5V8vRtwMvMDk8sXzsbmog3bGiX7Bk57ozyrSSw
1z3bzqOTjOj77IrbT1BnTNer9KNUrm5piyCP+BRK9TUKnEk4hzp5K8nvG1GDkXMJE7ZVmmvdLIpI
kWyeAJvhJ/RUpp65V/feCIZImnPWo+TOU9hDWKssOQRR6QuvDszFYgfSD68HCVyyDp++x7zZzDws
6674Acke7nw8Sbqtq6c20HYJZFpLPXBAsMqVv/DSp1PB7DVjK2fv8nozLZ3bZVh0eALJzOuUf4Gz
a3XOcGi3OXQcBX7FORH1VFz6vT6AkK1yJefQqQkwoR00SYCE6f/n3C+l7X6vVeue6wvOD4j/6HjT
Oxx5sie45M4siKg2L0lxvcCoos3er3PDam9VDqKd3Qrma+xbQNuMPAxXlcD/XYhlmrbxlwR4JIUP
PndQG+JT2xXDy0UMoFEdudMd93I6++yDlajb8czmdl2jTr+TohoCzW76NtEh8xlZNQVxi16RHA7c
ZsMxpdFcFuEILG+zQY+JIwVfYAWeksdqldsZ3m+zcvwFSRdh6bPThY75XFG6NOhyVez+d/YF25CS
7K79EFzieENRdHTvXNrLbCYXJ410y3izB/rXc/tatu8IWXnYZDkcXluXm6ba3uYpTzxSeopzPYMf
eK/p4W/d/dr05BA8bz4XCWOFHxsfDed1Wefx4bBOkKWkaHhrYd625O0d32ZryPwaLa8B+CfF/JYV
4MmPPLLXejs4Hx0BSw8YyjeTXtasEGLJUipyvLgAW/V6JmBEptdGWnj8JKBMQvsOFcDCq3tmdXxC
NEKI1MQyzMYyMMbnEd5vmm+xgDTfvkve2/xve53EwcguDlgc8na4vYwkslSgJauzm7y0q+FEVWzk
AypmivC+sB6EYtSgMI43cQQJP9lJhysZJk1FKFBCudG3XZP4cJlpEK4Ey71AmM/dMokq+6XgGJQL
OTT/X6v9PBOtErq/4AxX+R8ixxagUno+zW8sirdRtsnoRrItvVfeDd56C1TEU1apRhfixnmC3CoC
ZY0lGqNJTR93I+3k7QpCbWvDkRCkp8EMjUr89VQlj81KSKYmjIFxUOzUxe//xcnHSGaoHSfuQqNo
imMloJtqzI1ex9L8BigoM1dJM8UBINedSRp9h0eiCljOXF3swYIXtgI0vPKsrpeHctguVj6JQLoY
wxJHdAnCZ2XOnwoRpxJjNdL0KmVCPBrL2/d7P8dzpybzUbzaZiaeJmVFn11ZhiEkIUOwuKYAj4W+
uiNn58YbIQEn8YfNrPr6G/eRQc6lOT9q9+OJSYhUyWt2hhuPU9hcBkLVmoNOgLBs0AlNX7n53Xp3
NsrhUI0CyYjclmFXKP8lAUR1747fstumC1kc5aOqST4XLnHJ3/GSukIPiqCQuIyeZDtBqSznPpJM
vp58hbSt1sw4vPM8l+EhRxQxfPJOCCVmPRNiTiuAKDPGgsGX2eqsQJhxPHE2nkuEdO5ULxUfIfaU
UI3BiGTUIVYzODrGg9mduqF3/EI1nasfvUdEeS1e17uTBVzXRVzzHoxsnMc6N1hpNiR3Cy3bkUKr
7UT5r2lDBY1sBqHDAZqQyCZwu4bQUtN7dj+8dgOyJFXiTMj/hvqhwOpUMzi4SmboDuvzW+Fbe9hI
VtJPsaCZZ9iWVqVC6ZlT4dv8bI8o4tbP+7PXWxYbSE5IIGaq6kC07UAxaF/8CfcHJx60zG8ZDmEF
LkLdw8vF2HmW8sXkDubS+a9FNQdnw/lPfy+n5W8L0mfAMph5Wl+zb14mvvt5bd6n4vBsQR4RJ5lM
SQV5CEbemF9KxbUMUlxSPQ+ESwioBkDjnwn0ShysOu+ZQKbQCvJ4YSowfbT7Wzmnmtwfq6E6kYAF
pfixIjKgw2Js9phV90J5XK+rxdUHJUiGOvJeWEKQWKHbkpSrI4cIj3BmaHMXWdWA3jW3PPAKsGEg
JUEEPy2hBLRc2bHnaFHsMfmNlY+lsj8lyi3t/24Xmpf3yHUVQgn2eG47uJLIZ52+Xm1Hudpy/I3U
BfB2AgaLulekpV3cPLD+vMF+RhXZggd5IEa1QgET0qAnEbYlMrBbXSNVgoLBR4NVwpXnekHcJwQd
KPqyOG3j++NGlDEo2+XJUYstjIW8JlY9c3xtA6YkZhTqN4lK9k3ybUh5210WRoMG2kBVVfmUbu7V
9VIQAnDOMv52mZEfi5aP5pi22tkTEPocTfPFAYxKLLgnUrw0LWT2K39ML5b1et83cnFWGT390pHV
+eCxEz3yRBtuChiZiGs8uZEU5Mmg7VyislSYCjFdIRjjkT9rkR1q2nKkRSOCVFONR0P56f9nH6V/
0Tu0P+jbHhWTVXlPCUCaaUddqmS102vdj3ItFS0lPyOurKd6yonvoqmyQgSUDCtfWi104gVokwMO
bONcD1TjYykG2Bjijk1rQHz4swYBZMQO+yCGNKvtDzItOIfanmRJOHuECU6U0/n6DHQPIy+ZiN2P
jkKW/qIIKxVmH2FLJux35y1A+ZRsOSgDMAoiStgCmZGKwyZlQ5Noklz5ThMbiuEGpL/bUStINKKR
ccvFLwcGBkzgiPCmU4u/zJPR/YLjXWJF6PEfAVxiJLALwgqcs/PjJWKKJR2qKFDl1IE2DQUiQrpY
9KE95Suyzf75jYZMtJp9J0Cq2mejfkkiezW0Qsyrw+6UztTTzGk/3xrf5igXU5iY/We2l1yo37RG
z6/TYoVMgszRs/ww/jIT+iWay99iO8thkSXASjk6THWkAC6HIyRstg7WLrgPCKXT0Q6fcSiog/S6
f27i5E6/5/BjobzAQsucK67d4wY9ps60/elwTQORb5kA9/ZV8mAgHzKk5HtjBEdX480bm6j7P8Vw
29sbI2ranjnOVJLhQiwfkNwTCqdr4bxqetflKPFpULsxxTl7WnndwJMA6Z1Qwkk/2b3KFRsfwiRf
pvIsozgqcvZkBvs2JzWINMDm/oMZvlvbKh6S/PGE+/v2FIOb/PU3K3/jW4foqRN6gAlBezEIoKRd
EsrzADx+09oXZ0al2LicjlY4dkatEzdvdt7vqGMebZ5ownre0J2wBlXj3Ro4vL8oBkQ5B73zL0Q/
qNrEhG38DZ8A+APl1KQ0jYJsoXGG2G06KMXnCL3qnrdqysryyQP8JmhBi66zRaKygGpqlbOc5uDl
zU3eLbpSmlPYgXt6Wwwljo2Gg/vNFIWDnF1GZQ7aY+5fC+z19cFTjT/AJ2WA9sNzARtLs51dmTE/
QOi5eDyILkp7Pzaoa5g5HEyOZa3ULvYTnfT4wEsQVdOZsChIsZU4XrrQqM//jCd2P7QkZGVC4lJW
2l24lqr/9J4zynu4qr0lRfvm6CKKJtco8Uwt0Jq2F+Ec3xowd7qtKq1+n8JrZ4hwOUQx3Ig5rpXY
AP41VL4859/6kE3tmSfOsOQjPrJ0jAFeRbBDuRKiNtZJkp6VV2Oq+uaSVk0zIBKAu0tk1gpl580Q
scj+bro0VkBIZFOguTYV2ak4HHX7AOcA/AyHZhpz4aMcufCLQDJa7XUzm4vUqJ3IsrPHLwx5k4k4
JCpfomCPa0iG78RPDdXywC++MpfRkL6zP7HwwMbVZRU2dx22XzjIZKSoEiNW75W4sJ6jaY2bMgMj
jyfvLNnsT3LmVCLKyjNVsnJacS/Wq7Uts720gkFJPpLHmGhXs0b3J7p+JG5b3sfa6JhiMhwksi9Y
n8ob7K9xfHo8rnNXd/0LBrYCAO7j+JwJYxaCTZUZaO87L6IiMfh6EkXIcjaG4Hatw47kS7mvF6ne
XCO2kqG7UBUPWeXFJnQVX0paYAyr1EMua/WqVpYTMbPVE79tbeQTKzHsd/ysOofkenhtSjDqfFIs
ke6yv1BG9hv9ghyJ9LZEw66RU5TxQnxC8lYsFQAVZmg192SebT+F3AX1n6xF+7sQ/vXhEU4BPc8F
BTmFDQ/CjlD+Dr4LIgd/v0ho1cN/HKxVzvM3eOWUwaxuq1BkL3s2JuqEe/jygSjk/xdTC7Y/K3Mq
vHTj+JB6XzvR8+R+mbu4h2N2CxTdFrgWYkcyOv0jaikNarCEFLPvWvgHUdEcfn5dO0H4XUYsNvgZ
II/fQXyhRi8tvEV4OWj0zIWbJXzs6kNsX9Ib4RMsw02f45EK7j7fJ4buk03sCY23TUjJpOvSMT+1
EN41z2G1P0e80ZIDfTjjeaqW/U7qOtA7gcCO7/0rK3c79+rxyzUGtVZm3nUc3mStLJOprl03ZPEM
bLqF4+YzlWIPMrzmkYXa7nrxSQXOG7oy/yvpBw2J6L1OJ0rWUHq+xmdU6nwlsbD4DpipYKY+e1CI
lKR/wCxO/2e/c6YCOi2vCrqv9B6P6ZaULXhAaqCncL05CkD9TGGSMCKgYcJM2qi27t0FDs77VqAx
eNJpaFAtZdn2vAW+g+rR8pUbQWI7h3vxqKpVdvkmRKAkDJwfdzu+fKTq/eOWU4U/dwTATeBRYNFa
YCF5zSYZBhJ1sdtOBJmDsyMSVBUOUgkzVpisJtEslz7JdBhJEMewurNEB54ZtGK+Qvg8VJhqqeZu
/g7+BeXuU89sFke1pByYOGEPzPTzZqBPIcSJ5HcP4jRXbDOA6nxHh7o/CPzeSDDWH6U7D8g8Hkpm
tQ0Wrx/0PuGHlEnw1fIrQy+3utmRYZsapIT3FsFt6fDiaNEQtaYbgRe0XFpkclrLwuYnA08JtrJw
rb2P3eyQ/s/D421CradimcV1TrpBaMT6E2FHfOf582hMu5MT1F1uJI+JszybIMXAK+hrx/n14hRO
3SZWU63q1qrfp3QPzQM3onzISEC88Z0UirhxvFewGQab/V0XrRB2YCXhzh+xqwh3qZBVQoiwKgv7
mbOhPp86exTYnev2mtAg94gpjx7Jg0yZtY+TkT8mrEBm4fD0dTZRiq57C3xZUBmPwvIy+ptKIhB7
WzqUIZfTwiYeyxtwf4HokEXs7AaUDj0gGRG8Ubtf2bI0bcSLesYV89Lb2KGSUTVEFvD/kQayoaa6
oAbFmTAqGGgr3vyGPMpy04lOuXqRX/BGhMlVu/6REt/hIOVDL6rcKoKzRcvcY/uJpkrASe7d1v19
3QyPzfwMVU8svSO3CVfnKkck2DeFcsI/OpL/T4yWxJgetic278ZzffW/F07ruSuF4pRqfkqzu2oc
7BzQ6Fjtjt206DIFaG9TM5z7iyx0L9iynRCBEzLMi2e/O1lfvqYTChFu9ol3/OvKrldScMcZpXXf
LMPRibPjJSJivjWgvPgImRQXSvtwSmyNXSmrVb6lJy3M/cD6Bekcoy+wyjDVEDIBpkCVN3RNHVEo
PAkYBLLZ0cXO6AYqLE8c9FaqGiNgwEoYxgFpde1F03mpIAbPSZmqmuidNo1Qri9D3GHTRrRAOf7+
OuA/XeAJhaOARkNrcFSXAj0bAmDOgP+EBWwQaoqEd/0HVOnlTUQmkbGspCtM1rHpYXVpm62IhLtU
Vd0COIB6pwQ97cYcFjL/klk/PK1ilf98TT6Xnrr3spz11ZefTZVqQaVY+Bh0qrpeP09667CSlP5g
aebEoG+OG+6PFhu/Seq0w3hZMQ0keZWZXptUzWf9HNNzmUwszGnyoTKOIayuBbLz0JbqShT9F/qx
c1yS2NVrdfqgPqCdQjdkMvvvCC4tqSutvytyM1DMCEUYweoYMnpfQgG9mTM+0QwEPpnn5nP9PIbC
YrbP0YDv417Pq2g+cyY5xoTlGBXrOJpohDSdM92mCL645oW3+Nqmt8Newg1DuSjIanxuL+NUHioq
lzkUoRLPa2gyiFxVu3UMw8r7Z0IfujPv4zgbkAMnQxb/kV0xpV0gAWFa7KCk0WKQApDtCPX8uWYC
KzP4/Tu+DEgwSyuyko2SGLT7MmjbTlMtdIF6jHMxrc+JkLiea4vwwZtG155VsyPjXcIltWHSw4TO
0fYHcJQ5THgAwJqgpoF3iS0yctBmxCST8x3zEIEj/sETNcrfqOHKGTUolNPc5T0V8jiBmhNDwoPr
7JJ9Vgm3ih5kkFCAa2CVb9hIpBfIE/H05jSuXW47rCab6mv9QfBjp4yUFircs5uL/H1slKfWngcV
YToP1JrOU9piACB5yHF4EhvEE/1nR2NovbRo65hDWDHTLbYBhg8fC9cGtq96uNLz8S3f6qXiNWX1
X4bHG/bbhG1CiKlNdScr4XMXt0L+8ffJahH9Bt8vHaj+D5XnjtL9+iHEq6qiKK+pN4XYRn2c3MpD
h1Nm+WTQ8s+4ITU1P3tFBzASGJ6ayVs9BACFVCRATh+GZ6We2iOxLg4y+IINncaVFTDcibgTfpz8
N+OGgES9CpXad0vXiM9Uj8ECeNcgmBQebWdyLKFH8oJY/Zv7ZJYMyUsmSfSjDnUYfp2Bm3B3VpKj
HLNliWLbJtGHponUydcdsvWuLlOAJtlMRMhvIGwlgg3MKpAd2EvZkgnmKzSw03qKTMVefwt2ioYq
tXcxSW/s0Z7Vm32vEFQJ1NNKrTdrPStH8XXI9L3YJY1+F5/6im3TIJEYzFizhqWUdhuHYLoo9A1d
vXho99haKv3ApOYdHLAC/Ww71DKhl6ivV/axzM+e5PYTvA6dBC/xO6JmD8o5IFbtp4c3rGXalkVj
zRSo6AS9ceiGVypz/3pFX8rtSxvGr+Igv7mhZAOQ3Q6wI56+kkgHBdCvg+SqXU9jyaDCjFMZsMhP
cThVuxkR5nbD3uJotbHILNT4sQYjyfn520KkquQFQT4B+ehDRsxppfC+y0pJUvzM1A3+g0l6KhJ5
1l0dWZzn2M8/Gpb23jSMvhEfRcGPU814tjho9qddgpWeOe5T3RYd8QwJI5P3KVA58gQ3JiWLQUHM
LCab7GZObJ6FKJiMeKGpfW3tWj3Pw4rcp7/Lcf+AMQGtBKMCbf6o6hU/LGwSbcxRwy5+SPPhPfgn
cdtHVCByKgwZzk51NMaX0sxAq/daayR2BmqUSjoj4Ij2WMMvkpwFBFqA2dbEwAtONhAuIP0zVg8k
laVyPQohcEliV79pEPKWfe9eCOkaJqI+TlBO6LakyuRlkfDvQ9b8PffTwfZU/oOfw62aycIp/7uc
OzMZHVcfL1LDKGzgGks8whgT1/SGDP61EKUdUqHxT3oblQfp5u5dOM42ZBbC1DQJiD1utcDbege2
V60LvjaiZzSm34H2UsAyAtQWfv7EUtLTdu3ikWYcfS2XvKX8BhEBCGUaYe5FKAreOo6fwfns1BYX
MViA8xf6Yu0A5i+K7JfcRXcZAlYoSCUl9VEnedtL+I8ZqsYG/BRDcb9FpidtZB6laE/d/1J+Z5bB
4jgOzdFft78U5yyUZZuiQBiet1u2laYNcyZuT01rali0Kci7xVMq5SjRn0TXWwMrCIlZ0mYTVSe/
+VT8JwTXL2K6UTm/Zq0jAFi4ycjrq9sttwiTziVRT3XIgvcLBZJiZhXY4NuRXijoTv93NTUm+xIJ
MV0l+eTYbuRfdSB7wY2isqQaQddNEddl4ciqGSNpQEEty2cCCj+TAXAQTmnHEm8dF3bYs1PAbWe1
Z9umt++zgGx0YVWOLZ14RfqSMji8c9og+SD2Tb26hkGv488vZlNllgQXMwG4Bxwn9lHGiL74zFt0
ZASz5X2Yqhi4tiaTnmqgS598Iycr2YMGciH8fQ1HTnssHiqJ4tygW0LoHWKYxygFJ+SLb0TRE9iu
pEaL6EgXhNWpByyXns6V8qR1HM3ZioyXcEC7yqGR1CZCUXaSOuhZHm7vxvA9ihycxqtggC8XskHP
o7SEc+LPxFyx3VOImxmH4/bIi63D0QLeLAx3FBfWnUmQn4zW/XqLx41WWd2MXlM3//7dLdHBTlTT
9ZJb3gtHXWY4JStViz+HOaLWOCB60QZF5BIrbdu4oNfGASLDQn9lugM3NcxbTDjHM/uMDB4n3x+c
6zqIV+x0F/j+yC0Ek26KsWACXoDQ1KShzNOCmYfSSRGMLpdY8A+n76EWxsT2Q7lwkK7K2fruNwRS
F+rsg/JXRdMEQ7gqRP64OKpaYWgT35PGesiA5F1Es9QNW6rtkcgNRHUkxcS8AaW162+SfjSGnCuy
7odJjwp4+2Sx6kDzzalgItmlknzUz1u7Gp751+s2hZUHWPS297zWa9ZUCu0Dbf6eLV845/7IRtMG
uoZzX/ihLtE4C1Ng8KZWdkfdu8IfPJ/9iPD1ziDi1khGRETurWsi1RfTifnCdUnExXBxBkuOnCsR
afiIhjPSii2UwJkkDMM2NG0IZqQsGfssnOAGfStoV0p/Qe6AtZv649qRRjscsCAGufqPyGOqtLxK
wP8j5LHDATTLMjgJil9OynXfMZ/qMhV/2PfqmXNWAHhYvvD2QCLqcE1is9vs9LcA3484628ioG4E
Hh1hWFfdFFyFI2t4JOXS6/3CFcRPKqDmwZj5fmTaW+GsQMdH5ZniufnaaEeXgLzc51LVBhDR6WrX
gTJXsGt3I4+UlPTTXScUma3jdNkS3ORah2thIu8MhmlwpCdCt/7S71J0rV7vzqm+cfaKchbIg09b
voncnw+/W7nPDg8IWeLE7Sk2RCemNwQ+RcE3tHJwEc8knhdbCqZ1sCcs5zIFM29UP1RPQZ00ps/6
8iqTRikdJpzdg4pN/eTpiYAglY+/vHVxRNWzB6uODMiJCYm7+Ay2k2xxCS8Sq2Hw3jnyPek0vZv5
8dIknod5XwjZsBYVaehrOyHIuQFjjmMbllomXs/Y8wcZxZ9ZaNGH7zH/Z/2kImZQCOg4X3n+Rl92
oSKXZH4moXNu/mcZM8ewRtNdcLQvjPdl2qg6IW7UuMFPluIzfHrQlnjQg8YiEHP+y/W4e8aQpTXo
L1n/T4+wm4cgNmIXsy4ss/accOfiTqHNsRDgzi+qBrs46lC43pnXgyHFjm3id2EXeOrCAGmFMEjt
q8W8H7Bs72FelIxYNe5ZuUUP8Ay3t0w/Hx0eaOY79WjUwrPvuBnR4u8oWMOtWH+v+0L3fIq1PpeX
8fljbdr77zZ2PhJDrhbE+z3Fr1ZtYgg24QKCFrZ7wpwpUGD44RHJpwHbwcmJTn1hxfVXKy8TjR3B
b+FyUFs9V7kfHi2HwSClv/GlodQYse061KsJ78aK2Km5Lg5Vv2r3v0QqEIZyocBXtq84heC0dhBZ
v96hbxyEzdbd8oI1f4dGA3IzuLyZFhv4DYl++ksODMXODZSElQzwv3fv/POSam7+nUEFaoGe5+Ek
yp8DP8DiyAPG3MOcXOpP29jkxryBkwis/QHOziqqymj1cbBbR3I8vQADPtZB9mIMp1rpXRrVKzYq
3cFZxZSPVaUzPd8mVmXo/dSUp3y/cTt3kfGTb2V/U70SY5QgsFBCA0lybCKEqygKOMkAc+TWEWiz
SzC+jgdrd9vNagUV7vQatYXecwFF6Q903FTwJ64sA3Ve++VijPEBB3mntvBtK3ar54nhfCf17QF2
Czsg6Shrbmp16LdPRMiUN8Cc5EydpCQnnb3BXI87Z8zXpqKKDgCQbqpc6jPeby8bmgRwQbjAZGOs
Y7SaxkWHK5xx77d8eL0JhmjfmrPfjDL+t06ELspGEHcQiQGPGj5cVU+/nZKLbUQcPX5gHkXrL9+8
NuFnEntWDN4plTu1ytU+VGXkXLhGEdJikgWTMoUWxLA6JPN5zBGZT76thCTdn/J1Cd8+wjrHBa5v
qaZaS7a7zgME+yxrHOeYhprL1hP31x365aUgIniGHZRElMWfQUdrZfboUWbdHdRrYsE3q6cHVbpu
BbK+UueyOv+tI+zl24GpkozcYBcoibJPzjZUo6Wbax1p1T41mCv8umKas2cpRxT0tcrUL2fDNn9y
+mL+SAm6movuh8KQ6B46UjHgCG/+PaKIX8ls8IxI6A5UUMJCqeMgrpKZDzkehnTVXkSWm2nk4fmi
ElORPmjGRH7Kh2FeEs/ftmsAr3TCIxylm3TqjiQgE4624Jc2j+t7CKikhFAVSPrBUZ3MiKlCeaH2
9fe7km0aOFfAbzzpIEQDAhwe5wNtD7KuGY2HZYWkvmoSB57BIILHm1DWmUsUdH+tNpmISKffFOg1
ve2+as5S7m9IEb0022P7B5Eu9KXHrpJfSIht8tppeljINu3lo4z1v+nnT5eygVH3Vzwrik62HWef
0m8Pl7LLMcyorRK18O8vqbFRfWA5Uc0qNdhioog0xX2HIh+YxLCv202vpPiiO+hvexzfB1pZAXdQ
AYPCHt2dn6Z226/S+RU6tCMVQx43nKows0cbr424awRSXPoQmTYvhyx/LYWo53lUiH7+K1fNhno1
QAima6nwvRWPvd/lbjGqObeDhQtjytOJZZFF9spY62DSel5t7ScmY99n1wJ2RxAYvXNqGLFIETIn
Bhb8RBOoNkbQwl6Q4PXBKXma1gF5n9A9VI4Uzs+R5veIqJVuFkH/76ZSj3mLBb6PNi1587aDIxv7
5FHLa3YorFqjRJZ8X6nrl/4hJp4ekZrKVvQwOlwyaZR83JVVsOs2oqVoi3FZdylnZWMDA2FKuk/a
e2XKnQgWL6sgFY6cWNfMHh3GEjOLOEKdnQPlcHWWAtnQyHaOoftq/H7rQBg1yUJs+vnHz5r3bc8U
/S2OVITfNBOcSnpXCWcSob/FEN+QyIgZ9VSKotdtKrU/H9L7uRTgDtIRkXlYf8pQfxMo9l+9OKOl
UNHGbcvfrODK/OxbFIRKriD6AO70lCBXGJ+zzY1QjHr2C600ips2h69X6SMDMZBALLdkVHxAmfNi
3xsH51pxNbrwhIWfGiPgfX8EbsMSlHFBCIQ/TpAX5Ia9DH3d9uajqEFVKfH8NzQZgLrVsHz9Doff
Hf2rJln5CIhx8jpQBnif+FN3f+doey+5hfQfZKg5eUi2NGBKy3TE/507Auf8zfM71DpxN92DuOrf
FEMYZKb0qw8w77gRXJOQDkokdlnnLG1Ms7h9WF8kigTEi0f8LAYd2TGW1xfiAPfpHgivjESgrwUb
JBN4SID5F6glBtbPfBsnkspy6IZOLiPs/uKE33wzDOOpzd/BvWoc20bEDQhRNpI6WNvc9BGp6OnZ
BOchw1Gc1SM7LIelg8LebGg/gGTjfb/J9tCOd+8m1GmmMNrbpK2iLWh2UlZhCmbzuzeGaucT1SNR
31nhiFyPQ/t7gw23liWHuJkUIKpxESrGt137MJNE7oRMhgXY8i0dKZQNCvys4XqBLOdEe19R7eSU
fXI+y7aEyJaixCg1WRY1mwRqO411eZ0/ZPByh4Tqusa4PX5YXrL3evGFC1fmfZ2sMr03SSgqQ1v0
k30fcR+nQ4GO7WjeyAT2Pu+q/qKygfTMd0QqWZ4JbLqCTQkBeb6MW1ndHXLXl0HXR6gvS8DKCIKL
2Eimwdcct0wtGrCHXdbm8jAO7LDYukHC9Uejh6xBR5PAuWoy4R3DY7OYhNzuSmG+jAljgK+Nc+bx
fi8b6ShijwRq9Et3XiU1RQxYR5jajqZYO91FYeuarroYB38CUjFiZm1p2YEZ5jA6wmj3/GWL3T4+
DvBFBIppIO+FZeFOwAmwnAOSwMCI2t6IsJg5i/LBt890URpNkZMRV2keyqhpIRyxz6ruxz1Ni5Ae
RnFyvJsgugULHvgqMtFRVrMv+diFI6BhXHMacq8j64BGqXoGa3cNXLWf+8OzTIYuezuEpJ9nnaRG
dvcHKdBXfaA6KzQZ64tQVHoSKjXU2Lpk3HYFt7j7vajYkPFu0Atv3r/d4hHsoLUiMN3Zt+CxT3CF
us5NnHTKU+pYhB1QY0mBS/VsuhdSzASMS3ywDvO53ASSe4gX5gzTQE1Yoolv2HRbS6lEWPTB4cst
aaNrLyrGarJd6DMkwWeB2YA+g13UVk4sBL1Nol4sfi5Ivp6+XK2QBzx9cy2BCobvAV//kOwn3Yku
Hygsg5L+Z5MKRiFavblU1IPc/H/Qwv1a96plH9UR1SiUYoUbyAl5ACGDJus/OudzS5pZUYKycE8h
putozi47EO6oazrGTOnMd4Gf3wHIq1O4U8mf8KE6FTEtW0HwnZRdZCfwes/YIXtHdgEf6RTTUOhA
9Gsm0Zmfe+anmatnsZpdwSM2iu6iiNeN4auq5d+4stMz/LnvnF5TBOsiBfA8Ba3RH7WXJHR/TtXJ
v4TP94ih9ftJshjeauRqDVO2YqxyfZ1jmLv07+cN/vN6avLdwz/R5/xEeUzZ2zODlcas69jeCFFR
dI6cOlRcJVAbHHt2mobSNgEctfdZNQpdf3fFdII+9mVHQ/JD/4BOswijBzmyTa8j/9W3nxDShLQr
BAFjCikFmetZnkjHGphNwwPrCnxtOepDpY/+38Oi/gAPkDltmb+s2ucqUU51aT8euZ31uZD64H4a
0S5hHggMGJO4UI5o72gaWo+QeUePDX+YLdyFk9cZCdP1gL0hrybParmhAJLHu1QeED8z2tsSA1/i
417Je3bJF5nnYrKR9Sl786ZIotUuo96NXJwMvuKls4uYnT6TZqoqdLLv+S3CVKiEd9Q1wPpEH25A
aWgVXYu7AAPvpZlAIrLPVlW1vZKioVQ46XhFLwZ4tn6Xm3Uenk/mrvoehyRjZjHxsUQBE4j/E8KR
BTp9FDaJlRfTLUKhFMH0uepLvptKxc8a+ZbBsFSlXeHTfGsdSS06gWjSFheRSl197Xoi9TOEh1UZ
nCNQSMbR/rZRrDK49LqyoKvGElrSS6jK3E7omKmG6gVW+opOr7PdZEkQOFaOPu1mD1SrEBgCBYZG
EtkXnIAfWatOLbviCUuNPUNvwdF3zgtyuvoDD7NiAx+l79CFMGZjtUtaCWAlQZGGRmGnc17xoXKg
xzJnPuQlzEm5S/CSvw2t6SSQLvkxOD4A7Z4f0A034N/juQ8C5ZbfjINfNh5Dkkk9b89Na8CfoBzi
lVH6aDwh3NvBtAsHkV8v5yb5wHbG6cDNDj53ImS1jbcVgfTGrlIi3YZWvSDumfLKmWQ58pBBknEA
QUm5GXvRsoXJbLirtoOorRrfwU5PIcCcia91im7nm3cRCAZifu+b+k24qxjlp74hJcXZxK9nTF63
/RS7V6gCMx09as1hBXwRuSeECMpl8JL1SApCdbOB7UsH23tXrymj2G7qfkDk8r5JVl6jDb+HGPn/
hMSn08O7p+Ec3C4b3C5VPVK4mdIOQKSYogeB99o8oNj3SH1AUzeRWo3jIh5Lbg3mDzdVXPo5HhzZ
I5ya/fLAgWz8oL/7iLaYwaOBJLZR6DYxesQOq2re1kinskKpvZBUTlZmfGLP5Q5CVTn/hTa4VbWW
C8BM+nBUhwaQzt/dNjQneFkLVMGyw996ywRSwqYKbTASV6ifF7joWzEuoG5Y+HUSiOTvXcLziJVf
Q7r0hZmqiYhJer0WL8ltmDWMkokzHJDuKWDUUf7rYF2GdsH6i41HKlrWrmc3s+vtJZoIqrr8wuZc
SIBClW8+bgT4HWciwaMXn+b3rY7jWssFQoaxE6bUD3wZXIimQE5vWGSYixHKQMadduuILfQdZUw/
rDlIC7fqAzBNuIsdI+Qrpq1kpSRbvkuGn8Ko9mz3s7orayQtbqpKxomqnk4L7mukkM+IVnWqkttH
RFlcOjQPLtvNE5ERdFYFtT4vaM+C64eNNKOfkw6gRXvse0yJL2o6y0O+d7mZ/q6SFABK9+AcP6Kg
sDS0ayUa+LTkZEzwqwcBD8EBELVUY6TosvGwvqTL2H12sK3GHPB9VS7RQjDe4UcugyYDM5aSjSKt
koRVmCFeiUusE47/BmU/0bCF/qgk78fxb474+x97606eZBUX4cGFiaAk1W2EwNbycMyUnnIORmXs
1S01pESEZLzmutV4wx6JYxdNMXE5eM0tKU2prQFZ6ia6AwnkIqDvQRnBoy/gS8gD6ptJ10mbB1zm
JhaMBFoanvZcxYoyOkMNU04VNT+fLR4DdPpVnF7kYCi7FLlW29G3CRVrW2M3Lr2cmLT3sxeYiFHq
AytOX7hQcHzL/TOjIbvsUxi3exgkad1cbSk93P4jcS7rIyot57NQ2BvG8R8JQyW95F6ZZFLJ1igH
XBmL2t4yq7FQQHwPbyNIB02Gf0eCclXhD8KZCUfw0I7R7CDLrwduf2TFDLQUSFjs6/riAq9mD/Fq
TsNfulwZV71SsH4Fg45cxrX6BZhn08AJgJuCZwz2A8/LTYVCaM7aAXT39LC93d45D12FMwGRUcuI
EPVsF++xo9kdFFmubsH5tJQvkX7LLkguIrpM88f8WpE2MjlmSltWaWYz1uwO2lI+2P1t6T7Pe1Nm
fWOmQyRAt533hBhGtzNp/5sA2B7fgqFPF0XNaaRLqxxMyj9edRxMzxVIHo7m4AwHDPX9yq55OwH0
B7BuISQuTDhzKbFjw3Jw7Ts3FzSGIxIXaKXerJbT4BQxlfnTxSe1TXv6qUFxDsxS1IdSxqRfbd/2
hjAmhgVTSTRD6w2ch/8aQwYRV1rVbBsiIIIlmwc73qvmcgQRWsN1TPTMt6pN3DUe1rPECw==
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
