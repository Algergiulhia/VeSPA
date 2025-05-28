// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Mon Jan  8 19:02:10 2024
// Host        : tiago running 64-bit Ubuntu 23.04
// Command     : write_verilog -force -mode funcsim
//               /home/tiago/Documents/Vespa/project_micro/project_micro.gen/sources_1/bd/memory_ip/ip/memory_ip_MemBlock0_0/memory_ip_MemBlock0_0_sim_netlist.v
// Design      : memory_ip_MemBlock0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_ip_MemBlock0_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module memory_ip_MemBlock0_0
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
  memory_ip_MemBlock0_0_blk_mem_gen_v8_4_7 U0
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
+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
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
