// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Jan  9 01:55:28 2024
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
