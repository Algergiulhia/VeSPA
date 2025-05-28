// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Fri Jan 12 23:19:40 2024
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
