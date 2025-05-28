// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Nov 21 12:40:00 2023
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
