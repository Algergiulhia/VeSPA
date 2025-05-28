// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Mon Jan  8 19:02:10 2024
// Host        : tiago running 64-bit Ubuntu 23.04
// Command     : write_verilog -force -mode funcsim
//               /home/tiago/Documents/Vespa/project_micro/project_micro.gen/sources_1/bd/memory_ip/ip/memory_ip_MemBlock0_2/memory_ip_MemBlock0_2_sim_netlist.v
// Design      : memory_ip_MemBlock0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_ip_MemBlock0_2,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module memory_ip_MemBlock0_2
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
  memory_ip_MemBlock0_2_blk_mem_gen_v8_4_7 U0
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
