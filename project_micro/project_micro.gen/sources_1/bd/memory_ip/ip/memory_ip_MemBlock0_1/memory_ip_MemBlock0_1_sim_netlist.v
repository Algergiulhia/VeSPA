// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Fri Jan 12 23:20:37 2024
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
w+/qHbvImJJhW+Rn3ZPmsgU8dVyMaH5TWiIn5N4c+San4dqiRnK1n9JEPAU5A2oKVrk5ysc/ARmt
8BpdZtfFTKkcP1Bm6D5FHmb1ZPViWS1ekFmRiDf4Absf02y2Fpm4lb/LbCkoLI7OEdvrUxN69C0v
gpQrGQi7j6izxREt9dC1hTHhdqwex+gtiwqNoEBs1rBuDgsSEoUP+TTVibZ6k+4JOqJ9quZnLECK
GMD+rQZSK7V3VdfUruWtNDUYmj5i1XJsnr38Z715A7Z8xbhxItcky/II3CInWqBTWbpDz5uRCdpI
sthGneEEHEen/c9SO1/3e86FNuwnWj/ObCPQnl1ymtLXuJ2igKBsAKyafIIUD+5KGmDNztSNQipw
GodQKy0COvCRNCy+INQnC3lLDpBpNOfbI4SZ6h5XCc5yDGZ83upbgtXufWcPX9pCjW7dfYvZLiWV
KME47rcQvguH5yF6p+HQBS3hYOj3BqUFus7ooPRYj1hm4p/xr+72S8A+L0GRxudUb2zRXBCPpYP2
vDSF5t5i3K1y+LuLHjrNbyUb1j0RpzR+5AGk0ZSqG+u3BpDt9BYCzhQsnPUI5WIcS56GkT5aUAJd
cCvfSrxq8IXnQl5aexWlJkX52uvx/w1nj30NHByRRFHW04wrsAxZA0RuFoZz4LXQrbxKya82Bwc3
9zXDjRDqQrplUjmn0yf21SqPqNAkUkcJKo8Ad5J22KrME2jWro5PeSRMI6l3Df5wV2SLWRCeXj/9
+HETA7RLUt7aAzSymNySrrR7ijG8keUCCPbRxTcpyrOxoBqs+XEQO+tMCqb8/yX4zthNbniSi81W
FGCh7eMyFNVBn0HPhdswdhrY8hfav4dbFLU1cs2Xd3s1jZW4eDV1UgdLAB3i3m0nr/ovPQZmEkSG
G4vnN8qMZ6tpYvfhwlCiulKj9klBFIu780TOkaP5jN1XLt5sLTvGe/Tx02rIGXsJ5ZOp+yadv2eQ
ahb3PrN9gqtb1vCfjH8pJfvJFf/3btrT3jYgbzha6HfN1x2DZKtKsX7Jsb2T93zho6ZkSlVIbLb0
8tOULZOrZLb7Agr0GrIwNYjwT3AsdZCohl4wLrZj2dxxduDcN5WGA744uFwwn+EGJ9aDHwAchyy6
teFthX8b+AJmlO7J2e5J10erutndWE9FmuXB8WwFkPBt9F7VSPUYKcCqQBaeJ2cTY+BHRBMe9dPf
VFEaEI9R/f3uJkKQAqX3Zlkowqs5kfiXVlEZVV32F0Olj6GolHY9NaKHCqj/6gSQuk/TzqiWF0US
wy0Lzj4CVnBBqvRS9OfEWK1Eb8AiRez6FRPq36nJlMQ+Qb0SeH0+U+HQ21TW+wK7ISzKaBcZ6WSu
dOE088QlZjyeDNE/yETthEADxAlx1aRy233OExrCS8XQcpHOOWB4LHL3HoC5n8a0yFK3HvCsjp76
rmUX6iYGVGa18dGdQmbwvUFq0WZgIDRoL7q4oy+oqZpbuc9/38aKoqeuBQrg0OJ4/wuXSDBWNKde
Ru4FJdNOhHWxkYY+p71w9Tc3M40j06tXAf2Q3q8DgBVfc2ABwdRG3hZtOgL47s5yU2nYZVVbiODt
KBPomj+9P0XDBddIdWd8ZIlLMXjXA5qEAKi43XOPyTxEQH9LpIVR+EP1WVqLTxfw/ClwJ6cb3a9u
oedtXWoi8SkqCkqvU2LVvkI+5d7x4s30O7/4XP1Mfen5V8zNvQPz4Ti20buqgT6QQ44X1qHoBtk8
7B9zU84nPkNGW615GUAUr9/5gObDA3FFWg2uT8+y1XlQ+DMQec+snxZkeQ+A+JwBeBk62f3XvTXh
L/U4C965BEJJqZPaT6Yq4sKAQ0eHBUKK8x+tYPGeU/rCO8PFzjfwP9tryA0K1JwPYCwQ4e1co5Lt
8IHoBFbcAXuy+lUd8v0irTY4X1rh2jzW5ktihOWJzngjTo14vT3qyt7Aajf5aF1FRSziz/NKPER5
5yLp0CgKKtmEn2g1x1DomLFzoubJBSVltVYQ3zT/y/obXJN+vCsOEgDlOEbfDWcmAy0Nqskn9o4F
1h1Or0NENLpLEaceIM4/n94J2ar08ZGRwc/G3Xdw1whX68WZ83ivXitO4J5r6CvHF4DhZmQaQhr0
EXktUF3+DVfN/9SIFFJQOBfTM+OjcNr2aKSgXfHHEGhSbZcI8v4CTPqGzPnIvvt5t/5G59Q37wU/
Jte1x1JF6zz0jq/rFUYZ+vriPI8VkDff5AZOs2euRXsfNWmgApLWGE2eCKKiTvVf8O1FcrymRVhg
5IoBnz0chQqrWp29NNoqzx1Q3Zs1fvZcFlOCuUCmNRDOuWQHhb86vV1t7us8mVE7huEcE8Iaj/7D
D/lLxTLnbvTKblsdbBCDaR2fMd08Dyg/7I/JWAwjblNRDrsYJEML4gjJghL6VtDT7RtrTxbiiX4a
IZk0totdIKt2D5f2z7PsNSGBZinkzmJ/mxdJhrjf+4JmZzrW0ECK6mwJefIC81ZytD29+v37Ejkl
3eFVujhNG2JYxOC0whPKu5WEZ4Vliu7DdB8n7tI7tRBnyzjrpo/QvEo2OC8VH3Z+mJdwNioTZgXE
PeOWesEknvr1KoakHzJwzddNaVt2A40waCRsNFkx3tpevnmezy8bJ74fL8l2gVWTsne2cpfhcDnA
LPTbe6QbKtlGVT4/qkBccXXlDI/KFuYUqJMjydR2uaVtA+YpflySOaQje1AUnkTsVgJu31njGjWy
e1iSSTUQWBUBwJ+avFwKjyryDpFFSCJV6GavZxy9HRedjXoLFxZzsuydn7IWzOp85HKxP/bv2Grm
jtX0ujAfyN4DlL2i06bl7S7nqlkDqKKI7p6i10aPih3aUWJAByhEWW6qE3kLNKztLYv4z4BcmWzo
U+lq2eTycDGjB+CAgoYmGs0s1JudxAryGfjiiXopJH0IpbGt4K45fOYCowWsSue1yZ//QrwwjojL
zY6dDh4FYyNe2j4pHn3Mg2XjnioI9IbidXVXF7VvRv/3swKDf9t/8rKkF/5meq2Y3Ro+LwkR/C/N
OcCkProEk3byW/Tlo+bnqaFNws7jnwL07H/Jm4jQ6sabwAlfc+SoEmn3QUB+Dkw9Z5lJ92cGVUJA
7zhztz+dyJ3Jmn8QS9CY1BaSNal1GuVBhRb/vLlFGVyqVcZeJVJ+2be+7+qAzHY2glHV55OjubPr
rVmveIJ6jFjb8DtjSs0wTONTNVrn4JKL0BBx7IookxLrv2cs8aB5B8ACL+YDkTHQE4bDdoGc6UN0
+l8ql4uUtrWGQeD+zK6GYjqsOAPx2grUJTcM8/VFz4rYMEiJMeRILXmeBxXKinChTimpuHbMzbI4
aVDOQssLZCTw3tkroFQe5nCM2zwUwqYW5qzprZf50zA0BwLSL/JGsVlvJfaDb6PnoxsgExxZFity
tpDRCr977PQLqMVLiV/FrZIa7BRo2jqvx1xHKWw27Bk7bIraaEvLimz09Vnzm2Mnr1F760X371VM
bQFjBu7vAQSdoK+PG3/VRuv+4jTy5tfjjiAbUZzT5hobheizWB/vheRajn5Oo6Wr6yBl4Xb9F7uJ
XRVYP7WpX+c5nKryPoLIjEQ2eE3gKbwDGMC3UQtZcXTZTeLjU27pjmj8ABH/KzULsRzKCkvbyqNO
EfHhsnKb9dnR4D31II9/Fq1abAyr9h2bgQVDK5ZpFvEWOS1oQCpxTjaNxgtdpVgf7tRUjpCA9wT9
YrcKpEUWdIkOfGPvjf35KlLlmidTM5+WS6JFHerpLgUr90TnFurwZK8BtHhfyL8xZNiQwM0yWD7f
3EdQBY7FMzViOLhFRJKw0LTwWpQt4C448hK3VWWImaKtHVg7q+EpHDyKZW/IdvyH+d0TpuZWusHa
zNCi3t872CcgxU6uNMH9Bj+SlIyHAZzn5nnD7hTxDjMyB88cYfuGui3lUrv864KpiwTElj4SOww/
97NFvW5q0GjS5KcVoPtNH7e9uBoeWbOb5GdHJNZ0d/EW5DsURJDiK366hBXtUkPv1G+hViryZmqm
Xe8B+sD1bRlu3IOg5AXOH69IWP/xf9g3o1NeobPMwc4x3zSfmnG/d/O/h+16nD/cMyBT8EACLhfO
jr183xUIBdmKlDIWRXkLVd5ZgO+eqZHw5bJrwZV1GFQaYjBL91xHIZmM+IvR6eUh+kQVMZ8ySPi6
GQo5h+U0oT7mVVrIoybE9fKhRLjFHl1anTBx2T9d6wPt4D7mnwE+sl+8MebP2HPzuz55uaMhmWkX
h03Z6pR1i5AzLU0pFJxE32dMnHJPr02OOwLshIVhJcG1C99sVNj9xiQdL5dqoZvzRWwraoELhMI2
EStRYRfCFp4xFwqyth7yFGHOUu5mw8DJqNW31uLxhlZL4DwZS+xfskI2+nZ51R7gjJVH61zm3NjR
ok2nI9gKS1SNy1MYFwDF9PAqnwWA5iVAvMgHNEsYyNeKRbjK5zYcRSEUcQATThvH4dbdgqcqLHm9
a2ZZMfViaCXMGR9OE6+wYxWqsNbQGiKMaMm5bi0jyrCX2NTCOOSuIUDta4bY8oWaZpRMz7v21pwG
Q1z6JByzZiLs1VmbAMYbLYB2MtFTO4I25kzX2XRyPKRh5j2mBpsNBYHKjwbIosa3682ipvOHeAxd
4vEp+dMnZzgMeFr+xcEre5eIs9g5heQF3wXfmEU0WoWVlrXb4UiXAQbt+Q5xgJTLNAnP0TjzVEjE
PVnRn3quoLjUdWNUfhm+WzuwsUpDMCB+hhTTIveno+JI0ivkImSp/kMZ5fH9Q8cgov6hoTwaoGZQ
c1Oo1QfNSV4YHvfWJoaypeLNCIBf/Znl/tbDz4qWsB/BnqvQdoFA7MoHBmPXWFf2F7YDtrAj3tAo
1zgp5CabBkhIxu4aR8kYE4wc0eu5Zq9I3tbacNNqo6adMHaxl73Ek+8H6bgHNxoqy7smnh19WVkb
4Ujs9S8HEo9O/udvcNBfZsE9sCklJv0dEh+qM1JaCRhhexJhGzKu1NgnP9cg7H7zPoNHi7rFHXIw
YfYx/GcZBLirci4NIXwtpP4fbV4vRM0zO2KGI0xs8YOcloHenrWC0spLXvwinBJr3neookR15H57
B4T/wgiyAIoHsKZTjk5Jmnz8TKUnr+Lx187JAPCXe4ZT366ntgJruuDzH47Hxa9jfHMiiuiH/oVJ
vAU1GVE2YXFJeiKCHq7chsdY6eITRj00unIf5gKRC8EotHVu+K/nueJt+cKCpBWUY6LMpVYSR4Hg
+WrwxIC9nrNH21zKEmvm9LSAziYHrvjETkVVmOvxEz4NsIiqQOWkF5y1G0BWKnDdpXkPA7G4hsZU
4cOYak5ZIrHvdrktANmw6ut40xiBhxiK3DgJJkImEDhJRADyNzPSOJZgWClHATQQE6nDXOnkDpEp
daGtsvROtjnqwvJ3FWgY/ltbeLjXCDChEEERBjYd7R8IWBLn7HDdehxDCWne6lgOOJGdRqKr52x8
e8VxJQ0og95Y+OXYlJNy9IU+Kuiy6EKdnIV8p//CsbHSjIIvyRduqO27jZMah4mDhR+e0WlABLdD
YalvvNv18fxSV7SqqyAGGXANyEkQ9BDftR+9KeHnhDwWEz44pDK3Sg9NbvQTkgWRZVlaFBdrrMho
dqVamTP3Ii3lrjg7oGD5nb9YDz+qb0ogGjWPyHAsQlCQCGehRwjTMDlALI7jM/tdswqfux5ABVc5
mphRP0gh36/+XhcQWdybYmW5DVXCW2S5aQAODtg4Sz0YYqs5r7j7KozTLZ5x7tYecJzFusYRcU3g
lwgoi5CpcwVMoWtyYIRyaEDstkvoa9ozkLPQEWvz5skxn1CsI7WXtC8z29zVyeUJ2eFHsW+XyyCw
NsEqpeX6CDrn9D+qR2AZJ9//DZTWqlRG2tHUjBZxQW85FEf84+OsuMBuh/GfeEkk+Ar4JfuxAGWS
MInpb+BpTfpI0s4HYCBH6dzUOL0V0wLgtkFR5KirYt9KKuaznGfp53Hwl9SuUYgCPPPP2bJHiHnf
Nn2ipO2Kdf207pu928dck2F5UWifvY8nD9hIXJZoXvAlE6N2yLdICVJHHEAY9OeeoZ29/3QKf5o0
mLrxET35ypslV2kR2A+XGOdC0kpE1eRToe72t1WdtoI6uxr7e2ssBwh0hkr4rtaBw5e/+hASdEIw
fmO+8fQ2Z9oz4jIhEM0bEpEsc0fg6WJk/WGLMOHZpaWML7G6MvYMcvTi90TZPYYAsvnrm8hCHsZU
9oeFqLXz1xGWnZJtwhgjmP8zjVtu7mpyiQYw3e4DWB3GXfIPHXHtDqnAWyWTso1DVCFVJRkR+9Rm
NfPoz2AaFWU+s6vjLvZVWqPMIXU99UEXFQ5T3V+6Bat7tlaYLRZUBJmBlZeYz0VH0e9K0ubNuQIy
UzHqgaSpgDSDGKgZ+5CBWyhZA9skpkqAdG3RD2jkzm2j5cT3+wOKdFZ0/OQ6mEhmBv5a/GlztL/u
32MfHVa57zs59ZEgZ8lclMa8TBmmJDs6HulwgMRH2p2jnN64mtif0K2xQ96bsfRBbBOglCPJLejs
6gVJcc+zfkrkCzO1Dnmzcsso9SorEPOTGeWMwZUZxu3Fv+ZANBRjWyjCAEQs2N5C+mQyKd8D/yjF
ctPSOXc4r68xMY/P3yKB3tWFwqDG7yFlt5cywe1rVbOUg2KcteuyNuzvsYg+9kQMCt04G74wX86I
nDQFrK0HyyvgHJkZCDyPCgzghCp6L0eU/LIBWQAndyATYSDB3IHX0qRRmCe2Orjh5ipDhcVhUzf8
X7R7DFMJhJmfaU0ZaBbFKEO33YGKIyT7ApxnVF/Lc5uUHem1KCWJbepOSCNwH1t3Z72BlOSwTZHV
ExxYQ2FGwL8+sVtKGnLv/D/j3m2VbrccXIw+jq9/6wkeC/F05svslB5JWAp0OMuGX5E67BHHQxJ+
9sqv0XDRXRluSz4/D4X7fed4Fc63EoMiN4pJtAnt8uOIC8jvKMau9joEJaW4slpH92J3wlbpFs1w
dsEuLbPVwDdwWYdNRwYG4yITen/hzswnP1fVBbwutBKgDI6JX3yyxC56um+HSIvxqTHyeKS3I+/L
uH9Yb6H9nIW4ujUpBMUb+UDG6UHbMT/7D5NiEFWcVemUaKRJ3PbYmoBtT4Od3rERb+/eOv3aJZ+D
DR/+HeL9Kad7uHfc0btSmtivyNQ/cz4Hu4HEMC4ZDAdDs4mTXPKSBAmVnuu6XxRVUO3anxpJpHQr
uWNaQueJMkWXgK05lE4ez7oSvocMm/r+NKQXpqR48vY2NlJtobeyZ39TLv5WaPAWrwNXeskxgqau
iXGzteIGn4cz+/3f6qPow5hVl0q3vaOvME7g++kJ/fk+3RHoWu0N+iXqFeqfaJOSTPtPm1t7Jj93
GlBzXH59XZ/zKYRoYKnZBk8xMj95pmaPCXTyMN1HuscnIBkCEyC2u0rAJ4/+ZBoeqIN0Ff1Q/sRf
8AkoN/uMEEkKiWUiwePbqtNGhfCn/1zczHeTOcP3bgMn4mBoHskVTfxT3ROYfjY6pt5xawT2tI7e
JOTsPVWZdfsqkZBZky82fmgIHtF0TpesMczOxnJR43PS+vk4Fc0KqzYFOr/IhrVLU8cS3KPH2/rB
66MI/QeGEDZkkTkdAFBUpYVz5Ggs6BcRDkc3bzBY3eUIHASW2/L4vWNAww5UicVkVFNBAYsvEF3s
G1/VeodLVTGGDaGQf7vFnRtgPyGpQfIpqyCV0m8LpbCSeJVT8I8cb4q66Im3CFIoGDajYOT1t4sG
cyjox4tEJRd9CMaOf6IzjN48+nH+5sZhEpF1uXfHAJ+iKvve3sPRTmmZnm9uV2IyYbwVkbRoFXgb
wapIzkHd3hhzW+lhHzR3R3oLF24p7BExN74/MMDk3qDyV7vV3F1q5l8e463A6YGkWdj5sSiZfdX/
9AeXFFaiXifba1eoByGMqzjbMDti0EY95WCrx5rpfQzKqR1ScjIMWMkQfWIXSWDXq91xDTGRloeD
iU8b2F0EbMYbBSj+w6GQkLM1lFBmF5vkmWPWbo7oWB30VmKD7Nkpha9Wx/Qimw440fWdYTYrijzd
Mbglp9rCvWLUok4LBFjKoT8cyz7eELBjaOfUs5vc2TbHgzv6fJ9gNGSL/CfP7wX+B8/XMndFG+cV
lZ/4uFhLCv1IKkDZ1vCeO6xZ2KRUiklD2k2rw22ftSMZ55MobnytirxfXNEuBQfk3Gmb5e72IYKm
ZduT7QtKJjAyMhwPueh5pjUyK1kBb0q/5S80l1EiOMVpJLEMB5ZO4JVIe5rtv2/ZHDC8kj1vHKKn
Y+wXt6IbA83aM0wHQ4HUaoVkzfGo2+ygofKF8miL+YpLBs0uxP18AawrXo5f5L0ok7ihobe0j+7P
hsmRlb7dICfMH+Djf8KEZVLcUdYPsWNLMoPXpoHA6rfuFnGSv2Y9wpBiBeWBX/79XfQZbtTFO7YJ
3noZIePoCl9ay4syTYXh8m7TgVeCFw0Gmub00Q9EGNHm0OjCLK2/xbA2IqttEWNyuIO6ko/cKdoO
P1zxGcMaDEV1t8v/dUUQZv8nyZGJgwpYc3tFWE6drqTW1yqCZgwqA+dQMq7a6xEtghd8PQVxvXNd
LMmedf2wYRKPFGOTAEbEx5IG5/M2s5pM6rPR5YGqDoINZ6su4RTQP86NokD5bZ/YDaEwU5hpkmVj
nOv6XWyEjNyTDlI9oBJ/KRG56YnQxQFnE6Eo6NCwmTloc28BuM1znVgNsYGhxYK7cVeNzOkOdtfh
YcEPfGHpC5ucqRihpPj2ckEpdaqN5AbkKFcsk4ZkkTu+aX3UOL5xYaaBIZmNnasfotUdgzhdLTiV
KVdJ4EAGoetZmhFrelHALV0+q7ePDEwZr0eeNf22I6fvLz+8S987tg5VQkMccI7nilKkG/c8w/kS
G09YxY56iNO4IZU/kAMQi4Efkn7kl0qakjt+2AnzsCjz82Gn+aoYK3ACHclyN/sMjqg1K5uxKU8v
6xhNGEOlIaZ6CrW8ESTruddSEnKhQmUNiAv/Qv2TyFON9Q9shQGk1AoZMf7XHkGCy10h9/7m4H0O
RYsCb5Zi05whjRBZwQk427CdsD7Q8U9mmiP0NeZybU3O5keJ3cFyGmhinyDZTIj5z1cU04dVIFzX
9douMzbQUSjHFWg+Ato10GoyZdRkkQRCnSGStF2dnrbWyj6DVnYQ1qf2kZL0WO4W+cKsj8esEba6
Aphtson5X6ZuBkEXf6pLLwfgeR2OBY4b6DAjGbq8DoAo+vAFObkdfOGIymc45iW9v684urcfqFyR
ejHaQplA4TwnrtrQAcbccuf0MBYORV9jobSUwDexi5XAlom12QE3gM4ZcbGivQ/tXxvH69vARww4
r2rnOLXmLg96swT19m9Ou9rFCJAtGh4jeKUYElHVsG27ejV+e+nA3tALnpUpsKmyOCO8xD4Z4G0w
A+WMAAt8kMok/uZ+NF1XEqC5qJrllwQguCUtd/1cDzh1i2yQkVUYwpP7rN9HhxyxeMcmggMPKuPu
2l7Mxd4662U4DKKkkWrckOQbfHky0QZk0xPLan1aNzjToruAQZbcAGyCIGHZlVc+BQG6/AW1V6EA
7v109cNB1/N0MB7myHOCua69PdYfkkNbmtIA4IItAd30QnPARlAXV5yRRgB3Qp29BM0PcNSvbb84
z+jYfGLSg+ahXopXzIBwI/JzcHh3OMEwc4PqU53g7Ey0VAgCerjwsf6KY1dx89MVi3i5x2DWmJKj
1agr5yRQX7+IlNcrcN9eBwH0o73zWP0f38LKMWWTNitT/udDs3tk6VlgcBoN21uPuUgz2/1yDJMO
mHnv+uIhi9dtJQotrJfVpc628FIbmSrGkvhYg8AeR0SZX0MdSIm2i0Rv8PjpN21qzIWYjyc01453
ILOGIB9eiWuP3H+m87+PgAz4OlmyQt5Q3xKUFJBKh4iHeWk7isnnom4kqFLm8/4dPfa2prOrVNPY
Zaw+uY9DO08A+FCYpXhpPaOFlHMuajZvVCZTpXJQcZQ3xA7KucTV0247b+gm7Cj9RHo23pPn3Akl
3ZdxnaC7k/wFRrgYtqREdcb6FllpnKkAyfnSsE//Zi51EFqsfYvr9MOnurcLSShAnWfljzitrf2d
PXuwmqGuJgDRBDuh6h8zB0m1OrVvoQdhifb/T0VEDwRo9PI8mR8jL4tN5olLaINwBFWF9Alif9Sy
dj8TzzEGDh57BA9vtKEwJCAL2IatypCgzKf87p3xoJKebfsFowX+JMbBjvdyDuOv4qV/bhF6Gyx1
CkYnHFrkFW8iElJ4TSAy0ohJJDsPfg2FzpomELBGOuJfPEojtz/9PoF9ZrimdUolw7lbZTEPRoKH
2OSHTUItkV9tSUnh78GlexwtDI1a2HVpESlMxw1pGhh7465hpAxXmUgxY9d5FYCE6FaDE3hP8U3N
8cMAWMrFevAXJqLCbtLRXhwUEboJS6ruJfDbv1jJLaAs0lSsEV9edpzUJoW6lBJQRnTQziwyMakD
R1122ljK+CYG54Fjadz8v7uFiJXPDVL0wEhj1uadwSigX0SD0Q5APXbBiYvwcQka36F4aLDzJP9Q
8t3tXLLvsQFc40rgHMt/zDAKc6oGbX6fhU0iIQBdWcMFBkPwp3vQFAzfB0wZ8MgDB5IJ8KbpVC10
ulunoOCw9VlIk7Ve7kp84A7EHqQK4aw4vcaknUM0XNiVhX54+fV2IEn2Ta4zLDynyGjOPsJtBAJH
X5Snv23Tpb2dKL5QTul/p4Uc/r7XLaH4h9bXxse5BqlzcKyCwB/4qT8Faw6WD6E6aAYWZbrHK3Zt
M+6yN7AvXZom2o/QHbczRHAdj4woH+eQiRalCrRWn/3Wxx4Th8OjoAUzYUhk9p92dl33hG7o2s7y
RHprLgp3CEbteRH+BP7Y/iQQDgky1qjJ42+Z6lv1mWVAt5V3LF9gt0U48UFmMnjelJg/dRlcf2uv
/yhfEG5EKq4YDkE2w4EUn07heylRv4tR6432cwhVYocMzkOz4q3fY//K6OcTnXuWYNADyVpUX6DU
WT/afMdRp/KVgO2d5y5umBo7c/EimtrTC8rbqHJ3qs+kc/p58Y7FreYUv0SWKYJWOpX+3aL8CmAW
FcvbCx6zygKJ5VG97zXhp1hfNQIOrBD4SBeb1gs7bE0L7DIdAg5JxdyWBwu4Yhi2f/thHDa0gKwk
h+dbuXrPTGWpESUhiFwmd6kxtdJ4K7dds/4UcL6pfyE/iXyDI+YnTaIqvz0Lyu6yZwuu4cD2yjID
BDiEcoRhP8o+EmFaY1t3XVhLefIniWdcVjXj1G57f/vTj4ixm9UP4xvLn7fFFkWhNrEo0bupnEYB
kkJlPF/4wBi38N2g3IeMIcABASyuV6vF91+XkCvnXuCwny3F1NVtLujGJk+nIDX+41dv0712QZQC
Uj95RjvLlVFTxUEeZBss3ELW6WgtqNBLJ7a8x9pLM7gaDDplWLY0PvWuk2nENLp4v69v/x9g+g69
DsZ4sRixDBjb5yHbdtkh5nIDK5NZ7cfy6JMnpAbQKrDXPLcXAkpTDw8ScJv5SP2aSZJgOtiM/5SD
EsJjN0AfxglO5z1K8ojRdI2cKXM+1IAYCS1eKXb1dTFMbOlTkN7fARQSQjq7fzah6nkSPJRWXHmt
7Rrhl3wAGQ1rv3JAteTpNUPlrCigMx/5A27ZdNlrlHdYPCuJS8y5UnsWT3Palo+M2nm+sELe+jh4
lkp/s9PFtOSwqs+8HjuXcwYpfNqhC3WtmP/IKQxZ2g9YIbuGJtCSQShWLsEiXG0CYZj8pFF+F1ge
+oPwi+ceaYcC591vo8mZDcHGXY3i+QVhzDYOCJWOpm7GN3APUEwau5SA6Ma//BPt6H11CypLbQZe
pXSELR4F2djxyDnJB2BkfJzSg3WETS+wCTqlb5FpRjf6O9/tLXUzfXTbfnAggpzTZpu3FQfJGC2b
pKJXkKasn5mL4J0lQ6LM/n0vZarJB4fKNVrlP402pkTxqtMi0EkzT3utWDCXieHaYO7CRccp524d
tQLEj3rJVOJ3iMhwkBa2j6gBFEYYRgcucq3K/g8z8LR2npZQX8N5ZVu3JPYArvqCW5jiXhnn4m6F
nPpSYcu7zkxGo8sFKUmL6rNDYPUj+T4gIOgNwFEdOvuQtIV9CzTlGKFPIzjZWRcqImN51s+wCEe0
2w36k2iIsruQKbhP+n5jDhxFhyO14NsnmK8miuAvXNYuPznvJS8etkXHtN3DoN3oau9I4zTsD/8D
GeMIyY2cFhUyVxGw9M6FiKJHvsmNOUMPtCyynKRgZ0qqXJRJF980U0M8UdzmwqavSvLwnBPF1Q79
69ivxLeP18umI9hpLsfsokRpWM1EHTcC6jEqk+G098rXxfwCUlyT/dgrViiTfrirlKV2UHDcqpbe
Cm+L64WtLoVsKB0dbSRzxJRbos62dVnafsDlltxEcWZV3RRdUVFvHw7cNqSY2OAX7maylXCrD5ba
3SV3ILbhqHtmq1ySOw5GIoGcrjjly4NDngQiOISIQGYnM7Xsbza51CIhc1L8VfTvBNs1cj5FxkZD
Ewv1T86L0Jjh3ELyFBDCpqNoNPMwsEW+gb8AbfOOazqEfng6GSj92/uyDCgSUfJH2BAxSVHoyPm5
3iKPUohRn0fxiK7laq1kOzzxOQNArjX0CDtw9cVGxjaqTOjdZOAYwB9Xtisw6NYoz7DnJFcK17kK
xCY89doDGHtzw/a93GiWLTdezGurFWIAPRtt0PyWy+zz972J+TLQLXiTy8WVqSAtomGtZ0TeW0Hq
czOQjzlvOPAAKUDwAsxO9laoVJ3U9IX6Zsmf6R7rqEi6yKX5fenVpnUZHm2QnKiNn/iiSpfMBq0y
sTPhi6b+QcnVZIQ/dWSyHGkG6/VpGELSF50M5TfSj7JTmpD7RWN3wH34V2GJudbZzDTUQ+D66wD1
geaOVuvi7lhBLq7dl9o7anYCutIx2ndoNUgiZaRpkRHWGk3RO0a1J9v1ANUTvo4vdRE/IqcOtbxJ
NYKV0hTabtudzWy7RAL6zoVd0EuJ1RECdWDNwQxWMReBbncjeEz1ZaAWBuRafO0EaStUb1W6Gizi
F5pbbYxzw7ebEZHQvFMONRNl9VMmeDY5hJB/CUjc8tkgiB/UGlRkCetH79nI7ggNJeoUUlKN0MLg
2bV2F4fS+cUZpHlHEor1ANjMHdw3QwkAP2AHhuWvudXgHPrmpAK+Z8Ti4e+S2NQwcv7KzBJU0dgX
AJeEx/DNktLfeYibDnP7ZK9CjLo55G7dqRFDuYw9J39nro3SxjdzZd3bgELizskhYChvHj0PUNoT
W5JBc+mFUvqPap90vgD3EX+ild80Qw/H+CySF4/ztM5bIK1SwvZbPYy0pDoLAad7BgeVBstoF3oa
X+rTUnN8n48DWv5KHzdWtnZj4lzpL8W7ag3vLOqJKkhszJIyZobnEfAdDFNaxF66JMtqNPcNaOWh
gCsVvPp6Zqxdpo3kjTmdnmqrBY7DqnNlfwlDr/cxSLOMr3+ddPChUxD/sjAUok1P1tbE1GdC/UV1
qsGsleoRJZMXOZ2o7kcjOrLR6jCmzrp0vaIjz1n2cGzZcS6EG4lGgTxVcVMNJBxBu7QVjbA0RRLo
kb5qpI/ZOZv0WwwuLZOFIvw04ZI2D1NogYwJ4iuzG0VSdr/Mk1t9jNhIUIt8ZtYJeZE9SXlXXeg1
xiiKqQY7xXewCsnBcVff5iVkmCwSCvwr+RZGGHUFW8JrQoscGYwr6caGag5EwtsaBxGgZGVdzJdX
I3yifCH/ki5KeAa6R45WwNYQr/FvvIHNiuYhlgVPFPsGQTPlTjR0ovkuZNaUrAcZFVoHn9tQ0/pE
BdTT7EZKbzM1chiP2mdP0iz9GWmzFo5KvVZAcmAVGx94/7haLnQlxjJb+UuRg3eZQTkEX/0JW9fj
qNGe/GpxN26G+hkst3C8lYpuXfT3MD4z/HDEqc33w7nwzmZu+yjCQ/3VWcknhh2ZnXJRfvfirTKN
sMTG0umVmCEI3dpga5H+Pi02BcFt/Ix3/McxH7lM2PzzRLY0iJfoHVd5Jjk3EuFtkH+9/0VgqK84
KaYIpyOe3WHZFvNJhso908RJENN7lsm/+hPZ87uXCAOojrR0q8mYx3ght+ll6SB7H7fHIkmuRogO
YsgS5TIvIkWJhwpSTyvTg2EfPFam7Yymyr/BLIZjR7OALl3OrMYfqVKMNuypBJhNS04rAZBb4Lf/
RWD1V8aZheQvJ5azFoOOANBC5GSt/4SkolBc+ymnWC0RAuWgqZ+kZBhj1b00Yd2seHMXG9qbN67Q
DmLlyErKBxoLqDV3br0f6XD0vK7vI8pKouwsrlS5CLV35oT4Qa8UiHcKiUSIbi8KuTOnAo6hBZJE
j6q3by1BnAnj2sYzseNjU1bK6aN+sZugpzqD2rhPRX88SnwRCXXHiDmXVMnKpHCgFKsNb4iMcaBe
/ovDq1vkboaJU0nWN8QjFMoL7m8+J54bqh7l35RfoUNq54s7QaO7N9mgU+L9HiwEttlwHhNtiHKq
f3/m1eWRvipi/n5JW2Mm81XNuUIY6hzm38RaqFaBXWiWNaSr8CDfe9WWwvHZlZ/K5xbKklFND9f1
8nAN/Ms0i2648cDaPtuhGvJiIfNTxV+Bctt3YpToP3OcWvdhtDCqftYO0pEALwDufTqPcm4kPw+/
ybZubFuABr/wSX9Jax8GilVQIEaCB08/unEYXxZg9/Mztza/lHGTmsOu6fVduQDOwVG/hvUkdfU8
S6O/os3BDehLz6CsMLJ3fZr2YSLUatM7PX6HTUBYs1UmDm2lO7KgEUGuGEqvd8FffpchseN7/MrQ
7t0V3c12+tevuD7t7l4l/Urpzcvii6A8DFFdVrzOseBprQ0EHJ18gPCHpRV5fcFTRv7i31YCOgzR
AY3PtnZMxlz60f9sFbvOT3XILNmKrOFeFQPNR7j6wFDXUZ2cBEdcaIQQV/wMo6VT3OQKRj5BtIni
tDR+UntL6yvRyHn3wAhR5uVLLM8TjaWkMj+A/CWwQRmWVh6+Yon1dy8TfosrZ4k/eVrmZzUS5zmA
6y7JavDHhz1jR4LarLoz4JJ4M68Dl+LQkySckyE0mSu+iohA+Ufgsg87xyjooY0KQCwALEOsaCaW
UYNdvNa+CoB0us+I53vOyia5X2vH8Ub5Kl3h0iVyevNwmqSZGYOb904I2fLkA/uvjpD1skRD6ZLT
yDS5eV3bpkq6V2BoDtV16W17XpRiVSS05QTwrM/Dj/IUiIgFl6D4IuZyeSvvP//NeGsObw7t5XEt
6L185NmvT9neR+CJ6T6+Wt7oznBtO6SwNk0trE0vIqvfcz7TtDcuQqFGQzgM02vINA1xVf29QSAw
zec1Gz5KjMIvHbe1Huy0iMnRikRMQbbwuFcbc+KtdLJsXQgBxOjMQF/1EjNyZCBhaQMKT46+fmB0
J0Q/pwQwRfyEzPFpBCew+5IyuDe/iDy7rZpGg5UGLnpJ+cKfpacVNm73D5EC3w+3H/xFCHwm33X5
II+9LZFUTG+2cJv3PuRUJRLbTUbn/akq13EXhEVCeLFj0L60n9B/GTSMviKyIWOy9Nty8ccVqTPa
8jopMIMBYcIoaza+BhQs2QIRt8Ox2SOKxMUry1w4196e31xxPCrzmBzTbSUdv+3JdIh8D+gMQEXw
GYsceP8T+VxH/HrYLCOBaPepIUCBlRLNA5dvOs2BDQLGf3KRuKi1gUBM+JBQ+CtXT9yJkrNfAe1l
drfeMaKgvM7oMnxJgqMEHGRn8QXFWaVaJItklJYY3WRT8jj4v13o9IbqYC466ah55fK+4fvB3h2y
UTjPlDMwJDaHH9T4Q3v9NwTtqMyExBr6kyO2j2C9deYf1C9GpeE2K6J+T2cmD07xSbBEZEg77hVi
aI2GYRFzKCpYxK3GI+U/hJY2baDnbRmzleDrwCQI4rGSTrYJe+wWDiG92ow83G7jQLh8XBezigYC
J47o1FzQI0PgxVVzG+CmuoRmR3VzP4ivPenOaTQMiGoicQABBXCXnmzJ/YOstjMuLqX+4fLQ3DCg
lDr6swMmmBY8liVyZDOTgxzXgDChvOLCpdx3zkOr3l1HhU4OgADwwccLu4bboRcZ5/IrK9MjpjQS
cgStlI6e11cQZCbnCi8pTkzk5mY07/o/L/EgdCY1WIkFCh8qRT04dVJWSRqagWltCjEgXi7yQiCh
83M/bUQXBrYieBNFla1fwx2omF9qRASN5sCVMXXL1TwSLiV88XnGwu1FIOBI33rY8MdGsPp7H3Fr
AA9z7g5ID1Gt1KPcOt4A86nQueqQuRcip/qNYs/c5l0ywTEMBCpo7r7e/ZyJ4gqII+B8mDr4RxNX
u61sF9/9KLfTw6lk1oX14sLdrhgRtHTCVqaIlCQ5B/4afUOs08m8lqPq8tjOprQpyLIiSL+1Ol6T
TZS9AvoKr8Q3IHKtpabhLb3JxOcOeJnoEFEG0uX90TxgVLBuBgdbMjZE/M6Uv4gpdhkN/6RaLji4
VisVL35SAnKoqLDhNrMO5wzS/Ens0G7c1pf0TwAYR8BxNJlTEwVJ0bTSt3iN4/daruIJ0Bn1dqHU
DSlX+Y8Rb2wgdYquWN665lCVbHCzSD6DzBeckCMGWawhwHmPOawXFUuUapGo/32OPRjGTkq5qHUF
mlGlMcZ794fo/GlEX7QRK+7Uw1s6RDCrxjUnFO2LIZ3E4H8WNI2i2MsdJH1GHkq43qqhfE4jow2f
bRnhUuwve9vhqJSB0BWvf+92Ck62fdvU8z5g4C3957uQd34dSis6pdeF6jfThRgXNFgaKoQJ71NJ
WtFBkf2qfCLhfQbVvLmlxYFTwLJJKXJak1mJRSx93x8DAsC8oQKs6/08Y6xY5bvvU0lkE614Yuo1
sSY+bdI86deysE0d5b9v0EpDplnacWM+Qn5tTAZR8ufDmVkurIyRjxVStciB8IuHffa4An5uekn1
ij2PgWVrQNKC7fHWBZR9ckEE2H4VKHjpA+TRKLYUx/m9fxxQbyRAZX2cQtICZ9QGFOeG+9S3ziPt
yajWuxLN/XUf4hDyic5UBb2nv9Lt6Dxneu7y6pTq69ZwXEMpfL015UwRGKsWglCRYGHHbWWAQaIM
lo+/gvXGgmp+TZ9oEUvv+mSQDB0HQFnmjAwqfKgX7pvR8/UPkst9Ll92344ilV8fmiTTuigtYpzd
jYDP45fP1k19nmn/xpEir9jma0emxpD+6g7XwhOZGehQ8Bzyw88DtUwErJOVd6s5Q+97bqxBzrav
IWVT1UVD/63OaPWOvuS2v0hBuvALoaR8TkGyaICR38avCIuszWKbBzaSaA8xZ92bzCYJtSTs7NAp
giAR8Ob7ZGZi5jW5olKNG/66O1bHMUnMhFNNBATk3QcvWfhUoUYBI0ltr2VngN9Mqm2bwY5rh0Y+
Ifgvy1CJ+wFY3aeosGieKENEqGCpwiCanJIcGhHf28v/Ke8scsjRCiNHhUEOcnPmQUGN6ne/+0Ng
WMuL6co1GYKsRYhlZdx0GsZKt86Ka7GG+ocUi1FmSPwirlr+UexsdnhpndUDABQ7cyF7Ofc2pEBF
n64/VWAwHjGxRPnaR7yNJEGIOHC7P0LhufOCzl/heTeeAN+xZF7Qhz7tpBx6T7smx3P0ox8vtJvF
pRYsqU+63jC0z1bVrl1/y3G0BeQSAEuB3S/abFEMF1Lef/0SNjoEuZfEETKvtS+sBMXIhylvxFGi
IqKtRWgQxW3kdGtbWEJNTQtHyXm5YdKxwBCvSe14lQgebVCdXSDYHcPBNRSTPeYRQtyWWsCRghKu
ELkhTTkGwruHaFfGlzyH8WLzTzrsWCPnuVJp7ug/fYVaQaoSnVq4m39fpF3CTAVf7B2gH17fJHmq
klWvvGAcWyoWR+WrKFWAI8ZP3BeFICYnz9sq2Dt5+JEWhYktQfPiqsjApFcTnkXeU2qKURt4i8qF
MXm0kuwr+WPy7ALz+s0IeyQWaJh9qyI7/lk6QeEPG+2jGZ3tl3q7nKhA7+9GkURNQXYCG1Er9LX1
6t4QD3St3Rt20y8PR5lag+1DbBaPOGQ9r5ch/v13fgDI14XbNJ92ain6bVWcNJrM0nuak3HEEAEM
tmyGdjJ23fejzYiVh3Gdyb+oPJZSUOUEuENT7l7oB15eYtywgzLPCuKK4huif00XgJmpSmsJ3R+8
xmCcZwcfPiw0N4WyUVEGlP4rypFiMMyxKCey3iXYhGVWNuo0OwMYVC04601nw+0r5J5lExlt/DJ/
tyxaRF6m1HZn1d8ShNEwzjGaKS4P8WYm3ytW6tkpHVTZbDX7A7tZD4AmV2UtpmtgeO4zR0GAbcpL
v3OM3tt6GjhngoNPAE9rgbJ4Gqa8DJiZTrCD3LonnHRCMsGfS3VA3WqsWes2FE0Gwe05aImEMEmA
YFdqmcIK7NF5BF2FWU66rOS8N/xfepVHHQwN9nxKmiUvkQVnCUqxAPQRLCywQ/2Xy5lrmBpIctBp
4GO28doT/s3EOwfntjVsYHml1OMv9yQgXXyspXtTuh1hE8t8QumhlWEBb7BPH1ILPLztXq0/Cb1b
SArsXfpOtq9fUs8BNZ0HwKucNuy/mTkWILXFvQHZWVHhK9wPqG7Bt4OWEGe6Ef9vkHvxFPhdLDK8
xBqyRaRVQikEx++7CgDXjJg6YsbpxGPByfXKU+fAPEp+be3li6W90UQ9hxBeYNiCBC95KdjSMn5V
1tAX8BUUNrwcj5e9CA/RWuechsAcLOxiM0yZlV2v5OlDhUJNhrKXIgLLKtbvZ4A8nHUElwu7+2ta
MsgHDAKFNKCqG1opb6G+WvQRVr0qKEgoe0pVOmlv0ePLKLHyi36VL/98c+NniwdSNN+7M74UeunI
mjUsZyakaVqwGxp36BgxiCAPFga+kc2tqTQC/4jFXHL/1dGqT3ArDiCG+/FkdRhyHbi7J7YKP1fb
kzYEXnAIidyIRCUcgDI1l0ZFwm6qse00nvXiLNiygtA5GpXOniwxeYIjsXcgLskSXptNH41rIHAM
zQn3x4I9mXpyoLppsENNYfja1ZLnpAkzttPOLX/7FB/u6m+6CtArkdVHVIgbmjhNKOK/iIXI+cIV
ZEdMarDHDEqpLZSLph7Nnr+ti3NheYoafyOOjprnL0COCCISoAMcuEDRJbR4bZ6k447UpUIbjFy1
qcWhmPbLdw0fbfdi/tbJDtAjnnpK0+FzB4NJ2paNFfsPtPLNG8BmgmZK6jifWn+tfic++wXCRVCR
NVB2zfVsv9WDHE1b1BS6xjZgce0TV+7lYUp6A5dyrCCbUBeIZC9/Gy30liQoZPm+n5jUpLvSte2G
0HaTOLNhZ2kuIJckE9/2XAk10hhHzlKwkkBBzBCiVM2McTWcaNnX0IcMDh+dT24rP0LgiwKoSTvy
HVQkeHVsfb96RBrQsy/ezPI9dhxRXboODAsVD806I7lVMQWsGDtiaWhQFAhqkfiss/xhPN0iQXAs
4TOVSk0TACmE4iysd08pAuwk0RPlB1RGDl0h74SyC1IguMuPT8y/yqnJPi5VcdJHIJL66fS70Phf
zKOw04PUHlBbZplgXTsJlhKdUzdXqdNgxLPLCz9MrQwBKsc8jxhuaHFdH72pSBglcf+/laa5SVCm
HWWGk/wO+vwFpcquGVcZBcHlxglXutDD9VE7m1VYmbmUG4vo0T7+5cYcEartb+Tdnj80ecwU0Esj
IT2UNzz3qeXEOfY7I54/x3duhIeSVlC+kvu2bXHm2X6e88i9ZP3Risbzlbx9fMaDvXoC6HNIS7nu
xuALUAj6LEla2H4bvjAFCFQWFkA+se/MhalxklntTHv17NG9z1VEfvmHzE/nJQS1Nx3TSSrNZlNI
NdIrOBiP1HcmKbEYQF/c+67x5Plgi2fNb4KbFhBFGilj+WGVXU20Pv7+kjTYUwSkaF5l1O9YnfON
Ow+F9YisJ1VYScssWSxWv6/ji5bbuclE/Mzu3Akr+T522upVqiFvDjUTWDYkIHk7RQrlY0kX2Eua
Djd/1lYesVOXVIjVS5L/Fq+ohmlBZ/iVQYWQhkjXiaVK/s9ehQ8FyK4DRQ2/0fO/uU1f7VocAqKC
eNO88Id4aafdJltbdSnZeUq2p0A96hNalh57y/VJKJ1UhzdSW0i6Ix31Q/+uuKEWYII7lC0i6es3
gbhMz9KAK14IuumTsJ7N8ZGzpRvAqxyYWPNMSP2e3tE5Z9067vZ86Reguw+beOC6HVKyUyYsw9l6
3I0RcuLcU3DK/lIp9KAzzVGUyyTWvyPv09qhf9kg6+YuWlsouWaFpZOLLXQZPOWIjRWGUBMbjFuV
K/izDV1NbY93fJRjt7tNdKZjpd2hpvB0XKmbqYMemdym9M6yTqkav9jF63G2tl+/fJXJOYUa3VIR
ZOM0P77Bjbi5qvW/a7+vsf+U/UsWtvi8IV8KX88htX3AAOdx5MK3SwFXcbqv0l45+ncZcEDkGRvs
CEpbFQkc2lcK6ntGPXJIn+dZbPezzu2npPNpqQZ8K1y9Ab82uQ/ge9CQ2YDkLFgM2wC9AcYqcrRD
jIUx5a+X6nEJ3giuN2xBr0Y5acn6CaM/tF7cQdyTrQd72zZp0RbMD2FCckSwEKGQKQSIt2i8bans
R5xORTpHO29qxnFf6/wRJDVLme4b5LbMnRGeSVdov4NxDxV+2+KcCPRPV2k32ArTLb6QT6fyHex3
c5ZIDDPnGV/nLcxOzBL+rq7arkbTj8mrtyL5xP/bMHDSDXUXevGqn4IF+RmfL7KE61B6/xk7y2IE
pN0m89cj9VwEs9Z5xdA0gNg5NgmLlWLLMvE8aVua2FPVMW6gv3xAShUc35QiGgthg/c4n5l+0yfD
pFWvMe/9CjDyjmw+tcOOgy9tDQ83JqNDdB7/bL6eiveEZaTQ9aBCRP6qFlsGNHei3hraHe7qgFgo
DyfjsFrSUjiChuaotOuPbmJEQYVHScT2bxnQvN4ZZOBiPKI1XaDZ/i2MwDWixrBHYbkmILbY8wtO
8RtzNIJb2Uet1g84wORGmM5UHCE6iOB/c//uwV7A/4AfE+8z6xW0CnB1ffuy9yAaWqqvijaEoeTB
pmsEvXNTjXb25qpkihDga/+aQ2jiiGnmVc+WbLWwuwrZ6gUbbdSQ+h7TLvdu7TExGDm2LLNFWx/Y
zikvW8yLD9I7W7i4DfQkdvLzL5bhFjKtHSHhXyVwxDa3ADNVLnEnsp4Ty/HXDC/b3ivL7wgNAAD+
lGfygoCxHu7tSFXNrJvG0l+2DYesiVEMxDTfp/IQZ8TIaP6p5o8pzcd0futm8rGlViEoIBzmyXOY
yiIEdC4Qm+fwekqX2EVJZeKhZyabr/0YKocCl6iYbFZ34kNmq9rveSYzSSBd2dD3v2BK+aZMGNux
5DeeWBgHZz5j+dGacQRHpORQ+qORxPCMBvkwmRmu225LiyiPdzXpyw7k8JG5i/FeLbE1Ow4Apy3+
xQxu90JXBbcHIS032gLgKAtQZgA2Z27m2jhOHQJMwLId6iLfKJgytX4mgRPr4ngZpdIdcgj2zAbH
63eNNueqa9pkokHwxMinDArpHouAcbNDdfr1kZbgRb93pUItRpVSbJkJtHWg+Vif9s5ExLSFXGSM
kAFEJYZKKo2E7x1eKM9uAh2kNI9UsAGXc8RS6yfsdEAOhs61lf+nzmGwQCwA/SY9mRFzATnJw585
GMYTbq5Lx7qlvy+IS3CmSgzmxb+W/e2YYDEYHDm44VMZNIOszNWg9Xu+FK30zy4i0mdpGWFwDv47
1wJN9pHRzkBSVtABKwFuqXJrKXHjA8WgSElGReVX9mEt4TN5d8+9qv4W2hm+d4ChfAfnqBrUFDwt
/JbO8hGOdCe7HWP6y/FTBe59bdTZkTZs4aATdQW5LmRClBEuoCaoJdOh97mLT3W9PhnTZdVgLepa
ceIT1VuaGKPXGvy1Qskyj3kG3tcaxWB0RdSquJ7YRjx3/8OYx1Hk3UbPdICAm2y95t5sjCB7ARm9
A8uc9xMI0s694j3K3eNuMJ7IdPA3DbtEKNBrc48znIGYIuFA4K5Qtw8AC1Dnl3OsTaSz2SSYtAsR
GKTWKuVak4688evMYsiOfapAQHDtuwDL4j2nBwC4cRuZBhUDwu8gMReukJW0UKP4gYC3bCla/Jsn
Qhi5dDpApUWSolzG26BsuhNkTmcEAB/zqR9eiCNhahcFi+dXy6//zZYqQeJknejTKMsFRuhQIDtf
0g7whh6F7r1c4TBE3bj+DOE1nlkw744cxKeM3OePnzNAHWVWCFkZgHWr06WIZr+UEDfNlxH7sTBk
ErjVLO8y/tKZwlJr+BCqAZtLgjEB2AHXrG8QVvbMiuVFfLAR5vrcK1ViKAA7DkecWFRKkHlcgBBW
aUiCJzq44IuM4wFIUlxWIZOTXapuiRWBnr7t+gDSVe+lgO3+WggIecfCwsqOCYXJgAtUATYu4I+B
VgeFSjzeywmgYdKiLVGylKbtlyhhU76aISd0DtG34HtI3uahXOIYmlId7lrWTVbCUUR1n0dqEXzo
Q1KOUiuS8fwko/232vRZiisQ2rLrzofSxBap0sl6xnT/j7t6p8uNO7/YM2IBLzUJK8mlxcFUvKYP
A2lq3jFuh8tRC2DArhwXbkRMTAn7xMHkIva8NKw2Bk+h2PvkVckcGF786pSVThES2EitT76Nai97
AoXNdZPqCIWt6t48u/y08CyxwI32VUVA5Mz0Z2dKFqzx6i+hL549VaVz1p3oJk5YprG8qvjeYkXE
jA/kcQTMeEwci/BlcTnEvZEQCOgjW+25ZWCloP5kLztPDq+1JpswDLe33DR/tKCHd+ugu+6/yBOc
og9IRJC+bM9jAizng18JCGOyo5xZgAz1lU53f0XKXbT31qGugt2Qph8mwrdAIg8QP0QQc5IaATaJ
yxpQfrhSOoLY2C/TR5RIHlLIOi7UH169IRtIcQDhuvSfzlEc9neqNVxETuWICHCRc19ZleLoyg1T
VdcseJSaCjRZI//DKkZ4YmM/pyJDDkEl1pGKp83OxUPwmVU3izm01crQQI7KGk5MT/JSjOe6iuFu
pR9jl0Uy6NI+IqTMZ3o4f8ICLF42lHFL1yXpoSITTLHNf7deP5YWbs0kdb+ZWlcWri2/l/dWAgIW
UkQmIv9jQUsafjomB2G34zfk5eS16v9S0ZFFkTljgI8DfH3BFwDq2PPmLZLb0zHillUARG6D+2T2
vkVPgoDa/knjYWP1VQoKZ50yHuT4kAgJONvADxkBue/lGm8Fo0MjbGDrzAq5/d0P7HcE/1XqN19i
6Wa7Bx+3lyWuw69lICaGN+hdTgFWPhs/wDzIb6O5lbSfOVIPux7OSOI5s5LglX82EPxQ8egLDdep
bSLSBu3Fwh7+1PZ492mWCg9lBew+3vnXvBvIRvs4l91hcWgUX9nHazYyjOmbtAifs9c7vTvUItE4
H6+bwWzXkTHClbd7UPr+geFL5PdrC9x8jmhbPMJCBcwbPMSC10CTWDJhzh1byID5BZVmTnNSfz5f
mmEE3v09Z2ASDNTiiSE3fywUlb3JVx2d+f0VKPxPE5guLPUK5mpFdUtxubUekPFYPp3FFOTOX6vH
rSuXz3P0MqSA9ZXUtQ7JKGyaJVHfwchcSvfi512Ietoj3nDG/udmxFhr6Xw69zeZN/lxtRR6ajGT
LI5cDgFfCMOwrlMU9CXknlwEM0uaa/yylH8bfzONGvTAgKfFu2t82LIG+1dpWfIzfCl2JmsoQytC
DDR70NGGXY80ycEkZPqENUaiQO+0GT1izBbrerVV/6AiEcUUb81VPpp3d1fbV6poMgtXaMI23eJt
lHVgS2yj8O6kgMaoXLLQeNVVkzJChjczD9DRg32+zl3CVAfrPhijLobV2+hotttFJZSK5EUcBzTZ
1zQgGNBsRfpTIW36OOVAl8hasxJWPIWquFlZTATjFr2XGkwx3K8xTyTCcSQ0bGszfMOYYDScXATA
JU18HZCUPZ4WHm9/jns56xbdF1vSFATgb9vpAnE2wLbPQ3PXzbXLJeLwI7Wg0DHjjd4dE85ctFlp
RxnSuzUFLEDBSQ2wdkd9+hC/3pAjrfVMmJnlPhCQ1K22UU+ulPLCKPPtwyUDoGeg4x3E5T9xzCAd
MEs0WHvObR9SoYk8KUA97sfk4+h+K/aGb+8QKdO7q/ENgKtDj0HYfwG2Vkb1isz/rju2bWQHFKwV
O6bYlriAOETCch3sFyR7m4aVwPoQoQeQ3bBnMaZols8OnRpMYafBCnPQvbGm1I3PXXxXhfHvytvh
fMOjEBjLSZYePHIPw8tygEPoyRO7uHkBqbWU9qHjQnfx7L89gdC8QDa0sfLw1boe7nIBkCSsxg3l
hKeLlsG1tcZg8nNggSb9GxTgJGKBuBROwv4lj+RgRUoIg30AxjRRlmpGO9/BHMV6jsOFnaFKYDgw
4YtIe6ZXSRxxk0HmRG9sYg+qGZOZNXEf7UvaKqf8jk0/QpP41tXA0pUYoWzopP+Y2sJj9ztp1EFO
NPRJkFuQ0BtnRobwRybRdkkEwEL2uQA6XIONkwJOJ+fk/rEIV2ZuA4idFIp9aYrLnZVLv1FXki+R
9TjgJOPfkZgvsLwRFFSl/Y9KdJAfFFHJY9Py8LB5e6kgDCtZl3CqcjFxbv0bZ6C4/X/TpTYDp8ev
UI8OmNoX3sdvbyMrxFPrADf7t0q3FVedL7q4rUcrUxbLxa+tzLcuW1kGmenD21HKwHT1tmKuFVx7
U4GPTzYb9yUnFvdxYsi9DCffOKc88psCUYxuclHl2JSN5flj0ettqY2eACfiL0/N320Bc6Tvu5n6
VrKaHYpoiphjOnyWBRjq/PNJT25fmKMN9hU8BJHr9D7GF3hgkGOkkJvpttHbrdScrntEJeJrBr3A
UcVUtycF6ukuuJMYH9PlC8p2xEeRZB5tOFlKqxtr0DC0dd97vSpUUpOF1WuYwPrWOysNJJolu/D+
v/UdiAvwbx/nJ3zrM67XMytIICe9CKp+JKOzSpTkQg9ihHqe7Kosb4u+SHlD99SRtyO7HAClP+Sj
0s9psyihFBlyx+tOdDjBKNHrwyYu49b6WrGuAcCH4EeeXpuuAx0pvQhvgKLvC0p5C0AbUhjrf8hX
XOtJGgQVqb7iRg5jQVmwxqHZd/WwyrtgIiiQVV/7ZW0WmsZDFHxmDwn7NdOdIb/3gnlGpirDhtfL
y7LA/XyRC5Fe5gi1nNEMsFlAWkL1UN8PNA7ewr1mUGS+bINfBRfU8+ivNp1zo7FEEMf1c/yznhpH
+ezzfveE52+9H16Z6Gtni9keq61BqoDdzdGCqfPlGIcuZQSeC7joul0UlV4yvGv9mwqnLDIdd9YG
PwhX7msUrI5SYPd45+pMO/lzzxLzjnoOWjpDjiTVWlJHdS+nTypPKVfDExInBEamhZ/ePxJnEOcJ
bAzEZbtJrIYvRji4icv6T9bh05EGXu0mrddVfiLQkb7xoZFT3lU2xPlqAO6TNR3ob/Y2P303EAD5
JR09pFodaMlZwaUqkY/kdibTN2Iemni1+L5ZN5ICJoPLubIRGj5Gdlhi7jaCc5DnTz0ITh6pAOG6
1MUeGKpYwJKsSLz8F//GyNwaAVH3tQkYExKeR8bfWdUMw7jbDEECIocmapMwUVAUs97mJmzcXZAI
KTbgWGhm4TBJfm6tX18W1jyYXmFRrdzxsxxQPa3s8xa9NlYKdEcoWXuLW8hCGO2bXJriPiUpI30i
2TCoNCrIbThK2RgeKGlEvIEOQ/w3v7gxsFHa2ykXfUu2+iZbzSxJ7wl5W684LfVwSCofOcPUvOVM
VQJqGHrwzoSV1Pj4NJeElBGvcL4KEQNSTikdvZxDth9OnIA/bou/usBFSbaLdCJQNB7HBh6vHbkO
36WT/DK4KRKBa/n5rk3f3kySQ84DNgfbstUcXncehNdfqGwM59g0WRo/ADeO3xdSBXstrArAWZ/U
UbNLld6wpQkgfX+6BUtHnp8RQBSTrr+elz2LGF23v5HYK8aIPNDY/u8VwZCyIn7q6Ra1YpHXULkk
AHxdp0CvuJwu8LZHEchSf6Ervs6m1V2Nr1bhTApEXwMYRhQotvw+iJGbaTDU7qz75EWfhM18K6sS
VYcIhhZXf4zVAE6adsva5hh5PfPu5yKnIe8OnNSZ7flxCK/H+VPuuB3PSt2v4jB+CpCujZySNH6u
08SbBLp+DM3u6B2h60U65ijLEfjweIEqg+jfgfXNdpRoZhU18HevEfzhKZic+tKDZCUdniKz3Hkv
h2FRnTYB8aXFIJ4ibrA5Ch9OrFyYz7DBr0j9t8i9ZJl8ENR56K5fXe8xPf+bIB2T/K0KfGsaLZNP
CLTq3u31eJsRxw/qo0JcqINsR0f06CGVfSCJOZRGsmme9tlVc8R9FPCYe2Hg2zYOcyrnFynYG+Me
MF+qZrrcYzenH1IzinVJPqfzpiUl0Y75OSe7dgpv1BVH9aDqOKpXqQS16ZC/bIYlh6xDhgIdfNkA
AaHLgt1BGvGBl20V2t+pfUzORJQEWAMd4Ujg+0QycP9zlLCZQ0qW1xf/FaRPzh6JCw523knAxptT
1pY8H38Nn9PpcYuqs8tl7mxkPRnWT11zcn5S5nMX92BPhe/143rnOd4VBjEg3hsNWhtr1snexrZY
iZ6tMatiUiV7W7YrCgxMej4G9OfO60e/2P7yLY6232fOh8pyfeWZ+Dc8K4GHu3tOpAMFxTzjDd50
k8APbWEUuhNAwWhtH+kfRwpjYQCfQqDOxJLf7NIJoePYD7OOvggT+nidHkRGhwrB5OodGipCOhGJ
MomcLtTLQW9oIIwZM3KuAGcM65RsdrXjjzI0ieKQOmE62UwHlitPYhMwCoYRBQQHi/YPQ373ClYj
Pwkfnaed/hzMZtGHRLRm/0Szpte0fBodqdCc2dPHJfJCeHb/bU7/Vxrn652Mphm1A/Liu5YWDGsW
SxL3ko2g4ZGKCEy2NYLDwNY+/3MGVr1qctU4QdMxBt+GakGlMcIR3U27E1Y0ZvPBW1NSESTsuf3z
+eTumt2FV9SZB8u++acXrpxyfQCdjBR79GlDCaXlSyNn2tUCn8B3WT6y7OtRfTWQ1rt8PqNBigCo
W76GHfn649vJ7p8trSBMtRNZU4xKBnBFiIBZNBEvticwiFc+F9MaqOhK3ltpeVTe9B1yDSK2Njdc
62+TVfOqSbrMWGGnjY00z+ZFlp69gPMsGOPf2H2S1tX+k5uHZ+VyLGv6dnETluO/2OM/CUrSpPnX
qYeCQXgzrUveB5zSIhxrM995wVu+ZYU3LUSSPGK0JCUAIrGFNEFVrgyWlEcjRgrPRb7FNieCF/D6
aFOGC3zNEJVOvfw/7nhnhBx1Cf2zlHdYgSUr3SeZ492J0nTQQZI9lmoGtxMf+5hciNNUQSBlnvWu
eDN/HUxWtcvRNgq1jsFI0CvihjlV07BjkYwLQ9di3PQQpVxVvShydzE4sO+IR8p+qNBtm5p07Ag/
nHploxjEkT0hHRRMgXdQFnC1SbUXcFIbwg17MEAo/xd4DHPfVbeLdaAkXcfa0BaTIw80cfy2VeSC
V2ZgtQ8hxq75/qeXeqL/B72viCZ9YjbVelqlWyUV4hTY/KHB9nZKIf7cTPQya3Ku6L1AoOKPm+0R
KDjLAgWrerBVyP6s4yzaHhjRIOE9cHwNvEg5c5Ys30LjSRadf+8T/rWMH7qwZnABF/UsxzTK35V5
sXkBIwniEmnfsyMoU1S7kUXacO0dbyuQ/ZKl7pVFQYz5zisJ0TVZ1Avfj4vnKJf2RbTe4cPKJFJV
9MJNo91/81XSEI8C14f5bo091iiIml1AVgheOIzfSLv6LyU0xDul8OzUXuyhrBQRLY1Px+BF5fVQ
n7v8jI+aa0/Lfp8qzC6y2hFejy/Oil/n8k7Pf0EQ2PjTPAapQOYwAEsyEIReViph5xgo7pgK2TXh
9/hSk84aEF/yT7LqNeMIGNMYiU7p+D0rxAeG3MaG731m3eaapJaoT3BFkfWT+O47Uo9V4lLaLQ20
jrsSVLO866bCoZOBXx0hZnvj7HCGe5aItA59nU3zvSTqlkFn6h9pcagpKoCAn8W13J3X4ZAkBjiq
SM28JtWTf/C7VwpL2zeTFl6T8a5m2a5HUAvYTCFFI8smffLKy7eLw+0vVVzL1kytQZGqNfPPy0vQ
n8HAiCFXstnAJh2tKruLLcwQFURFfT5HWhc4eZCseMJPTdRbLHV1nRO4r1K7U2XLf7JDvCSRfoRu
Ap1v+o5yrm3CLYjLQmJfQdct/oSad0kH4DM3do3Apib8BlaDZnLC3BGvfF7GTmyXUmCTun0bAwH9
Stn6grufETx33mO1WeBKGo/47Sy8Za8Y1XqR0AlW/YW0jBEZJNdQKzx/GtK8fs1culnIznU5TKFC
gDbTAE7yEFrZy1P9fxFwkyhtdA0fQkgbrgLQlDy1o3trKCxiGon5gb+X7GNTt1OlBVTB+H1vbgRp
bt7lhlfSJy6fpxsV7rXK2eykE4dI/1LM/XH6c+ZHzzb4qxBRHnzpjpouarRKfB0eNVqdAh+Do8Bi
D7mOkdk7JRVpuOhnfo1Sq7h94Id7ZIL1Y3qwWtchI6D5bbOf63Xo0hdRbPy78Xb/T/wHUiHG3mzm
3WlnLlqTn+KJoYzBGAf7RqR6UBpPBYR27a0UvEbzv7zd0vveB3xsFKpnfhgPo7BV+VVSKZ2DAPru
UcjxWDk7tpKPDLi3D+OXdw5S/Br2e1qVZ1e/mB8ZLWVT8qcOML9nOGa/ckOpWTTmQPCEBxjWqu9C
9zzs3IsdDRAA7tqwsr7yWasC9brAaaeIi2C9m+kqd74dbqurPqr/8t7h8VyKpfGyC32FzVZdx/il
OWLq3EzvJu0+rrFKWH0aPFZdUVzYpb6PXtfg7yEj00wUj2RRtCcEpN3POQKyt3bCdqwmp5f0oOgU
JYl1h3FDDA1SFHY7Puap+wLRE9g/eVsHv8ifM4yIUTKsmBcV21c01sMHOElQzCAB7pIv4YrtwB6H
ix7Umzv6re2BTlE307lP5jubwTEzjMZm+Xu++cQwDQMM0AaRn0Y9FsGv+DNRnMBlTqJJp8H74LMk
IkteSR0FMjRCm08BxSPor5RYWnjySdjJsuV+clpoQ48jF5+6LCrSg0CvNm22cyKvvxaAVPPYZOqo
pJpPjkQKvzq5IcBn6GaYx1Hoolx+vDnregywpaGJGJK0bLydkK+9tSKbQcp1HYhKzpeyPtdm5srP
XySXOuBg2wcX20Jas3tbD9xokHwqyczFPWcr2FNGnh75TaZd9BzZcDuoebxJMq7R5XIyw1qbfBaP
xhHGHc4CixebEv/PZR4gbuh5sY7xNtHmgJVoe96Kg+qFz7xkQLwBfU3zqItYRnOhoIPqHr23KR15
prIA9rnvDkfKM/sHEDphBWwPB/0tuwvKU6f28b5+gKVMiISMcwcShUVPxbyZBYhX+ZJMi15RJ5Lb
Kq8hkGQnldhj0ecrf21vk/Stob/YPWZD0I4W+yPuFNOSHy+1L9slP2SDL0/OJKp+5uOOxBidccAg
+yhs3roplnJW0p/GpSSty371jdBPOAYDFvgXqKhV2ddrdQ5k8uA/togdf8hMuJf2/Ws3Kc2g1OPU
rygBbOtS/uqh2DBCOq09tx/4KbJhacqz3VrRUtyOpt6htlBsqNOMgVEjJvJpYJEDcxh+LOMLJxxV
wk5qxgYWsn6vK7keYMaBT5DGeLoPLrfpVxizNtydSLLvQoxOgODAOXDf5gl5uI4Yuw99GQo6HJXz
06hwU8mx2aDuQC4k6AhbkyDXu90WdjdIVQFV4schyouSMvcm6LW21oxlzLo0+Zs+PnwMxw5BYpNs
KuiIepnHgSVq01jT5t+6O+Ho1j+nHIBE7oQjr5t8jJHsUZIbChfLn6d9idPhfW2pvEkl4yycvZHG
DGpYJGjT2vhvkCfkkackmS+upnks0XUl9/W1ep80JgsY+tg8sqVVBFu5sxMXOV3Cu46Rnpbxdk3I
jwR/6/b7KgVXNjSo2mdYtikR4M/haAp3o5kZL7511F/ulm8o/hA4Ahx94FNPjIAVhPGx7VYep/qv
dolf3Exvp+L1D1sTwlekd91zh+Y9Om1n7xQj00FLdizu4CiECgyRegOCXTTUxUP1UhALwEFAcmwb
87ceY/Nr652peTyXL2IWSpDWoII6B2c/6ENrkzIaf3enC4p1K9boDsPObffxvNWuKD3863vI6gs6
CjVMKEsSf19sYUkaR7EmPQ9nDviGkWzm8ifXQFcH38AAE8TJQUuGCUZ6XJuHfXONuUbSq6fPawnF
rMGmo1odEP/MhVFkk0lBqbmNnJtSM1xvTSHa62Z/EuX6hv7VR+p0/fg7Cnc8VAiAI5yqwBah/2Jq
n4BpoWWlv+Dtz6Ox4FP/u5VsBT/vON5Hpjd0eeP7V+/Bkn++ftkaqdm+stXfY1Qn/SbsbRipjoMN
M/Z1HcBalvoQe8onPm/kEJGt754Hwzv0k3hw29dP3W+UcIVk1ZBMzUUtC5NYlN5+2ReWwCUAWFRh
BlPU7YddrpYzs34v8Zh1ueo1UNTIMmd6pRQ+/d7Vr9q2BnVocP9LcT+kpuXJ1jnG/SrLSs3GNnpv
wflnCYcy07JFGop1Tuh/63Vzhz73w8EZdrv86GJkeqW4zWFivmm4VTYF0MiAiYID7ZN0zB5Gcc6i
NlVANJlefwjzDVXav5mH3YyJczfMbEisvfC3Ep9G6RVbredyfO2q2OdnAuVgLtUJkKXBSuo8k8lM
hOLa/7brTZoICSAVcI5xZCUq+tyXt9cTlc0sqBNwDHUzzEnFJeQxL+3uVNSi8qkmZefDL3h7J5CY
O9jD3OYdnxAlI7Qo1sqXZBjTvi2kAalbvO2Lb6VT8w4EnSA2BqwLKn02NcNeVHTTfZRm2VA0utM3
4m+fuyaOK3B9zafxHs+6mcN7c60/Po58xNVdGKl+2D1FTZUKMhNz3nO2GfIPtGggI6jfUB5dYX8R
Zh3CwBmKbBQJLU/TSonriKYJo7v48B6QWvtNBYxi1f/TpR3cCyOiHJzgrsPltSTZEj8q5IjpwHyz
SqqGLYb1qfCz+79Wb4Z0XTRnTkqHz9o/mW78R5Y6p6bk2bLHxuNuo/77E585JlplhbIqgfz3rmES
gYod5lif/CLgqMFTqiKCEVdX19BVfgDJsPYOI3yAr47Jn9G5dQ+zGrvxqw8bXZ/NhQEKCOnXrljV
ZdpuUyuSmdOAkmE2K6qCm+j/tRE7eTS+GvIHbsiMlpuQm/4dTecDuOLN1dYV7wIOt8Eu2TOEdehi
ZRMxFWLqe4AC2x3kVgFiMFbRRKN8a74vaiuQyl1/rXSJnLav2j50NU2vsawqukJ8AxylWoLN4Tgm
Mf7Er8dqxNLF5zIpbPVSVxXXN7pTMXeVplTUBAmZdKGFeSwRnsklGhZh8nNtDuzeGK8/ZfjvxcCu
+Jjs95StpET178ToI1YBXYf9OkmgpDL3dzGhc3O5vfyyhWTffjnAxwoQD8Eoi2NssNgmx14A4SVQ
Fc+Q3ynC/lfTb7t5kIVGYRzFRc7N1mTU/yDZeIV2ih8Q7Nz0bsfU1dpa5bWV763V1naMA5AsgoCe
Oc5vLwPs3C8s9PNa6Wy/Febb0WDOOXGgqlnyvPG9wtiQtqSf7NyAl1jeAeoOAuan6gyhhW+f5SOb
EtDjoYpAGHiwKpgxoGsrmcdQxD+Tur3cfOM2dcxOGmlaIP+/DtLxEjH1tCA3ZvYiSZ/zgOypEKOh
fENwvNClnhoZFxMLYDK4GI1SCtxl+xT5mXDXfdV+wQDRBUQhDuvj4KLQlrCEhzWZP1ThOy5yDsxI
Ycx1r8z7wGeIzkO45ZjHZ1dVLjUf2vxxGHxeNlvrlpibo4YMaGbF3oSn+OZMqtM5peKNX3BRYx+y
M+anCAmcikP0YZwCREjAtKU4M51g4sXOteUrbmi3pcabZ1irgIubgUil//KhKSG9ZlGlYcrRl3eX
Mv3TPkU+hZTm6ShSziqKV/T7WDWSP6Q5pERl5v991AsDnaVlebw9Y0AOmP9VhSwo1l9OSNdAwBJb
gr+1zwq8VjukRHdJi/zJfAsX4J7cY0hOHm3AM4QXvGvI+6mN2o9PO2obtzxKIVrmdPcdj4Paw+r0
h+jLzKn20U8L4EREkOjGzOWQ3Q3HlB5B5ISduMGCY9OCRcieHfJZ5YYszmD/LsMPyIrbTv/xMefl
CIPtIba2oZG42nTcQQ13k4emQ3Od5ihFgIgTEY/mbnAgmXelY1h1o7jvG9AiHvTK2f/uRaR2Noa7
4lOIh8j75dUOpIrXAsIDnoIJGiky0mG+Vp1ovY1aulg0JPZx9xTlfHWOqwF3NKNy7NUBgGdR6F7D
33Pvkr2qlTDA7RBWXAX1IXnWndd7FMZIpXcqXj2AfphxlvMUmywUoYXE9cBNuSMuXs1zEaqyUA3W
Lg3FG9nwNF4o27KySKs/urmcIL9nFZJ4GJXONbO7ks6NInMsc29Ik2KMe9H06MjWQ404JEVMMx34
KifuR1j7F30HejuogrGx1XisDuGe4nlQCrlYYxzaEAKt98lBi+WDdLrtz3VA5S9PUwh/iW6SBsuG
3nRncLkyNkiLkMkER3HwkugRx67ucTwQMjfQBWz/5XTLPJVSwOMbD2QGS1NyG6Jkc/T684PPhckz
YXzw4rXhx8le62U+/GndVC71nj064GMglxuZJeiY7uIPcdrX2vjAVe8vZtUW10FzhT7S9srFbmln
oGjVL3VsVvhtKCw2yJNW3UC02652noyTRTxTAZCHdJIMrC4SQD+DEgW4P0bLYYxOm+Mxxf50Tdwu
ZiEVe//4Py9ZpRUsEQPZp6dfnm1nX1h9DwNVhy1yznHQxVJxKi3acm98ceQWZk6+GZSdedFq928k
V993Oi4vZHoSzNhDnGnSlJ42Xr+A1tpN8LSL2HK9snXapN14RQqSLoEuDKUy3glTJ2MdEMlScWPP
/957VoDxVjqTmogDooCo/YaodinbT9tmsXu9b2Pfp9eoQjR0Y/ifFsI5QaIfZ4A+2SuoFopfQBaS
YrlMnzxBklpZ7sZBjwTz9SELtD5G1lvRp1/sJSG13Sl4PFdoqlK1lrFXQ8VylD6pQp7SIMtfjyOg
Q5ykUumvIb8PBYtS5v8SBO9e+TWS7QoQK/D59wvHoQIdv4LaeCb4xm8/Nxv522lw9UXnPV9d3StW
p5UYBlkSScPsmmJXOg4Y3gW90+dFuEanXeqy+c/YmGXLsp0eVxiu2hLpCorsa03vqo2QNUeMWcPS
g0w3zxXDOzn9E4Ktb1a06XJt5EnoLsutMqoFNkyu7joPkzCqfixSd3cNyRr2Ne1lYoZGLxJf1hp9
SGYxlZ5AgAwy71l71STVqJPpPYBcJSWqpmcq8ToDnPuxULK/r6UzcOVnRWasjIQdEgwp7y3XdMMh
ssd8HRODdDZUks+HXUqsZzDsnOHdMyAqTTs1cvfYEQ0hgXdIvRcL3cuaiwzPyczm6qtUIAfVAG7t
kFS2bJ/hbAPQ/YhZOQl/0VY3o3OoexlOA0YfW/pK1GhhYr3urv8x5bTo6scKbUdiu5UeyBPZULoY
xZTMC9zY+ER3t8vssmw4JgbUb1qBg4zi1cyfsgFpAX12C36AaDKuyrXtV4wrXS0IbSkaa5Ym5WWU
+H5LVpzDfwNrf3Sn5+jVgqfUvijiZiCBEsuEienhE+XeRiF+Nj2LC9wzdfO7yAnyKusbjkRT76rr
qngaTbfqu6hfhnRf/S7PKBB7bp7HYzt7hPzqL2dZUlhIdk8wFHErUGn6B23nehAROc5eTLw5/TM7
sibCxMAts52dOUWgK6d3pYPS0io2ijBXxvt/YWKt7orPhLG8jvDWN2WtnPCF21I6I8RBn4taeOyw
ZqedvtafquFnVOT0JR0FgENGEvKG1BaalQYpsi27SwP7v9vXMLK+4uaK3GlADDL1xkUzNXvA7I6H
6doGwhUSEbPFxf5oWWTQYl+BSFaWKJFVB0QZaVWn4YyJVtGPU909+BHSYZj1l6Ld4slDrzIHDeT7
6xc0x5c1KXx7DTceQsjBQwYS698rlfi4biMIUxBpOO8on7jtkTJsq4g/Sk/AefbbxBGr1bozjS95
JFJU0HchnRYsTo32/LKQw4qwwXuoS3GA79sdlTVKKYI2UBOjIy6Ip1t9yuNs866hc0rDUcyXpVnO
tym+MZw6JWes3GYsP+LZsFoZ1/YH+HQLctNrjj5borlT0SdXM/4nsRM/m1P6yCtFGkXCQirEylg+
ArKYcIu2Z4Pw/SMaxVR47tHox+01fpA9cHCRwWfP8Sn2W4l1i8YuY1xK8vRp+bgjVbmy4d5Y5YlA
G3P4jwxm5K84KJK5qZoFOb7+AgzMIItMkca/FlIbHRl6h1MMp0evEUTfSAQyDAb4Ro8nyJ4Eq3QR
hHXPQJCUmOSkqY22LWWlLA+5jf0yLd7N5KEoPM7BPrBRLpqqC3cmEdkwb14yPPnBQ5iBCsmImoRh
VhEaobxTEzaIYyWNjp7Bm24KY0kA4m750e5dAY4NqE9/H9I0AZTexhod1OVi1/TQkHkFtcpOAQth
hAMcBhHpH0vnIW3SUfEFrKvVIboKUuZdAkHBLRDQokF/gEh50BEqeKtylhcHpTVBfWrBp+bGEwLS
GysQ+wSJTpbVojIfRXzhEjOe82YqtA0G8Mxla8YdUBGxOY4rMhAMGL3YHH1h40p4FlUCMMCghWuH
1572QboodiJaVQkhwTCHUtkvlvrhTaoPT3iU4ONmhBBhhZw9lRN28WS53vsbaoWiSTswktuYrz9m
0zsWhQ74zfvqdZE5ATmBoVZfKDA2M77FXxAQvgpHKWT7pQVUnSBlBzeyWwtMQN6KdAdV3/WKpRon
yaep0f/cO66GPr8hpS6Gmmijv0au/PiCpGVGOuK9swksdzQoVb02bTGJHF80fpSD0xWF6gwBJYb/
3oZASvhhr1uautrAV68TQIOR2SVPgmO0VX8vtSKefQqs/VRvXjFD1rzrws2cY+XSUNg2bV+mQjQt
Ad3H7FRaHwy+bVpxwek0LFX8Fic1+rOzVIvzrLT8IqCDD9t3m0dfVkB5H8g13Oohti8sH0iwvEzU
tL5cBUpRkT7EDsUdv1k642epu389AklMkxKsSuWEyT+RFApvS2PhhZYFCMsrj+Yg3bhUhqLiKby1
3hYAL4bIK57OhGpiaToMZNqEyfIXUSZrZhtXhJLsi4P2174Gj0eXZR7sDi7YubNZy1/4yh5cOYEP
hwBNcoCfLHkLHGtPRPCBl8Qnj9SVitj7nOfnycwQZtWLnixdbSJvEIt9zT7JC49a5Oxy3Lp/Tj5N
aJ5iiCguaJYRl+XSdO+Yy0wwcbBV88H8hTNAHwsBhEdDmlPaUnAc5dAhtWt1KQDDA2MmWmK08541
C9KZpxNjYfpzeDG2z5RapcFlhxj26wEEUj0vdyML62Lpk95d+W9fN2L+RFYDf0F1QBRL/xhQPQ4t
8CUX6rNPsTvwxrNvx1lyzXAA0a3GhRemPtfEhH36ODluBEz0P6mTibvAVVZ1HIG7G9B11DnYAXtp
22S3KjwOMUyEDFzLmkMhK+o+KzuawB2ZfOeFZkYtoOJNZPCqHlhT6yWUVbYYUvPN3Z6GmklADk6z
iAQrU3Xme8WS5p6yUI2M3gi0NHj4mn1svF3jXSTaJetq/efcxGDVgOos29DoDJz+NwKLxPWoqMjK
IyW9fTt+LwXImMfwg9A4qHoD85K8C1vGNDg79b9yw7OBEk11eZ8+SOVILXTFjf/qoU+vX00aecUA
rVLl1by/qWK5bwAdNRZ8E9UhK3FVvEgFxnAe95PotGe4NBUeiMO4jlnj1o75pUWX5e7Qrwug2Iz1
hOf3czF+1EPhhyUzeF1P5hMKMo1D8guuoikYZndAtMmPtRYIXe6XtlWZ/f0hvofsRbd7nS+pNc4C
b73aALgCwVmS0zzFSAgUHcsYhVYA5LD9+iiAat0zivTCh9cW0C61os2o56kWME3Jrdypi7fIXCEm
CJZAv8dhiZWjdM2Wledev9+kNgPgYMfPUNCbR0PIsOZSte8TDrnmejGNIA2Q0nhIr5ESQY0uIhwk
Tv+i/vY5CsqTktzFYN3CDZiJW5dA6g2tiMhSHjsFM/2UfSHLq83fiN7nNkPWgVuaBGuSIiQaRHYa
FzsU9bt87yVErt4hTiJUuy3+d3Hf3ykIDS0X6iZr3H4wGjpH7hQxowf5wzoAaVVRoXkhZSUMmsOs
mcWjfcQ/bKd/bNL+5riSRoaHxLUki1KPMN/VIE38CJvlXb8lV3InArZwIz9Z3OHS8QusJlhsoPV7
RatKc6uZoIOb39g8EDq/BEM/AKSaXcp0a489cpNMvwvKRSWMWsckhulIpvRSdCNbcGTbAMn2ewaX
Jh3nqfO+hPfiUuzk9D4V660LznVmHIGzryuKy3Uoun5XJoPsWMpdyu3S2ToiiGiA+v7v+t7MjlsP
e7eqnSCQKlYwZZ+Sc1zguVYWPOouZPdqegGZ/HCOTdxWbhw41hGzg5huEJyoR6ZudfdAOdd3mZMk
7aIgGhbctsV7sBRl1bX0GbGZt2X/5fTX0Kq8A45LRJq9wfmP018xQGYkKF+DmzHQ2CzSnC5Q+Ioc
2ijOcjQbrhmdztrZKUuvxfsrSrU3N1RX2ooF1Wj+VRuILoN8jwmCTu6E/Yq5RLM4vnY7paIOILHz
iUpv5Vy2gkdql9F9vc6OaCs0BqWqO/6AlfWeCDEKB7GCDeb4y6X+xLKUY9W2bdBmfr1OJq5aVwKr
1o9x9wi9jXGFcjqxNxA4YiRCdqbfQOno21Ep+J1f8aI5h6nk+5jKKe81NJcTLwGguIALCMD2Py8G
NcudCLkdGBfuloAMZID560+QywwjAoUPBJSa8StFD7KkaTf+hFvlIXvVbO29k7bgdeHRd5Gtpcvg
zGWk7uW4HpsKWpvl/H54cJi8vMjUgYClfnQ/GNBWZV7rSB6Bi1DmjdSJQGdZz1jj4oI6QAx2CYCI
tH4DjA/6yhd3WIOUrjAG1nHe4xWB9EI+upq5b1o1TytOdxTi4MlUhUKXyEG6jor/18jYAfwihfrk
v3faerJl3MCdcX3uVc/m7sGKy7BwBFy7txlEzBgSz6kpHREgzUBnySl/BW3oZVFqG2/S1jwArXRd
IBCsYmHbBsk5myR4imLYuWo46jP+gN7Y6DrG5PLTICgFi4d4fL8JrBnjEbxBf9GvJrrlEGvxZeMq
eZ72ttMK+BIGLGGsXwWFzAWp2Ep/AJmwA74k1YCI3tUH59BfrzMT31nprCH3V/GWw/t9VWlxRhdA
0flbA+XqaTPLf1xQIBbZVGFyU7EeBajbZlq99NWbcLrxxGS3ZUq1xowxiW/tbH63e/r9CWp1S8Ob
fDi+I0h/sPLVZacd2Bp0+gRxFwPF2PR0ZSpTmrIYvdE4nittBgUWYEYq5fpDEASpWLdjzm2Xhyf4
W3ow8iYrmcgV/UGN9bWmgcjt0IyU8Hr9gm1kj1bcaOPe6hF9tkaNqPoz/yFJ93l4hMsEyVxA35SK
n2Mrl/MWwkF6SLAHXRaqRdJzjwUnUwMD9pYQk6oJxa6OPD+p3ZCXP9/6SiGA+X5WscOBthPZcDdZ
ceAjwc/HCVFvPxc8epPtWZydkV/O60DUe4s5orUB6wtwNA+XC58f9ReA45N7GhReL1/OIphAlz8d
otJCRLG7utRA+UIUCwPe6EsX6ElnCQ3SL0Gst+svsIrdjUs0bzVOr/q5E1JCXw+Isi1ffnLkk2HA
6eCwaiCAglp0g26ceAQyAdxBGsOWMM6fX/pdlpdnd7Q0+4JqjRRzevk+/IsbzDslmlaJ/NJxy0zF
ROq8zlygQozF77cc6BJq8kU2N5gbKvIDyU62+7iFgNw9ys7UDXcEkFfJx8OgXqxfgGVRZQmaY/V6
Un6a4l2gSzHfImYBt9JcCshifpeE6GU0l+lMI1MToWJLWj7uYZs1afVSKg95TLaQJViayukVNsfo
iQbOOvjoEXaoSqNS4lOio4fwh9SqNr6BWNjq7Y0cxtLp2zAJkrfPtxK0fb7UZU7lHNk2eaSluTgL
E4heO/x1LDHf7xh8Jk2B2ZY5/MRUs1LqQHuS3SlqSF5phLtM6RJnmRGryHY5ucFjuxCChRmBQNVh
qBbtR8S+rvMQ0JRgiacMc2QdiEAab/vV+2pv23o5mTn8ZNwvcMpNfIbIvNZ/7GneWb+zJr0g/4M6
b23k0u2mkF8f669xqiVFSV7AxOhgZboNSHf8t0ftO7GKld/xmiACXfp/jX15NVnRcfJWCFJhuLV2
Gv4T55M0bCGdWzaLbtOecaCSBQCiXeLnC5PXENiHexY6U0YuKXkV/IsJ/WQzKWRV7AwINpanm5QO
zaEvJ8hSfxe5Dst40m+0jv5EPhiqy6yYbE6rGsmmyLySluNKD+GZ1bxArRkcoci/p+hPTBdGc7wh
D9KpA9i1uYDEeaZq1mxLylVVYLOzwhM3XFanlNR6v7nHk0QLqjPwCuMrsJ/cixrBUdjRT8kV9q8U
c5w28ROoFhLPo9P+EZ+Fdm0F8DafGP66v/nqu2E5PvIM1S89Cs5x7hlez7lwBlL5HPVX83wcAJm7
yaKDSDo3cyJGPBZHfFPkl6zSQ4GLEGn9r9SRECTY5orCM90z3GEcrkbOmnBUMQaxxofw8oIXQf7Q
C7az0xg+xy8ATQGXR5VrJQ1ujFB2R++VaYo3EKfwVJR7SIwe5WN5tRkk4WKZKuAWTBOn0LFG2PQ1
kMLJLZ+O4YV/NKX/97vAAO1UtiVCOCVDYblgbcbMQOuCWRpo0Wp4l9UFqqncpIft0arhRTm/X8tZ
dxjD2/CJCZSMHCI49VsNCqJXIX2Mga6RQJEtLSBQ865H6qcmQ89wAcvxCeSKvZlV2bajNPjBpMaj
vOSjxoI9Qq/n4IOUDJmqImzgJVKIYw5FlZstrZDFrDXXXBbS5VWMgZTPJ2NqLAKVZStqTdAQTv8j
dl6Mo29notT1ljpcZq5NbeJutVsbE0g8NVVydvpSy3U1z2UTFTqOJSZWVCm3XdlZQPUsK+7J1G7E
alz1GwT78p2SEscvF3N1+qwTWySVsZHt/YBeH4h6nbLFNQ9nhAYG5VNZrIGDSZYJ8lytC394q6mB
/QSCyeMwqaVA1l0U0c0+bOI8PD9uMlg/i04w5VFxaMhhWufFH4Czc85jNqN0hNESv8qmbBuM/vAI
IZ9qwtUlcGL5PV3t3I0E43aJxN+I/MDm9/lnCE5n/KLu3fuBUL7ADsI+lOpM1W7YLlKKpflj2PEs
1TfZP5KmtHfAOBQa1SCOlPSYCfMXmmwGpa8gcewdZSlUA23HfoXX2L2ucmB0E+0WnP9vhuL0hRPf
dqatmN0eBojAD4/L2VlkGHsSriiaJWLKpzSiENVRWFtjKXvOOAf8Rw8SUbSnDaDqLQ+1g0jW0q33
h0jWD0wgDWNEptw2cc8dStsOqlRtVvABPIBVV+bCWDeH3J+bxLhnd1o/YpAS3P3h5mcz4CbZ88yp
qVj0X5meBFmarL57PToWi4e7yhpWOEOTCiDHNMyaF7+rMje8Oa9gNrkxFvz+4V8CIhDUK4E6sPOQ
GbAGo87ftFUI18+SJ6FUL/eItjGG0r24+yCAi3sliB7/f9sTUurhQj5AJaCUIxi0ztqLVVcIsLN0
zvsJJZx9kJhWms2SYtfQgyhpDibBxGO/X+zmUXtpOYY259kg5EBe5nHS53kXP38C1hp1bs2mjF19
c2yPkETYcfj3e0lUw+iIJdFYepBt6eUn7oZzJAt2O838yc23Vl4yVqcP2q5IvO4jUZI/ww21AJcM
NvXaR4Q66vl4Rr3Xwueni6SExrN1Ut4AEeypB6MjPpDKOSBImcTcBuW2EWZb4DcvC+uCLAu103kC
BjgTZq+KSjXbpZ3dIvCoxJK17PdxARX56ZMEhW/2tEn5sUaQH9HQExu4n7rkifaXxKvr78127r9v
eEXVriBKWuh0j+gixpm+JEZugLtJcOFa0dGA9AdEwN+S3NCawnPyQ0pwLQE7MsZur2npYs9rfemj
ZdwNeVS9wa9844y7AtjloNJCaDldxcJWJ83tfIATNJ/XhI/G57j1EwSXQZWnxRPOiP5PBihs113+
S6UYJOmj36fJlYlGRDLJVOJkQMiFfj7DULVJJ9wZLmWvrLLvL9sFQVY4dhXKm7rMqtNdaj4w4sId
YEslIcSgMjW86IgBVt1x2jH4oX1jDwy63twtrKikgv8tMixjFo3H9V4LpfSMvJV65H6nb8BC8HIm
4rIyLYNSXRV9E/MDFYBofOS+Z4zHIP99MKnoeTFHWrQmPSxZ+8MzA9djNlvqlZE56EoUyGP+wCWj
fEwoNuuX7ZVAd2jhbyDtTF3PrGSLnNFY1mnNzwcg6263hAaotPU9DCkZVcML7F2ep3QPJ1O5QCbr
63iXeV3UnRb4nbPIfo2Gyp+pRqiz3bmhp0ke33WvAc6FAXWq57ytXIHnctAqO9e2A76kZ0K+Ttkk
LbZnH7+itxRfKnuwDhK4BnQ7Y0s9brDT5ht2ZjSV0cUnDSJNxcvMLeDeV8StkYsBATkE1lTX12S+
GSnSYP/T1wP8siIIMazXyWeDWVU8UUSwjeqk/oVztpyXxVT1oP6oxWBebTtGObTFMhBUBa4ugVqd
rQQHm1Ov8KUmDGl8h4xbKAkEuw9r7MnGrFlHe2EVnOV8y5MCUu3S705MiDlyjEv310KX8eYK8Oai
Y/z8nUhnviw0kKnybZ/LemZQIqhNOnJ3W6CbU7HbGBToSzupfW645gix6wtD7wtii6suIp8UYMpj
oxpo8o2gtQUvkCfuyRLfchNZVqCmIbP9edWS0Z1u+Mx0PUP9dP0mNJMgC76P7v3BrBYqFwR+tz5K
zFFiIhxUVLe2qcD5s3VBknKvjchF+NqTjoyoiNRDvD0Lf2+sfmessgvN/DN6iYb6Fij3mHBQpKi4
EGVnunyWGIeGgwri/5W/4Mis2OogoDXtFWbA2U5jAlV6W0GYMe6to72eGlnVhddnm1nHeX1oicT6
ie1HxYcClX0L5ep9ZHHVMFfJL3zFcZlY9mdmNj2Zgc2HXTD3yfP3lgwBOd/jSMqhj4v+P05Ne2mX
MfWXXoXuup0K8QGWVFCwmtBIK+PyhUEtHgVLlIW7yfimuVqG5BTRw3O/QwEg7D0s4qE0MNrDJUqI
NojdraFfKlSVw5Wtz40rGvqQu+q2Q9gKBDhJJ9KuTyFIeSV2cch4fT7RclDecRR7FFsfMn58FNvY
xDHnHMOuIM2yWNkEZ/yHTcUZWfyEEzQh75Eyh0bd8erftHZ9CZdXahQt/O5hldAsK1DtfIwcqkg7
g/jT+aLq4BQcVm6Lvpjumk7tj6c8RGm9D2VqNE28ZfU7Y0NhmgSQ86YkHczA3gavFXjGuG+Gf6+m
4mrQN6oFjfKwSwASs122nPm/KrWu7JW7chRG/eSweeQB3cmnSpJO0lR349UxOR2p/zCFdtLTARv+
OEUPbIeHZw+wKeHIzP18zrHrWxlb/r2M3mUazHcY1WErVMvqYA0EuhTqsHvJwjmS1tmPiKQzUif8
h7p/xGH1cB3mvwuizxn/dhZiIyExSDZUE9ojY0thxW/ZkKF2zBKr+1F8GQFiqVDHyOCruHn0Qe87
8/Oz/SaKVlv6kxNbvZ/wjSRliF9wSnHKhgkJrjv4FCbGjQkLogNb+N4bLlLJxKLrAn072ZRA/oPX
f0bPrD4wnGrvBuGuvW07919QdJESWDlEzqKKg75VKxPmj3rRB1I83baAXBF8h2BylNKoNVdC6o2H
JL1SYVyCTCe8t0joTBkXh+UpHhI2WpC4w5ap72icwBaIivEszARtb97C52dQPMNHz9k+BS4HvI28
Jay0EXf1vAb5HKwxB2WyqrnwLCgWj5jG2Il8jfLepdoSyRHDOGRhIxYBjd3E+ea/OPmT20q74Aa9
aUFi8S+TBtQFptR0bmRcXmAUTs39mpKO6AkoTWlHsp4Y848q6aNOUNAmAO6VukFTly0Sb8yepcVv
79wiW6MuQN7AWgrX/rFZFfRou7g/6cmVLPKGj/rQXmFjEvq/4G1L88wq0OLnQZ3iG3968vd7HNWp
CZ6gY5/SpLvggEMbag2XILBV+rN8YNG4zfgbDKEMzG5deGRCil4eNhitizH4n/rX5XhWpxssR//G
p6SwEKU0Xx05917OdWTzSiBIFv6O2tTbOtZWssl8R01QBkyNxMuOR2uu+sfSfAjHqqdZi0uzuQDk
dosXppCG+JnRKreP0+DB9N7lah20vufVBMY5/BGpJXgmu8ov9T2+dfmMouJs2S1qiIX7z0HOFU7k
cZcYjHCyj9oFIJtdwwqyogxgS8VhKRgxZ7f0fJnWWiO/Pm4VVe9aKMKcOywL64C27AXWYuJvx8FS
EVon5/u9xIMnXkzHjWqkFAv07WM1NJqdObVGqFX3XvSqVkQH7WeAJ7ewhCC0lK6hcvqFvQjxX0rY
F00tq7w71JQBH7RSw8MznsTJCOazXQv5YIQJa03wwx5xuWSLSOmfQAA1edSFTQiMkilSIPxL4A0S
PqdumMEDULI4LMio6I1GtZCq53s+siC3L5QsVABxha0Nn08F/FVQze/g1uzHbLjZq7HXsS+geLmX
P6omJBRSQZPuReVusxkJpfUQLibr7kleQ9ODCVl75I9OdzSxW+t/77EgCf1W07a6DAKIGW1ZZaes
WWouBcJ/ISyVYqBbWIObVQJ+dKFE8U0OXPCsgWVsCaGFi8YMAJLa39gOwGdeMRSVWgwuopGR7OjF
M6j8ceDEgYKy/W8jPtNjBQdhQ/0locjb9IZfBcznLn52SwKRv8bX01KOd/hJF193sZK+XhiR/loY
oaIB/1jswQ1adBA5mtBpUYEDQMDaHcnd4wuCeX+DXb+HpyjIkFGlfNj1aoLSTKJUmlr212G6eg86
b7IwgxYWYxbGMyHRTvwvnjA1t+5oft4V6VFnvI0yqFzTDDzYkeV2x1kKT23BCGjeITxJ+U8iop+n
5jed04W+36Nwm9rCOYgn+Gqd+/PEz8NPo8Ar7XzY0MCPPO8veqPNty4PwO9bgwOR2FXWwKDam7vI
UoZd0ZcHvhEosQDaSZ9cnKrKvQHZ4hm27E/gMNd9qD/lmACHMr9PE4vTWWw1htv6LU67YIuys/Ct
u0m/OyJW8qEwftsESj7M+9tndTOMZ3fc4TPH4wZiAw1LGpCq1znJlYKsDC0rIYqyiIKOzfrID3NV
f+SLqi0YvhPBGxeLr0tKurX2RbBcxZ9QOP4K6aqOTs0L17F0zw7UsJufJ3sVrPZ1T2vmlSpWmLK9
aJBeO1tdH3LuyE4ei/82iTVswmwLiUxe2XUGbZYCNp+p71z6IL+TFHQkPEckPRZ9yxLY8KndpSI0
aJl/Aa3xpe/++yz8F/RrLtVhobtcCANr+Jfro4MciGkog7wYkAYk2PDMjO6uW5wiWr4EXXT+4pb/
AEFAc86cmzkQWVxmsQcIJGY1nADAPENjNnFIkCID3o3/APr16bPJAb/WrZ9WSLBtHABOxiua1wfH
ezPYgpsSfZUpliamRjd5mz8cC02VTsqjvCoVf7DBuBzPA/YiVxBU6Rnu2oMmNRx9CkQZgzGR6+S+
jpfBNRnzJfNglSph3c6p9gCvC3bY9uYYu53i/nR1sis7PHLdhKpACv0GXD6nCAOHeY4hVLcGYzNx
qI/XKmO+iZRGZLz2ettLcecYygxNkxXtk9yO8yNwhpWUaLlU3Qf5pw50uzoJ0MPsViVk6s56To9G
5B1vgPmTm3vOfGAV7TFvRjkIe83vyH9On9w4shZj6sZR344kM/FMRk69c0A5jnORudnM/CukzU2f
BxyxHUAM0MZJoEA7+lQ44lru7IO2rVxkKy8HQ7VKp80su3WS5Ho0yb3PB3hUogN+iNYDxjzbgCg4
eNu4srTPbIgJvyLBCTFZri+HJKdoIj0DcVvce2/Sh88+x8i6Vmm0RwCQo+30tLr53Ax/SakTFAE2
xNPsITaaF+kEIaTyqo/oh0NNc3DeLoMniqpVbh/g94HL9vYJvjyk+YGl9oZo5Mp9Vquj9gqtkgM8
qSK2LPGeGi0NxWZM/a2NhFLudkSLD/6b6vv58MDZncKduhuNYNPVX3E/5eP1nbu21QGZOwh+OMC+
4k5NO/tl64blmSM3wB8ybSk7ShNLb+B+Im1ovGl50YqT3snSkSJyuLCRhu53G3V3Vx+uTqjgD4aE
LeT8ZOwQlSuWWSvjAbnT1bf2rfMX3fSU4ZdK4o6e4K46lVLESjWXjN/UMAJKBCznYjpd8tDHX9/U
swf2EvZMb/izLYDeef5cL+7GBcm06RzbAz2JNa8ic9lgZfTa0jlQYCsk2IZ/mKte6WHILGX/JFAV
xqOohcVgEtjd+JbydFlIb4QPswbxQE2AN0xlenJdz93I0L0U350NtF9WgtFnSQhdLTrekRVe+MJg
cVPXvQmcUxUlaHn3qpoaDBsrVi1FXe1uRg0biFrWOY3D8MpB4TMzqWPm/7Ttpgkk4g4lRClmDjcm
3FB+Nzgfk8tZM363+Vlz744InXo2wnHKi2ckJfgkatdty/fsJDbMgE/9UzcqqEmmG2Tlm1XRQZ3e
VRpEis8lglK6JL4+imaWkRfMWD58qdbh3pb6VKP67lSSypTIZl1P0ssihxHruxr5JOpP2R9j/dcd
pdMzBBX9IWXqBUyswKfshPB6fWua6ANAFCdW/1Jt6+nBodt80r0NRLX5MUFUMtx5x2Udk9tZPDoO
JgtyptLXiEHqouyDeCk+H5d6UsrmxwsZKS3hbptXwFbrCW87OQpfLvY3uipUmqkwbc48Qoaqcslp
Ltxl0FD9bjxkUIa7FLx3ow4FD1r9qMk//kC+Jwri2GxXv7ILvws3xbmUISxTaAfyGyKjTxP1jXAX
xleygS/aoDFxvntQo2jXtDe/ibdjQI7a2NAd/3V70kcviQZHIBr/5qmhOhZ3CXPiwDJ6ETOd1XvZ
YgdQAzzMALW6u+KUiGmzTiQ6CLUVM1/IVVaNDtIqAA+v3aN29YY1QZjqH+cvepXjLGh1dyp46pqJ
9jsANoDpruNsSIobUKrHdecoJKtS7a5XPjyORT31MSsmOi8KhVFgelYF1VPlUWF2160+PlCMzy/l
LtzMhBDoGMAOQofpoGJihi8pY58vUiaJIzVYD2o7YFDeX/b86CfyBUQAYnFHxL8nBesgV2atLlY3
zpK+uAWZagfag3G2majIzzEvNZ1oKphtLGGOjChhWn0EinzhG9xv3/lgaGyYIIcKblDJi3hkb7Bu
HopOigwNlVfBJht5EqhD4vBKml4JRvvTgkHsLTxLaTdHGNgYegW1ABqojSv/XxuA+gXaYByC3HFe
PfFkjgOlpGl/8pofQUnEdZlROCXMmSmbCbcBjwU/4y+AYH7Kg4aoKz/bqmjc+QZvo2H4ipLzWaUd
jFpYJPMgQdxoiL6yxtV7q7Xq5nU9Hw+/laDaDY1ab0dgut8sgWjVITpy0pE3bCHP8hrsu+1oZ8O+
WZnX3tFYKy42uVLt69/HLP/kdIgzKuw8pWuG2k04DugfFkQ7Zg0XJhwaXJ1D0CGMKQgLOi8HcIZq
9dAX+OB5OCePKny1sabcRPT15T0DgL94GVYPByhz4JcJBhsJmJIFYbjQmRRVjjUB1wOoN9Xt5hjr
1Pl9LP7zWlE+zc8wVNhQu2GLSmdhdb66Pf/7xTHnr+2aXuCK2nJkFL/+EinmfsU8fruOrLg1JI6b
/9i83UeeZ2+snySgBKE+aoBqibkQxNIEwNNphooCGRrAB7mnV0qHjjd5+MAcHNCONjG5RchKDZdu
5L4POymExmJ3HjBHhGn34Polg7tIpFYXUcc37j3eX88E9b2Z1Q+t3xW9LdPSDn9fp4B+BBr7tsKT
QBmVDnPyHp1lTXQcjec92sxRBw7dKKNgT4/N8538XhlcgdwdD0n44Kqzh7Y6Kr9rIWHThRIiI5py
7/EHdOuVWArmMPd4upS7PJpp/WdWSg1ZXm9Qk4WF+7r4OGt9yx46+EKMIYwi2DmIskea5XhOCYZM
67tUer3r/F4JOGpi5lN8blvSlW8KSc8rfiXGOo94sx41nub2cprFPRf6N1l+V9NzZe4dKSuug2nF
pTITm8voeOhmdEzM/OQVH3j6XOZ7P1kzzUvnJxODWcuKCAOln+7MV13sqBqkGWeBpB3/PrmwQtMb
mBUnrt4y3ibbIpStBOi4PRq0Y254vEB05NS4Et5kv3Di2Nm9b+AgUSmoYL9iEV288c3IUhQxhW5z
NAGoJ9n1HoXnzwEFlaRguS6G5FJkMRgm3jtl1lF6UVHRNBEBPsH3i5y3He36q/7r8N0bAkNZgm31
vq6NIqwS2SB1+MnDiJUTx3FisV1sKfWztmT7MWay6P4jYGsGD9VgdcXY5+oTX9VzYk+9oXCbZuSp
/tUbShUm/OfGuNaabVZd1qnFAy+Z98JnI74GlbDXsxSoxL6k6GV4pNAIWgy8epXpdhCdIw1yDHya
q/kl5CKE0oTNc510INXHsnV0HYQ+4mg+k21rG5htxBIPIjPZh4QT8ytWc9Nl4PyCeJTGmTb7VmuK
xF0Hn4DKLkd2zUWnHjQNT7GzLY6cOsHNK2sysdqA7pwZPL9uNdWGULj30ncqUTRR+kYvoT+BDXCh
vPXx2mpj96UPzACt3eSCV4fcsKky8VAPrYkAgsekQBvTSVBp+e7tIKmrKkmx62d4RJkH3GOhGavk
1T3qXf8uMGkEPRwHx4zLzlX87AmEpM4Pv72vvpn0T+bgokGj5eX5SRaUua3BuMFx+lMs2pTpFAVP
w4SJXvrNY4NMuGIr+Q4yfUaFIe4e8Y49yGOavwWL9/UguVYMUd6OurOW3sCRaxBRT5S8Y78SYBYo
phqgw9I/ANSpnJSei+6+rMPeo/rK7edK1qnq/NxTWSUnO09mIK/4I1lCGNZnmkv2rB6Tw3TZen6b
/4quTMF2Mus3MjI0PUWC6Yf0WLD6lCDov1ERxKObci8gz6fyl9tGlY4ljRuGM8a0TwHTyLzXLOdQ
Go3TkR9O/BWAAv5GR/kvB9P42NsfgpxfeEDsl9OuWaknzY4A4tm/2MJA9NtyRebWYD6VbiPtiHwe
uK0EGUTSE5DYufOI+RQz4BzQ+ujVQP646rDtd1S4HGUYBqewIwwyLy1t5iPyT+wyHZ091VFp97F0
umxnRFn0AF6P1GEZydONUfHmRyB4ziswBfxxWXqce6v2beZwLHuvMrgqQT1zVcwfdDj+IvEM+LtD
o9mzyID4HJUmT6JY2Sev3Eba8GsB9B9cswEw3k45IaRXCPlcspvHGVFIiULSLjhocdc/OFU1aq/Q
fcxsqPUimKAtqNfPkTVES7DrQ2W5pFQ0O+s9Hw1OEVdzdTadNGbutMyG7N1LNTgh3jGoYnl5ZWDZ
cfoXP1s+qzwuzZ7lyWqaOPXMupKrCGUetKAnZOC9357wpJfvJ4aEMQvIf39xhw3zOkFzxc+fFcSE
nYgysNSpnBOqJrciylvYdjE762Eb0X6hiKz8q3hN7e7BVLZWq55mTjj8uH6oRYYsb/8TTvEco2/v
+maWZDdMN1bE6Y05Uf02tQstPQcAcBJbNiKrG/LfMcASHEmn/mCsE5qbB/1DVN0cG/szAAAMy4iy
IFCCb+t5E74GjrOLhioKAj/KuSgOz73e8CIlF5T0JC04UTwpozq6vg533QOWYMYyahYXyCUbHGYa
idHtAny93NZGxFemFbKto8NZJ6RXauLEi9ixbZuCyuZNsUe+YWuqJtF80Xg+aWwaVncxLEomXs4T
uIFGrMuPwBTgjoR5Yxl50YPhiRGcBo9jcvEpDg5tEN2CX2a+VV1TSVY+wqAdYSW3iTp4ySC2Iisl
b7Y+c8toyzliqsykL23jZYISmMiwTLPRtFJtBns0NctFpZgGrjQe5m/D3GY63zMq054Oe3i02ksL
BGD13rpht9rdon+6CNpip7cxEr7zW77NRJAeTpd1RYW0yLQfS0hZvjTpaAj+pv0u6VjMT6fJ7znQ
TjHrRWw33skRpJAOAUW1Cy/PVMB9tuSfSNNyrLiV5OYpyVd31rliOPrX7zHpU6XfPVpNvDWdGtKi
NZVvtKWfq6AfSMJ1kZWLqxu3NSbgwSZ808opOGTWerH8FZ39EwiMnm6/2fA4KVK+TtbUIhlaa4YO
gk8Zp/mwlkRrxhLNJbYT4FttKfhZH7eEPFJVFArxf+uWIZL0J8kAa0shAI3eE5A25OuY/6y8xX51
w6QvieXuJ/XESNNAFC2eBkUqPcpqv/qKPJOxdcUz6+DVSpCquzkotVgf/Zr4BCSSCnIFzfDsZLPG
QyP2exk/OvT5VjTn+ZMm/AGyQy5bVN2NTZFIRiWM39JwQ5Gg7ajIDQSr0d/v39SmxtHlo0NHnVQa
utE2a7G6S8AQVHPbAagOn+ejlezDoddNjjThzFYZ1J5eheHclAXzh/5UcgOVGkomIMsUSxJmR+w2
xABpC9a5DbpOWr3VqhAWv38TXqUMi9NbL6pR+zmOskTcPXGgbHbCABAPIahDv8Q8xT43zjBBHOx6
m9xe0yejuGAoEJnEJAGa6v1tT8Stsu7LKTyBB7hWNgo5JlV2aXISWMowjaqEdjj+c4OqsBytSI5L
PsGgMKl3pbWqYdg1i7z22V699a5mzxN0GJFEnrLzl/lKvaJ95pHEM5VjXKvq7tqBqMtPVlKMdmPz
oV59HHiX6NJs/BHDg3fFWlqFKitAGx2u1YaT9Rnnhv38wz5fzT8Adhi22hocTjfJmAPD7irCMuOr
UVh5vCLg7MmHcpS/GJHeLQ4YwLyQVRIjG1M2XYr6YYCPDYgZVmbJ49Xx40lonaTnNnXX9lZx4X84
2EBVOrIeHwIUi8kLCETYETDh2xb62RxVVrTT/FEgNVPu9UIKa63duimgFAMm/uSywOw+Cmii+Jhw
VetLUFsd9qLVAmP0hsMP21/ItIKRLawlosmPm5KzQEixZgpxUmU6g2GaRbWNcHJeXKOp7NW0oc3O
usHtqQfnN9c3k8u/vBlk2mjTdY4BrZehoTgm7rDKVdhCGbby0zKHJhvHpEFZxTJulxwtElo9LRIS
myxAFeDV+R4PPiTow7Or1/K8eE2VM+WYSKqw7NFbBuUSbMilzXmA8XPwLkafwtbeIZNqJHU7BdBX
T81d+E0Ywm2BAu4azySqfkf2E1BPpIK02i7ik3qx/nMK9yTP3bRIhHk5RQAIuuceMkNt7UQ0c3YT
LeMRAxyYV2MsTdUifSLjVP+zDgwyxxRo0ViURr9CzyuhqrQ1nkllsqmLySf0k8CvIaLyGPne3BnB
a6eyJMT1m3x60W0uBhH7QkH7n2IFbMc6vkip+Y2r09J52JnsCyck7qF/tMLi/nADJmQXgwkXyo/E
60hUnqWRvL0vBqgrDQz1cj1Kxc3dqXXxoFb/6lJoZgP4vZScGftCI8WeeOXbWxrJdec5P4DKM6zB
1UqiZ9VrUoXmGCJSgDvDapqi130A81YnVDDeoyz12UUmE66Q+hc0KghmbSJ/Obe57l9bAb+yzxtp
c3x+Tov3HlQwns9ZU8QMPUEHwTmZiSWZDoinFtzbPgQ8jMVV0Zvx7fe14kJxshC8mWp9GB69pB42
dflGu0WVJT4eLb7LpXaLLD1jPqi4patTadGo9EtISqi2gyTH1shy0wI24MvQWFmmeXL36u1YH3GR
FbkpfnruguRV472NmyEkDShmFMpZ+LSmnP+Gb52bZgqjPm5ONBgnQkaXBZwcmAAjyuI+JVuhsQUi
R2dkvI1TdoRkhJEnBfQG1IHuve1GE16ReZ9nCzDvrHWuBYnhbqDc4Igc8wnRHwvqSvqfXosol3xg
yJ71BXBwykCkVmypcTLBui3gd9Xdj8rnXCpMrx/oISWD//W5WhDLAQBosMAbXHg3PdXn634T/TxG
1I+vHAN9sDVpZtwUmqMyUfMQsqL9fwvGBuKq8QL/YQsVO2Zb/XPLFNg3zdkXlFrEsCTDvVNknEr+
K8LLTmuDLeCBPg6DCWR9osFr0REk3gH1YKRUFBiICrbHMdS2EK+fmJxipmXmRRn20G8vYBDcd3xq
aMwqsW/j7bJwUt+rker48o2KR9QwCAhlDq40FwpVRxvKKb2d3MSnqNoHSdk3mCOuKAU+ZdjT+lvX
3tKdkbJJvncX03xmWZ8NFJ1+WNGtX3vkvL7BtoONf1hHDQulj2N7CZnR3R/loInlHY8zzKQ9JqvC
HxMUezMlWaIskIiVcLUQ5iFcetLCv2M7zNk6hzNySaStfVjbFWB3TR4DtGwojxOTTAhE2GZcZ8oG
BuhMdvbNSr60MW+JVmax35431Y4VfWElinS+6r/SS0Ig3sdkJnuKqS3ikay/s81Kep5eG/oHIzvw
Fdq2vfNGydpwk+GL6KMA9L8mCvbkQYiNZ2wyS51MiHzkTThxu5XgN/FLruL8u5DhbXOxKa90JKsR
oeVIqDM2Was7CwmZTKbCbrL4GYCF4E5jm3+kDxfinYxXE7uM+3nojrCltg+uUM77Mfxa/wceueoD
DxGGVl26l5TPglun830oNEXgy2hyRF1bRs/SpdTyc+VIC9B/t3tIpBkvbH788B8878iz8R+PKCAX
Wt7tvUwPe14yW+nIkId3EmWZD5XIgcNxLAmvBRCYKc4N+IAsPF+kM35xmVWc/Vdj0buQWLZWQEhE
qYHoF0/e2y2wbT2rgf+NbfyznKO9dZzl1C/bwa+SKo6J11skFpr10lDfXLcT2By7UhqE/5QlTOLz
kX11gRbH9LRJ1DbefW8oAqK2R/9T060FRHj6QJH4XsD4NdBAegSGQjEbg+vNtv8HcZfMn8glZsih
K2cRQUFxodKSTQXCOndwWZJEG0pwtWxng+YyF5DPeIC36tnjhhwJQCbZnu95Q8U0KCKnX6ycyEnG
8dCKlpCsBwezd2PYm0SUFHAAgdV4dr+jLgtWs8ltiGwzJGJwLiUpcW0ikWOZtmPkswr0Jomd5FNx
ctwJdLffi7JjfCiP6ESGtCdbPJf2aofxPSPtN3QSSrpd7sVuT3F9NWJktUdNcvBgS3niHX5CFz6d
032iMZWOFdchAlax6gPdr8DOf6JykF3utydJAyXC71hgaGdiDegbyGLnYEpFnV8g0AtYxUV1v/2r
K4Q79jvmLLCLxictAzO5VwjzMHYOZQpdbLwOpEivVz/b3aiB4N31A2z5oNJztkqRqOfUpZ0nXTf9
ZQKwp5Gq+gwUtEcdx6kh+6dhajJsZcO7LttS1XTWifTnAf12LDaWXoqp+iVG8SXzfjhX0C2unt27
qTZzh1wOQbZ12v6VkgXdOQIytusmC3514MbDfiEz7CNmeIuA78Z7SvXPE1GwLb7cgM407MXMjvT7
khCf8JnKSjOqvjoj23KUGHaPwSODCQGQtG6J4tw6hFaoSQF6qeaEAQvX6ej7KQ6EYzCr3tasnYuS
D32xjtgtgL/ISrq5iGtYapSgXh6juMHCrV79QT7IYo4863NCmtgj+e0Do3fMqQP+Cz6q+8p43fuu
i82vx6fQ3PnHLbyP7/CeRvjCYBEeVjS6A7eTaHqp45zlwDEODjRpo2NSsxRmro82/hzPOwiK2uQ4
7f9z8vwgUXGGTtYRTO8KQPEsfGVxAFPEodnXsZMWQsrLEH1DHjrshQ9JNI+nmgoyHmM6CCs1M19O
DfPRLSZmhVAq7HyR8yHDncuS7dU3FUeXcE7A0sw2mmAAON2rB3ocxeFLi9B64etBYd3OXx8J1Q8c
l8VCYI1IbwG30Mr3D5lLeBciIXSzA1+0w9pduttJvkp4bpR0WVTruGzO03+s5eo6Kguz4pPsFj05
sqt4ubNHKeVgVdL77a35OcdaYE52gELNRNNoTzy01SAJW4hLfjxvLS1eQpLA5NAQfcWFySOrbkuI
4SNgIDxrTf5hnT8lbPrC/D5G3HwKv6UTwhGV9yAtC2TXju2QARnPaXZzN0QFHK7/bGDxS0QGSR9o
qT3Irapx7p8XcNSVT7UwDVhMH9h8Afp5O0Yc7B/B6ZJm4p9t5nzQ0sOWigkzSRzqZ3+LsDb/vyQc
7E3S4Z6IYQai2Kn9MxK7o/WiU7esAuwcgRCt+YdayLZzQt1tF9+D8Wkf2Ary8S/mURxNpnzBtkCe
d8o6opDI0hnlk0fwBfaJ0pMSqmTAWG52TEVoZp7Q90pzUxNgYb5OuBSvtP62h+QsAg+kCNtf4oML
iiYS+XiZxfpsYHoZW52+dTMDt4Lws0YIs1Q1jMh6uzsMkHZbgu0k6XX7LCzIqQ1ReJcmPsiKPbC0
WOBmD+DiKKEqxZDt10qfe+P8JThJYLkCBHvKgpawvScPXY1SKxv0Wdzn+UW/its8q/4DLrYsOtsy
m6jfrIlhnfGqRo7MWJzVKw7bPcz/Y3tKQ1pBymsIpQ3HxlURvVD0/6xn6xmj4ZLwdOx1kZB7e6Xm
ANMFLEg2+YBUmlEvf7BEf6UuWxSN0Rb9wlSvS7fHk7scFJVr8otrJcc0hvqmi7sbet5GLh7EimaO
ddgCO3rB3854BU4EhIG6tW7Kz/liWhu6CgY4z+h/FsOxZbEqW+tPvSreHdLd8I9e0UO34BsIiU9I
jbVVteb2csa7g8YDhBIwr6cLySBQ3JYNcBrnabJTpDrQzC2fonnSHPB7lgJlsJrbZgKaI9RCgjNY
aUlwHQVFRv2jm7FqubdMovyK92Fj4bAp5O9PDxIaI/TifIDB6sh9yedJf6ABFZpbXMewlk+zfP+O
16fnV2fSx/mDHN8gu498Mf6pc6BTkxklA8ro6AysA5A9G4T/OVZZduAPq10hAxdq+uBgisY3ZFDj
n54bgK9JzEG7mQZ6+Q4o2ceUQlxOam5LMfAkBkV2Xt/tdWsUX2CFy3rtMpvlHRiPNRt0jwHeqDsH
MhljJghAMFEyWwFrbSxJbpGCeFFVqzEAsTUqEw2hLkaxbgARXyVbWkbXv2FeSyuBjXaMd3h/A+lz
6ROj3OK5RBlTn3gY0ngcjXfEZeHGpwMi52+gM9hoJEsX6oXCDq6FszcC8J7DIv8RmyRVdjyeluFB
/BbWz1uEtGuVY4mSGoFaXcZ/VqE7xW9kJT8mxQYf6FhX+og7fXv7jALEfpoezi6hc/hoq6CpPzAP
aIzlDel3l6BfJNApK1OwyENPk7HGt4HIJAIdkM4pSuzorKMu9OYLYk3NrbfbaQNg71knG+rIcAYV
35/Xkbj+ies123BpiWEBQZP9ffxVg3DZ1mSxkdfwZtq+dXyWcPy0srLVSicE/ZvGpVPn0F33YVe+
56VPIM8RiGXIA4jQBBZkvXbI1qVPw13JRPTIjExhcrqnMkDORZykmuWTldeWhLhk2pq57/cqUsIu
NKzVs46vVWZdMPxu7orO7qryopOQA7wAPIDoK2QMQd7zJkzu/HC7i1CykBngATzISTBhQZE+bzSA
VmriJ/1b1ZWQvztYsSqoXCxilmT+DkxBRdUttQToVV7zZN455hLw2WG7dVnNItPwaGW9R9asCoKl
8wR+zKnxEYJ6pseBsUeogTqj1K7mEDColyuvfntwBLh7fA5y3aOnJHa87NQY4K9JQT2nWKDpN946
xjKrsE/3ZGAWY8f/2UTQRK6cts8WnzXA2EV+RDGtvAUUaQp5mmo04U7WeclO/r7142fI/ZJeyLGT
L5Vo3x1+MU1mALmPM/E5QlSHCojlwAK8DgT4/KvgjosWK/LxVYTBsNdoG1KFdna5m4NtqADr8ItI
6EeuKE7OuODzyyRIbBXQSyRX+hJvlxoX1Ve3ZgAJwj34EzxRbIHiotIkw2y5OfwYupyaGSY/nMmW
fJUkiC5Fxw7K7TRO7XuFm1ditQSBrBHQHht44rFPcXv/YKcYLfKb+X0LKPxYsRLNqIMCQ1WBTD53
uD9kP80oZbZ0Nyo6peopzGkHODMiUWUQ9449c608ZkY+cee2UX/bW4u226aYoRKUUi6s07od33Os
wDtpRqKt8lJCrvYNRirRVK7bGGnPk03pYKMNuY7JEYR6Hr41c0F2Ikqmqe6+KF2IuouMw/t2BWBb
rpwt8zp44iVnWK1pp50RVH1vmimJnAJjn2UnYaargbp+elpaOcsB97Y3AVS+dU27APhGTMz/6vs6
ao51TKI6bwSs5aUgkgvWR3OYRq9PUAdnk3wCxq5Hq0R6z6nvYJX9WHZGzDOOl5fupu7yABN4C8rg
Zi6M4jOXs5hSNL7Wz1QZ/h5Z0xKAVrqIanEINc/Yave32zL1x2EwZhhw4veHTPuyL2YAOmi/IQYq
dwWz2cs1aQ/CvUTzXpjLA/8o3kxAwto6WqEEoiZN/MXHfGNK1xpu7aLYtdNkOYBrgqlOM76ltory
yZQsXmbBG0Yrl3c9+GzCCqiLxHH78/m2ljVCy26kse0+9nI6EXQXJIQBNzl8H1H2Hp2Ifg+prXdi
ZE7fvXyw94QeMQiuTvtkbPsjKKMeJYSZ+6c60FwLoFEK3fGZjgzX8rxn7KIGrYJNJ/M7BRVSLu+1
osAWILLHEU+OVvTqxzpWWzY3fqRuX42YyZ4L+/HdVttyElk0tZU5Gb33xMRI1mcBJuMb1GhB1jf4
FReMQmfKf7ppSPdzigqg3s7ZKptd4ua+18F7R0DE9RoIWo6ygiYZjPAEWab290RJXlb0ghNqswnQ
e5NDFOILzeD9YY9FhmJfyDRc6aNrImKPwv6k+SZJHBcjMNrEBzc6K0q4kCSmdEd2cVbTN6O4P3Tz
lWc2ZXH/mpAqWvAMgmfkR5qJ5XUEegG7iwElBqDPTeFqN6rk4Hm4HfaSEVRUgGNHw85YBupkE+Gu
x38OOwdJz60MM9Qq2HFw8UP/dk6ggMWCWzhjFpGwNcLnWe4Peyxx6V0cfPZ98O8bgDLm/2zcgFNa
diTOC0DXoVGSGaiMmkN2V5v7bapFAqNCxI0CvHkPRNqWILmqmmhUt4cEP7bijWYKzqB9cwzxBA6w
9zEMwgY1K0kDijcYAt7Fo7n2viom8sj9G11cAiTOnTD5zmt2+mTKTP8+MEO+fzWUvbVMNX8qyR8E
3fiy9d4n91gjroR5JZILlvKRXy6FO0FvtClvinb/2H+aTwvsUdGxDZvqawjTVubPoiew2h4RNiIa
tk46KD4ZefeN3P8spxnLbTF5E2HTBLk3/ML/K6GKADktlass1UXoKoXxmDlLQjncJbKNadNteTRN
d0xCCXmFeeuTOxCaBAuUYtO0x2IPLKj6gBT+QohODN4x/n/kBc5FtLSrusz/aP/82qbz/tG6R7D7
8tVszSmPKeOv+Yip1Xj68Wtiap61cxTMboG+O49f82HR50JrMXRcqjNRAemA6woWFhBYQAPFRKaD
xVeCEuK2paSJ7NlBtNNZ6HhZsupeP5xZFFvRfbI+aXnQgRareKeGsZF5cFkGVwSBOK+gkQL2KYiW
0Y/HoOPzT35Bb4Gh/ZE4fqV+regnU7RjbSd6MpmOWMwryWgpciNQhwVUtXZhgT8EN0UeCH4Ng64p
7fho9pSqJvGfWnnJKFNot8spl23XCgXi6mJW8NhVQ9o+s+0bnZAcBv8e90MrwnepzcukOoKoZtOr
Uw1bb4mD3BFwaaRvGAarTVMP8Q0yP71AFVvqgKTykRR2qpCUoaY3RNPlISNNk5OPwFumPNfjT8U2
DxBDs3XZ+7oJ6GybvZ2MkmJwW5+GnrtjWsbz+PuejYcyBKDDBphahM+8mZVsZkYLuKcu2ltoLnc1
vCdwOJXv4oT1b9ITg5kFKQuh7H5iEUw9cCR9z3U71/T8vvGpKzPDPznGbhB8HElxAtypQb7k8UyK
heD3g3wnxGtSpBpE6pBxWMtI7bUztTMOFILjBxIHq3O6jzQ/ozXtD0cwrKM+ewx3d7apVZqlTZip
wisP7IBkqfZC6w40XcMxZmnAKNIHzU9x8ZLpuh/cDYAFVfQCOhznZwCglvgUdUhi9uAEdI19Ioze
PxUS850kWJ86g2NtxsNv2c59H51Uj2DD8ohaPN7TrBEJTo4Zaap4so2SOQ3fdD2ViFVFNL+mTtkq
bfh5p1ijV3eDgo5zgOwIgLrKi2ZsKTTK0+i4m68Yo29FD36Jn/BGRu9LhYpcy4hQ3GNWXTLDRIGz
Fv8LyCKqn2lDuQ7fh/AXMaYRDNgw3bVHrNF5O8PWDwoH/pZk3tNgISjppgqZV5fUeKeJZKkuXWXb
GsufCbSsXsArsKzEsFsA/MlxiYnbCFiQFvh6lLzmjZRvgHhiS9I9M9BVpY4PKlnFQ4IzOQeSi5yx
Jtz8d28pnoxJuIHFTc6DzPBTX2eum7amPRLsqhaR9/vbB8i3GOu/Y8eM9kjLGwBKIsTVff8lybhi
s8wG9jl3HkotDoonhhenu+xuTeZtmUc+uwr5X/efXOLzKbqhB60ZZ0eq6D2gqAuAK3+1+O7eAYBh
ZpPXk8BiUGki97JbEFz78pzE0+8YqEdFDoOP48fwkxI/PwpR4GZrcPoh3XyBq3e6nIkI1Iqfog29
64Nv0AxAFQT4dM6qJA4sfIbDclCitpuB2wPJvXBS9g6obCujv/Ayd7G579tyKNSnZZVPgkz8jrn0
7n/8h5FZarqZF2CReGFweeJWFpjVKO607pfZCx7D9/pQlsIkXoQqeMZjukbjasH6dt2Gk589K6uY
L5BrtzlyjuCGOj3Os8Myw7en15j9rR6SzS+hkCdh39rXf/q0x7IRz3Btl8HjNjiYK0cAXoY3lzYg
PAbbhx+56Cr4AeOtUHZCXJ28z5A0Fcma0+AsC5qCJ3tA2QilmZzqRqlNIsowUhx6oua1BPwWuqxj
j54iOBnzxThjsyA7TvgITkOVmqpGX54TmnzCLgbIByg9cTsaUi+n3vqieNKG4RiiGVoMROj7PTbY
jRJJ2lVUXRiY40bYsPSgTAEBTTjU17AKrlz3cvWQJw2A+CZ6z6Li1oyG4DH4eOQauSBiqwALfOvy
6EZG0IFsLl8zdwL4XdM57teNGC8HB3MXjBF7qr4c6zlBp7An4tvgN0usdmXrLYMHxP8k+Gd5WBJd
50hQ37HgAtM72J83unLQrqlQVm/rvGAZBXgqGDq3E69L+8nYYj1BayzhTaewRiOFdc0SMDKOPkLZ
YQ26SS8mAdIqs2Ei20jQ7UzpPVC+yFhXCGLEk3Z+Xc+FAbzitsA8nkfEyLgs3IZEaPo3ZK3E/k44
U0H1L3S/6r2yuApwxPUclhG5cTEL4oiTlu0vgsgJN2rBlXMsHRlKKCjAsidaAjZn6zi853z8NJOz
UG1IzbYGxHlG+TNZH4O4MxMawMif2lirkZqLjFJSLEdGY9XAcWuceAb40TFsYbpsffbpm4hFMCi6
UNPl32yR5Bcop+83R+O8FVYWihYLmene9OwDZFvoSbiLe0esqF/esL2VBdIkv1/CGhcDHDmJYcsw
Qhgbpbzw3i7IobmIzUh//QqtB5gcvBiGf/Zz8VnDdAbDtQ8Nu19EA+N2NhFB2l8Q0NB+EqQnlpSe
4WtqY5H1iQ4IHuDNc1sSsdQlwYLy92bRRJIsgwNPSK4IVgbWsDkI+9CpOtcM1R0ALv1OWaRuBlt6
F/UdUOimkJFF88KCWywVJfeZ8vNSoOMAyWHqZFifbtXChrnflzh9jDJ/rFcp7KMfLbjEhjiNAgBB
jMH8ffY6WUywGCbHZvoJVAnUGP6KfVyh2cK6gJu9eEnUAUyDRXc2SBBf5vFd3WMeQZm3bH5NNBVc
fUo98Ny6y/rgiqxKdbyhRbhQ193kbv0msL2IxBuIxE2s0vqBuy+/kUZ0GKzkjcohtdLxWUYY33tF
kROIgaumi5Be0+YpU/pHY2hGLYjEZnOJkl+7Vph8Na6L+CRzgEPwel4X8mkPrPDkN9S5cs0lSSoj
XoHB7VP3M2lQ5qyb7uZiNaaFQKC0oPeUqwp8FCrj3E/DUTelcQ1rpi7te1IdyU8FyWXi+pCp0749
QT64MEPNT/aMAcJVpLbba0zQxwateBrw+5KCUT1kDEXbKNcmVm9bGOBegH605H6lVS8kQNyTo20p
keJKzRDKy5Gx53nZO/bpRQBrv64vyll+SYe+Tj9P/OahgEt58x9e27UdtMesPzQsPOQZbiSO96oC
GTIsS6LCD6vIDHC0ADzcdyG4wJIoXymu2nCMp9CutfW8aZUSKouXCv5rqHJyxh8kzUMqtYLnyFFu
C1hVANYB5FVfBqLAe61SJBxIBXYyRuzsz77EShAWrM4d8hsh6fKjawrw+GG9rgWLWD+muN4qpsq6
gqUs6EyB1rv7++xFCkRReGWb+4sz07ciWJmKVzLAiymqSDtcvZaJWqQu1Zu+iNqegWfIH9P+uWHI
8D1YbqKPlaiNre0/kc3mHHFBe7MKF2yx9pBz3hvYJtlQjsTEw4vwdxMFASYTchwcIpXt7kGxyQeI
61+ptKCJPUc7bfwJDV/X00S8t19Fjm/nTSH6bqKAoNYpdpNDLHVfjkSj1/L1DsVVyUafXx1qVawT
jJY3rpVRL+vOZ9vTKGJdP/EEDpoMtxw4++myTQ0vy/ZfYU0lS5Lfa1ebx7m/oYi2jGK+ECdT+11+
yHcgbnzKNfM52dw7/92HxmNCZjEqr1mlk1CoXOvlwjGRJLBWtvzXG5A9ZGhQp8cZlNClypo/UbN2
FyQdtGDw9zXYJy24IEhlsHWyvGzoALFlLuzT5ggGepofQGLe7po4OZJkZj+IuLWEHBwk2cbVz+Dv
6PHmS/fDFyTkE0PdE6pdFi1o61gsEEGaGB6lVh5fHhqcT7j2aLyeTSBxjh3UQo4lSyhE+PCbH9sZ
pu8Tg1iSxQVSe3Xh+QNjZXTbTiwSYVOFQFZUeAYwB6oGrVJy0eOgfA5uuJdbDPjWjdoQGHWFOfDO
7NEpQJ8ZDUIKB067npPuy1PUdF1ts2leueEJrsFf2gV9gpeV9ltFGOZJnCj8hu1VdhV+BBdQ7FpF
2jsihLVgCzW30pH2QfzDeNNnezp5CjtYgX+p3qg2b1sTTR6zOK7Xvb7sbq7ljP+T2CwWGr82u2q0
2k2CHPSNUxBiD4ZhXVlHzwNygT1jCDU/NwmNA28okQpA1Hm3ing9gueVYBtCFcHC8UEERzWQhRwM
7GuLW8k5jb3k8QzxsV8MV2aZoB7bFsLpm3y9d1BOKY+T9J8WXmeooXR1l8gth8m2RYj/cKB7/VY8
FiROvWV5GnbD8E7bMagIG1lFN1s8rjOgmavvqho8fD+AfE5Xc1Srs4P9TUKf/uxfnq2KHqNU0jyt
/72QhefXB+vx8vdg3HbU8pLCxStYHm2tl9LDsFijd/A5qWzXiXbdH2nhuFEq+V1n40Iz5+PDnyEJ
Q4dQ46SQ52tXZpIvcyC4Fov+yNW2iOePQYYT9ZMipMOxRfQnAar/ZRuzYX35ZBc+wrWAHp6nYKNG
UZbb5Qeo/JT9ASo8ZB/VZUfXQkJ6OuNGi1YRJXpRTY4lWwnbWFohtxdRe4GmMrgtvDv8IFfBs/gi
s/xcu4JG1kfaL9j9V12N+6sRTWJtHwMw8h+gduaKXvabW5Maahrks28d7FGwK5n8Bz+b/BKzz6yp
esH9xOUxgvEJAdxs8JPt2wI4wa34vnzd4T2bc8SPO2dEwSyB31449FTf9I3t7AwjXfPeE38cW/Cb
9SzQ3CCiqz9+8n1i3XJNEVB+fUOr80rQDsFtBoIdH5flUmG9Vl8VVMG7Y8MZFVjw0GfUYyTx+g6v
s4YBwf3KdbNGugmEEtg8ypFScLCYBh1RjiazcuZG3Cm2W/vArhZesU+/kxGgaXQo4c9W0EaWDAI2
t/oxW6YhYKnaVkgou9GLyW6xqWan4+LKBs454TqzaiVbLmoGbjqN2FDYgtQwNJWDOp+r4hFjpftZ
QjPJPZPRtybzptTom8RafUWbGy20ZyR/oCRn+M9U91+sY2xDi1ZtlPCFxQ0NiSQshkg/j08mPRkd
ti6+o2ba1EMTNVncOhDSq5+wBYE4sjtSX/MuLsUBzTsJVvJevM9ZSWHXBzA/r1Z4q8SSWU06E6S+
hoNfTbE3P0nepnOuOQLDkkC4O7fJ1DUhy6Y2ddKJoj0mEtmh0uDa6TyGy/B3Z7AfAthUzSLjBJyz
oKKomsWzT+gjG6ewkuTroMuhY0Ky2ii7YYJM1gHZ4B01LJHTIe2JADTFWM8QmLysrjW9K9Cqj4lj
RdYOHhxQa3QkoOc1yfCR8A+z8FDFWolRwVLsconl8oRayZByxUVtmbXUaabZnIr/6i0ha8wWORxZ
4DOicFRLXDGMfIl8oc8pih9HRLoJmCEe+7YW5XiB+Uh5tPn1CvBaHbzTnXF4seRRNxx0qm2steeN
oviK6tnz9P+ejzJmIEX19vgJUuoEx5dAU5/3czvC9p51MUioG1fNfWzlAkB/iHqM4tTTLYMdKnfC
NwKhiPtagci3UeuedP/Kp9+0jdE6ggO35ga1MNfbHwpthZ1SdFXbKZ641mmG8WyZgWYdSrT4SvAM
mDn16IL6WcgBZUKiECX+hJ9SevIHAO4Z+HGu7iAqACk+BnDh5yiwaxKPUWighJg8Qd16d7ELsq0b
DWf/5+i6L8BeOg8PIHkKOxQ1Hx8QBcqKN6Rq5dZ4qI0QbRKLXxhyx6GD6scdXJ5dSjzyW88D5UJf
nVFA+Kpnq0JIg2gv5Y9SUBV+jfPlgL802XVvJ5cEwM3hmMdPfCAY7MOiKj8Py4+f23lXLIJXwIXx
KjjyCqoGzI/LT/nCRfqzKvhuwB5ZwWboZqwjVPiE9pXi0vx14aGVQUSFGxLBUnhJZ/yefFhReqka
on/S0tuS6aO/v2vvxT7gnWYZ694Kr1W2t/rbnm+XO8CViJDQDOstMDmNKoBg60b4sYfaLBIeyILQ
GTh7awExF0iMdAaBlknbuzWy+2PdVK11AMhqIADv5Dyzuge/xn7ykVKxviE2NkMTYOoL5ri/27BZ
X4CGSbGU03WYNCtIj5GlR8DhidUzPqLV0Vfsh9ON0PfzDTAb2VuGWxOaRk9GmrTagcT3f6LK3ZAO
m2pDat81ygFlilJ7zUcQVk7vC6KAJ2ooVqaXHm4K68Xh9/koj2/+0T8WihJCj2oHuGU72tS8KsM4
jVLKc4mP0tMBFtZINp8q/XdIyHvydiTZLg0SoDCMnHwgUAe6iBRG6ZtvImzTWxK+MZrD6s38qMXZ
DIzxR2MyiDShWyf5+tDwlBNoF6j/OrNBb2urTxjJbE95jLUpGDpgp3J7Hf70WyTarpQQbUvSO3KW
1LY+cYINLeGMF3Zo3xIevWYym2vBp8p9+mp9CLVdjdf4VuRZLdTvOSKpCabj0ZBlyse9x/99g7/l
kEn/X8kpxdFemd3xzQ31p70NOVkZt4OifU2YJ4SYOHnG4NjAdfeOLE+LRw5aB+k3Pc4VQVYKCZo5
VpnLIIU1Hz9q1ZyPwAnqftx0YglLujvwOu3igN1HhWw/EwAyiCoJuhMOuRhzK1j1Jz/clL+R/eim
24qSEn2IHF0n4DbVbrBS0SjXtsm7ZRltc6kep/Zwu44+BzicW2V8rcL+2VTyKDRMxhuLj/tncWqY
mY0pgRXCIIje2vXBc/hxVtnxuh1xs5bowgYdTvOGJjP+b3ApPfXfqlOPaBCifk5dDIEdQDYiicFh
JFELKwFEkGtDd2UwU1e8FhIGMkYtpWAmQcrM+oLaXFAi+cVkLypmZ72Sm//dcfNFzq2U+zcRsJWm
k2UiUMBkbMCfmk4H1O/mvIBmrd+gR2NIWUnw3pWBojSLgU3WMIwwG1zjsWOMUULJzbNSEGVsHDqT
g+uSqW+1JnUZUfwycmZybU7vluHJ398ElM6SGNLn+RxmfI2VjoebRX5Orh69WmPwsTLGXkWt2szX
niUDYkpeDo2IkZDkgtifEKEhRoWIRnfnkChigyWbot9aQur1
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
