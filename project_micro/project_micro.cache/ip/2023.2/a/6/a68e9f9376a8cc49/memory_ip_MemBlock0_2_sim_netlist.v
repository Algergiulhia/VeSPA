// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Fri Jan 12 23:21:32 2024
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
