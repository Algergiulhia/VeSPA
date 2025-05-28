// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Nov 21 00:26:38 2023
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
