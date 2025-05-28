// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Mon Jan  8 19:02:10 2024
// Host        : tiago running 64-bit Ubuntu 23.04
// Command     : write_verilog -force -mode funcsim
//               /home/tiago/Documents/Vespa/project_micro/project_micro.gen/sources_1/bd/memory_ip/ip/memory_ip_blk_mem_gen_0_1/memory_ip_blk_mem_gen_0_1_sim_netlist.v
// Design      : memory_ip_blk_mem_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_ip_blk_mem_gen_0_1,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module memory_ip_blk_mem_gen_0_1
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
  (* C_INIT_FILE_NAME = "memory_ip_blk_mem_gen_0_1.mif" *) 
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
  memory_ip_blk_mem_gen_0_1_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46400)
`pragma protect data_block
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
7W4=
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
