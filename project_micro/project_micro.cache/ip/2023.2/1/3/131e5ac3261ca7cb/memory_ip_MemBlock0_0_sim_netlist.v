// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Fri Jan 12 23:19:39 2024
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
vGOov7UXHpwT8Syi4Tnsj2X2uC8VZJUgu/bO95jONmuYfesl8vfR/Drz5lOQS6PjdqI59eWxlRHh
6zqpmtLglvm+bTgMJfInBv/PtUSwpbXjMRAaIlLkCFzK3VDvFGwTO6+Bc5p7khhxx0Ne8oju8IlX
lJixv7oF2wfkvW/S4D/KnpoAEPMHsT/sRtYHUzdXoFG2xGqkgMy2Vswbp8l9Q53E9odG4rt1rTQL
Flnjl4RQI+hsO6P7d+a94ocKSNqZfXgTT7YBWuGUZdFR1UfkYR+j8zPVxnFSHLjeZeSN+lMuu0jr
zUEJsL2WegN7qw4YmOhJGS0yuP+/nQbQltHK2Bz9H9riIIb65YJfNA9tCvBCTeoKjcMimWEax0rM
ZCAJuFZ1NgVigbbJV7Th+p28v4I6z+Q25/f34nbVrMCmomJFDYEkLGiYTmPJ3pJOfHa+f67JpH99
EaEZ477oJnkGQ/2qvxnvj+02imprSqwmjCG7nAQFDXiwnwlevmDF6Ny73SnTf4RrqObPfY5mVgk9
XfK8gMBPvLvwddcc7WR1Ky/1/ZphDT3CImDeLfvMXx+CbmD2znmHdTZeJPqqmo3v5Ueof7ce5kUp
Vl458Ia7LudHYz7D3Wr48bz80tY+LcX6vuGwssiVj6ttxqHr+UtZE/C1GJTr3crx+t3tXC5fOlac
SAk4/ygJXnStabGd354tZrJmhH/PgNyFJZft9evh+TkxJk1JT/SEXwCwMo9BtPiqs301/Xv2UVJB
99Vg+S2nHJUXlZ3QZZ1dOnZv95+icJ+o/G2bEmp1i1CpzmAVnMTLBPYJCyh7mNfjuArMJBqyCZoN
FH34KE+b8F3MfuY8JF44obLe5JjXU6wKodtVL4/VN5O+jsoK9bkvkORqOE9rUpOK+4aU5JTOMEvo
/Pdi/qOKwCH+ZqZGZVh2IhUn8IlYK+a1dIlhQ9PLnENDzw9NaGAWNM7hRjtzaQNFNMOYJhXOK9sZ
c8qUy2uNSkQXXJFqQzSNFJsS0EtqYKTx2RPnrdIWmeCNsRaMhAjRhIjL/Csx912KQbCVdYIqa3G9
egnZ/a8VSVX4UJRfp7gorkzb/KFCs0AIaxSclxwBo+k1hkL3oN2lBQkmBbeBty9H3pzrXAnKXCK4
0Grf+TqHVljZDvJjLe64JoD0/6t8tPdTiXP9ini63cp+Yun9jxzrL6z/qxNJV4z3TicLOWPAqteJ
LX5Hz10lrfBerkxmV2DAVVqtkhU9gUhKT3+9TG33/mlpnYXhNg/2H3oAN0HxPKnC0XxCTU+zTqgA
V2wT5m823rOdwkynG2pV8yBu9Ti8tQj7RK73kTfua/ZreIZRb4N3DNvrEvSYZxL8YJRskU7QP67P
0hsGnQssZd8F23XpWypkaDx0fL7u5tSDOecF5TMIQjrpKxeyPbG0Vui0A/FSFSx+pjZNKSaizyaf
AyiEPiiInQ/uOhtoaTL3g7RsQ6RO+ya5lz1OWWyNW7O+e6R0s8svL8tWbgHWRVlvkLGs4iGzIsnF
/DTLTx5tVPTWzp9EU+yg5e5x8/0RgPQ/q/Y5O7nGyDku+FbVTgBKXkM8aY5utTnPFWJld4dHVnZp
7KE+k5pSqUvt3iJ3YSTmgz5DQfvmMj+W8WIu4+PDHmGAIjwctDQokB+lkc+bEa5LS/ml3PPhGXhQ
jj60nMKa1vfn2795aEUU7QDL3mAbHYnSTYeVJntc01KosZcvHZYAcbIN+jrPLfMzo5tN76jY59u0
5morJ6wnPsTXxfzmwwDjClRaVH6F3KHE8TigAalASuOB/E/qyi4Bxah/WvaveIRucr/yE7VXchrJ
yOxxQZLWjVL5bUhmHGPICFivSA72p8ktTpKnWWwasPcfc8rpsEk0QEszjIfbhBsCJM2iOuPv4DpC
sLEbfjxkUUdGjT3tYvsu4cqfihDOg6VtrnEi3Qc8QRdJei0bx+XHIJNThpvPNCMzJjq7b1EGCZPG
17YzncB99qrI/E4wmi8n9q69UBneNjPin5Ms4KhkvVCNcrlcOunNRt37hkTSh4kSl7PXQHw7kX7s
wfk6wSJPYNvLsWN6233eRGeSBWbTea16ltXKGk9vOVSHq2VlRZtrjAox03fYuB56GLvTD9r80I7F
M0hQfUYPlK4dkl3petKGOlS9BL7WIW9pbG56SWRn4NdEnUZu8/hjhg/OiIVaKQvwVTU/bykW499+
yCUmcX8ep2/lCSf9qgMktHnvJGipOhu3wvXUauoCHKjnbMgcg3odCPiboBdefBWN1ApH6zfxSLVl
wmB5FatW7iPY+C7COqV042fl1ofeQOp1nGQ6Za5dtEK0xq6SsRcYaRvptE/KyzM53NtgBy3puuxm
9u7zMOzs6VbV9PtIrqPpE4BNahy3p5mcBaVKkugIpv05wwtQ6PvH3FxWmp6/Dd7HCAURixSab+JU
zGXcDlRAy2sXLXiSUqKWrqnCtmUOzRHjMAKC9X2zrwfqEFUWMUsxnCcGvhZvPb0K05CfPFE9UcP4
32eZe4WluxlGU60eC0bXFSZtBcpbkat2eyrdoKVhwv3nQGc3kFwy3vpHnNMnA+tx1cfp+oq0B4po
LLKSXhl/xeiKrbmtmbXs4LbtUeJWrnYpt6AulXvxV6RuxB9/UHIIdKaFnASiCQDE+jp6XUnigQ4C
6vWLO3YgzEgOBaaREtJu0c37wXtcW5yMyEnwz8OpXmtKVe9ECczTcz0vouYr4rQVL8QBWNkCSsfp
W3C1weE42OWDRxO4FlrtfGADu+l101V3hwneb5uua+ivUkhpbt6QKSPzC67XcAekPeI+HoJef1NU
THToDvIEapGEdNC6XuA5UyK2SPPy1ZDrKmbOlNI0HzrGvErY9M+6hWx+iwTsuU7hiKIMeMpQlixS
37ycrJmE2mmtwRWl/Wy3LzxXKk4bRVYuULBLAYPO3x/VD9TdvM62Fdn1cyZ1lH4w+dxGPe36ZWL4
LeC2ri+OwDAihVJfZy3bkqEAUgyxvKVLYyY4LJ3N7UMVfzTljSXu5Ui7yKEJ6nmPqBr6AoDmroJ+
t938khiVjODcnjDJgRcWSQjFFnk1q3pSgY4aeAs7xc6fNRM8cRNMn7GHq/0GvzA4pvX9R7XRT+Uj
IE6ix0TPf+lvcuAkiEAe7dy2b+VpwPrVhV8hIodO7N2p2Lsx1/LO+4l2H9R0Yo7zslQGaQd6AUCH
+6muriy23MvT50vXbwf5I/hTwOQUTtOcjc8rFGtN0Wib8BnpKN+psKhBJLJfA2cQKleh+2E+inqo
/ElnZVsAIwSOOgXznFF0PteIfb41Ss49iH+OSLerAjBhYJnVo+uc39jpTGNVl8Ph5j7PQD/WdUvo
Y+d0eKRUarG+YTpqMg72MDjHqxjAB+LFDqA4j7A4NNkINGnpNxDRlHzSCc/anW3j4m7tktoIKXS0
yjIxjDh4YZbC4Yl+MWOD0xgkJg2i15DyNLYmhic+3dlpL20/i29yeZdtwf9gGx1jIY8C/6PkJ90N
/vyucDdPFiDE7i7kDiv1KhZb1HTmT47AU0kzZ2civFVCxx5S2EyfduT4a5iGqH1xIy4ghKI6zo0k
w+Qa+QTeDVPJH/OZdrTBnfIvDAJpIPC7frunQW2MQcJucqoD/8RMAV4bu+tsLdnL/+rYGp6JKR54
NKjTJ0nUlrkfm0HZY79wG324XmIHBSQb066UN+4cu2ZcnI4colNnSusUwydsqNylnETY4cCjmiEk
+U7WfKJkj2W3R24E+uMrgMg7kczcZqdm9VKV65YoYKziMGLh5g/FgF20ga2jXHK1VzpoSiItEjHQ
8fBDLtK+2BYQZW8mvD2qo8SahVF4Xqgele5fV9BkPeMgDao7X0DLn43c6WeWv65T29LGRbgEsCeu
HCcedBFXAygankaQEXeBVd89Fh7KRelcZXuFuE1ZOUWWcQzs0LfanKVRzuWJaQqkjP+BzDqNK6Jn
flstKnmZQpLupNkZ+9dskGAOlkQMlw97SN5UaO4tLflri+M1bpjYEM+fACVcUtr41vydCcHXhyFB
RpIR4FabDRHNfDmKjUBp5eAutGfV4n/dXCnGIuY0XQQ9COcuROmC3VHYoO44K7L9JHJ0/T8LkqWg
Omn+DkKOyuJsvsXG5yXGYx2HnxkIt7Obc9ZL1SZ+Nl5gNJ/9w4uLA8B3cBPv+s6jKeXj2GegHmsm
yZ4BEAVVlOv6SU4FLY3JcgmhlnKnOSX2AcRwY/rAJolkSigGUf7YmyPIti6BkGy4PByxwY8CYXN4
Xn6QfgCNcwIIpx+RveOxvVUWpRKiBoBfIkrYjA3EHAZyGsWCy3cFnla/Ow1n8FtROp8U3y81A7OI
M4QT1hpAnvNwSD/g+foGKE0yG6U3FPOcXN3J5nuecbydd6catJIZ8iJAHiQtQj6B+aOHTvLFcZzz
G1BI+wdupO7jx73jT45QPhTHxbFl1K1up/xTUKR3R84yEFyof9Z1E7y6uNgBq2Mgl9LElL97LPj3
YPmxVmJuIOP8mdpSDZcrwuGE74jNUUk9kQh1lCQkc5/ujeJfR96FNiDGAzDTb9QZfkxsGjZ62pDY
8j7r/E/o8078yuLutjZWEksh1fqFNXLK/kTI6k85Ff6w746VufqU8pJDDINr7EpOBE3Ue4v8UTRQ
AHrEruth5iVQChQduBBCVIv+DgL7fL0OD7GZP1PQc286VHaChxyCggHJm4EN1b/V2qwMvDqiqBA6
IxcPJrQ+DLaXL6Qjt2Hpx7QxGEpB/v+m6BZQJwtIqwh0CVROpejRbsDWm+EkWeIMdQeolzBCdCYu
skBA6YTwKub0hsgNpwSrghxUP3DdFfgN59vvVrCK61UFyIQmM6DNPnbnK278RfGsH71HtZ0FQl/g
pIsyABLxe28ZSo2YB/ozlFd1S7Er9zKIeRjY5/ihMx1RpuHFHhWEAPi1mnLw7FDrA4UFEPBQDfci
siYMj/8tRnbkvnBoziWh2U/0zy/xXYc3gvZwsXmPk44oYFZOt48zT8nP3mAlikuWz8t5tyBlTWjc
/349kaTAbS+M2XnI9knOZncR2uWEHLaO4Ns5hJ2CBJ0EpEYQQ/5z1qp08KkPeIoR5oqdYgdrBrMz
4wvy1vrISgNR4YzuUv73q10YAc/3H/mHmeQQp25X8yJRRl+U1kehk4R2zVnMTqrF9D8Q7McLhG4P
hxZr0dkt9yVnFxPw+mtQ2zbCZY8s3JIiJ4dZIkng3lsYlDqKfIvIej/3i7f6z075nLcI+HbIUMrX
EzhM0ZQ3pEp5G8LIgNHNbTChvUKODIEZ1ZMEURmSLxEoEr/h1kMJLyIWFMIsEjD/ssLYnxHhpmoS
4DR+sSIOwTstOYE3UBViyyFKi/J5r3Kmqbh/z+10YNaXn8Cp7cmwu1U9Ns6q4QWYZUFjc8TDBY/N
zg46ZxywMzrDGvy4FzkXdMSrYBErp6miEtbKU1u0nrsEdFRz56gnBui9oLVJSiIWeyH7ZdJFlgGm
54nsfmt11Le2NF8bjnesfSS3I0xqmTPYSIfmEi9f8Epn/rpdM6ktzqICLw7CF1wzi6sc9ARGGQsP
yHrKAixsAhQ8D2VbRboQFGEYX51Se7u1XFLuSGZcxZac5mv+E6j0Bt8yLD/kWecxS9WvL2qjzXxm
xar6XiyGmULbALL32bQuRee6exY0fDcENFwXylGDEwl/i9GrNh+++WC16ooJQ4Aqa8F2WLyvN6p2
FpqAgbN6Z9LjuWePlgZdprP098oP4IqzUdgeWZM9I8yyFGns83tX4MB5n82JFEjgzRSCIoxsfyR3
OBrpi9524nAWze6NmZwuSdB1vdLFC4chGskapycvNR6Rn6D1GCYtg0PGn/KH8flZRUYQs49Ij0Wp
jtHzaqvKMBVIAUHvBgzbkOfOf5dFcB9RfcVtK12SUdGDfLt6I3DrhJ5JvAeTxdn8l3zagTM+VpMz
yLuZJGMuFIxbPEzNIf0MEeh66fIMfBZDTMwIskxnUpuQFSXzBOXLdpmRymXM38z3w6UR/tuL2a0S
vpv0K5Y2CsGaYWUugZ9juf6C6CJFdF65wbAvk7SoRgeLR4jlEvP6HV6Rnb/t3fqfIGDz/LTcAdmd
HUwk9D8fzAnNfPoL3ariHj5U6A6UEOKT8r6g4KJLn26MbZXB8V18CUKtAqr4t3c+avz7iOVT8NMr
ApakTf2wkkzE2yrSSI/hqBKpM2xk3iABXBSbc6BtWBhD5AyONLOwboqONFCBxkkofmdF0m0STmrA
eYUM3Sd87Qe4kyOyX/JKw6x6vj9yRPFRRhKp06vXnvSshk/LaOfTGGwucJ6/pY6+FID00mxiR/Fp
4+HFyV/7s4lX+QE7itE+4i1bOiE93yCXvq/HMUMhNWi36kmxXMCGsoxm+vHu5SYM67T4Z/i9APsX
ucZRCs3arJMhYfEO31rnaxMPqEbmhTlXv9x3E4JDldyvSYpMvvGJwz8fpm4gCug393cIb4lMi0Kt
0UZTXPAdXDUNIh8Ne7Z7umg7Wmnj9yfcLI0DjILc/Bk7L7qtaETacMhYy+J3pNTlICEU68SfDy4b
csVFl0fx1c0XVd1pUMKPc6zyukcYWgt3uEY46hJ7uK/UpGpc1tINuLPJW9Q8bf+uLlTG5483EjZz
QGL31Ud3VueSLpFyHy3Dlu6qm3CePZ/n9Z3e47MO95FGCxUtAoBHlxOieGUuoonBsl8QKqqjJgdX
zkqE4sY85cgRwXrlE0dskoyeRHcEnAhE8x7VvGdFezYi52SXqOo8mRhPNmHJfdr3JtQvFfvwSKlG
BybgbI+bvGFjLj9RA+IqoM+cfsMzg1sgLURpvCZuXceGvT+T4BMfS9q/RVPd1n3nqtDvDr3eRIDv
Uw9bgm9U5Za6tS16//smcTLX3YtE4kob0i4EPiRq3V+/wPgqdirS1VbL+oSGqbOhftCOz967URUn
Pi3q/6Eql+/5aqeK0cdb2f0Pn3f6ADggxT9M5xEyHtxI0oy315DknNZDVSrZb4Lipj7m2HF0+uHa
Qu9QjyWik1Hgmy/p9vW86T6FzppTuaog5Ojsm+nJfLQD2PRoeQcrW6xoBQYYvTS9jmmXXA+kHN+K
8IPNH/S/MAxxs4ijOpL6u5aLjJ/+vrVibBoPD+LK05J/4dbT1ENeSVZoX0Lo88DIBK4fBW8IazIa
zPf7RHOvTON2cUGUgLKpVe7Xwz//lNkYZ7v3ByT03EHTIyiH8EEhrs4OTvbwNPpKtdKQbECfvGts
NYde8BjNEmtXR94Wi+pTD2C/TsxY4nFXZ1IlFoBtFzz2y/zFBpO0l+DmnGUUIB4EF8Zo577FYP/6
UEArKCoILdJnxUV1pPJvJ6UHjnIU8hgv3cmB2tVCdpWItB2kTR7Vod6z5yev1pJRecnAU9xaR/+c
bVSI+KrFvk7pEitBpXJgk6CEF9VEGrJRoPZgIhy4jQ5Qrfk0devb07M+3HxhE2IE5iXjesDEPcZ1
ohpc9XBffpQyZHRzlN4TixJr+ig/h4jJ2xCWt0juTA2ynYep3cqJrk7KLRswnbQ8c2CILLdAAqLJ
uFLB7AkLWTf44nAZgvMsZagE37VEq1G/HCxkWvzgqbS3m18KJ/GWJJBQyh7HimCIAUxSLOQ5Txqy
X4DHAvdw/yJ77k8RIFj5KBzG64Ta6wMjs27hbKdWl77XwyPG0vY4d2vwjWp0VOUyWp1VBJJVY1OH
hz4ZGUwpemf5MLg2z5XBmPHbpiyHeG/GDRgu3M1x1L5TmUhsYamwXH0qijsZjdOjh2pMa3VUdYCv
/9P+AvNan60dOKJxyRasaJ/RmNMAsV0ci0Yq5fO3gBz280klKMw/CZBPx3+JCX6XKTSj9G58dCse
dGeFtfpcQFSLQTEF2b1lkfE8zLKyj4Y7oODjw9y1Dhv/XxoCSQ/ymZvhryH1++Besrzc9N3zi/vz
aZ19Qo7pStGQ7RhTXlUDJqnz7dJT5DiKofxXgdKvlz0DimerkeeooRGO2lmIcqxLPsq21OVWAere
fOezYtKonjXe5Sgc/bOvwvtUi5BLx0CliKxMfZOXmwBCiw36ybQO6bYenAdQT1eDBs/far6vpB9g
0bVw7obaSXQ9qLDqtJ+ySUD7PdaEECyIaRpHYx7FgGzT80kXAYD2anYOhNkx0WLNNPS56HkIVXWj
ndo9hFd8OOhOh/KltwKr6rVwzyeGBZ3gM/2R1XFw+L/sV6IDpbD+jQQsBTyjLWXR3n1bGE1MjPe1
Y1HM7Qt/MznyU85bKKo50PE2EPzYdjoRrpjWvKLEC0lC5GaAJN8U7l7rjpiY6UcGM5KoXEVwhlSz
EmAp1Cvqhtoy6k1hQeVLznbzQrvuAOep9sHZCN/tslbPSGxB1BrjbabmYUaO6lmAUntaB8txxvsj
ca5iodKBgffHmG7UfvBizcy8jIjuq8R36zGNquBngfH62GhkARgPwoRt9SZRDctucvX4TeBlEuF0
dTjSh1JDoSx7Y0ZVWvN1BRa1CdTpuEP3kYp59BmlUmou2Ap8majffaWv0gdWdxpRf0bLqQsLVhZr
cQLdkEPin1J4EmakbLtJTbnDLq1Y/RTdEojWMdbz27DGDoDuVr42Pk0WWuzzz2HofT8o5IetmARb
mZ/QpEYtVTNy1tHgZXQZ31sEhTbbtJ6/LIj9CUpfqJJhy+F+Cvl/XalvZrHhTWwksptz3HoIWqS6
eGEdBvLf34QvclDweydeL41ZItfOBH8F0xE/vNJSf1F94WlXnjTc52ojT/ObC7zo2FFD97sN1++b
7qFtiqvrjJIrC16pkwcUIOgSrhG0ZAarP/ixfcU6/TYGZe6UstS+22gPGbaLbIT76UjNjn1oyuwI
YG3+rE/6EvdRf4BbGE2OjV+MnczNL1QJEGCWuii8HdFPh44fcWAWohe5sSYzkbvel1Bat4oJ+qIt
GwNMHY0IhC+Y5TeM8BH5xQXoyAUVJ2/z/FBkzoMaL7ciYlJbGU07a8YhchBWCMUZwLcH3DbVSqS9
aQV/UNZfsB+UA9QBx6UZUZH6DkEIQB5bKE9DPp5sTgS5B+bopG1hdskDCYJVTnFVwL0gVpLr8+vF
XnOAWpWrdFnCSRVxno+XAEMuQGh95nzy4XDdyjCO4oXmjszg/eTZc2M7ukXuT3kMz/rCPqw4Ccz6
rOQitAT48AfumIjlGSPZaCmFc95//X4jtPkH0P3yVesPKCj9m68vA7b8y/gNZJOQW/2aU3v1lwgf
9oEDsN5mgsyj9Jn7zh5/v1YjZdABmPE8M8Y3mUIN1HRZvi5xtyUhzPNO+gUGYBdV6582iFES6MPi
O6vYTBDt3bnyKlUtHq6iBZYNADK1jpclCW7fuklZb+SN5UP7X56R9hk/kjonKg2HUwqHrdqAHPSy
eKv29SWbWk5/LyyX3gCNJVslPP0LMRUdYGdOXlFj2hLLC2Pe447djdnWIZEJM5HGiuXqtCxxaS8j
dfJhxYSbgxE3/dv23ag1iABrUEhb0mOPpr4lX6c+9+8xGtwffECJ6nqyMkdP1rFod4bY1wbugrzF
6KNiZ5qCgBKQCWaiJekYN1qntsSDf+5Q9XZBIDdcM+gC4+KjhTiaS8Cu/ZbETJG0hnLYYCoS0Yp0
w1YAX7CByMRiI56KAJY9ENXKJqmGQrC+Gdhb0k4OQr/XCHE8m8U3YjyVC/NkUIoAbBWX4h5T0x56
kbbUurVyngHWoMRLrRXP1Sv6J0d3jHTozlZGI1hcZDjc4KBsNeF8fHblLrZ7iQHzbQtMsAvVOoMK
TdqhgzLM1f+Q8Zp7zy7QwScmCOCKhpUL99LhUvJnL88ELCeC8mgj93r9AhcZlXEW2xXDO3exJqvR
ygod/+gBlThx7ZCf5UYKfNojHsIi5uIIdCCECE5BeO8CoEs4wsLMykRfwpTOQP8Kw+Y0AmeUDwxu
GyA7PR52efmNTYMojvT3gLuTxeQIxHRtZnHSFC359yHo8cKcfi7ZgVoSEtmRPfXg6e1ODEy4Zo0X
65uzIlD14K+hvQ7RtTBFsdq8xV290zOjOzmJdjfv5dTwcwniM42QhxCFlvNb7mm24c9vBGMTlnIU
1+sd9fWAdARuTj+tpNxPe/LSaWzLAoGSCi4jwYUD3cUm0qI3sck+ilITcElBrjDneWrRSq+p/0sC
+iMEa+s5ctqNN4T7dFFskbD7MQDohkfmVTvrxVGrjr/Nbgfjj8mSbMxezcqryYVWlnKci7+eZ3XI
9xGYcuf52gxmxSV42W2Gqjtd+z6aabv2aWgeaez+DOU+pAffXZEzrDxZkZtr579mRY9Dvo6IaP96
6hfBSkufhxApcXnw6qTDAIcGaAKUHl/jYCNxIHaN0I9JWw5qIYKrGhjvneoSfVhee3SXb0tYwQRs
1UYIGq0o/V9dBhjtavDOjZ4iffQYewJHGr712Pz9xdFUGxZZQ4M7RiZ9GkJa6XsRM4p4TyhJNQ/c
arIV/JB/GHF0tPimgeeYgovWUItsNpISCtrtZ1HV1FnCp2M03Gxcn5GmNhDdfrJjVnJBjJq9Lp0h
8yXlHjfV0QeNzpUdzhtGnr9Nrgzt4Ph0vpq9t5H9uhYj2bJZeuOcMZ0urF5zTVN5deNddF1ScQLh
VxB1gIBGxcLqS2GRu/1csa70qxNV49Ecmhyf19Sb+pHwtCN/KCbCZzjYSIxVFSW5C9LMRCUPgXKY
q0yRuZDBllRSlhmxOQRvOOcZJHRTL35uzGOGDSQ7W+qZoELdTtgbZ+I2l5SWOrZ5YZR1Ih+Fs7pn
8i8QIHrwiuYl3dKLkLgS6YYtVUddrj912/id7t0OCzrTDjaoeSbU4XuI4VvXUoW5j8F94JBBsYq1
rKDchysEQo0lvuzAYsC8ZwhGMwVZg7S0v0mrI562QKeFagu3AQywRmvKWZ0wkaQqY1UphZO1250n
MbAJ0sIUAwenkODSTciDbjxqygwQGw0M4nXO5IZjdv8Y8yX0qXTlDPsG/NZtszQLf9Z87oiqwx+V
kGoiEiiEZidrisYmnu4jjf8XTcKzDiz45y2U+zDScScx+fGdZ9ZnNOT9SoroT8Z3tuq7g8FzjbqO
tOJ3qp6ptrgIs+XXy7kMZxcfE7lokc8anv0sAtQ3LD7s9Tool4V9rXZEg93SQMTBYC3SMaZ0vJ1/
MvLiSgTprvmY+5ERSOTspxM/Dv6zFlfwIOSg3VgANoE/SBX8yMMlT7pnbV0xvTKYX2qhEGBo3FSb
9yPSD5kbUb7sj37BfRE6MYJKbIdWgdnoUWYbN6FI1Wyv+UwR5CjOzaToXXEpDPjszBgbu48MWjfG
YKZz/qgHKZwzygxd8B7pk0+K7oSGPcs3c4wkFMjgyQY0JP1tmpwe9eTEfoEciQNmQvM7UABt7R0c
Z5jgGzhsBjVB63s98YABFLQiCLBgLOQGP3TNU+d8tnQdgz/8KuCZxZC1J6cMLwQUQgRuL97uUgna
Djv3HKUtdzlEmz6HzQ5dLcp+jdU8FFSQA191DZ3cDEvtSR3OglRxSuapj0J88EayF7p/O2slmjVQ
ZZQzFe51Z8EqDyZtj1x/NU4kaAFy8rCy59Eds6zz1GJx7Mcx20YFK4Axx0HtMseXJcS6bF+APBio
TGm9kt9ljQT4hWUMaSTh2CKwrT8pdwA8KVqjEF/DqEM7cur/kOS+ET1Uxcq5gU+GwIuHst5/s9Db
Y4h5Y9hsjrNTa97Clu1skmOjwwHpKhaWuMGI5aOUXDd8+8Zb2oxqWk3HtDs7r1Yvw76dMlAvi+6/
LqV7MLFM/BwrCtjTd9ndJ1+AduvKzz9S31Qfo6re+hNUvGMDnabNS43/diw3X1mtiLx8D9NfqjZV
JgxvJHYFvII5MWgF7IEjdOfovtZQby53EOmFgxNxEZqbZwMOf1o540586Wj93o7c1AV1BOQp63F9
dWktPbyXZsvhfUjhZkcffOz3o2veywxnzM7txRSKchMwVUl9Mfl4j08Y5DZehjqjFSPwk3UJtmMS
BhyM/ItEq0T4U1xggQjh8f7NFcrk2Wc2scppymOyulYXk69Ov9tv9L9Aur+ST2Cbtd24bQjpeQE5
UjxxmR8yt5OiknWOg2BQ+EX5sEQIJo4vkPa4txyWI4lV0qjeKdJieeX6r0/BynGPEJU+Gkrz6Czj
PmKER0xkycflBsdh9DlO4hUIWnWiVVedtYhjLdMJdSXwxyRdNYz7rq3mcxbAro/tD+98BoH4OQuu
xaWygmM95Yt7IdSvV3SpG8a1xKBu3tcjo55JgHFygYnsOY+aPu/v4WFgOMtmxcui3jnTVvjwMiRE
m+cn9I0wANp8ZxEmTZ56DCyY6SfLFeHJp/1s3T5RHE1EmHRExw31PHZ5LdHSd5Rliwl9Xrb44S71
Z8JYCnoGQM7tfYHbgPLB9P9jQpiStsKMy1+QXv9GAVToQlBoL0idPt/j2oU52eGrYY56Lj745djH
9aLESz4FSs2ApCCAQCLNj6ej5++8DzTzUyeY0w3GUel9vWCe16pO+7GuxwsvB/s21szMC7AcNsN9
4fN+11+JT+wbXDA+POFiqN66ohV0mv11WASZjnG1Kpp6r/VA/7BcpyCNLNpm3KKw78KwzRqgbrE4
/c0n+imzPE5HHBbefS1ikOjbUlNE5vmEFyyD2DIoviY7iZUudmwFxv3Fk8GBV/9vzGJgq3J0BeWI
mis8P9UTrKA0tOmlBAxmfD3liTK7JEXBlAkjq049iLvcGO0Vk0K1/Y0NsWdm1nGupY8Ul8ZzLe+a
7eI6gjezvZfbO0oKCfH5Wg/SrBHZdTNkXYlD0KMDKSMu/TaAkAVo000vS23ljuBKjkSWr9d0yhkM
9rVwQ0/pgG/lGR+n8eFsAPgbONHSP6/b65AatrbZ4lnT9s+HftYgJhBPwiKL2anxfDysLJ+QfuTA
/OL0d1Y2jzeUko+pYtqr9vADP/pKe1MOHCVbUn0wY2WHX3PQ/ErWNg0v3tFXzrenLekIPPEz8X/M
D1Nrh7O7aoToCLGIjvxCBKpWXKZnwYOCVBiK20GaFZ2DSL33kZ7KoCUleM64SM9pBVSgOvMvSCc1
M2e5LBkqpTegCu22TGb4/7RKbtidPhofCAcdV3ckp0XnI8Yh3yxfW7pN82oSvvK+wbB7u+0npGTZ
mheH2bD84uoVHRwfVOAtUDmNNmVznzj5tdt0jXk8AwD8ejioHP4yWE/T6FLBFmGnCIdzUoHvLHW7
5gSXNKKFmpOyZT8PSQXT81pA8FkUQl4EzABj8U+BDl2SM8n28yP7yjqFuFhGfeer5QOZPwIoG97T
AEXhCrqS96pBKmz15njMZa+ujuHWRGm6ZcBkG6kdwOXbFn3kSLJEKO7fbb9UYK63VZg2V0biTMyS
YYjuReyzZuWpBKwynihGwrCOlmRT04AF2qMElrU4TqiJMMZ6MdYabdfIFj+aTQx3HlFchhkATHgU
tlSbISmA3C5rYVTKm9lAQr9kxiZCge+QrPyj/QYpckSyAKwSSr5QVB9LatXlTT0H1MQDfubctiVW
SHBR+E5ScQt2T9r63yiv8WaRP9j6SZUGSvn80EDobuMpDrdo3p9VXnUEmHmReji+QWEf2yS0toQg
QlU6IqBx/M3cMsKCJckDormW22qZgnpqBSkVCsDKxBJJVzyTkPd+gjVSjovKUhiQj+3NYZ/Mthch
yv2bhnynpR2J2CCfH/XVoGG0AlMyqlXdgezS0N2HjBuqsYrsNkb9tE8VTPu9m+uAMtzdvKVXNKoM
ccXqxAewPtDxbeJsUBt0oq0D5GANazdHI/OiGK3N0nIVHWzX+qrQkLaRWTxvZgxSHKRHcxPYUKXF
VeUzRCejZy07/rsPMzAUeZmTRoXLjbno8Q8dVkBmSRlCW4AC1GtwbiQwB+kkD5MSnmsjlfKMUvH1
p4zENvoPz/itWPiFszRpKJmeanAQBYUL5aqq/POIPN7gvqeZKki5AS+gy5HvkaW6pgHdrmRX1dSB
3m6urQEbpsifNV+7GvU/pniwRcaBWgUD8gJE1/iCfhqSPwBPQrudFu8OkZQgu4oKHZi7PeSQ4DBr
jnAylo5asL/flJ8/cvkBPLK0TluzvoTu2+OKWcJ91r31DoNmY33D9CG7lodt7CXZmwctJK2PY+FM
1GzVf/wWzhOnAhdRP22nSuWqj+yLTWug1mPH004StFMxDyufGiOjA4mmd7JAvMEGQaRmGUF7KcXX
wFc8kAJJLZqu+DPiUFfQWPBT7wBczCcodqnNX4Dt6b15HTse1DrHZRYtLb2KyBsLvbYpz9oLNSeW
+H61jpWn6X5uj2XUvbVNcFhDN7BuYfi1kDLHuoUiuMImm6RJB3kvKjPbzgnyxaffAXQM5SasbH+P
tJvnjaWmPZZJ0I0I/xBBv61xHHyxS8gUlyJsLQxcTTLQlkDJHwG8bmx87ibudpVYWp7xaveL0Vd+
hg/HlqqIRqECg5OZ+e6x7ioq8WsHn2zIaeurHSQ+du5iU8QDBF0IBmDxX3HZrday2NKCUS/zr8fo
AQ0rb7GiRxdB4PQWDn/mcgGtOBOeRPNX9o243BTgzpMyQL/wGHfHPfKe9s/53f+GzUP+llUnAWh3
v7qYpSskyRNZQMTW3sa20LRxE3Ks/d549dPhsFYGvSBreEo0YgEpTRAsbkoyXgtI75Txh02c04p+
1qPI0WfCJgNHF2sNOPyFDh0MXY0KyhKomXh0VFnIAQ0r9RawDQHfAEC70DxDC0aQ/J7nC3oxlMXH
MdKsTPLL6ojPwyLYtshvyrdgT8S/fcPIrpykFcTJJZN17pcEJEVQtzMTrFqrdmrYg71PFsr+8+L7
pWi3RxanJQrOl6jQaGEGS3EJdW6mWlNPqDb7MwtdqeIX0hwmkfAOYy2eBL5z/2ROF4om36VAu/3D
SEDSkeMowe9yztdITpKkd0qCvqT0WQBMw6AvaTN+8XW5PWw9NMNBDqWpCD2TZI69tkXE44GCUNoD
+Kx/OyRGwSDDngybinOuWxX69tH5IOp2WXp0Mt4z9B6c/lHZ/26/s51TDfJsVxpWXd866Q3jW0Mf
uMHYILK5fvNjYi7FvRsDHzJ/9B3WqEia31t8Bosb0o3KcKFK+xOBXHh6mz/zdWr2XG+bR4U2Xe8z
Nm3ggDdWMIVKhcsWFIz9fKhqFkm0XsoSlHgReMgCagfLuxBay6fWBBaZzv+w1/lCU/CRjAHVKEQ9
vtGV3dIW9l071jnD1Kx2krK8GgBy4O0lKMSOLidDI208gNxDhiJpVTOCG5+TvxmS5WfyxJKVRZKK
NiTlE5YZ6BFloEqblLIFRHV+WVe0r7VHmKy7nbUKz28pkvqkHRQ3bOixUqNfzSsqECI3eCoHxcXZ
ug1kh0hbSwbIirGwnRAx9bbF0WmDEGH9qq0HaB/ur/4vReMw4hEjkjFsYCVV+GYQ5LgPB+xH5STJ
LhsbiHfP7TyTJtKUnnEos7cu9FHOFmxgBORJ55ExUGTmYnPDR6dvyNtAizWUiV6HytHVMP6wr83l
b08dcoyT9k1sFBqY0rrkW5AmZPz0wt7aGiuCltuUt1L0dxqscyXz1vCghXi1wVRkdEwKuf2fEa/H
pdsIihNnR8FAbIfw+EUxnaWrHSbqpTIgjIneG6O+Qg+3/EUHLgxSgJJe1eQQQOI9qfEbOtldD4Td
pIOQhHAsTfNb2OFhMwrhcwY+2DH4Re3AcSihNtiUy5NctLljAxubaMHXQgKulS/qhQ6PRXw8EOC3
0LxQAz2NMls93qQYBKOHOSrr5wGxxT0Mk/Lj0l/bBhMDGV5FpTnYus0waI73i5aemxLfTrFuwN1d
t77bC7BKHc7CRpOVcIpwaGtXofygMUYsXhD2GUZYw2qut6Cs3mbl+jwa9f/49TtD5Oz8j6YdmJRK
q+lqPqVTp8T1Ipo9rqDFHqx9p5rlNf0i/pMZiyD3iFG7eW18SL8N4v8CU0tGDFAWvmwu8OzYUKUv
W8J2hq42FjIK0YLPJBLW5rrDW8z6Tmv/Myb3qOb9LBNxWzy6pYatrZkHrG8L6//X3jzOrt1yrOn4
cw/1PNyC71/k8LKaFCmWOzIQt7fOgRnCunxkwSzwGKkiUZ7rbCmVHJqdgHk9KqnQRG8WEebA2IQJ
xgvG9X3ZC4wVqBiThYcT5uUXN+oz00z++kVR8Ms1OrR6qOUBe15+Iwignh3G4JFiE1WWj+JREjrq
yNmuqE6U6AEwfimgwNKeOzfxKkTNIbCk2l1wpMXEAg5+OqI3xyWI2+47MkZ9+sMmaqI6RfiNM/Jj
cq5372XA0ZLVi0/7Ze6ufedTpa0gwzet0NVbBN0wZwpODcErEsmg811Fk9cbr0R/yWi/FXVgZZvH
3Aks6EXv+kj1Enhps6PfETkmoZn7pYX67efEOw71u+ev9kCOgyJoFcAwaBSz9wDnjqUPTFQ+a5vh
VKpcDyApgextYuAcUInVK6SyPVsqTByGN4Wkyog6zIMgoAPt7XYbidWwsMOAVXmRrgj+c1kmtuZr
A0iEBzx6wJKt6SLOQTVmuOJgkAjU7az9QPNSIQxbCRO3Y29T1f6eQkiZ5Es3T1rAgEFPsHBoU1P/
4GZpaVnApMmpRZvp+Ed6S3PhtJZ+/AJMxQ8GPQqrBPuhiI1NM7Xr14J5+fXHOIId6U7So6z5VkGj
uRhjBwvFdaZ9XP/odYwlp5JpsUVn6ySVv7uB9QdqQDxknmzMIBeBn5v+kIcmAlBCyxbmenwh+tCH
VF0RMga4yqqiqCsdu+6YKzi6BBORHO8BiBL+xTNqxT64YV3LZx6V397N5TLixVPkNMBor4P4ImId
YM5YoGKl1VR/pmckG8AzDMEX55f0kG3FjwW4Rl1fwkeNPWbSrsxZT/Z+YRrbqRu8HJRNVdrB85/c
ysvLN5Pi8BlmbYFO0d2nRxWrkmMnfUMHgsi+85JV1KEYlJpaOJv8f/9blpiP5YOzOFE0X0Lj/65d
LeYBZI/RegPRowpNYDcyLsDc10Axvh9+TVaf5755+88YgRvAmmHvalmei2/SBx8RHGzB7qkV82ey
+eVPkA9v6uEC2BDoB1cPyYkmfPsAx3b4Gr3ingW7RrQxSt74yWJ1+DrcCsce5BFsEF/McmcfVZck
VyYb4E55ixoge/v6wX7fOloA86B39r5FIRxU2l0W7Zsj/nRYTAY12uUnJL1QTlXQKnA2ipboLZHf
E983+Qbqh4uzvY+xgd786KpmMOukCk8pKr37gPjGglBo6yBi9e8zfFFxC5VT0KS76ehyW+ZQugiD
etbYFRcb30gDvQ3633KCqKPcYZBE0zfjQkod0usjYGfboYcW5Le55EHEtnhyE6rLr75p+SKBg7IS
KrWNla30hX1daUCyaNCs1sHRVRAYB4w3Gawt+xI+CohpgzaQxcl98KrIsaacXg7UcP1tY/J6joQy
j6OGsM7JZoGxeQLJmr/NH4svSnR5td5bd44v1TXSgaZKc3zDB75Q2DyksQe7QKPrMxTpw5smEpJl
rM+u5vELBmviuWhg8q+7vFgSkkp6akz6yksd4Cr5oEpLGtr/GBRGyZWGjO9azkE95W/cCxacC6X9
sV3zt6HJSzG9tH/Z8D8tq0alqiiKAKY61GbjmTzK+wizNY6LVq22Pfa9E2j3mpLW3QiF4Wklyzes
za963dYRuiAPItCGfbzS8i8Ejzr4+cI9xx2hcDdPuVLixzsjdBtaDI+HOUxaBsQg34IMrCBFKraF
5W8R2fa9AbEWkTkjXvaV30cvR0dvboftQ4Wf0BFmowzQ0PT1zewhSqqkZpbeMn01DwtaIlH6Nvh9
9Msrj3RWmL/H8JY3OAUWypDMYNl1l1+wj+fzPORgCioIpuY9MjUyrFUXpkHxtmrJr+Cd34lQEAd8
3ukSG9nGn5H2Qhxojmbmf2mGnk3dwMphmZLS7ad5EdPj3Wz16TWfLNZmv2ee0Bx9iAbMNpktpTSe
RqLk/y8plt06zBxUWRzhSp4gVFtIYU2/sEG20klddOG8RuWmQxZhz18btRFI9qDS9ZxpjhDhA660
e98GqFcWyJooqruq3js3FkoBO5TCljqYHUuFZoe4MeOTd402Yr2+OiiU8D4J6WQmjtFKpoiT+iHg
I+gTdymtWfxaWswYvCXuQMH5VbVf8c0ooEVhsaefPTJ4WE/U1R1PMpjx49tA5zhFsMzCX6SzYPPT
7w/JyerE4H9hrDzFB3FzV37/oA+EdIFqrdHymQI8QKeqsvVhXgzCRzpL7Ux35Wuv50/cLljUJhSK
rwebuXjHiFDbkM2YGHxh9tmA2AnnFIa1HiJDiHjp7YFJTQ0Nt0RX4N7ctoNTvPoH/Z90vVrMicOs
7iI7CGYv4hg4ZhiAsnxVcLjrSyc+gmnbXauNxplVBDwgWdly8RIwTzm4ZpuG5GJqGjbrXfVSezgo
odTtStrpXf+A90KuLG1ar7dOe6VXWKOWC9+BUEEAybUVMr+hnbmUBj/HqhhraZO8MH8ZeJJQWuOq
FA2k/1+1GWwH5Yoy+rfQgC0lrPd43ikMASYX31qY2E6PR9oaD+POScJpjJ6C2KiVpPppQqr0fNeR
JXftCg86404itCpbBNURXN4+JbpJo8+O/elfspOrZt6HkaEKkHKh/qb5aNA9Cvz5DvxI6zfgzMu0
qdJBuMInWD4UHHDjIAtqAb2mkG7Z6RDoMIf+BQrgoqt4cQiYOIwwMQRqlNjDkZ9aeCwLH4ZwPliz
EZ9ifBNk7pmQ2ukPqvX39XqynVGk95TLlvXaa+ExuOtQEQRn3NrkdeHWFwDUt8lGFmQuelPy59pA
rn3m/L9+/kcxRBsEq6K4XpBLLp2QkgNoKIFJY7Kjsy0FZdEE1SrrE6ZZ+tMlS/i+z1x+Bj7xClwt
lIGa/zQVUJ8symMBde7/P3s0/LIsIL3TmG359P22/jpAnJTH5my0e/58p+FRxC8/ZDFe/ie/ijMC
q6K1xCdh6U1zKEHTS44c6izo9ea6i9QLBy74MKQvjpkHkzuhqoePkcK5/0pfWT90qT+QF4zsnr1s
EVW9ZvBe5mkPNiyuKpDAe5MlKxcHv4GX34jVp6B5y7XORFiaXv/wBXR6NW1b1eg0XXdX+mEl0usQ
O2DfV7vQYnpBperIUyOLi6MB/SlKnZxPqbfEittEfi1zz9TmtI4+/NzN9tAJ9Gq/kLk0fYE+Y49A
FlcMEC/GTkduZpRzY3sJgBM+lTuXV8Ns84dc9xNxeN3qXUgXL420ozh7EStU9hSZEnMAUcEfxd2n
X2lhj8HstcYfb5ATXNay3kiawjlbvGJMFbQ9lker9MhfyW+NBagnkvIoKJwoSwdF3sOKQov0YGJQ
lMgwBxBJdwWRimLDqHkl5eH5KUTSY5pLeS0I1Urok+Ywz9/O5u3pxKyQye002DnImm3SoAMqL9Qv
e/Fd7YjeUMWekyDvrZxhJDs5LY6/z5L9482NSqjeEA6vA6nwnoGUtb4rxnoMR/kIW37lNS9poK8f
HbCLlK4H5ob6F5zY55dWwqCB9iwcmGPn41FNPfWOrTxjoEi2Qf0kufKjv9GaCoGRGs4jLIDTcK4d
d4881UJhLliC970eO7zWqCXGITlPCWqyh4OmiM4iHx1+9ksxZFPliJx8aZkvrt1W89geTxuMdUmB
mwyoYsKvuPrBMnaPzySWcK2S1HIY21qIduKtKy2HAKtWvGUr7oDP2B5el1y2SJt7bHwjpbchYGVu
ruwtP/aNMde27d3K6m+Lhf+7GFja9R4zaBWTHi1Id58SwlHgnSf4tXYlj9SHQUex9zPgtRvFi+D/
1m6TXfY8DhzbDFSwLMM3nZiaXA8nH5h1H1DMWy1lDAl0JalUSHJ/fa7hyLSbHVHZThY44upCpkd3
CXusjbz5lhAWTnjg8822OpbmF4kLNe7ibrNyhnsHWRpf80rDErkBKt0Inm5+65u5MYIjTKlxdIyb
5gonoQNF5/aveYWhlX+cHweoRjUN88D5ud69N7sIVx7oPu+YQN8NP5xwlgNRTYguIWdmNJUjCLyL
viyhfgTFipy0Oynyyt/laiEfUp5h+//Gbq+sdnZ7RVd9VBb7xEbpCNsZoXHSoUEZAytCeD7G7GbF
UoL5fvfIUp/Gu/TIQoNG2lM278Qwxb6aFvdCINZhqCGNncDeStusTVV4dyFraHt8KxFE/jFuGgS0
0w/XkQv6lJwuguOaitwPC56ozP9croPSv5glpSPKSmUieiBrOuEVoNg8fs3K944CAaOJ5aHxESN9
E/sLoSi5Vm98oRRaeBv7kXb1pAkuPvevqWdmnZ3blM/3iHQxljwba553j4NU97REc2y5w2FH3Er1
JxoWub1UD/NWQuRIRVm6S6DjjmXFYwLRcGAoeQdQB8CoC39xucTnckfFkA0iKhxz4nm5eFwTHrDw
kL87ktYYeixj4CNSDHYuMqHXplhMUCaWIMPLnVSxY7ag7SzDQVdio8yZ5u9p27RPtsZ90jqY5PQ3
1vrTG/WFIGCg/zsoFLmthGeukGOv3ddkfH0nv+u0M4P20S6DwyGrd4/cF3rvZ8/wsojGUuePuXoY
arNy/lLVqYYYPi0m4x+tuzFPP3A8km+YX5z+3/dWH886vmYFUZYnZsB8ANp4r327AL7GpuUjDxho
Tnw2A++TQg4GXDYH/6Ei1MRLcNs8gwdV/jdVZQDGo0K+dYhTsAI84oCv6cVV3CRcwg1MCYjXF/gZ
ovZ79zm0si3/ze9nTkoFeRTzxXbsgQZw9pGFmmkBO1GeLfvNVmmXXXhUr7FB1J/8s1G6QQrPEQdc
PTsRMvMhiJw0cqbq84mgR7rOHv4ZYk+T4MVExIom3aNjDIkbacmJRcQnGkq9EqKZlxd96he6cY4L
5E0mGsR1kbRPIyNSxMbD+LGmykoWQlJ6bKvqntqRO5TdSWtR1xBoLJBQAgXQV3F32k0StxrXCO6J
Vmwo1bzbuSJZhCknO7aAPiV+3TY+KPSOX9xSGft1OZ9oi6c/WGqJ6lH4oN3sQMWyE2rJQVySyK9/
hy8GGX9fySLjMm8GbxlJ2xTrpkY4vxSHKElhc6P63eDtt2Cfutyv4yISYcpnQuPuzEuzWcIiJv1c
f5GaAIn1OcxCwAyJUx3pEyjnMk/f+EfiYkncqL0X/esUOhaY/VJJaQnHVBPfAAnhh+XR/AJIOqgP
z7wHNGAG0dEIOwGih4Re2vS3rkOswdQPA9jYkkwrovoHQOpL+oeGb7WQLKPciLtc4Hjqe6mNtAJP
xbJU20JPgvVLu054AaXpcjLoeQgYdruWw6qD4iIfPeqTg11Sufg13XAGOS3Ytbnu+gGXyH5sFzkJ
CsCVzlx01DatPgxQTELo4aUfGRPl+94CAcU1aDWokwSe3Ilc/M1wQUh9xl73k4SEyEmJKZ7SvU2K
WdCEKhohOsUaCnjZnAChG5Fzp1qcnU7eh+iGXruBGDZyH5xxtVb8Pjuj7Z98RgUDYhRJFlGgbZQz
n/Z79h9j+GrCmE48RgjggYd0KKrHVSoJG60JNIJs+nxzUxnKKSdhY+b5jRQhWYK9uq/G3nwiZnGb
TTlZ5tIkb8pr6uz7Fyb+9znWCT3qeC+I0lbORYHzMd8bOFPUsRCU+SIF2ZquP5vM0LOOqgxjT2Ow
H905dSOIn3N6qy+DUrLeRQXXOhIp1sIdlY+V7s/R7YWMaAeZ/iwg5Qd3MtJZAWHZXMQ4P2Dg0XhS
N7M/jKeaJezbtwcwH5hIPUtiZZ5lnDyvCCJEkGCb2htQ+GqneO8y34TaO5J3bI3ROZBPBUlNg2hU
qUKpvus4CbvcdGuQQMWART43BoVA2wjArMy67bob5k/pUANV+GQxKa9eun2JTMp6pw/lxs2Bbni+
/u4q4LAI2ogzn44e0niojP96vOokVwvO4B5D8MzxcwiErTF85ewy19d4TwKJTiccA3O/eOnfDu4w
Usbi9bliuhm1maQH7zrSQGOu2jrnYey3tdyvoIYANfvC4is+IczzRS415TW+I4ZrrYHuLm5aVyDm
UlBCPfbqBH093Iq17UEBg/vt8tEvyzn5H0jdHFVEHo+v/CLLZ05MoHtjESRgITr96spZuCeLqKI/
lh5JXT9ahKLTZCtRqk58q7AA/JmT5kcGpAI16GeEuRedvlqSoSt0+T6gNS+cS9BAR/pdRzXMYoNU
WWgx/fdQGflvl3nvXVkWPPlv3jbryOMJRnINShCH7SMG76kLLZyR6xg/UBfNI0Cg+cNgNjU8Nwf9
CYYxlvn4VIexUGLhtEmVngrCSmsmXYmOSN9pPdWeg4kTkv18KM+8IVIMlI3LhW+SfReR9AgSxZnf
MkqIV2Jgpiq2jAp4grzd3I6PaQhNyi5XnZPJy3lVQgemE4D6rT3a89MoN9D41aA5pt7Kg64fAGyF
bRNGfEiVyH3K+aMYx6PVBpIfOA3qF0UuYHd13KkMzeQf5ag2KKohMZVkdhcnjSL9c62WLDkxy533
Qd12ayb3K8OEY/11ggR7LGmlO7cTiMB+NpnIyXJaBr/oXdhbvUfdVj+XqDerHaOiwxC4eBNZXfXe
RF2dWf1UQnbrjrVZ79H/FOm1I8nDpnTLWBvTrm0F7TN7nFQUwiFIqsN7j8B0Jy+ERzYOrkVaPqy5
Wg8CWkwTqZJAjJfJc9guH1viH4R45Eyz9WkrCk3BaU0miRnTDZfy5Ss2vcO52wmdZuoS+4ZlijpO
Ukatx/QmKUMujSWuRYxbG8R+3B/bkm8u10IWP3glTf8dot3nSeYRfdlJiDM2Zl1/CkbRcnVlG6uw
L47nkUI2yHXKoIX/hsEKtrvRzY2xEmAeSE/w4MBxigXV0idU65A6+4kvpMvV34/AjyhwkW65W3rG
sNxZLFfsybkxM/yGNDt6eRWG1ojds/6OYQskhP+RGXQlI0AmXcvi/tczJBhohuDFfOyzcgHRjvaY
5uW6HQnmOWk8WGf+2p6B5Ys0ugOs2v00xPjNTwXxcqAN/UBanJ4qYRAShuQLUVuvfHqFA5Fo+rGZ
l7TpZZ3/nzEREZx5MrsDYrxPlFPmw+Qh6Cz9DFBYu+v44Jg9dNScpohnuTbbv4Qr8SvyajiO9Ke2
rpCAv1iz84htHWzhQQjEcqM30aJPiIZKNi7Yd61xVWj6+BKPTTiXperDWXHymx28nAE3wr1jhDzY
ORNLL3WN3PHJ2JA5qTXK7SB63TtPssjAxEkKFg4v8grtUnNGhxPa7x36MepdSDvd5zmaP0hlnxso
EqR32IJJKQFe736WsVrGn8gMxE3OBSG4xedipOZFO2d4FSD1Q8tM1C2XaGzk2WGZ3TphjEwSYf0M
4YTb2QUUwkgR58R89RXJbzQ7v/k9Rb2cOIaVcSPeWDcf40skQ97UAKCKMvjz6uYt0Q0RBtX3uSr4
WCYemVvX1vPbMUtdOeEtqYfFqeG8Euo4lvP/TWmXvVrGipMcnEuoaasPGRe976etC9s/2+NDrPIc
MEmHD6I8g7fTOkuHlWzmpwHLerSVHnRNuSVcN24mqXOtt1bH3610B4w345PvS1UL/F+Kjds08lYX
weCFPTIHS9b1rzoMx31dtgWb2dyR6i0l0JdvI5JnGNwNbJNIDN9ZpqcOOJFxSXZZfi1HqvlE1DsE
MzyJBz6/3nz/BfkONSLGMBGasBZwzDEWVxnUlqZO7V0WbZhYgoYMnEXl1Tv6zGQzofGixpzoWIWI
ydOS7CMEPumNo0iWx7S6Ry4NQZVsZPImKWmpb1ovzs46kSsH8i/eTkzupTP/V0jYuMxUfEj652m6
9/LEBVzsNMdbyWn3uYSKDhsj5zc5GabvbS6hxxPHZa3EmvkGwvMgcT9oYAwHQfCwktdfZD0KUD1V
kMGvho5jvlkoSVtJsNsxt4x4sj+31wKWM0l1Vns3Abox3Md74oEJ3ZvIQmDtxggyNRBbrgNcxUVv
33zQtyKahTf70Mt6ytAfeu0jg3EwiUK4wNcSiMBt729jl4b74tjnD7ySl6t3WqwUWWC6bGq5jnBx
5TRWW706uwX8l5Z1r9XQ2khsdgHgzL/QzT6vBnlI1B3OyJ4BrS6QOM7IJRFfmsyy4mHMRBp3uB38
cjxU6kbWk3ay5Qj2AjHMojyTqrjig86hzSIRJDq4sDkgiIPfHPsNOvBUcM+TBsKY+zVi5opM8r0M
Dl2vqpTLQddOv3ubgQ5who/WL53sLLnj5Vk2ATCna3BzSXR/71g5K7YnFdnsaGhP6ouL3lZpuCQA
XJDrjs26wksqbt0aq9e4wOthVMXJ7cLvEGi/kyOblyjJ8gcHW8nV6g2TzvwWRjgEClV2zqlsGjwi
4ePSmAxKiHMv3gEy0iv9nIjbDPLHTdkXlPamgov2u7XBG6zjp0fbBmrL2aw3ukDXQ4uDvTByWMiP
N50RCRq4q4jmn4wpW022WvSpEa3mrF/sf+VwLkCxaIxVLErSdS2rZLf2HQ1+TGd/HKf63KAGS2EP
mszsm4aRKJQx9T5UJnZuQnzq1UEVTdK4Vo3PDdCgDzXFLVfssdVEWNN4y1SOwttYa2Ird9avFQj2
n2laS+Rea1Uff+2cn03Bvg37zXN55Y/iZ3dc20rygi0o/P/SQPCSlFPqjJJ2k6zoFl6wEJn6az9b
PbNlZ5Xpu/CKleQT9zrY8TAPtff5w9VVWZ9iL61WUVG1idL2/t0JOAcwvpA2rm2uUUD4bVoUQsaU
Pjw7VlxOZwiW4GtoECk5N9QWlPxBJIAUsFOXYSNcy8sQvcnn7KEyZYODZpfud8qGWfYvgEC3R5ue
wrH/vO+PzjR9rKAvikNUOubRiUosv7EVWjRXkHv2UWAi1h2iuHy7NXYN9ESSStSonDIN4t+pUbJc
ku73JJCUdqLKLqAlOdZ4qT0JI+Ni/wQB/NRyqBnUfjXu+/7HRg0XUAbq2m65kNX4aLVP0KSPGS/n
0xwkzSH9zip5RdeyURp+dUULCiXj+Hq7rh4PuosUDwaToHph2TKivfryOmfRkGXyfHuhmlkqe8ku
IH/O37hyfjwP7hymD1JVfjL384TmqnNPm54k3ECdxf6k1mC1MKWWzz54p5uZk0m+uUO3/PEHocdz
xFhPjEeca0rHKJS90qsb+j2wbphlcIjrwrkSd7Ig7kBQ77MCdT1M5A0jlZ9oyZy27o/pvkbSxcBY
J6qCaI6t9ykh9UE3iAjKAPonKfHR7tfNPYa63iSd1JLpydBpY5De3LQX2JZIm7Q3mIiLEIm21lzV
Wqf5W/OjNBv3Hk6DzvcNCUzRGDmRQ6S55qzfLYOo3LrZOnJgl2dPojqz76EErfGTD/oaltOrKuM2
YQljWbOajMZITWRztq9a4WCi8dzgvVlCmttxUQ7l1IA/fs0CltxDvVxSx4FNnFL5dG0R+D75XWpT
HpkydTaw+CuHzC5v5fdb2kd3BA4pe6rbXjSLbUSVabE0P1j3thVpavdSeQDk1jeGTMldECHb32ed
RnU5fmZrfuXIM5dU35R92qv7dvjBZ/D+z4VssaIZV8Okb4mm+j4rUU+ooGmJQKM+bdW5tbZDf2xb
yUIdyYEH26/MY1yG+QJWSXTc5ToH4ZdluUmW+g4U+md7d92ZWY8NCWW+nAnElt1NBvijTW4aXF0D
zNeC3oXTcYe7wrayTuLMXpRDlKjZTr0KZ2hOfaF9pQjgk1yOZERHYMgNyF2squbQGVsSvG6xE9+I
APfBiqDjimoVB3WkS1STPd3KcEZr7UO1ktiGDF4dFA/2Kj0cE05IKh36ETO18PztaB+5yGpENWQ5
rboNebcD0NvnbWRrnAkKY0BHMn3hi9TQME5xV6FBaPqu1PTX+wmQamMbDY9TqLCfNk7GVGxn8s4y
m/mD3MzPJgCbv3z2wqwa2yITC5F1RjD9kV9y3negT4Jby63dDcABnpe1ernW5GsSKY1hUnHu1UfT
Kjdp1Nrn1lCL+71IcGeSzc+S4XiyrbxijSg1Uilbi/YB3glcN63lD2/VXV5RKzPBjJdX66oLAvF9
CqOVKFup3PWMzBupCWrWq9AOtzI49+Gd9DMSGfh8mAywDM7MqVmolksraDJHtv368AAZz/l7kyu9
6hReRisCZVUW2XA8VzFqovp3CsfrdcmGT6A110zOYfN9htIIllKiitEDYslamD7G8Q+f7WELKVj4
Sf5PF/11QQgVgZhXV4qkPhtZmeWcBRh9QH/60TalOfrKHLc/hrePUDGPHNrTTDvxphvZTe7Eq/U3
exMqY7u+/iLjkRCzVlHhMfpRo5a2ZGCNbOqWZ5BuwNczEMawQuOGyDZFEAONCEdr3adJ5ckl4cyp
ReVh6/fibc/XOglVUPiw+RFSzHHulBaOBQCyGFWrq6tPp+eC2u+u4hEYV7pPSQEptumvk3prAGkM
LEoDpjYfoNmXtKSxXUAW2TfXZKWHUmBU7o06aC1QJ0TfZF5tDwNWAmB7Abt/FoyLoqB3mmOFDPSu
K2FKmAlP40PFa7eVU+0S+kYPdOA17ddkHwpZ+kChwHiR1JsRp156By7CGaTv1nI3io3tnpGJbtMS
hXEWy45ms6Eu6E8HPxrrWO+gMG0ZMwfOXWFkktcw23JQa/ih19GIh2GknVH1oX0DP92aIzUa54Hf
lQU+TXZSUrsTCl/xdwXVzgO0pb0BrDtodc2MHvm+C/oF/NvrMIWE00PXbz+Jf4+8W28j1XsbC2e9
hVWhlBH4yF8Z1bLZnQdpjIQF9a74ylZOWyOx1S8vuZyNkDT7s+cdFUvFv/spUF9eLbne+nKTp5MR
w4Z1rDJr9nGjhNumt+cIUSVvrj0qpHybInRpQ2iNANcXSgKwRW1jGjduVF9HCDtwtcyYXc/j6l3U
3qA0Hf3oDia5gWFXafWmC5ZoFcprQQoRxwaLE8E3219VJt45WTM1RydXC+YOFdOrvMSrWwcuEyv+
FxR6kpMgomaFIE2OUl4JLGvdmOXd7ifemQ9AmqKU1Z7g7TlWrDqfxWCr9dNtGKqM0Xx50LBI05/B
8+zQ4t3HDaS9SW8Va5HX3s4IT9BtjYxe8w/jJaZVjQTgmrH7cuc8vRIRHdzyMyJvVN40sg8FPQHL
7wNM9MERid/C3cCzUFUbyMO/ugKEHBDD9khb3/APTG3Pwx2pD3WVw4crvOjFbokWV9abe/73Tc8c
JqyyfIZt0zr+XNVIBaP7wK5LvoDHbdoPrDzZdGsJpoNThNOMDiq/ozIcisHFLfkvrTnmD+vpTNbu
yD4272XCSG+GlUAS8qa+oSQFfQILiTwJD8HJK9Bj0df58D+1y8fLIuBSu0E7NLjY6GhJePnjd54H
xwFGIeG6O24sdWk1qn+v+j/bjBLQXMNgAo1yIo/qn7Bo9JmRrhhsxis4uayoir2VEzW+KW8/AY1G
3j6Zx6oq4MPPlw95/krPJtQKmixpgaUINhvCYlCoycat1Btaz1HO3/gX/uaIGxyYsuzAeF+ni53e
iJvJT2XCKEjpDzZa5lS1zIvjauVjn2SXBTUwnZ/JmTxrSjmaRwkULgNOG/1DNWvVeSTjyYcfVQEs
fOFLHkkqkQNAkB4KUGTpT0sz1cmi/oNfc7uRkVAYcNDGf1GgJcuRGTTtGXdeISSlOb9p3KNuk2tF
yviQHXwWLLEIT2yzdtNlWutPiLmO985uE/fLLjOijmdZ50KrGdP5lte2Ua3aJzusScWQOFABErVQ
orrT+2qQyzvA0OzSSokK7eDSQ05mQ3UdRLn7ZJqgdIc7CCGfksumfs0He5hHYD3JB/BIRSDezEMU
fgZaj9EyPCEwRlyx99RNIY7gpflV5uk4msgUN5d6ddgOfOqQkZuQ30VDvb3Ro3bH1y+fQeAETIDG
03ww21/Wayf+76OBZf0T/caCb57m0U3Afvb3wA4jkzXCDxdMQBVdixDuUjJbVD7IM/wINEVOWjXd
ZifBju2oMBqvt8GXytpWuiYn63jGW9E5i7YtRTprdLpamnlz9zIiVv/vVC2g8dRO7zGwBjn3Byqa
afA/jNo9qlCYfa9wSxV7vrTj3E+gzKnjaVS/4zN/e95gtxF2XDxbGCc1GECPpfmNUMNzk8diAckH
lx3WquSOCt/awILU5s5MRSyWjIsZFaMRoBqkiGHCNVNf1dhS4Bo0wQNVMIySE6nwnol2hyay2SwZ
YCkgxi2WOeMyR5zlJqO/p7C+bcmSg+1ITy5GX2q+Ta04Jd00948yOC1x+ewpS0aBrWslGchbXkts
o7bDY/IASAkLfJMSrVz3qVtRimOdzxT7gMG38XhMCK9+Txofn+UjNvP3W/22yKdBUjq0puxRuckl
O4b7fROHY2awOtERYGOUcqz9mzecxdVf0mhVKX6xDVOLFugjWpuR9v/Y7oZ2HVw6burkY/l/7WNI
kPtZl+MBfz4uehd41HaCxAknvM+gUsU4AXElldQ0cFSeKmJy+gaRr1CIYr6Mp76IZIi7Lv9mkO+V
AECmlTZ9L71riI/wx3b3m7ReDZuCNqWKoky17UW9vcLJusHzdnw4iMjg8e3jhUYv1xxBzz7XuiZt
2ClWqEqH3HA+ipAVyb7ePlArHbFCn9rpJEfQTgeDdELJqShWXPjmiVbHPSZxQ4zevGZPYy156mgy
ydRiOxpxzPL6q9Zyh8s/kELIRmGGo8kt7YssFkV1NRRDqU7JOLcjiIpVzD+8bOFtWcYZR1VsRiIQ
anEiROrUnOHyISQVyE7C5vEH5FNNOzA4+x/eAr8fL1C5ytCu0UdniKQtjCEHdjznnetrSHDft9+i
S0Zr+kbaEKAspGts8uMX9Msj+SMC9cfhgVrp3e1vomUs7PBdD74oFpkDBDptW+5FSfgtFyqLWkwd
EPJ75m0oB8tVYiii6EAARSgpsYixQvMicd+sgkCbA5675QOE13t9ytI1xFafPZsn3EJx4z1EUWot
dsnuisLyQXZRL5ihkcmVzHGW3t4ygzwSO9ocniEVuprTdUOELTykBP/1fel2hMxT+4Bhm57vvt2C
cImB755uBr2dsCC/Gqpq0aPC/p/PvGz6Z55mP2dUTLzsHycx3UxDKybcdMtXAfHONUKzPBHGh4hW
+1+ZJS9Tb0yIyNy7KjCAsExW2VY342UVTKbiNReBuCyICIhJUmmOabswElIm/wGYK31uASy4U1xV
Iywjo3gG75iOwAKsKidNWiPzHi0l6xk1k2k+nA+ojY9nX2L6mP0Jn5fgVXHyJUHNqsspZr4eIf/X
9Q2Jo9CGqtQsjZMcwRsu6zTfxerUP/f0cVcMsP/wx5vLckfyV7UWUh4w64fScUlp7o8ezp95rPi6
GZaD6pFSL6gAZ5U/7tq9sKnInyq9N5OanhY2tsl7PtCp/brW1+IBvmhBKy4bEbjk9WtlqSeQmoBr
0ztPk72PLGCfmaq9FXvxTCQNZAZAHN1zhypsRb5ol00HFeUcZNeO5zhmXfSvORN4AJF9m5foP4Do
sMgV3m37Yx5z8ofmhJo0+zJw0vq+ZrQNSPdlDiXU2rrnaZXWRQaImlTFl3o4OGL4DPsJq/cTBJmF
9+uYD5CH78Ux1Vb18BkXX52r0zhJHgI8E6Af5gisUozz2KEv90a9qfjrYfo29yXJivp/gTb0wDD6
Cfn11cKtqGg7SX+4qnSfD+e0ApBg0R7MbtqKNeEvuA2kEfTNzyx144zHUFXguFwHsDwzIqQ/Kd+J
nJB6NCiQ2oJLP+WH/n/lxPA2UmlMikMfE/7zlECHcC8WLuHnI6QMnhD7N/L1SSJUPT5mHW8qJXzr
HGA5GtiMMcqQB8+Tz7qzCnUu/hamA2eFaZv04R7Yn/rn5fqmp9ckIxb1Zz96J1dicqX383XI6ROl
qyVHM62v7vo5VSNNhtfMBwgVcLmOrmL2Ts0RFDNzjmtxmBCoe05Mwetudjunj0MzzLhwRQKAAqGq
n8Kj/8teHYs60JrQtBulskoB9dzl6t/QpklphvL43KY1r0xmPiK9Ce7Rcz8WmzgSpYLLXett/5Al
OIlJPls6ar/qth/9bzEpVDtzNQIuozmBv6dK2lL/ULLFRfNuWgOtUM7mxe3XEJtAstJVn2OKL548
QxRmnWdpma3eHFc03EpoOlcfnsopMkzXXDRVwKE6/otUlb/hIT/AZDTpOOgTLUHTpUFtIFIjuJWW
DqMKYaEe2qOHbqMx9PfMux+sra2iC4/A9AYRlp/fN63eFOKvnXkiUwwU1qySVfILKCoynWjXbKk0
QOyMT9eVtpQA8QB0jUtA9vM00N6/g18Zi8Yi0oXREqmQVZU7PeQWRl1VRz9SlirYhcUhIOW+hrDL
QAZrodYy5rEIXyCEnxkcEruKp46JZCnI3UWrrU4m8f/ftrsq3WG8aHT0UlVUh5VCAowL1/UW0Hr0
FuhveuX+mS0h32aExMF+Jz2y0wx3Mq89psGpJzF//7YspblzX93s6I7Z0xk7pEabHI/uSMtkXivK
CIBk4uGtv6ZnmLCarBzxQheo1rvWcbQnnD7+BN0J382XxIHYLuekpZJPq9g6jM+WiDQGkIPJtkcI
Rk47+JWkY6fTfBoVKvlPXSi+bg/qBz5FWZaIQ7C5Zdh8y4BNRBAQ5vQBdkIo5FJjjNdJESwdGzgh
Sy7a3tMVEXipXcAVtOni2xCP057mQK7smjEZG888o8wFLbecKgjqHY32NNlR1GcUaPTX6XBipN15
RS3p2DHBYuXhR2DwOyc1J41KrGf95hlYnjujxoR8VFjagy9YkcI66tU+l40IufTcPp9y38ZGKPbO
FmHNfSonRQfIyeiyz0G7ulBI93q0df+uKU6VNWFw3wkil3B3Dh+cWo6IFTebpMaSP0OwejeOwW6e
aSoZHK6Yd2lIUvckj0YZsJf61pOk/BthB17i1eym8s7rFXkgKlP0bDT3s2IJFFNgMTj6hjlNhRlz
sr57M4DIYqN060/3F6YGAHI3PFJGpRmzIRBMZc+zSc2lpsPz/rTHxO5WMmvQZyWJCAYDVtn+ELpB
mQ6L8i7E0BNQ6drq3oIkosvh3iILD6rCTDA3j2FVMMPXJhOLnCaG7zqXUrSsF7lLbHKvZNBw5CaH
M4n91hb1k/aI7cmi0XPiBZNjUYHJSg7WfxjPMn96gRFtjYYWZofV7afNsxOgrEs1sqf1yh9LZETY
OIXDRYKE5B/knDpqMuaQxa4YXhlwLZ9gi+5Dro5U7zPrxq7jzEAHYcjT+xzgx+d24aPcHc6PHWX+
dFV/rBR3Ij6E7E+94qqo6d7KReYYQYOjIUPKfz9Hm9DH76SmOhkD4ih9zajspAyIs+rAXrU5o4MX
q1bCsDsp+fnvkYplp/CO98fyeEUq8/aMQTyFpCT27gqtT7sLiKMA+06KV0B0aaSswWDv4vNZ1D9w
wE0NYsXdkKlQB+iXdq0PdppJrT4S+FwsqIZAEf8rn0+DXNJfBO5MglyMA4B6cioB+OlVfiA9iwyu
Ln3VjY2w0vJJHrHLSNvcOGOfP3SpH/gWvHtB/WG592mCBUQxWFcEVastYmCWI4ZoBEWSpek/1hS7
yxGSUwc7iGMXxGmX5m8nUdPnQWA0vKBnJYOLom1EgB/YP/R30QsqrQnKKoxFy4JSEmcft71EMNSe
W1znX67MERgKpTvXE+Nam/kWkGJ9snwJI7zMwy7uDb9xmAuQyyYIx1IJPwGhWJDhxXhNHRKMoRua
CAB0KA4ZI7U0yT1pCGADjQUsK2ADAVux1a+knwLNnArA6LmCflMvSjzjUbXkb9LIS54rXLyx3Rwo
fWlChcNu7r+HRby1Jio840H/cgyUyz3+I+2jWvuuBJBnt18a0uSp6nOnkCMunB5OUODNewLrup6x
bETggn73ofaHmBe1N7I528TF/+vuZDSJoP6qSiAXg75PzXxy/u+joD/f5tjTgWDLioMWWFpmK3hj
bcCCIXYWNMix5JitU17VXW6f1lFmn0bZPMRbkghCwlh+cmddDCAhB+oszKw0mKJZxCPW5anzc2Zx
CVQzX/r1IzEYckhxzasUlElBmOiRgtR0x7L4PeJIrA4hzVJpgwb1gtB8llk0LGiYdZzRbBnIi7Fk
NhOhhMaGRfGT6uSwSFdwunT8eW9RVYb6fIEbex0tCFFX/tu74wfvsrSwGdGS2nX9n31j9SQoLkWK
YlYfiPsm2Yp7LawmMzLFTFUWcplzG8tsBX6F3Rdk2U1R/co5YQoeVQDGBcRDrxyDhovfrbQkAMlx
qCOZOysjJG6f9sr0CqBoP00PTltXhAQjgMjYxq/P1JxDBSc7ajF4f/cU00aKzSavHU9KPFXSCVCJ
5yr+aCtHMZxqpkEfBqhUqDVBZyEKHW+/mMtb6eYNqZHz3U6fsYhVm/5f+KT1Ijrzy268dlyZ+zgD
dGt/rfhh8Ecw2uC2MxBb5NsqkBFG1985de2rva0qhxR2i11EHj8X+7wnQq9IyvxAW84lBpWxxKlY
ETNfEcB60jNNJI9u/1CE8R3sTyBSwEszdckp3DLcY1QRnUz7aqjXRIVairyIUVitskhC1SSHvTAn
4vPpIR/6UcPuaq9UGafKx7ppFerDGwWw/1AYpTvJUGmz2PBWtxm2T7VNDJQkccKX2l1FeQDqXH5C
RRbKPhPXbL4pJEDGFD4BsqiY2RZcJC+iHBIqtxx6Sz/1s0TnJ9CXpjASYuyXpKna+vSMllA25a/m
KJ5vNUy7ey06Jw9YgeIlgxRduvpUricLc28Foh7C+/h525kNqfgbeSGyrX1J/u0VIHiKWtaqCIu1
9QhFvxUL/EUidXMmwQmUoH8lGPpDF7L3QmDh1VVf1Cp/7g0RyHZvOSnaGSXRVBOddZAEbbqvI3yC
x8LD8ACpbWE2okUyFts9YknlmFCENSJ4czmFok+m++a2hnQyUfmed/XhRoFYDrjVfVsl1ESh7IJ6
2nA+bm9Ktf42s026eI7IpxQSYLDktQyj89xs6rRJswX8KnyLvLd/lCNhoyi423n4Y48PevAdvXQy
On2s08DpN2TXxtjdexXj3ZeKhU9AVEu1cinyiFaT7ib7PdHM5AEBQZEPR4XDzlaXPsYwK2g9AWwW
ZjqohoeUeTz07rEM69XCeWteK0hFbkJ/9xXKA3tBBQvh2TLRAM+kE9UX1hVzGOkv3xuhrZTsZQRm
NSO7GwfmGjJJqa9PttS0OgcBl878Kf1QUtXjPSpkjNnL2zJHo0Hg1iRc8eeJzL0CbalNSsFQBiyi
Gm/ytPtVjt6+5Q3T2nPgpwWm2gstmlZWv+vabaeuYqFavIzl2rV5r6JpTi5yFmmzbWUTpi/Ov1k4
ePgPADM0T0dj/ZscLbZPxIKJva/b16QN5pBToRzhnkDHrEBKg5OjR3ZWREK+t8YgETG6b1t6vE+d
ElNmRbcs77SClrEsilbIjxL115EmQaw82o9DKNmLs8KBGQTWJilHfyEj/R+ymJZo8J81bLkEqVJN
oAL2dMDZBSQ7ttKpKVQMSia83WiOECxt/Xnxf3Xn8Rj4YL2cCir6b7a1fJyknHjS5E91JeWyHNmL
1efUAiMn73GX+B5/Z7ga/2rRLs4hczd6QSQfgGS1HfuTkWmsOmI2h8zTi4tXpprdeGXCbyGEqCxK
v303PcERL+DjIIYGXHotymU0yR9okaLj+R+54+Hq0swFRXpnhytLxa1VjRhu2ffZ7mVO+D63UJKr
OkQmV6gbtmudsH0Ivhp7gPK8I8JdO/5XSPiR/AA2fAOj7Ba7+q8lrubhUWU6X2vMdr6owKdU+Sb+
hUpIUvPF2cdQxMTb8iahLp7wHXiIvKiANlOjpGx9hF+ftRR8S/ZpnyE4fD/hZ1PTudBBJlurGz29
3DTjnyXubbsC/P45dwse+egFq5mlNF1FW1iTddhx1OXn65QfNmkl8QPS0XWru0arImC4PVd7SPmF
bXT2dg3N/nwfVmhW45WDPowK2lUD/XsJdmKeUMyT+AeiCwP9ToGyKalpEg8kS1BXIUofInkQYupR
11sGp4aR91DYuXVK1/bNmy5iRGc7Phm4lSynFlY8V17l13Kp5kQkK7y6fZJVGNCqm6yFBRsBgpH1
qyTm5whrjZ7ead+2X2ieBlug4aA7s4REMBW0V9NH5dN4+MmHvw16HGu9XdaOnq+AoArzxHfyUGAC
rWhuvCMuOJMc5WwockkhIat/QSiVvbYhJ8ww+wXZV0qjWAw/yz/VAFsz04kYjFSSQOOvE2FMGgUN
Y855EU1wNTnxUrO+1YRq6X1ApjX+aquh/iNUn+CBONaMi/d1ZqTNSqWoSiOy0qLyOMZ6/eUgLz7d
qKZiwVfEV1lJiyF0xmC1/Qt2LJsoXq1Eu5UT+d46fC30L0gs2KNkXDF9ftBN5rD33iIzjjHy1qrL
Pmbf2+3BZrkfF1OTNlYGl1JJi0gdebAWTMbtpS82X83qBrpuIu8ToQBGyQCODgOn9kvmFPEMmifP
AmDYOcBOq8KJ8Rb/1TthkwiEdO5e6uFZIP5RjCfO7hK1vHRNoh7A1FWOdGRbQEUAyE6hiryNdE08
hdUVd+3V2ImiESrNQnk6X7mKtidARErsSUUpT1B/WGLAmp1HDv9UIDGOaj3yKqvPW9MWRPvGCJJP
htqtIDLcjDJcZ+IUWnvFxjtxMNDBCZFbZGJ1GY/AXjO/d/A7zejNn6YO1zPLMDuKmnRTS6k4fv41
Pcds+giPqWbLtPjUQZxICWb1r4NZVyqoKux1mVXNOVU7WapyKhHcnR/sqF/HspZHW52Vn9nSDOj7
d47Ll7kEyqdeXfXD/u7XiSgVzbdSlL7a/PKM4XUBfrytkLUY6nd1h+R73fNWETGjz7S7HpgN0tnV
RIq2wHZQavkwz0Q7/PhXfG+6NQwlJrWBqGTXY+uhsjFkw4tX7Oeyp+SkQn/hIF/9BhM61iWzCRMx
ZPd6euwi6dcRCXZte6eJ+bCcMLVfz++lM35s58H62fRPnZTCAcbaRWNbn6tbuFCMJ3ByCpZ2j3Be
pxerdXMT1sHTErZi1wCx6AJmcblsfKFvxtJkDM7CqixzcsvLQCrL4ULzaEdNpgYnGgVdXEIIYNkq
uop/AwoLeE1e5QQwa8Kijrqx/ls1o7Lzwizq1NhEqdnFJq/PArDpgsma05xiwekCoHe5dfYGIzTM
uMKFNBqyQDILY3P80IyIEKEJSBPqhgXb1Nj4XKJU9MZIbOmjqoeJN64jrbXaO6tijAxKAtVXxNn8
sLGJQEtEKwoZuewhY1dcQdDyebjU/wxLBDQ+KOk629AXvXDUS4vBtGAUmnmxfaYfIEXoO6eSmvuy
d8ef6DaHQZQ+knwbKAZ6HYIu2njp4Tr0ICTgd0Bm7Fo5eaTQmUkL3PPzbU8EJfSgqWrveM8Xl67Z
IXUYxNJbbi0sbqXfEY07KdFgSaYqis6NG2m5IbcpBJ6nsQswNhuKdoNNyrWmjlamAA7PCdDI2AFv
l/MwpPR46GtvJKNfvwp41y3pA5GY1NyyihaEZw26ZOB0LWbDI4YIw37O7X8re4tvyPzNvf+hs0I7
hQxj/MV6kS1rJBh7MdPj1OKo+IiKKg1sAB0Ia8Qe+CaEiW0qI8eEh+kut3QZ92jG59/zMJthj5cd
0Wwyt19AdebAj3ihraeMOZ9OHq85lmksWzeSg/EN3WmnYsB9Cp8tVpUHoi0dw2MhlbChspPhKKQ9
3DVtcJMkcFvjArAyWiXs44OeI2tLH/WwJYDAnykc+ClODYjpV0wwtxdAuixKJztyDdkG4epZT/nP
P7skBEMVay2IMKgOhoLv/UmS91X6cI1gYBcgbERW1/LUO7oh8ixZ74a8O4iAaSW/bC6DUyPMNeB+
6cySlNkW93XilVUGzlRyQfmh5sdBWHXacPBDvyBhVQW2lElIVO4ccXR+z3fBWTDH+AyOrHVHPTVl
BhfgyUsDHndpGc1P3WpLDc+XU7/EbGW0uitvFFBjs8GOSNZaNZ8x3yIoyPB5li0HpzO9J6yYApGt
n+Odzfmb0R+93OkQOPKPjOXNT2Fb6XCC322OjK8NrsNFUUo5+ptk55DZhkzAJtDeJjjflUL1Yq3e
qCWHjGOCZIpXZIGz85on2M/cZxn84v7eBK2MegJuEhWNyQy0tPdmDL1k9BPN0dgMHWncU+CRJSZA
qU08zVfBt1keceKhOOUeqgnjKOooLThXbyM6uxYCw1mKuRYWSFBgf4wNOgGg6bDPv4ZoM6wAFfLr
ZSOIG/8/lx4hBq+bci35iPbDbKR1HIiz5tQ16qyRTgCHkh7EEHS5ylTxYzCCB9pQCYWfD1ksR5rK
RlOIi3QKuUIce44KrCWYQBLss136ZauguXwMM0uCuPDqweGQchduWyFk0co42SmVduYePn4ezgwv
3YCNDnRg4BQiLKIPQtkmTA/9zAT6XZpqqigbFKAkVeUZE0Uf+zUVDk2CUHfFIv+SRThZ5CxvaNlH
4EbB+xAmtTV6A6ISwQnI6yuAMu+CIykv07ibmpwifSDxDOwxpmgwx9/7noOZZ9W2Rry/H6x70eSz
dDK1DPXHRYtYCqmiSVFFYgYl42Vg8McerlmAqNwQgGU1oqWw+HsJIjgraUMtTan7VFSjbgGsd6DO
+8gGoLQSOD5dV19Gue0mMq+nTlxTy12L1lXmqkc/frmzFoBINJntf0LRcu+FKQE+92Zd4dw8loat
v2zP2hXwErKFuwhtOOEVD8yRCdOJXeG72wF3B8Y6oW9TLQrv/elGq0ZcPDxO+WufSDP+7v6AZN1e
iy3oPXv9VCE64MaEteZjjNAV5uZikfImXIhUmlpk2sUpPfSf2WFOmrLSQcnubg47Stlooo5HhkBb
vdnXPMA8cmY2g+eIQinw2lTFfAhw4eC6y6fDM7cM/v63/BtZJ5VjTpuMqCDvIu8N2iHQNTX2JBQB
Treafq5rfmbsBsKoJAjIg6dOXOu+AwgXmsQ1TEbvmgan3v0dYeyaVu83JB+dEdW4aNO1hp2KlT7G
mHz1MhFO8shhlgrvMSpPg+63mjw+jnWhDpqVY2t+QBlot6Qhddnp0Vyw3zZp9Y1xy+rWCNxsyDcl
65LvpGtvdlmgHVvXJfV1CE6HlkfLhnU2S8010w43jje45YZX+BhNU27EtpaCJezvbc4UXUVakN4S
PR31aGpVpBUTaJXkzLAumdmg7MfO06iUILJU+osCJdHkAgry9ByMZl4iqqeHv60EjwQ4w25lCD3y
SBzBeX5QkjCj8W/MBGRt/VQRqjLU4L2B6Gfz1AndRwAZJ5n8ranRcXB5KW69LjpFzl5MH9Vf+o3I
cGGcseDhMY3Xl5tGB1Dabz2iC9S1vi0Rm8EJ74CeTjenYwxYaccnYhggIpdJ/IhaEd9EDFqLgtwW
Nkc80emLTRTMLbqAz7rBZ+GL8SP+bfwQ9i5J2mASXkDuiRSU42esb0WDI6WYyYollgQtNeCdla03
3gw6yTQZoNfqIExa3OAIk6ICk8tg2cSEiRw8h+pv+rfY5tBve3tFD0EmEIDzY7YaTtpaDDthzOuo
rOyg8i3Hrzwm2MrgH32Qyb+2L/FDUmQMdWyB6zOSnNvJ8IZ5qTDmCkXElCR6xX8L/wJUt0kfY8zf
YubCmN5+I/cABJbDisCRq1QaKNxDsmAqpzPPtwUgsMwLmXRBeKww5+5GGhPtsV9R85SBHPHn+VjT
7ajUJTu8hZON8sZtdSWDcPcHBD9dmVFUY20H8gSel1zXgSrRKheJe8kWspVCdWu7Ev8gJ2QgKBUE
oXPPcudzqG4myxFRByqi8K23Ivg1lR9DkrqByDPoiHhmWhnKKYZuqPaQTljgz0rnEhDfyVeqWFFa
4aH2h1E96le8Pu7TSdA8vhN9IeXLAmF1lL0a74gGeaJ1PaLDThH7vT0RQ4InCsFtXESAiKB80VfA
Pb0/LJwsqD68aBP+Ddq/HD8cVk6Lyyj95nl1R4sH7BPUs805A8jSsIYusikZiKk116VhKUO0/5o+
jB9MFhXhYJPCLl3W8DdutXbY+ZWEpLpZtHV+LUTAERefTnLUV1ESdWBUyXjhJkii43SSh7ynLvDI
arZfQ62SPjrqt7eVd1YuaRBEXp6QF2J6jzLQ9mFKIlvXhbKiXj9frUZ/nJSfI8TrxRXlXW9joM31
4ScpEfiLeaLNCIvWYlA+ILTzdLkuqUO06f3Z/UNshIhGMiCj2Zi9aYyU8FD1FtfuVL0TgvJtnF5O
2TcTU7FHWnNG2deCLijzVtd0BXgBEDAAI1sMDcblR5AsIuSRSkadi7kir6y7a3lpXEBJI/BlBc3J
6ywT95/HDnbVJ1EYo2zzHRHNKn3ixXFYGcW/S3nFVzLIIiA0wMOm9VQC6KYusWGhWPgj7IZpQesm
G/Uf4emA8Y2/pOKUpbM7nis8b4macqLg/thhaNQLw+Rkv5V2j/Tr9hqFTk5iBdSD6HBXlQ9x4GMy
MIv+WGXYqUcrsNTfxfyE3y8K5BzLR5oLuQ7q2gVYMNErwTbTUO2WD8r2HoEl8BOHDIRJtUiJIpQC
Kmqpp0EwxBpMP15rKtHYL4LGwCxmjtFVgmlzgT9wdp1n9suyO17AEi4P+3Ps7GYajSbygT+D5O13
ev85fqrCw6DBYJtngp0QYFZ+OhODr2NtEOY2H5SXk5t3x6qsqNOd7cKQneF4uAmEG8+TNE69O52M
61+2VpT3ony6jUYr6Jb11drwJN95zTBpa4FKPb3XRr6XpN8/3ITcW3IcwICMFGvPQ1Eh8+JHDite
LLpCW6G6Ov5DsXPcyQ2p+Za6C36t1o2MV/OOMXZarLKV+wHhjAmDbmJVHOq6XqTv5OUH85/Dnnli
AnRR1AaPsMJptCT6Q7WNYBxO1i4sV6JuUhwDOVoEC8JVTX9MVviL7NiWiyuHoKKGmAuACK1mxocS
sHiv218Diy3IEsAzMQ+q56OyLT3XGaL8zYQ99gfD9yIPhDktUtSNAWNaPXws9aP7D2+bqiVZ6b+N
y+X8/iy1SPdL4PQ3KA1un3uiTayquvUihn2hoY/2TK/ES366roufkFXxa73B4s41Y6Bv+wyiWWLO
ZBOxydVLb57ga4sISF+oV9TffIuw1mLyr7rslBQGKTJ8lyfQKfqPAS/20xhIXjoFzGurzHVX/Nfb
pH3dJcgQ223AxximYnX+tWMrkaFZpYPMjI1CBcGac6R+IjSPV3HfVKYaXdbkJ6gshkX9lMqrFe0l
HVcoKkVSTq0/zFxPlb1C5Oew2bFIIlsHWZs1zkx+1XPvSo3MacP9gOE0RpYDuRFUSglxj8EW7Op8
/3c23w9rjRdqRfGwR/YSrfugP8mA63YBWC88D9q5lsqjvN2whz6bSLSMEivHg3+n5uPS4PqiL1WJ
7mcwRStRFxomPDm1JQ5aH9NepDP8bwegJufjAxnLLQQ/GTMCupPeso/2tjxTaNVATUBUj1K+BeZu
pbFvpokbZrBnk5CFkRpjtjX2r2Sr2z7eJ2YSD/RSKaq/ILrbUlqyeGx1w+ud+4Pgo0jR0/1aTfua
wfh5bLoGjP8i2Pk3Yt3wKV0IEf17cZ3RDpsLY9PUE6mVteXqex+yXzOPFFGsbC70Uo5KqVU78Br7
ST2uI7pMkkp2I/W+GsakJyg878gigoHg8dEa2iJtHjbj/UcZwEfEU2Eyzjq0x2WeYsOqU5qPws0F
ZZ9wXmZ4Ju40dV1o877I2NMO1+6YGVZP0jNm+c7Yr9APSNwVZ80rImNBHUUTdwNFgJVYEa8PYg1h
LK8mcf++c7KOs3GTPR+maCos2T8NNf+Ua+vSYihckf2BBoMpy7rCdYk4vcT3AUAawaAcbSBv4BRr
BtKJMA0FjpaOaQwoX2ealP+1Hds+Ke1fr2zuI2mnPVYrLleG8zH6PkP1sufREjPMwsbiXtUDKEYA
wgUNoOl/wz2mND8lFyegxGNWgFyvDU/Lt/FGdOzvsXeKm1RrvDODFsyFjeHv2nLtbOZm91wMSN7a
4vZftyWK/EDljHWPIRkiUeywT1b0zPdszlHBOj1IuwU8XVuu1XFU5ou9k2a2gMXP9HXFA7eButm2
jF5PXNnO6c3/bsPBNaG/l4QEaY89a50TGzrHI5PGwqjGm1mNyhRRt1tY2WOjvz+xJ7QthZ6JF7P2
J2l70ffgqRs/0qAtXtCb7jSdzCDWr1ems9GXOF78gSSGlHMBcd7VVrRON1/zJ3pvMgIyqEjyydYD
ZUEoNUPwuI+nvbYM8NsZJ+P7mgQLikwq+ALDbZJWuFD2NCbZ7+vGCIqOozVLzfBiQdWfRDfjkoRY
Dh3UpXAYojPOtxnnBXbspH+/TTJBFfwoKXg19qCB9X6GZnVyQG4T18OwhVF8cJhux6SAx12QIjt8
32KCHuaDYm8zZGEN1/Z5JHigv3mzsD+honmDGwYJ9LVO64d0a6+nbV8Wv+HjgAHf1dybSmvOnNdV
P2XMFMX/oXMSCZgwe49jmQ6GTtvYwYlJ1+ikwoSoTvJErN8KVRwyZsDbN33q25xPaorrX2YljR0U
2Xp1CdpD2cYyrjk5kbQE73jkZ1nVpCfbuCyhGsFnEN3VRQEWsrawvLwgGyMTUVCwbitFEUuKx2M7
8d8G3B6JO5yuJWpxFCdqtodHmaurDDWjW/y+QxOOqYOnjRDpqzzdhd4Uh+uHF2Hwx8/SvKb8oZlT
vi4Y7Geg28k2XmSLQ+FN4oSxATVuT0e6VmNbxRqOB4vBAYHMNT7AISJzpRIrP/K7DzmmGF5Vgg1j
fBa/joqwiSs8Li27e+mn122ekfh94C3DiIdzUYLsDWBEHx/Vz/wKNSPcIaaG3/CrZ1+YDUVGBTZ0
xYMBdSTdcCUKUlEXKBl8oyOt6Wt3lpWjUdnhQcKzOpaUjDXBdh1RRAFWiG4+TulEzuzfvxdV2mJp
Ikxdg/mwfQ6LOslfucN8qvigmZ9y1b4Vkq094iG+N2Ae+5hj0YBMDJTa6pG314mYKvAJcLPlRs3d
7V5lK6Rx44vmxH+wmVeVs9c0QWkVHhAX0GVw3RnuuTxAR09/TtBBe2pwx/2zhTZiI2XEyNM4bMoX
v38PPdwQUpY73E8gs0AOhUeo5vw0eHnfgFPwGxP532i4czklOaRxESHM1UVjbVOFOqeC1tkUtijx
8L/CgT5iAeYz1Rk+1KbGTxRb0ZKoVUeCxZ5+ukrNRLo21UPapM+2cIbYlbbwFfohuvksi/qSt26u
6Sihzma3cXfzqm4n3VreezZOUDVPbto+EKhXXwokpL/wwDaYlLWV0Btr2PyJBYZmfHUx7xoi2cAq
OMmgPEgqOjG86M4+5fEQBYyJAiXR7eVrPPL4+pzl7+GvpP06RiPpOhSPPReKb77lBsppxMgVzuNy
dgjVRE6aiiJeu4x0Yhrbw2ndaobGGwUyHh0QPWvT+VBTNCjrUWcwL2Gd7A7c7SB3icPk2AooLtQI
kETOXQ2nBe661MKE7HQHfcURudrgdkSKcCD0C8TiFbB/Ifr6xTg0dmsp0/6zde44+B+AaqQbYS8+
7VMCitxfOEYkM9FONTJTLR/eGFTvgkHDeavQ0ymSTFCdgZnos5owQU+Iu7pigmmoUxzAKxe1Ru+v
htWHeQ+ZLJe9Y8sfem7AbavY0onyrE04p74S8EXJMmagqvmaYjX0uNOT9NZYBdUkGpsUwTnngQzK
jaCjhs2HU66gMd3LNDDzKqoABUPunGrmCk8D4hoZBMb55tnDR365P7PvFORYmHEbeV3l9sYUDCuR
XUU0J+UsWx5pu8XUHrrJqLiM5q4thobaEtrNQ76wvEuGZ66v+GRU/ziyAgqI2/+AdEH9rnJmMFLi
8pG03HG3aXE4QucC0hfQxFgMSgPY4i8j57D0p4vxMLRLU7ALc8b6IYwS1Y6u/2Emr6jS5+IoG3yK
jTpPPQQg4cSsiCdSyLgPckaPaHi5m2r6hiJmFKkiXaig/0tZ9ljKSMxJJwkmEntLTUB8Oz+KQ95Y
pkg/Ot9alcTHPMMNCmWL1Ue2oG3WwwnDIMiQZTbhatEgB7nJIjgJciFCdYA5iuZBCAuJRGmmUlVf
frc9p0OU2+maGCxdtOhAnp7JoXFYcrcy6KYe8CCQB9jt5d1x8nEbif29SSJ4JfKSlUl13nHNkrgG
zIEDpH/uHSn5RoWCcnvG4XKNN6dKYvKrt2IzjAsWLCum7+0FfMa8Gpedc/MlMjNjpMWyqrTEVxLP
55rDgWLndk7ugTfrVqqAccXNbVrAzS8pOAL+1la6tv8a3KIAbShZgnLLtpFJiByd4/Q12VT5+l2T
+JxDLmWZzG6McQARFCvajSVb7qGtDXI4e23nZjf39fkya+WcGpyLTkT1aA64+XBis2rlc3XrH0HD
wSfCl/ofiUeYgral/hwvTyQKGJponmVWx/9sqa3Pbojz5GQ0oGmWWC6Vy3z7dAP3NRTfMXHuPddk
mUmyGJbBHm2rE5lXHlJJFju6K4tTACkVBZZFhXfFQXCJoEmwMiYRR7VjSUNKudFIpsAHgJA+KYrv
Ym/J/zWJAr/nLJSqpxczc9oNtrL4qR2PVvW1obW2hNSPRPl0YIpGuMN8z4Z9ekp+ML8noLcIujQ+
0ueQNAC2IFIDr3fN5qAGx7YOxXql41uPqBcejT4Gxzo11rog6OhbFSuIamNwscPusbtaYoVwlk9N
f4eQgIrYsRwSQnmHFYsnVyNI4qw5qSn4bF12JD0gBuztyAhhIVwZ+ioFHACZ6CvjpX6wPyE78Uko
7Wn58GSJk9qzLgZxH9kFpFxhtJ/T/MAs8SJKJhp2Y66QjGXA4zS43dFgFMIDuoYGA8IaE6gc2xsE
CEy9X5lhVKDArfNN6/BtTPSI1eq1f1fi0DeQQgB1AS09L0S7TXNj0bAJfe2XrwTrxFSUR3mSIkmy
5ySW0K6rOa5IwofCFODV/Wk42GXWaRoIZRH5naKAdO8tVK+ltlF39Br2680zFFlJWDZdZLBmUG6l
7msWARsclm7rxoUZIOP6S8VB6Pm3sQA40DojKxdsOQNUifmQaSr8JMGrYqVdTt81nFCho8OioaIX
54aTlboo8TpEc598CXe+PDAVSdC/b/lhOpdanJbgz0DGnHzPULpkS4UXw8zflbaRh3C/JWwBXpPN
1WHwhiAJmJHmWy8aMUEpXeAsAGOVfCxcN0A0MLfANlSarDqvhdJ8aGpP3gX/COusjIvQnWHP3MKV
pQp+a1R02Ot+MteQrIhtoZsYkZP08JwCgVX5Z81nykwGzG0H8x3kDk1XkOxu7LBNeoypPNnEiLbx
X7EhsS93CzIJWY3eIOhSTiYercXV29kGW8BvYmliFPKScpgW5yxQ0gYi4s0vwjuYYTvzwoCydkb3
O22scCkZhteUDnXmXaoHF5PPq6MLiA5mioYkbm6O7UQsQ/wJA54cLMfjLanmWqvEweWMo0tIo0dz
/IsDVTW6+eKNaZwbOEzpmBP80nRa3mDGQhHPf5cEQ8rRME/pId+2snC8mg8Q/mJoAUJ4si6V00pa
azYtuN7MWP1Ra0ixneCLuYREajkgz1t51/jqRiS/EPzEhRRzYa389XHhTgU5Mu8dSkJLUgIFqIEr
qk1sgxjpGY1o+JtSkp3XUwVEnhpxYn7xvO5Tf4cSesxni1zWDSmfZjgosds6NFRxebmjMj9kNelw
+elQH2bLaxpAoQ9MyQQBLw0HAcCn7kRS1e9wP9r9p97EnYqRoHXkbi6dyTJr4oZPHi87QkGqF6OH
UTpnNexkRHyFjueCHDsIW7W/TK2Uwol/kr9fjDImhlqiK83wDqtjdelfU7mXFqy8+aGMP5VGJy1d
KVfzTPL827NbgEGZy58KqPeOezB+mozVffr/d2o1HPOv0ybGARS97GO4zJARouuZrV22w5BayMQf
IoFrOFkm+f1goVTJsYfh+Fb1hS/IAtWQlAGMh4pz5eEyVdpu5yYxxgSin0KaB3gjDsyvfrLaR0hb
3AeZo9G+ozoIsG7qPmHEDGplKNsmKLW21eZcMm4myYafeKwA2u+Er9mAhdmmlP8sBXvRSYWroEuG
yQw2UNY6eL2ZSnoVuhcqhjXXMLuoMZGCuAGe8F/O6b97bRUvaKwft00EtjMIq96cUmn4+d5NLpmU
I4atZ081996X6m39Kq0Es0G8IsuRUboJiuH2Fc0qV/XIBAGkXWCDJsWA4EY5/MBCLqg6uduyyMpv
yzUCL8dnEgQ8ggoWXImlXhUz+xG46jvA6fO+06iez6rQZxPpZYAlWA2lqhwo7EpBvQb+EM4/iVtN
ypvIiYhAM4IFJCgr4q/IbbUWyVc6DD/uSw7iup9Bjvq9aZdQJOV+r3y7QfZWI7JrHy+W6QtvPaCD
oNwT3fYsGDgDMFIUKNxAolCl5L0v+ACSzv9HjFxUFx8+7JPWw/RpNOxGDqQDK2D4r7FB8WrBTtXh
F2Kg0Lqm9Fwq7EAZeh6RGFcrIEcfyvlL0EOKsveorNVgSADN4kwxidSHtsQXiZMl5WM3zWjTBlG9
XbdvS8NR+0SPLLP91PKBbZ1PSFPnpMpiMyOITMdmEYPIOoJ67sEhSdxIGYAtG2AVKg2VbKh91OMG
SRxy4ZHVQ2Iaw5PukIRDWBM7OX413mwPnhw6MDIwbFYw1WFPByIWrz0MRl9bNB6KETq0y9r9oHyG
E15GbCiaVZxtBNXNaKcrXG7iINkR8E8sDKjMw37GYzBXP5MXehVj+3PkFVe2e6WByes1Uw9W00ft
xIieOIO8HqeJH0vhVpMTjI8XGc2wCkKm2K43HabmX9iBwzpA95b+NCPXnUVkkJc4ubrQD0WyHy4C
rYOXSphc2lqcVYbzq/SBJ8M62+lQP6LNJanCjqiCP0+EBOaVSsdxJnvGVMSlpMyd/KQZAcfhkKAu
6Eux0REnGivd8a1xR+bFUateYDle2d+skmaI249t49abo3URTWgJXrnk176GvBl/tDmgvlRoh+Mj
+DifOpvQa1HV13cp4FIz7VOchfdcJoh74zX87lB0hh5EuooEsF/tMgDKCF9WJZ66WvxAJgH8BRMU
l+RRiNdPa5TSaNeCDX4wJxhrDz+ap2TncQtJkBZ0D/uvVEuHxIQAcyqVD86b/TU2LUaRtJAC/wFt
dX+LAPSZrcZph6sVIjeEyRMvNQHCzmEVW4208Z5H4aG+nJ0PHxci8GMZ32/BSns6ZDvQC8Xwk5bD
6QfimoV6vsswT3PtI6F23FJpjXgETqtfvSUxTtdHJ+oMwNyaC5DPbANYlnFf6Z/2jLu7xq7UeXNC
uGO/Qe7rxbGpY78aoiKDYpGbUwEJNAq3HstGCguRBdaVWYNhmIzDnElQ3ovSactBIMkJVOJXwMF5
rXKdw3CNnK2NW3To//q353asUzB7i4MCZrzS89gHSe7oCzVQBPUVxoZwEBWedg6szN1DkUKXWKvj
75hM5X5TStOCGgWCACRN9fAlH2Jc6q1nggz3pYK66dB2T3CBKOLQpjxYeMq0opKknXSStpGDGrOa
zUbqhdDzHCTmeYYh/hqKfh6gTYfBmaZLU1LoaIpUMqDQXnNwsFJXFauYEIMrdUaRaOVtf+ohsXN8
FWfxDeHlr4zbQUtD449BPDCoP+wkZA0qEZ8XDvs6CYU6K1raI4Oh1MNpVu7a5t4y1w1HreKf9mXR
LIPRLAue686Nfuq8ebqOUfSfOjIVQkV4BnvpFm/S57TIRTIHiyecxj4AwaJM0tZCTWEyOC/NQwAG
ncs+f2oS5yLPI7Dio5jDGfk7CiTitKBiIjtu7sCrpI4a1ufeKV1LcmbMYQpyeK/vVbhzCxbou9I6
nfC68MWdvHsEF1ASLYBo941fH00s42xk7o/x2qiRrU6uGfKbAGgWgX8PidD/az+SkPfRH5reraKx
xPTzyYH2RfRVL4otfWki03/OKjGCO63Fi/yDD9uDN8jBkjr5d4/LQezyfOHD1DUMaA9A8soOdJ7S
vH/5OMjJj8NZ3IvOHsQiWBqqPxOtieMk8Y9w03opYx07xbvl+eNVMf6sZGOdlpsrln34tIztSzOY
yGJx0INUqkvvgNMdSZi7LWjT07dyAOvwvM005x4FNIRPxUQ85wIe89nN+n/ULvx7Sg+fAmOvHIkl
+XCwO8Vs4tO9Sz+uK+YnqTlvEbQ4NXadFMZrahdmRT1qBWTyRP/pUMUQQ6VvcLBEdGrvZMdqC2L6
6bUWRPHYPE3J/DqPoubmXfy4h2y1boMmDk6Ohqwbb/giz5y/fL5+Vu7oqBacMiW8AYWh+OpMdWrS
rsa37W94H1XW5DFhO8zlpYrcctvrpVru59hi2YxoGLOGBy4UqltVX2NA53T2L77KVPURoDrZlp+F
++S3StkxsD7Hsi8vxA1KN6YIavBGzGESfNWjUIUxWbPeURRyCj2pREZKqzP0jytK8sOppOQw/+9D
rIyFaW66qxgx/sNJ2F9rGrf1i0zTjnSIrvM4IiGdXXjz/D+HxkLmPC5T36D4/IxB79FBYcYK2gjN
g5w8j05jUltWz9DjxyH2ldAufsR8wxyBdAvuwVDQ5zACrhgG7uePbuxbu1bvw4lAEtfq/FMMOMBx
9V2bJXAh81J7yAPpOpm+G7qorAmAH28LV9cKJ33Np1vi/PSjjhIKpcTsYnwyo0+YOqE8cXVnDyrw
tAtYk/eScDgcXWraiWmLI2QLhubwlvAOlznofoIDss4pa4TcczmQmHnrrB9iwKr0Y3fVea9AbELn
c5lOyOj/F1cpIuf0Ez7uI6+hkpP4h6IiTnHMliwxn9OVVc4TNnDkqB4doSCVJN+5znHxA6uxiSt4
jxXTsfcwzXkOvyzBduMvn+ASkUUMQ23/EF+9T10RZEcQJTIc2/tVTR1Do8XPT9BHok0ZkR7C5MQv
azzwJ/vvMzPzljyNis0sopOHVkQ6xopRMT/rqC/uh/LQGJ114NUhj1Ao7EIZyxQzPYhbCGG2b5zH
D9udxDqJjUgpwX4W8LYpY1Lo9x9S3c/y5U1MXHVnLCD2z6mipNbnvkWeXt1xNon1iP+mNIJhnFu5
Bkk73enfbZz2YU+cScpg//NsJAIOdYuBBnNnxRLcfthxCdPhyVLoVtTpPsrrmLr4tlPHNIUDJb01
NRhFIkoKgpX/30i6CbjJKZ7clfBnpJr3FSOtkGtFherX25HO46xJXgFJYWOzgVqQqLrKhw5YmlDf
nl25bBWbP7k6bqx3zK2q40XI/yx+3qPp+MXexdaaoRwzb4O3KaQxI9BPd7YmBeiRiUA3E9efhwSI
bF4EGSAvXDZIaEuqLN/r4h6WnvdzMkfymOPD83xdX5JYnI+5+Jm9NzUx8zFV33i91HnTLkECqWqP
k9v7huhT/80cJpi841UTWqv+lwI9zUiwlBgfdbf3GwkL6cu1KGfTrWtTVZCOfuTxfO2qnuXZW5+5
tl/8Gxyyn5hqoMh9NjKyDrBmin2coaDCydED3DwNVEOH3L9cAQgg5bwQQuKtfA80njtS0zeG032M
5/LZA2mp8U50KCvkBWxoTtNRxZfhaWoJpsc/ABslQRrN63wlkL0xBHh/5yLtrBSdoXOvd6NIlhT+
oGmtmIv6cv5ZRlSO7Azo40Q8np5CuR8C3mjuldzjqbo6yDzAdX79zZJvC5boEwpniFrD13H1c+Cm
CCSzwbvB2FPkMVVlSolip0P16th8jVovnH49j1hwYywAQwd8hoH8p8EhcDe+MQaDB8OCRFKxD1VE
6p9QOyt0zNfKQWme8/+P+vlLWI0zcu7bCjCsBWZQ/hWgoF+iIjlgtXYxsM+v+KpMr+thsCyMSEvz
eQ6dFZeFGnfnI14dM8Mr82tu6LFyd9cOCzZ5bhehW7iepYM82swye1uu237zVYI0hs1konA8kIPT
NoUSLLKXFeR8MOwGFsPwsJiyAvOzhhplVkqMLIR0J2zlYiA5uCzUIcPUN7lHMpoUJW1F6x4F0wGc
shg4v4oy2v07EllzgVpS/tEf8OOLc7DPRedzOKEG9o4IVzYJ61C5qmXUyZsAY5Ka4chweexz8Rn6
ai5JY0tUWqj32R34sWl/NbsZFxNr2GDgvt8Iw+yujXxzasqihpjQaqz6TGTAbLnrw3zMnTq9gHI4
qEt1rtoit37p/6xOD9Y7QkbvglGWw+211eztZGh4Kf4z5tdYjkLUFBuRJBOMFvraO0XprrpuuHUM
/UBkzCpUbb4qpA3fFAETJbwAEhDHTclueop3VwVPuT/X+FIBcRBKRJaLS//WK6CptutcJRF1cJjl
sMHFAh0afZeYxV4RMu+QdDVUFJwsr57Dv590ly7OCrqHeYHsYxV6GZKJ+B/n+qerTKgxBZ2bkyeD
DwXi+eyVi2nnWywFYHBXiijT46CXTmYSfyla3hNFrgjw262ncZ5RTc1fXcag+esKkoGzWynL1vzN
J1muVc2AcaeLIHltvG3iGWIGnhAmPDyCtOBlxSxa1iJbY7mB11Ar47nLWlGjZ/2EqrN6o6nHDClh
hvcKbXbkp9iM6o2FguOYC8J3OtJd8RyS4HSNd3HGkA2fjIIBFey1FZVwZH57nfpdk/fVWCo0NEHf
J5aOZO2/I/WkSTDLT1ZUq9tWeiEPSsOwSNQB9cUJpgo3S0VL5sjyKSbxS3MgmSzJKDtM7XwKVzoY
cOAsPZgeMeR83pOos3C/SbU3IQKnNHj2iehwk4hF4/qcBDoY0AAvKF/OUVcnJ5nZEDwn2SFSVYR+
8H9NPBuNPT3t3LHRqwcLQZaMxh3yytB9xOSS5CJDvk9eclt6hiSxC+rAEZcvOkDKEvPE8XkWX1YE
h6KwvklyBFSfAOm+uHHbTohfc6vBSNhQvbtmfNU5WCTh0AkQrR4d55AsfG60GXpWCOvSUBSK7l/O
VAetS/HXVVWrO56H4b9TPwburO8T64lFneQjy4nRDJFyw8vLBg2q7K17iuT1Vr1Bbjguy+bAut96
EdfV6ZQNF8scY8O4w+xZoOWsj0wNGlFEcf9h+KzlWExYsvl26Hx7RQfJ0slG9fVlX3ZxjeuOkm6+
AUR87ZxI+f8zv9Ui+WfTrWysKAaNd1PjGupDKIT+dRMnshjdo4D51JxOejPNhi2p/abmQVrU50Tu
bLnLqgsNhk2nL2qMJh/mxkh69vFxREitnoK3OSppHILCtojyZ+Is+nof2LH9LKL6cILbXkfvWhDk
W+U9f/n+itVOqrcFA/A4oWhhlEpz99chceARkyO9q07qUkfuQx5ciUYw7t2D300HapcdC0DPjSk0
QbBcOnyOm5kVin2AGILQVjGcbrzeXFvSA8lMnyBKOiAHXG6khZzp5pAdTl2aJPxRTqm7QgnsJnF7
gBJkaI9imcFqtkrmYKxHGz+e0h4Sed+SKHuTk2PCeUp15HL6h4Bev6gwIMezg6KWLZcCA3JDzYGK
qInxyL3UAMD6y1ttPzP+GfqKS4XlhK5xSy2B6qVlq6qpLRxzNC2jseU1f7fETcl51c76Kg+xE29m
7scv3W2O4v7mR2z1umTqvUOUNrm+W8mPa1oiJ2hQ2YXw9z+0ALX74PM+4nFR6zOh/whs2P263w1y
VZ6IIRER+mqF/Ql1kvzltpJE52o357TpkB0Tatkl1LizNaSNysHYy4bjYwbm4rEBCEaEDdZSOdFq
bMWbvPWYRjedobcDoETE+8NIyb95io9SR6xK1jAa3ADXL46mO11el+0c++9NwwGnTh8/2lTJ7cxf
3g7+RJvrphUpbeopCO2egsxXCEixgTb2yPda2p/tKs+YKHECSoaMxFVHsoaMK8/lLczGDWCZdZgo
DMAISR5Y6NrcycrTwtw5hUzwpEOznIERwo+O6aAsglO/KXNK4al3YyQp7iP3V35wKcdDNrPSWtbH
Y1Q295NmvwS/m7zvC7zSvrk+IgL0tisD4MWkR8RK2uKNqzXvFeLFaJYqOviLJqNfj9CsnjGfol9n
rPqfHBO5nP81u5IB4ZoqUt6HGixRxehf0/vHwi+nH0PzyCHdo7+6JTvlghk8aOtdq9wc0Z6mh60h
X01a9jxlrU1+wYkeEa9bFfMxa6wWBKyiihE2pWCXD0QUS4eTtYi3nnYIZpiXgKgt46TZeSuwlp6t
7fRjUHkk7KbuTqfMre+eM3JToygBDEHEwYVGYHFBClE6jPNq2wr61v+FOaSWeLBP3oTMP2uAoKRW
QcT3xJGEbc3BXAVa47NIBQU5Uwy3froEljStrI2IlJ096bKslAtHD4uyDkDIG//RHbbWL2ygTKIW
Ft6fdXwiMiNXVCR/btZnLmFS61XI7Zc7frJh2yWfzm1c3Qz/hF4EQ2JfmhJ2Bw/XyvuOkEjttBcG
JKG3SQbYfzNdZbX2NRkmM6y4Pro72Zv2t+/H7fxFn/P37EP+qBOEANsNELz31G3h80i5FwB+kfKA
AVjK5D2veNxxnVOwVVDlcUEpL6fUVJhlLxSYxAovN8Mk7WKy+uFe1qyTTYHTZ6sBq93uCMonlKD5
YTWrMX+hBwjIaPrdvfh4R1vhXoBu88gALgMn3ZgqoRLy3bn5JlLTd1imnglzeInfxWFYUiuHiPlp
3R7FcFubkNFZ1dD2QIgsPDbfNgR98GTQRIzm0buKw4GsEwACzaTEXLbOeG+7pp6u/7sexbtVnobk
aejyFFGU5DijfxLY+pvHx8+RmmWeY6In1MJfXElbBqF021Ldc53Bbspz/5r/PfUu51Jsh3ouBmkC
lFyUWdmiT0rxbvAapi0R3+blRxWlDkvvvoIyRoxVBKvhY6od/aA1Hob9tJ6ENQ5yi3iyymr2/cQI
kXSE9aHsln7PC1bbnf5pVmPFgV1NYfNu2yKd0FteDdNyl1X0D8uQtxKF7ihornDdy2urGTfjY2aD
uxj9q1qh2o/6hMWCnXtAgAvu1pyKGvDqMx0O4+7vqPlxx4hJGzVBKKZCDKLCB0EigEbsX77/Urta
f7cac7TqkLeRNm/xc0KP16DDXChvfSKDUAeW87I4Za7kA3Jtij00OjN2qj/w4uLofpmsZI+yIUGx
VU8EAJgdrp9xEjm5y5JS2uLsbr2622eLz2o0slWMEJhVX1rUpFW7xfniX+T2EgVSO1yeIZRMvZBD
L513sjeje6YZYo70D7qGAYkRNzA6MVrZQ/yzOADKuBrzgAARTlQ1l01vr0tZgKamOGhu0ZnUNdvM
X/pwKpUHSlcicz/0JTJL/EZ2JPAK95rAWG1IrpM0B69XGDQ1lcKDDquq3Qb5WGbffpWo9m8mUj/u
K65QP6mpc476g8oU+7reZ7iIXdfZId0vtgdHhubf4iIomZp1XJ9gtfmBqMKEnpB3kWOgqJaVSKP1
c85nZdzT7wsUtvTnvbcDvkvPx0lXmg80aVR43OgDH0KwWCZc17fSK55K3KZ/NZUAILfoVTbg8Y1O
s+hLrN7n8B73HZdQ8uPGdZSW50NqUKXxTV2vsI4t+Z1l7aDZp2EkbJRza2lnqcgq8ecVRrZWIh7D
tMy5xIDajLBuoZQkayUsZVWMGRpMfWEq/x4CIjKdCEewemcKR3UO357lcDATmvZwBWqd3L7Pnhck
NDBjjwgMwaeEFYzIUVoRmsaQCKt40gM7mect7b5ydJKtJA/TL6MsR2oDujTZaTblGbLWedRRxoso
JIHGOxzZM7l6XKOLguohCHXCuECykhwmAl3WuwuWEkZ+S0pD1Q2fy8x5g92TTyZ950ZGgMF2nJM3
y/Ap+U2RVM0MMiqy9aw+Rt36rRtislfi7QzE8KoMYXnS/CJTTwZIwwpK1IU/1q0VejfztI/XBAXW
ASQU1CYUSmeCfuy3LCtRmD/t+sm87CmACuPaD8yl6nsGsYF/TPdnaJKVvEpuEeASQl3sRC6dZWTV
5xlRaAioX/sViJ0aI+KU+MOhIZh56/oGnL53oI89gG56aMNRecpkaSHRFGzoqAEVG2AQh+NvdgBr
qAFvFSHOvU9qihf9YLNW/yXe5fhkA33CfFF/VsrSNFtoB2WCI63UkufMCabN5ejG/cPzrpqjVn0P
1/d6Qds5etc0iiv2tTUrOyGye3qey+hgpcFl5YD6kxxmSrsYxPk6daTU4tKs0FjRkyZeMoTI9xtU
sVAjOLxVmQJfKNQyt/mmIlKBhGZaTkRLR6v7wtXXZiKO+BSGEvgNYC8QW4tg2nStB9wEuyM8qDl3
FuvDTP250/OnOe+4TpAQmKqFEVhQqHsYMK/bvLkRAPwhceSowNAVoAJFrkY/US0ZcYvFo4iwgIdz
uzXQboaDrrUjNy6qF4zCztcKG3DSQlqLi4azNSe1WIF0cIZQ1eNez4rScA0eMV58MijRDHWnO0rT
huXPY6G1yqCeryIpd7jdWeeu+g9IRd2t4KOphUSYeM3fhEPyQMWhbKuVHAjtqmhm4octLw3cLJbu
EL7I5I22a7v1r+1gTtgGm1M3PMkhbIVSGcieBkZdEsnKDI4Tk6cAY5/dBWo2vVpsM94sGHTjDVQ6
JrNx5q88mFFS1YWBmuD2htkS8osybnbApvpwsAyfxL6TlIMqPHQkXZwZcZmbwQ0i+Fs2JtftB10f
jexrwWIJD3NfBtxly+FZNCuYCbEomQtt2aVevgW8hgfCsqTupKlFaDjTSdl/UWSkrE+z/CG4+2Yg
FHY4lOBUyI8YEz3c2A9xGTAmjnkT51NsghNPPlK/vPmj6wAgjnprrFXrdvKUSI89ha8LnWP7kLW1
M1Ev2sTKQ4m8WiYowRfx1tPL8GME4305y9dC2g8AemCd4RRXif0WdDeVnpdjiABhIXYg/n1xOwK8
mdTNePKvTEdV4CjChgOBBgjjTVb7PhGSCprnYX2nZdc32slO7+GiP5WDjQtTJfch3555jL2t7xHH
yT2nO4UD7WFiMiq15bww9E/Mij7ykKznDXY0JA4YjDUruKbA8YBiqZEdf2dZG44JhYiCvuz3jl5D
Or6jouJHITHWx+FYgtjmqXS/XIyM8uRa6uvMoLxpNDamzBC1dhNneC/n1ZhEskJ18YW49aBtZ2tK
QHKBKdtsP9+KuDA2QDqnTj+lGLYbKU1pbd3N5ILPzcBO3B5ncwc+7Bpo6Tym2ainSUwn92H1T0oV
FU4BwCa/awfeyv9G5ASVrZfkoPQJ1X3iMObzmJnSROKHCQAxIgXKZcVi1/qPRcp02kGFbcOl3cjj
bDGqIfQtLXPWchy6/J5/gqbwOr2IhCS1jVD0A+j+r1UxU9HtwINtznGJBlRpCSZI2EwxJHH8YRWR
uunxTp8NftB0rHre0oKhFFMsCEaA6efsSroGHa+nluCmOsaWdHh8wcRGFca7AyXsidJvxuq3T2ai
AvGMuTSIi+aUMxhcc0TGJFTzUbiE94Tj/wa6k9kuvwNgawJB8SeloTvLsBHDNIdsXb4pP9ONOrk7
6yseCR+QIKqb8shUfwSBj8KnFbGiR1O6BhqcX+S1cxKmuKDFcDzdk46DnXsPTIUw0YdqY05+Xifw
/2AEEXJSavQMAqtKooJhUJyUVwa5apLMBMHXTv0mtlwxxwZkepYwOrygYdlXZQM3DjLkpsvE161Q
C9vjn34vL/aTKIpZEfQ3zs8NnD5HYR3Z+Y+r05fkr2m97botMkUx//yCh2RKH2Fpmjah2BtmUCpY
lcL5hpuUsrn+YDIRqnT9ELtgEX7Gttq36PdhCsEucx3wvfYdsaeCR44eM82p8guj1jrHtrTDX+Cd
u3UeZW9jIyHdGDHfMkZ3NCR+OxWNjdYFSvZJIiwTPHTA98F7umSL+vrUoHNaNntGzzoRTRnNVezO
JM1PdcdR7PwgpywIC+ms1pRHSIZkNErL5PUD9IxPhXPAPW/FtcIU+9iRs1ss5o8VJPq1omxr41/z
RI3hYX4SYbvJnxoWPKrbCPN2DrR0zKXecejura6Vu6lg75Qdkh8jmKpUTbQuLeEC+XX26txoH1eE
vfOL2pqRraDoKjr2pOZfiTCqhQgl+0KCfJY0tCNN+hQ9NP/iGLxKno6O5btql1iW48Qu1XljHOUG
awEmgfv1JFp7q7zEpMBkNNCd1NDoyvDaeNOrdQfT14m6CiXkiHb7+1ZZV+J4cHcGs1O/BQW+T01+
97HOQ6agNktp+Rj4Gaj8BrhZbtoRiQaz3cSgjZiWM2raqDPFAxCZPoCmAS3Od3GDITBZXjWhNZIp
aQJkl7P4bRJseAwTiltrw+hfnmmxjrR694fBKIQpHPGetv+jpwBuSmryUpbpz0uIJE7x9Dwsy2m5
T8i2fYNmgGwUIVm4YdReeGME6AAUBny18GIaTQ1bXXserLMvl6t3XMyHoHrI6Jv2r96mFa0F+vgE
3gZlfVmrDVIaX4SS4SQyx8bpXfWKvEYBVjQKhgPmDA9OgfKDLfZ+tM0JuO84rUKscbV92INw/a8M
kDtNALEDZChK1NBTKWl2plMOh+liciZg4jOoz2g6B2IiAEojPZmQBcyJaFVKLTjTMl2TzS6TCIdJ
/wes4ucAI1oj0vgnz2lxAFapBFzJSJNIjhnaw8olb3k4VqGNbZPw1rl2HgaY8oLpw3cjRkb46d/Q
dQ0trKWdyJtKB/pEsvTbCcW5hMiHFa26TJxb5/e2bpREolqdd3eF7CrrImPv0qNltadQyaxharzY
T+ATO6EJDOGVAm1YOuBN4pppDZDUbEeTGYtmRC5ESWbN7/kgd+7SVxa2ApBRM+hZANZTnOGYHUYf
buaQDhUIqiDH+Sm5wH8Tqb9cMsFZz7UDxSy2Mydn3w5/DtBvKkoNuBQwAym3rM5r+G8CtXODtX/1
sIRh/mwsxEdLj9jsbspxEMXfnRMq8rHE6KS8TISZ4G5aWeRNt/E/GvQjmJDaKhoYT9jXqQLXHADl
DVxbqaDJZruowNi+o0F+zwvRWFGCmc6KPO4hAgpIBq8IXaTQH0xxQHHMZOJXJtRnvZqyezibxtRZ
2tURQL2Pa/m2b7RXIo1+njNKP/YpflgYm5GcX0lUEM2yoGkzi4cGaoErz/2R8P7NlZho05rEmcAJ
UK5TOlOuPY9+I7z1pos6A9wPIdnEoqQMx93Y44TvwedktBu8udiingXX816xLpbvlBnmf6UMJCE+
elWK0MNzbeLiOr0ug8JoPUUVhNe7faxsYzbOYR+qoc865/BiyH1ip4eNqWX8cmm09+e8ZavmyIrd
1bD+vv+dooNtpMxtl6S8p5lSCXNQprUu4cHoHhc4wpC/Dwc8HX5zxw9EJh7X7fPSRBA0fELambwU
6BjvhcpPNxn6Upefe/x5iBO18b3G4Y2Qg5zTkSVUe9rNK5dfv2YhVibj6VmPXqNYRP9zproe70U+
QLn8bxuxBHRYhA5SZQoB6DjpB4cyGZ6XP62WJ1bf13wZ+jGUXierCnmloozE8HZQmMJpNc+CYgJ/
fCY6hWIJYGvSfncNDg65Mx+pnE3ZVi8FoLSumOwDtzTx6sN9XEmnngc1at1HtzLDc8Zw4GehT3NH
O+ofM41kh2ysDtPqn5S9ZGqhkDsPpTKdvwqgRcNDNKrmZLmOFp8rcwtN53ID536rUSdh8sgXpFK2
CXcuv1Le5mvPKRi5Ya7n5FZHfJy21AgBDrXVGm1NTwqbdWkQfnYwLa209NegHRXV340d2a3+1ZX2
xna4RINYeF1Vsp7Gi+JBNK9Mj7rpd4hACgAMAlKQixMawyFTEp6O1lPXXh57NFJkZcLGEmStp5Y2
fQRZoN64B02d/9bfuqmOD2eY3JH+8ZAxvmoUF0XvETluZhd0vV7eW3cm2khp3PFYu2OxXdTaQT0C
M9jOFAYeXkMGJ9bAzCA7YCiz6v4hOfCqcvdR0lxe2iWnWpNN98gNyRECMUjmlWUVU3UfFB7qLSEg
20/YylUdREXCVbvUdlh8cqunPU0Y87LCUBxdmOYzRLdeOERLygVMqrW6NvgEE7M0l7wSJI1b8qmC
F9Y+8ut0KoYnVS59ZwAOq0WTS/tOa1dgXUEfQMECCnBUNs0aMPtHqWdGrPPRMWEW1wiJHZpvm1DK
+CJRjJi5ibdrENB+HIyq4ekK6vn4Vk7LKlShmsCVWdS6YBlIUOLsvxP0p2I3nD0RMSWMT/LeOWNr
sXJhkzd5lg571W4il9WfdecPFZkF0pZT+8OaZscEwMrlUNlLAwcnPZjxdsfycOadhqMcL1/eaTrw
7Z3Y2fvxZa7AYxqARG8dHRX4PVpeuq8DkshTatSnQKc7wbpxw//UscL1Hcp6VnraAcPDMQZsT105
1aJ+WkhbMK7Z1kIqJotMTuWOuNPqouwnNVk654ZccZpRN+SuWXgB0KaWe9FqW3jFrWPr4RGcwqMl
SNC2Y7JsWDW1HYW89aatLo2t+lEe3ss/IkV9CSYIQAaXLHaorXMZbtduzFIUbSHlmywgp9tqcpeR
TysPYiMAlIp69W8QX+rQ0QVHWTrSuE+Dm5GYVHJ/SpOY9aQgYwysM+HzUu1EsxBs3xVdNFLVTFg4
6P4LVMS7VaxHGHUDHNIlQ/BYep4sTIMcLbNDy3ujczw6WfNZaVxLsyddgWdOMJ7oYKFusA+lYjIj
1gSSVURKTYcE3ztLkNfg3m6R7JePwmvA4hdFa9Fw6atcMVtDabV4dnxSfKEfg/+e3IUhO0Sfr7Ew
3uyr3eEsecavJcSEjXa8LsR21qS0RO2evVN4PKwUXbTiFu9W8RFrBqLGZhGNiTY19YQOQoyhh0fR
TDDfIPTv1ONtxAr7YpSwmYSHEEPmzCH+GdhUQ3jy+lhYE3WMmXfC25IhTXwIGWgfezhn3+0Y4FER
35Tr5qV/fX8VO9nQj301xSj+L34VjdwwtWXgsIYIhw7+TB1gq8LtMRzZkyPvpMsz33MyzE+sj+9Y
fMM3NJyqD1JstLViExHT4IoBLchkBuEoYhlrxYHQ2Cn1Ypn2NJZLWxeJWJUkyXJ7/FT0NB3hTWY3
vRcOQ028Z0X6aGTbsEOHaD97/O/a8oqLFxayTiYjwEJ9cCW3x9bvPhIwTWQBLS/PPQTJFzWgLnZZ
KWg1x5mXJ5Fz1Q+jQIiF9jJjOz8f+28cNvWf7q9p5uW05cCdDQtKRHQu1/GraZmDVLHnXjAOlOje
jTLpKQCZjm1vIhd5JzrqyPn29zBikLRp0KNU2cpTCcLut9e++pvEdhsil1THFq4AlIXLPIf/TgfZ
sJF8rzZibt6zhi5mT20XQjpgkBlv/44wCT+u0qZsNQl3KzWHlCxApI/d7ppEsz8c6PxFkxUupzaQ
g0pMMHQ/udpFX8RagmbgQb9v9ggyZojg/MIoGVCJyMawFRFOlaKx2yHm0SZtllnhK8poDSW0N0sg
N2VMqRo/QyuZhcftFVBct1bUVDRLJMBMBKe2OkVFYGPB34svaAo220832BfcCHm024JelVg/nA2S
C1SW3h21f/TbA3HjRL74FPOHgfuop5aBbGuynu4izubCGJ7n1Y1ABZ0evonLPM7AV9DGxO5uGQua
DbTdgJiYVn1SirvRlcGBjwtRW8FkO8LfdAD516sE8JX/ggeQ0fITkk3fD5nBMXbSkOktntCjijEw
H36/Sl9LzdHrOkF6NwxfOpdmb7b1v2c1zER4tkN8FutekBY+YcmpV0lx7yKv9oYiLraCb7AzvNxl
M6xKf2kOqKFjX14w+oj7E0DiQpOhwPXWTDcxTn/nnTBI4kKr1LwgLSt2rEiJtNm8iaGu2B2ywWnl
JHgQ41+YpG6lL6QHHMaFMLzT/u4W6ksQa5TAVDZOisRmosalkf5V36I581XtAjcFKsCExyvw7sgw
Y+TWTJAoP7H11qH9aqcfkYiyg7TQr3wZZrDVREqXB/o01PDosaMwiG0ii1+rY8Jlp+7yhih6Jbvz
siL0VuKW68W7Yp9QamKP1BNuqoEkK7SQOPrxBRtoQl+R+Hv+cLtHhbBTJeYZWWLlISTqM3Se4swA
9ciWU+orSvBVT8oomso0cw50P2MEkZq8mS/ulaHNcQYdqYUHKsVFXOqVzp2I0lyOUq/6INaAh6Fq
UwvdHaYT9zlOH9AUS9XpdG0eokPfh+bikIxTsOoaKkRxg886uWZD/fwo5/sThB5sJ/drfKtgFUFt
zKOUh8F4G1unUE5BYFGxNZW3O+5t1MLx5iUMpXN3pPXAW/l7oz+ZKTn0mOYsfpQfxY8A94UeJASx
PjH5mhNSBPwake/aA6IquC09GfGNgQCWXR2l/dJHIoHcybYtNYi3aoy36ld4/iItfagyU9jzAFu2
cXjBIT4IIzQlPrJkrgvWybKRtodRVA+Rv+HqVgE/+v//dncR8+1Vz450Ayz6Hd2zRUg08Ad6U9bj
CHJgg0L8ewEMxAjYXgZzIm9uIF7I1K1IP7ZN3i+910rV1/vpV6UA9GShi+2J7iUBn9zvSsIMUHuu
+kj6hdfK4/euwlISm2/Kf+I57E/KrB6AOPkvClgITYszH8w2/5vu+owGxo8HV1AZSNUYNcEWlUYf
4iCJP99ejiQcKPHrNLczxB/pXhusTIrVQE0s8OtnZqTg6LnK7WlPeuP0NJFFfE6umljB5VEaMYK2
5fd3rZqVl6R7Ls2a4CaW8bZGmrSSSpIeoH4EUWcMPZ6C5aliryNV77X9xOXaqNld6zogXXQDSDya
BU3F2pBns9Mm0FzhD7J7bjzBLU6MDkUJVyp0dqr4YTnbKkKcv9/TyrL+9ga9K8yztD4ZD3TQCzjs
FrrHGFsDmqagoLOUfhwFowA5MJtvy15Ftpg/QfcE6bE3OIDrO6m45MG0BUJDFxSXhsMDlIgKEfyZ
5us4JsMchV9bMX1wI4/UmrQplCmFE4zf3aZakNETmNYjLJpqUczFN5tw4jFbkuTf14yNbGMeD/sY
2M3o63JqusSzmXhap1nmPkgFnVKzbhJ19VSr73Tvla+/uDbVNv/5/M+MrlzcE/aE1lLA9+Fk8cnD
t2ttJp6gnBKZFhsVyYj7l+dJXqJ2GlQvBhpSpaSuV7/1oswbMelvx5E2xCJLYu/QT11v386Sw4cL
54T08r+nqkOkMmSFTwnr/CqsPe5W02xckSjuylHYWVFFRTtOwVJG3MKi/GdYfvRG03v32CgBdIt7
/8oSl30d4jO6CqEgDw4EWo412fEigzoS94C5vF7RjfSdZHY7eRjkK7w7IybtSNh6GpgnCvRfHDoX
XRxHB6tyFsZnYb9CFW4bc8P8rvay8MWPUGLv+rt/HgjyW82oz9dGoqnihCEfAzaWMLZaa0/m0++3
hIIoaluRPDQ5rPrlaUDpqO0Q+wMZ0dPrSzVe6Y0hdXuGDYin6RQgknwJ/ihiqYle/cKqvaA6/FAI
4S/cWqi0snaNCOZ07gVH2o4Ts6CcuyumxbFPlxjhn7f5eioVbDhHmOTSLjdPgy/DTXHWv3Z5wSaE
pxYy8d70hqcLRtSbOvOXOA9bep0NbV+A9OFXJQz9hp+M2dRTJPmWbNWTnw14pgsIrZSXnJALgZdF
UgCNPVPw1PuLzu+dnpFR9jq4HxxuEFtXmmS9KysrlNOjwzN1d2PkW6Twgt4SYTInCzhRj2r4WRgG
qWxh10bPZeFmbMt+Uh8uy8XMNltQDyd4AFzp0X9lWaWwTVReBujRugzMQeci4E/xsiQQi4k/EB+q
MN3YYvWQGkj7CyJjA+HaIvDUHO4vPO7viEunDIX25c1siCO808Y2NLAr+/C1uIbH4RuQLdh1nxu0
4bklD+XKLLpnlLzKztSVEo95PL6m/5kQMxDQkgx1v0n628gJfdV91AGFBWYo+gjhUuWMPWMZcala
9u0r1oLUXqS+mKMn2ufwBtjZ6UY8aMNEGYNOyLSDx3e/9DzgbeR/hFisTDDjRbkUpyN33/Za4Oai
8ItoG8iKAdIsghu3yD8v1IruIFk4t7qMYm6flEmOhfa549JfEGvihIk+mQ5ukQp4nvbNWXl+FE2c
6Hgq37F0I/F3E73axaScEgLwlLGKMGph3oMivgtz9GV7nGLHHVp1CQq1TcwhvcME98yoBaWSxfqi
n2FqGVKvM1xSlJgfkjIJ++ZA6nu0BHboxlpUa+FZzcdxlEqFFC6+T3/xruAHSKh4LZIDV14Q/z4F
3OhF9EUhEat51iIdddOFl1ZDjutT6qRccSDb4JT67dl6/TzbgSXtpS3+4x7rv5axRqOpaeRLEYUP
zAy7MeqybfUeMDL+OOYmy5Nak3Wbyrt0Qv59sF+mCorDRE2lt03VlRAXLNoIFf3JBoiQkN9t8lTi
GLsxyHOXro197egi1m973QXs6VWG9uaeQJPM82asD3hI4LutJYZElN60ADuTjKNabLzE07+mTnqj
EiigMmQSKsJ9V3Aq1FVLArq8HTIg3c/3MGav+ACzqa7ljDmnxw9fEOzwo7kGJJEWqCvGfrRQ+HFb
zjkJsBGU+le9bKIeVyOt+B0OWUa4BCzD75ZStt+vYOwoV76Rx/nDonKCBwvst410hes5R5ot8z02
bjNzglEUSt0gSB3mHgmDhOn14srjPFGFYDE1m7wZK24g13z/L/pUpu7w+Z9qtOtH3qql72yJLmBA
Ya2LviiMNMzk/zu1gWH3TI44zYhhF4KQD+ZdC03AuN2IRnvOy+1ml+hp5iQMAmU7GuUJQdSDWUml
vS/oPjSv17L1aO99yHT8SIf6fjM/hisT9sCBl/Mi4Ig2Gy5h/bY6SMLOG5M+ajii+7a0qu+uZqJo
58P7yY4HvWDt2SQYk/doNgiJd8GNyM4a8+eJaz8aUj6WmlrKM7mWe38+QK02b2ErbWVoHOI4tVAo
gHBU6ByTrjJqAFOZXhrSgXugIV9B5esIB3OZmkwenaVz90lXYRlecALKKojq/uLW4FZ+ZTpDVUi4
8RhBVliVulIMeo4OazJYhRyrHfnZRLtndfg3SBTerYIzdo0R/0i/6UozT5T9o6QOr4zT3tihfWNC
NRloSZKZB4tY/srrzJ2xy83CvDcBRG4YJhFh0nvDdTsF0XdUfjejUEwNZn91WFdIBvl+F3ZS9wVZ
iJC7WBuwoPuHLxs+V6e7VrxK5EauByorvVfR4qLLQHrFoY+fZSOLI8o9FXqa0KH2MNpaHm/mgzJ7
TJANNzrI5KXp+4r+Wad2GUGpsDksOpwXpZdJ0NfLnAhsAJnW3ea9CqNMXGNXJP3KSno8hHDVTrjZ
GAIxYRdD7CXxcIpQK1aCE12RMxSFlSC3wrtElbkKzcGS8Yd/Ahv03WgKrPXHIytns+lnUO/C/ZFy
3TDVExUMy6C89HUck6yVcY5raIxfPSdWyZ0sJXKS4KQqgujk1jAxTNQOwrc0bDXEq7Ln4jwt6Val
uaXNCt1AFmu704wbiReg+toOsl3Uwa11t0aQFiKig0yMj9+1skBsPtpwRUXA1pphuTf5370bcHrN
c+ghH2RUmC9JuQa38GEMLY0UCdCB/kudUxVvy8V0wEP006km05XNH1bHTJY3DkUcdhM7oy1FmMLC
12j4+xZFM5Pxk/qW2XDAbaEa1h/dcZRXekW4kLb0ewSTWPypA4vbR8NZUNkubZJAiAzjuomaJGzM
IANzr3M6fmYPHw0qqr9/eT8sAZ8YkSkUFHDAg2pxTklD/OeUqe0OZecjzpUJ2mZZuAWNOveu8hqt
RrIvXHkdZK3KPQpm/ZQ8tWBG0VT/OiG8kZ7X3/ry1Xd3/V97HWUM7e0XyQDZGlyosUvTIQgQs2MK
WSO8U0O6zgg7PknHWU8EpPsOsz9UN6KH9Ipji1e0u5XIotTKS2c0O5LLL/SDwbzMFpU7F4Pdn/T7
bSzO1a1vu4Ektx9i7KPJD0X8l3sodyaptNHH4QRD2iZKgcGRT9s3zp+esSvupblb5ZKyiu/pqKaI
5Q8Q1GsU46AvUiJm4PJ4Ic1AZ81/6cdWduzVunun/VSgdYPyQZqZ+ua3I6jnXbzx4k6GZxfYkum8
Cm/q3U5jwPq1OxqR7NH8nKo7K7jvDS2w6nDwzJGnlUiVTmmPvqnYRbcPaC3EkNlqLi7bPCsUKthL
tIEiCzZ4uPZOEci5uugNFtgC2ajNkmHGEZpgt/KpXmdQzuvahnBETlpjjq0ySwZjJ7YnS3xB7t/k
A0xvT3r3S7YlYWv3uJlxUaAHRZCIIo21waNcZgK4a67mPdkaKeuYzjQM+R79wnPRlqxzipORaq/U
va3uOke0ihvDFVr5Z3ODONvVF2sEOLfvMTqlI+biWzxmaenBH/E3lrtVS7j0vag7wAUl4T9cjcmT
nC7LPdO0mIrzE8PXB6mTkc3gob043lPtgu0wU7eXdUXBqhAQV36H8vFlcOSwdIDNDPNbnw==
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
