// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Nov 21 17:11:18 2023
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
