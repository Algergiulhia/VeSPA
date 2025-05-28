// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Fri Jan 12 23:21:33 2024
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
