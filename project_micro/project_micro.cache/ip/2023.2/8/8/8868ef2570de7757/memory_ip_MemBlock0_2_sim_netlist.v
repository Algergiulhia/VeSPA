// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Mon Jan  8 19:02:09 2024
// Host        : tiago running 64-bit Ubuntu 23.04
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_ip_MemBlock0_2_sim_netlist.v
// Design      : memory_ip_MemBlock0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_ip_MemBlock0_2,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
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
  (* C_INIT_FILE_NAME = "memory_ip_MemBlock0_2.mif" *) 
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
