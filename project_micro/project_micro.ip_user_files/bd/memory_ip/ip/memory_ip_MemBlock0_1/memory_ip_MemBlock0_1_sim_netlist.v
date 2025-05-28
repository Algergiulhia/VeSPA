// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Mon Jan  8 19:02:11 2024
// Host        : tiago running 64-bit Ubuntu 23.04
// Command     : write_verilog -force -mode funcsim
//               /home/tiago/Documents/Vespa/project_micro/project_micro.gen/sources_1/bd/memory_ip/ip/memory_ip_MemBlock0_1/memory_ip_MemBlock0_1_sim_netlist.v
// Design      : memory_ip_MemBlock0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_ip_MemBlock0_1,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module memory_ip_MemBlock0_1
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
  memory_ip_MemBlock0_1_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46320)
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
