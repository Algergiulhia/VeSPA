// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Jan  9 01:56:20 2024
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
