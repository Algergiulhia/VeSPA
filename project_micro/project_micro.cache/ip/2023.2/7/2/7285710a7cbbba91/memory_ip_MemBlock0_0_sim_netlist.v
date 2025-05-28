// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Nov 21 17:11:18 2023
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
