// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Nov 21 17:11:19 2023
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
