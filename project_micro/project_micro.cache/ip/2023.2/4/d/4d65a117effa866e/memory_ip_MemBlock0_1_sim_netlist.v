// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Fri Jan 12 23:20:36 2024
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
