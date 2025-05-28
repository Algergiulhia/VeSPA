// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Fri Jan 12 23:18:48 2024
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
/jU=
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
