// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Jun 15 19:23:07 2024
// Host        : LAPTOP-IJHTN70K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/git_repo/DataDesign_FinalProject/Project/Rolling_ball/Rolling_ball.gen/sources_1/ip/ball80_5/ball80_sim_netlist.v
// Design      : ball80
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ball80,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module ball80
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [12:0]addra;
  wire clka;
  wire [11:0]douta;
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
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_COUNT_36K_BRAM = "3" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.62695 mW" *) 
  (* C_FAMILY = "kintex7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "ball80.mem" *) 
  (* C_INIT_FILE_NAME = "ball80.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "6400" *) 
  (* C_READ_DEPTH_B = "6400" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "6400" *) 
  (* C_WRITE_DEPTH_B = "6400" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  ball80_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 63232)
`pragma protect data_block
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
awddjTZOtuiz2DD+UfRW8f4fWqk5v3rX5uPokkv7meRpZbo9auCRT+AXktsJik9Tfvik2lP0Mk3i
CEwV7i3wAoyMWc9aXK65sLu47wFVDdIP50kofIcyVZMrYMYo/EP/B8t/6pKO51xcDnmLbr/IRNZL
so6Uv2PGHEuxdzJKEuFhjklqV3HBJnZhFtejK/JG/SwENu/17AANYToFEmH1qH9YB0lejA+qj1Je
+tRkTy7jdRlRgrnpERuqfXr9QoBeO56Ovlcanjpn06r0BiKgD6WLQ2CdbWFOjx13PEd76BvKYxFZ
C1UCi7nFwLXqo0M9jh+zWLFIRgFyTo0OwB5jyEQ4c8lT29QSxKldcK2UXPvDheeA8YaPBD7iLUrd
oQwW2ri3iLYTC3RuOHD+dqux3EMoDqRHuvNRA+sQwrea/+6IvuqJ3fEzo9FbsbnwDTJkkcQfysXu
FR1EY+yE4EDPVcT5kQ7OPDICFPFjYHKQSCp/uN0JHxtwIM3lVciGeas/GOq8AvBUpQd45NErpUD2
JWdixZGtwZSWP4aTG/PQa7Fm75RLvI+LENHDnwFrBZK/gqGr6HHR3tD6HPffYLCGXhgqrpck1q7y
f5vu0LCF4pT2zIm0C8IJFwLqF0J5ohA4JPUCHIVpknsJq9++E7Bmcfra7DRae+hMmWgBJZrMfaxP
36Kc5av5U+g5JuLy8DjqXG3D2nVDrSOWiG4xtuz4j2DbMUPmRddrVrbITMHfRTJs56HqCvhvnrZD
5S2Vo6bQIYZ+xNDSqxYY1JocFwpxxLs+1U5XoC5jNt8LMqz1v7srTDbhfMFyMCXGfokhZ3Jp4XUD
52S3iUKJ6sz7pIo1X0pffNdDzkuobemn8COkrfbFR1KsZq/cfFNJmrDzuzdV/Fwg7dW/muM4wyQ5
gBKbFVJEoQxQwxtga9o7HAWoIagKyTz53mDLKxVDLSBJ8C04awedawnMMGTaxYJy1P8v5jxPbNor
qrkHmj5+THTNZu+BCx+HOq82cCblTS/cmgL2sMHgf6DitgtHE/PZ/w7MuNtlBEFtO7RmBkPs+TDF
TVNVuEhGu5P0A95bgaKIFj0Zwrv411yETsfFV41xkh0rbJTEwqSAspz8FWjTQpJWWNlH6P7O3e2X
crpgc6Ir8y/yg1ly9i6ZByKjL19KDoLmxKdTbeRQOzpiUHC4GThOwqkng60BeAu/+0c6KGp/8qYY
LamZh9s9e+Q1MYiEEzTN/IG7kP5wT5/IgmliD1zmznRKiMqb9bTLERgYK9rGbHLvvmqimjs0YEEB
MGmx/rhdBaAxFTQSTuAnkTxY3HdVBsL6imCrqu/JgebzQeWOxyzV+l8Mrwlau7kXnxqhlPLzZmOq
pV5Ig7ZF7fhUehPdi/OhZaIka1JS5w+Ym8eifOLWGF5L0fBDi3ch1i8fpbe96+TR6C91hViSWYc4
6hevSEt0xiLogPH2KE4nQgban2PTKpqU5y/GZaTrif3s9KsyOSPK+cGMACSOiAN997I94IZOSXya
7fkuIjAXHd0Zop+pWQi7AJyVMEMio/mxSvZNZVx3oMmTi4pjwFLZIyZpW9w3d+CDjzkwzGryt2DE
AXh2wH3YmQ2U5SNaaN443rMeChCzzTuQH7HhGdu9SdaNrk6VP5fhN45HD8K3zAn6KX03ToUO3eI4
CXSseae4HBSEaGXVtFYZCUaY28XgysJoaPZ1a6QGnq84EH6R+CEgLbdWYoStmIW/Kllt5K0oqXYK
fMtlD+d2pqerpWsAFkTSqcihJ/hzquFXndJsuGGbdxBhZ4g4FglM1gkz/WHMFeqjm8wDBu6Vpw8P
PKevDiEFaStNxMQYRWPmYKIk9uYBbmTw6FKF2QdeURSKnYRd5VVQoRNfUOgYJozPbxfLrgLRhLPP
tTQydCIGesvmGZ3ZEiD0YSzFGOZg3m7tlAQvnAnrH6WDQwXvH/Ihfj4H5+8JycESOIUkcpfR4tII
dH6SZ9x5XHF4DI4HAyEnMJeGzJmqd4VgnfKKQdwkrW91bcfQMtiIjefgvzhTV/aL1otQQSUjPMLv
6rPrT3HblVg/Is5Xe4uNLvie/xfi8um55vNIrTk5UBPPrLbGFSlSvH6QbyOREXRJZ9m0i/oiOt7w
1XVOHL2MDf3eY7icyz69CAJJZ6eueD6D5cjo0+s9762D7Csm4ehD2nTenFtP+bi8GzuNFSEbqUsF
Qgq5WQJbbnvmMuJ/6GgRi3yfRwTogeFI4YiparouMu3zFbSnjVpCS3KDDAb2Z06wJEzx0i9EMxMc
qcgNr2VWOLzYrYEBT6vpDjGrSwLUs/ku5sYdCoygltFa4xS9uUMlI3oFeeayVVcXqAy9wQXpJxzz
F1M7Ixr1z6E/pYtifd1NGbiR9U2CPFurZGVercdssTUrR2YCunxM/pxZiC0iN6lbR98KZmcEchl8
Wp4IdyTaF4jSnQ+iLfa49kJomaoaGvIQYnWPeCxBgm4Zl00jymmwIh1wA7EtzSAe6PLdDRHQMk/G
tFhI2PnsWZ1ho3sYDqfIGgvIdegNnMFiGdofvIgResaMPy08JSabDQCusi3vogr6RZrC74fo2xXH
7uDmaoKE6UqWXKH+hn98+2/coG6yQOO51lEAbLcbs0ydG14tJmgrlggW1HHUubUZLwsySwY0CsHQ
t5fYsEq1KRgQXyXVYPC44ywLZ2xSBrzVAqE+uFFbvCyBORdifY9VgixVpt5lXzeNB/CxdNOcSMhZ
6E4c0J/FmQiCL5um7x2nQPgzwErr2QhrjAH1EgPbqQY/QHCVBV4zPpUAm1jGTx0NX2t4VCHnDUqi
9kQYIJzrtBgw2Qjoj08bzrSS/dPWiDl/1OiD79+ytxzrvU/ZFUA1H1IQtLl33hopuCargtQ01xLw
YpIyB1qfDpyDU64byRfp2FXKXVe4efP7q5J0mTktixGyZwW4wry3qVYhVPb4u08f4GGCJBL/OnYi
maGqtxUzw6awCqK00kTrX1IU2AnD5T+6xg4TEqCrvY8cJkCWf91MNO9HIz7ntHLq9DHLjji2XuJs
0nvgmtjY11xM/bcL3Tb6KyyP6MnhcrT+jVnHDu9bB47kVEk3gwFLriimuAAeZO5biGYlMdmoCjYt
CqWZBokrfOpi9FZXsWbXK8T49TEqSc6ylWKwS1HApA+f+UyaTg/Pn7SHhGKT8shInOxloQoGOubN
LPObw+fS9XFdT7343bqSRtR0wO+6j6QcJGOe3icYdSLwst4/1JoV8vubIdO+HUYR/BKc7KOsm3nR
mKXbiG9YxhTvz4BdkIoQsAcbHdlhRfcF3I6DSf3SJSUxNEdkAo7SIb6Ibn+GnGa6FHfwAPMPc/97
oMki39UGdvnPjj/zY2HHMXx5zv+/NjIRo2Hq8ZIYpMJwNxf8tFlyMItSXzBvGNJYNACgQ/76AcJN
vo+lFTdiYSjl9BIBNdkO67nl+QE7xFmiUFQXWuTK6WNFVIcMorBxi/rXo7+ckvvHE1KVJ8HvqlHG
KOd3JigOvtYM16V6o1DVdLumj1f2CWNpns9x6IakWeEkv8QClnxJb7mmDz9qbSzQp/78AIF/eB+c
9+e1bGTnrK3Vryw8iueAg4AevW+7yoAJrECvSkFbAvmW9n9DlRTYict+yzq5a5tXegrPTrx7+oNq
LEF1LIbPkTkdSaabks5JA2P/c5Q6xw7JXVWoDDfD9lVxdglIwL2jfNrL0hr0mb7NPr33bEYfeo9K
C3iZRAysV7RIP33QOrJoJIJP6FVlpRXrBzQ+HF2/B6R76MiwAt43/oEu6n87DRYenoxGd6dlu0Lk
0T/UNyZaEaJ82lHTt62nl98GdDz8qtDuK0knUsOxdcMqA1ueTcywOWEILHi9YrBWUjOzN+ZNrmWj
Rvigzk1ML+n7x5KIdUkq70ULkjM1VhCMcDgjjbUfAz415jByBXpXFA5FXoYMiXkjW09nGw0MmEV5
ZJa6B5bR970yQ3PVqcOFMjH93p0slsp43+uZLZroUa9vmGTeIaBa6fCl1dikY0Enc55+a3e3+LP8
yEkABHHDbNBdKDPbTG650mkyUgB8eIs/lJdoR8mfU6wr09xjm/THaLpjFyYHp+Ho3NekdeH0HnSS
cxeohFsFyEve8nDdnsDvVacVVC83/dEPXnqFRRFtAUnANrqFWFH6saaO/qFa/GsM6IqIFG+lPCCI
FhW8epq79MrJcfzreyf2XdWY9ktZjc2RmcT5AuEtKcRHPBVCE6el4AfxQTsHsp74m4lIHycX/mSd
zAomSFkGlTMPDpBRYBmakwDU/9wutFuHFrte8BZcUj8ot92yhGVlFUXnCrRNtkOdlOXaAKEkqVtz
0WApFywuV2jFStHoXeKKF2CTR7YQYOpg0zcCC3ELkyWffuJVvKDmEvwtj+7UstX33P9ZnOiw8g8n
G1t/ErJvuNYAX8rwiOb/2hsZ4hVZ6KbcWeTP1ACW633hW7lXBIYTwaIW6Hf47oBSJ4uWpgHH6OOY
HwoHE2yDCp4MvjTejRrUC9c70wiMr5DvQD/mFZoi0vmiJQWXpri9Wu5vyAP+Eag2Fnchf2CeBusX
97xOlfo0PcQoEv52+1s6dV1UncKUcaw7nsCbejx8pOughA+O7ZisNCjsJTdL+Dgn9iSvZGczZUPT
D4DG4J3tuERES0exC9QfzMvjnSiPNMc/KMF9UtzW/u+1AYN54BNmbE6viBBUqFSw1K5LzhNk+ocn
lklFzQE68XlSieDquEPkVz7ynpeSrzovJS02PS2Bd+NB4ymuTA1UQjpNM1CU6EHhn12E+4jrrYXP
3X75ZNgUb3y/W8kZUFrit7KjD8f1XInPlIpQDJ0pTOs5SJNXi5A7IQwQqU/j4mXePos6C5jyU67D
PhuWpq6f5WPhFtMalVPWKfznY2AqBfIFF0dB9XzGIUywkXFUITdLG+GNvnoIYmYVGV4zh8sswvZB
kzGIEJbcZiX54gg6pb3dnXjBHMPhNKo4Feqi5Dozpo9WJLidYe5lXz8synx8N32fUj9ef6lksmeg
GbswLDFLABz8q6t/ZqwNRnGDcW1YvMaz34ltBbDKBFyGzofeXSRDoJjCOjx0qIJ1WsoEazTuCMhw
CllUnst59cSaSbFOHEfqZqBgqinUqUCqnIiTO63/HnEdv268D2Hi/ueNz/oG9/90/fYJ2k3jSswr
/KXXh5JR5E2SKmGWtZSuv9JamIildPYm+lQ7wn4XJ7G2ddGtBHlv+TPq9jqc591v8SEcEWeakGvK
YonRbqNWZWq//NQu6ZjlG/ALHSllR/UCr+teEKQ03VdhPkGs52rcdVADXxnZBaoZZvlqmITQKxWO
94rSJ0XGhcHrpmufyHGvn8LNToHdD83C86a8dIxwp2YtkaXRC+qbkZLpqH9ej9jfbEjq07QgoxRu
Fu2FXiadnxQgDL6BgEzYEbYo9dXN5AcGMdhJh6MWbLNuY1f1iK92Pg2YKeZ/x4etwsB2ZaTvkC9s
8CucFj+8sr9pA7xalfXJGWc59evvL1z7w85HEiq/zBQYmYNRTmkF1AK2frtNYWQM14Zw1oxPHebq
sbeWgvSHdVZ8FsUwK6DeVoQU9wiBgdQuLmRAPxJPqs7gD/+VWYzzobIj2k6xcQVp+bJA1pqfQ2Zt
BznJBsFxATQCK1zyMmOcP2TaCGwEo5A0WJOria6Dqel29DpJqR9R93ygN3YXNOSF8+ekH5z7fBgh
wvhk+yDWWzcY4pRZK7wnNv7UIs/mIDjB/4b7L1McN/Cqb8L9qja6W2lvmQM4yyBT7u9iHlh5FkEP
AhUjfTzKmVR8KN4q0Ex1UT+/tmpXptelXVlCMI1NHNpDjN1wDH+t2ILEtqIMsnHgYq3rJoKCsyKc
cJYpNiOLhHKG2Nm9NC+LhrE2xUFC2mvRGZTpJap9VZ4iT2QYSWOrnRm+QNQOyeOv/KGOgSVn/fQZ
rVLSnPFhTztdm4i98i1POQFuU7l9+2cjAeNol+e81mvBFIgWA+UOjdi5TUUeTo4tAZstkyHTQDKY
3vG1vjmTuvpyA/iP1hlzxVkibVT4H9p5af0qMH50ZETB/c9IqgmEnsBvQblYvHMP8eX+c2Q+MrP3
WXBJI/pA1Wms4oNrC/y9W6iZe8KGJlh80HSdJKcSPMwEdvm8nhxLAV9Dz4w9geWYnzftrIt1sZu/
b6Rug0dOu8nMWJtfbPqpnyqkSBGJojbErdZhmJ9f9jcdpsiDlRAWX77CyRp29lRze5HgA4/8If4Q
4a6DvFSlb+Oye+yz7p2oXeZTW5B6/BKEg5xBXHYehLOmq6Jx1Rmuj9gnWperZDydM66G8vxVFWU+
VopVuhnvjfPvWsTCRMZqHcyMlsiHL0ji5ypTTZY5yvt2yHAypN4N2r3t7iWvHT4pdifggO+p07/3
jNi56irkZE7NFq5HLwcQyRTTZnu47vKTCJp2ZQ5WR7sJXAv2+e2k9u+Tg/kMvycGLpX+mrmC3eN+
iH2Jx4MaUnzP78nxiTYJ0IctI/pmkaDMF8Gg/gEqVpmDjsnhTNFe3ogixxcj2WtK/kG2/KPBAG4r
kyf3wILXNW48YOLqjVpYja6N/H9zmUnS6Wjl8ZNGPCzVpxfe14PZLO99wgKRVUv86SZc7es4etHv
HDagaa7zQVtCpF3usydubCJ7Jb87PmHqo/xdxR+OFojBLHPqaxz3Bkb+WZ2ZAPm2MU4EYspJNDOC
SBASlWJVT8tk8BQpn0PbKnrZbjediZLRKt6eZZvCMFIoivPrVq6RcD+lZea6PjvIzQPNNOQQ5A+f
4AIfIiTEwU582x52e6BENsPav+Xa5EIu/ITMR9R9XwVy80pCzG6aDWxFWgOXKlK3qDrSlpdIweKc
m06WLWABl94Zous+2V9Sm0CpNwRw1H7UV+b4NDkt6CpDYnmC85Hdim4oA1T0OZPIcx1Ubg7pIrPY
Sw8POE3J/aPElzKuvUXt7PVv7pHTyGitc3DmBq73isHIchUfRtVhst++OzREhJmVNOD/ze03GGkW
H7t7Ci/AVOqPyshoMHEHEuIFwzpf6d7IKtMnkVCmFeixAqXQOoW209H4qlu3dWzUwJr6gmw3mnU7
ip3UrGN7VDkndoDMsJ8hFs3bH67LTpD7VjlLNixb8iIt6gdbYrxiThocDaeTspgfVcrQfF01gnp6
1tqhZ2p5ohIZs0kAn8dSSN70IoETB/LuJreys5IWRqnMOMyc45r1g5avjJg2rkoOwmeDuXBypqVz
hkSVWAgNqHtAvPTqVZCe3qHmv2bJrxFE5CJidFXMPK6tr4ZgqXbUhxa4XRmM+y3yT7skWPbhBk5L
4cZiW0oDMLMyZvV1SOWHXvyai1VRqDflNraQ96zqiqUjbI3BofPgSQDXP0Oe/EQzyiWYvExVKbZq
J2M+fO76LK0ZjXaMpZ9KJOrNid1g2iexuUepQLPD2yZY6ZLmUEirfC6pxiSNj+LZRaig2sbD7F1V
bdRSyq+8lc4uu1SCf7HtzGR5MMu+fJTexWs6bEYMRsfm//a4hQHlkDbDgiw3m2yjh5PHRpODdSyL
GsnDHZhDc3DQcF4X8jJuHQ9BZQP5KBYnw6XDbt0Yns81h6r+1UvY3z5Em/H1HmnCktWskaYjf7d6
A4nVkCjkQJYh6YP25ueIftG9VD6qgQxPb9wzNVF0sVrEbH8yh2EC/FJqploCHoFGCe2DGsWGYVP7
F0kaF4O+E90Ne9xppH7A833f/Xdrh1aTz6jSy78ycX+dAQ3UhA9E5OVNOVmXFXBAdDXDbtEVA2Xe
fiWes9FuiPRdk7fWdFSC92Er/v/aL5W62x7iO0SyeWHlCvE3W3M2J/A5FhEvisAO6BaD+AvLkF4A
qjsGWTBEFcOuHmcvaUDGT6taseq5vY3WAPXGC+hD8mD5Wk/VuRTWeyMJITAkW9sa68OmZ8nEEFJS
WYeV5sfXJSJxDoA1SvwDmeCSU8F2Z0Y2MHyMjZpHiYWiK+QvHaeFY6NuNSTSrxMPrhecHAHkK6I0
2fsdacwltAoFkyCjfvkeMHW5wej6rMipQ2pAooKlnHignKn7dWT/lQAyGHq/Jjsy/ZFtWBYRS3yP
tQt9ZdOSj8B1wXtoLfPm3Fpm8AIjoVhAtz28JWoSG3TB4uQ2HZ2Dl763n+t8o019nnu8mkvxKWx0
GOn95SGSd2kfpEkaW/COKWrjT+s3e+XIGQiTiHkabRCD9FhaAGJB1ybfnDdp8uuJfyeH2tO+f4O+
U266HqO10iP0NoSGws6bQlnEiRiQAqsTrWIDCKUhofNi4d2bHcTOj4R9q93PG0ERXghsKXiwbvDk
bXLSpAvpPCsU3SFG37WXUrK3LV8tcDaBiC0LUrHtDedTDJdmhDsVCipH4VvVtgW8Fo4EU0wQIpU7
+1M23EH5hy5Y/iZidU295LvKPPFP/9yBCVSHiqrOSvjWbPVH2GlLFSPrxoPFmnEqU8jinBJYxutV
s6HyAnXH+XlcnMQJwV5wUrsuaShERMoTv7gQ6RWQyiko8VqI0ECf5K/2NJng0BEQ/VA7k/IVzVS7
+7nj6dQotJrEbrhE5eJGD/lriYrY1mfQ9dDH2Ekr+bmanlz0RlbqL6xgyKmMqUVpFRxAX/Aru5l1
PBVecv4IIAdDYLIveNy42Tlz2fPBhfdHojqvhU6HBlmPUGrwDlsLbW6MlsHeeMwBFvsT7ZCKMii/
5vHPiKyudWQbLCMpRkqnDiAM7wypChyY4XbIoTmrM8my1EwNuyJDcsGOYdMQTD95t376/byqc/2O
gvy65VrNr17qwV4WReBWr+eU/e/V+W0FweSO198+7dStyaVhdieTNTILItTbu8q9kx7NTNf2kQbD
PgjNYgItZWiwqSk6ENNtSbX6CacCER+Rpn7xmFyS4offUz2TtzpsORazkEC5gLpiSrMguK+40Z3z
IfTsgyTNBT9RD0XZFPE2tvtljgJjso4TIQkdbX23D62gM32srZmpXGlAuvHiYrIMUYoJBXjcVr9t
qx0F5luAeVHq8h/Gz5t8zT744i1L9gXiNX/Qj1kAlhX5UC1wOgEYSNRNFcDWIlgXpMgQphD0hsid
BiNGJwqerc/SUtPbzCznm5ns6uN2JdR2qbgn2YmGe8nvJyEyiZepiJV5kIejW/LXJjBzIZbLN/a6
lDvsHjmaUel+B7QRDsAkShoQOsasG59/6QpwkUoIgywZ1m5OYFrcy3WqbACqsirWqHl118J70wIU
qM4h5NzYidOReO6wuWriXL2Mzt/s37riKzByQ8FFGNpkiRAeCOW4AeAk3cRv/NZG4oN6rs4ozg1B
UUsYYAc7Z3wEduysM26Z/mhJPEHalWRIIyltyb9CCskQg2i1S0iN9kjC1gJ+C1x1/pPU+gkmUyFT
ZbQBhd5P0ueD+kODmXxEjsR6Z/fGFEwW4xEVRAfpxEvQVVI4BLd2oDdriB8OTPnrwfwPDN55ycHf
8loArLuGV/ky3++WCGDsnaJOxEQpuTyHRUALTLs9dTr2zsvJ/rozzmeOLzLxRQHdmSPExs3E34Hq
2BMiLOUfg7niq85tA8+PL5ZvFCwaDqWI8L/yoI8JaoInEDQOdVtwlipKrSiuydHTaiLsrpMFZwkJ
3H00X5V4K5EK/UsLSd31+Bw4HoQsnNKCY7aJmyAAeX/+ohFMaDbfkDQkwxAT1i39NjNwZFcoPvC0
m+cBTnqZMi3Tq4GKIW+iyP6mcFx6sQgId0nrPfcR4GrfapZfoc4FG731i0jbf/aNRTaQVtInVj/i
2UyUw15sh/yR4TmNNJqBZU+Q9+c9ebyOPYLXfEueKfh5X1AlVVWmOwEWN3Rq9h9I310QDcZivaCH
gESh9PkvXCmbefF1tNUOsDr93VtQTYDKQ7m7/5O/WiJ5rWb6VcHDlKyr28T1f5bK7MvjsQ85m4LV
zFwzgaXMxwhmlewyMSmlm1elxyyzWhQdtEuDHs9vl0BWDxNZY5gXN/L289HZsvSSI24sNLUZ2fZw
b1tZPRcZE6j46gwU1jZKnw7eZixtiwMYE33jAGzmNtiM1AwOxWBbhRQGRHwH0v6hdLyl9gnSgtV5
C7gyrcq8aP+XTiL4MZ7luJguemon5bFnWfzYQ1bCpGDxnS6Fp/scdzNonbSvl8m/aw6LgEwUyRzh
F6W5gKhNd+me5bcvuH/64V41tE1eeSQcejE4LMpTvjA/fJDcVqFkbDY+D8sM2wtTvXLcxAiA61bY
wBivxxRRwna2Dzy7l0GCLVw965Tq82BjTfmtN1rg3jbdMGrCK/D8JUydb2HX+HCKk94TcVXYR7xD
CYy/HR+LBXSDURl+zaA2ZbP7gQAtrft23fSHc4N4Q4QPuIZOis3pfI5mpRMpEwpYHlMIt6e+Nv1a
xEBqkU3BisLGVN5HGQsZnKcT7ciyF7vefZ7j2eiUHxskiCQaD4DqJJYdK5Fz2Ry7MnrtrHKzdeBE
nvg+0mA4tjP4yPzR7AGqRYhfNbcD/EVbqdzByiZHIo7E8+ZRVf94ObkvPFpwlMujebn92mTa8lar
rqH8GJthQnCZKeMeNI0DTrNQpIKbCFu2/+KGcFpb8WTDSZw4Om9xoLmtNEoXltHfYPRDVSk9S5ap
kcwUyQI2xvB5mCp8P05JPE/5Uueci7heviuG52kETYcRPOPnak9zf8yZUYXhqAARhw12MlBXPwOg
OAzGsRNmDHE1cyp/lu/i8yMpO6R5tnjDT25gHX956aeLbmjLhwDeu5QX/D7Exw3tTU8VEItoD6xP
u1HsOYDz9ODJ06xOJB7c7qw83eWiQyK5MqB2SYry65GkRRfpOdWBQF05hAJzf0/K2y9gKWs5l4Bj
qnP2ZiOMMWwHIvSlHrW1+l8HfXpi2s2DM4jvkmkrQz7yYq83igrhTKzGtRwaDUuAPGQFV8OihSp0
Y437MVp42kyhqjLIlYVypW6pHtuovTGcAhLhPGGehqgfRDYtw986q5HSqrLkGG3XZMr9Rhxdu3oc
eAxYnJsHsnx6u99tRlTix6/ml67KVLyori1x5Y7iqHmXkuZImclqlw+Dg1ObtyAWRgXzZZIyu7Yn
0Sic4umRBAHm8GtPwHxB7AjqW4pVyXlKWgvPZEsAImWIFc5jQkKQclmrZviqQtmBYLv9GtGnRqP7
dUaRmylo47cZOz89IFwmHNXDapWoaEVk2oSy++hnPJ7iPqaNhddaJrE6doyffQ4Z8OL7EgOKRobl
RRTQyQPwl2wkrFp7pgG6xI1DDy7JpRCWYTcbN20Cyjoq7OrPm18w2bV3OPbwUeTsXhfPDVnQRUJr
Kp6xPjuyvEhww1dnPdPwlq79V2b8QKFtNzy7yKikQlnnOsr+AooGK5SvfEFCFErdTEhLw7WJQFQ+
jKsaV+GJjzxR9KeY0nPa926gigPbGd3+f6QaFHyddEz4mNUuvOuYwDkNiVlXuGLrOO0gSVSlbZdI
DifXo7szcEsNLiRVx5S5dXSZJi0iB8fH77YCTkHymL9bwW5WHaQf3I+v9iE/jFj4Xruus/haAdWo
v33jSsFQmVZRnobEz0N2HkVm/626DATOpp9JW9vG7GSofDz5T7+s/K9H6Kc8Qx2ghLjS/bQlPYei
qj6o8vWohHVurXqsHtZKYvdwaDMqyZjEPk5hYMajLu6yOY0Levxn5d6WD6V1v52UHgGYKr4l9i8t
Y/Ws4ZGnKfsaG83K+Amh+ruLfybGd+sFqlsUsm8BkNDEqXxrV0ECuEf9uc7vuOntkLQbqgCDEoeC
v/fuBND8pKnNDmlOEyhgGPa/bwTMXr7t/ltA/YmA8WN9BF3+yXb+QCtzHkvf3wkiyIGi3OwJzz0n
FoTkKEv8UKDBLfQy/J2GM6JNuk2ZxU17JtiobDPhj0VwiKDdSUasoQ5e2yjzpplF3FBybCWU+she
xQx+JbwaVztqjgC0ez9ZId7CQ7vG2eFg/Uz63MI73dNLylzr+sZtX5juRvV74XWI6Ffy5bScAeaR
jBMQ6gkVmODEcuPCfaKZovFc282OB8nfXJ2Ud8cB7TE7oNkWX9/ATXoJ4vx3GtpM4Bb2HVh8OnAU
QSFrtZ9W1GoqaP8lZhLag4XZuegYQSic5bid7Hjo0IQGVrbnb89tcAd7COmkpx/XZY3zi8zaqyFo
r8ADBtMn86mXHztQEuUblsLCb7K630OnY5zkHmUZl1QbycoDn5NfQqsHhccTCt+qTmiWDmWWbgcu
wBBrpGEhIxn/94qMWZydgOCRgG1fCnzQ5JT/MrQ5M4LIXgB82Gb58Z0tAWW2tW9osqlHRdOxD/hf
eAyrMTroyzcd5YKtwveg4RxMNrTGQi8yczM/77D3mFAugPNsXK7WtFORzaNNQ+M/qNMFa/3rGONm
zGCS3LS7RnZsT7D8gq8xXJp0pL0dnft+TkW4eFOOxCdSeGR9yE5mTCjR5JX+yuzZ5HxDvOy/kQqf
fh2VZSmgFq5mIC28Uj39a5gHrLQdC3Qr+b/UPygjWaUStNKevGwGDn8+vEUpKlQRY+dXl7n4DuHq
eMi3wMzhqjOuq6pLGksLfDn64hZ55bHQCVNSoqKlN5l6nRHWezAsA2bwQP7cnyR85RQFWJJMyA1r
py24R6KKyjdY4fNOTghG5rsS9iMdCkWgrat9Ol/+WTyGMUqw0ysfgdwdgYqYbvYjDgfde3OrdzFF
HFjVIPc3GfLvOCs2mucRiy5Ffzsdl6HxnPAsqaZIhmeemoHwu6Kz6quYJjyHPqbILI12+ZSF6f/X
Z92im5+X4VC+Uf/JMhxxkbfFwNHjwqBgkfMrq0pEj8huxTvvbkaX4vQrh2N6aLSG1z1IGZWVrCLk
HiuNfweTklYqbp44uvcH6uExXVS6ybuzqIe+29jtVugkLwiJBqlsC/nbFx3xMDxlj9y4b93GInhw
GH8l6wgsPUKEGVtLRsek60JI7zEsrPgwi6rDXEUxqzIYYQCspdAK8rnhKOKHFK3CVLJHitwm6Kjw
8LbLyzY1fcdY76pUlNn4vXJPqt4G1e1ZESo2kUXxcArozGQffxR8iHbdAv1O9wJX5UKJmK+/xyLr
iHuJc/ANIXrB4Rn0EWOhpw+OHaeEvXIbGCyznNljW248TbLr9igZvqThY+H6q3mHh73zCE+phdEn
40blvcy3U71ABkipmajrkrEyq1CyjGroRjjZesRc2VTOM6ltoOclVbvGbbHsogTo9hpIquTk4/KU
roRvq6ERlSJMkqEovUimsr/kb/xIstKTwTl9DypeeOgMMAUldv7iX5iTozHM6AcbJ97aKCui41IX
PM6po5fLQbnnZsD25qPrB7JwosJPlL/apaI02XS4saxfNa6AONktsS0O4n+GtMoczedrOHWcKbMo
F3V03skYbICsU73Dj56vY64ccgQkDKH2+G1prlTWXpzELk44N5ytHPL4yryuCn5JcKbaetGP3aYd
dDVAdEVo1GJ0z1U5Mrlh5uYrVA2bD14Y37d1dK5VqrOWM+YQz5byG79o4a9RwN180PR1WP8cPIUN
pkIELP1yvoKwqzfLPTtudinzHd60cKogrKwhzL+z6ABwLi5Ch6O6hZfHo4FIlJ/rtN+uM2FXxJuw
xfIvb4jbpVK22lemHJiZROjQTXzUxP4GnmOvT9ESMDfIWMJZ5xY3zdRhdsq3Oe5TfPA3trrP+JUs
J4jbodS7SdfXPJF96TID8PH8rPURE8iPX/GEgAjtWmTnYKRkc8RP9blcwdb66rAeZTluQ+hS+Ang
LT5WhST68GE/7hCFUEY9cjHRi/hUs/DdtVARILxQly0b+xrXlEpGV0bPYd4zDEifv+nC+lJfpYQ3
1Sx4UWsFe5uZXbfepMCdsRk6P6K4f8nju1g5KtB0hLEsw4wBMktZPucW6hdZOXxITPwMq5Qv1xZt
hlw6YQgyo5126L5D0y+GhV27imC09bnuVq42ppswBl2kT2+1GYWC2ce7ZbI8x5IHaIZaH/OLEIoT
e1Lx5NuWqDAF2n1F+UL0buHLio/Gh4x8gXf1xnY8ZrR7iCPYRGnGrZBstKK51VI5tZHYJsoUjirg
SlVSz30tTqivEM/wSgEWcM/9gzkD7UYbj6YNlFmefGAK6anOL1q5IpBvGJHA873rD/l+13DwijXF
b4Av0TZVMRdaI0BBt8glziuFcJtI6E+vll80HndjlacgEiwmayahoT1ak8niFFTRO+qaTeKHMstq
VigFG60YoBMewF3YmsIUa6vWr5ic2mtkH3NMmNF2IrcJIycn7KB/zm8uuyNy+Xtg/DjgKenhDDwJ
C0vcl/G3+DqIjjq0ZxwiE2FJ/hMmffKWVBOHj1nQ66ugUoKtv+5lSw5xevIh2xvshqBzcrBpYt4x
Q59UxSLEqKW0K146YMas5fVaL/HmaSva6Lf7mXi0rqHEN+eNqQtsg7LSzrqWoBYmi4MB5wpG8IVu
ZmGsQh0hllbhQD/Jhi/2fwaG1FtzvnYcrZssrRKjTzZSlW5uWGplrj/e0uZcCIQaArXQNOyFDP58
KoJ3ZX+Q4AsM9Eq5QYUiR6HHhVFo4QUPodqDZ3xz9yxgCk8C111zpTusupYxwyMPPGGDtdCortBc
mBCGrXTCr/RWCuEQhME/9jjvwmcDX9wRHeGs1Qm82qD/SOuayS1GVcENNprI8Xr3jRFvtJ50hNGU
0AeEvjjb0iXfkcY/Y1iV49hyjZFxu0NgPAy8Nkb4TYl73rq7dgI1WESw3mNQ2xwHooMCKGGhPYFf
G4MEaXp+6HOvkT6sPg12MuhLwKXJM2sxvMiPPDOP6xhJfjs/C0uD/85eyUX+efZcIZXfMF+JzXWV
q92OmWhajZZsKHWn5o8Yt45hsRCUn7PCtRFW/hcA6nXqkk++cOcY0fAd2a3ouiDFJtGDrrizoo33
h24W7lYDw0sG/OyMQZWv2Z70OIwlAkXv6zfmSin1vr0orZEa7NtuaHdsJLCobcPICVsShXU42Orq
872rRZLXfYqV/vg47XULEibvQc68TJy0KBg3AVOfNmfWI3LOZa699uNtetTTPED6uFaq8Jb67VIn
0iXuZjDASnOutg/kwWH4TZTxerbJ/iek1SMWe3D80Sv7pjRMS8kHQA7yZCP9beyHt39J1xiq+KZI
lTwD3wjjC2Pj/UrYMqesD+j80+ky+JsawaZxohsSDa5tS6OGQFZsKbYGJNB7KOXhpRBUyhMEtNJD
/AApIQLnwYZquKqUelOIoUzDBwla6aGircu8rhpkPfYUGrizFIz7nek3DXU97+N1pWZfqOIm22gx
7BQHNIoK8RJTN4wQqWZJZjGpw9n3Um+V66SJCjSo25d14XnMBaIwUes5Jv5taeyL558EGUXwddr4
0t8RfvOoES89U2+pxNmr9NosyCgbYFS9D6akWebE7zZHgci1a7LGM3oLf/0tSSnxSYHFbPDsclxu
idlLWi9hq7jk3YSriKzIRaAUvUwMO0Vk09FMmKC/n/Woaw5tsYTdSOX3yC8AvXys197UwFvp/5kk
1U1GoUo8NjBYNBwnlh75508sNOIBDCrb2HHZ7i8vNKL/qU+BQNAMZhd+WY0oEgHmBwuuGQclQDQq
tF1GS/r8Im8Ei0zQZkEempGumswp3OZSod7NZp2f2nXSXQbIQz3RtSvr3I6NBRJkXj58lJNsfva7
uDIDFs52puX8029OiEJMZkU9xjQmOIr0kqzMlxtqlk12BUrw7QMi5EzK5923d7vr8OY6por2RcQz
QYiW0Vyg3nQ+/FG1wdWBzwiO0ps00BM4jwCc+k3mT3PJY3vtxIdsZbAY55ICXAZMoue0N3qMNgGV
kxHY6pIweQHLOZ59R+YHd0vovwNjO31ZDiDS/Wank/8tRXFfPBgehpFemyomkzSwWm/JK4cOPUb0
mJZ6qYwZuEmXGatlZWxMNmdM4udBcEHUuljLNugV7VRZojiFqj4cgmJqBjoeQyiTyfe5qpYENcpp
CaNcPpaVWJoe9PH9Od/7GYNaoblu1NUd4CRQD2dvSI631li1G3rs8JuYp55/MrByu1qUwTHUUskE
XT6Nf2PH2tg7GqEmCdVm7Ui2Oe6o/rZrdXuRfKpbjxyRk6dLUnWo6iIJAN/sRnFObu18w85PJHL4
AUVInYnyb8Ru5X/OETwqBA7QoAgagT8SXdoIl1YqxslIRd0wPD0jMK3+oZmeUmYankI31NuoLIZ3
FqzO2OxRaDa3reNEgI0FB0EZt7R44yRMFnTIvAMQIZpRT0LcuoSOQzTN4XWVcZMOLvzMqv+6Pi8T
3qlPtvo+RKbMVxX6rHQCAG8p2Umv9F4Au+gmWe4RqWVPaKH8gyrhIanamU+FthXQx3kFRJJbevy7
Wxu6UvM1o80n8A4UiUP+fi9ApFiD4JoG/qRXupZ0mbcq+H6V7uc2/U9QqwuwwVRRxmMg8E1TsrrK
UxdaHAs+w00Xig42Qv5sWrOBj78Bv9Tkj3UJwQFvQBM873Lc18pnDi4PeWp0nUfm0GlG0vMHBMt0
5pesspRzfjpRzucGx72JCLmZuq4oYeW2x7Bh12rxJhWtzYLeBEimqah29KoT2kw1hKU0GY3Zf5PM
x4wBZ9X20Zzx430MIIUEIqEn5NJztbExfFKKNdqDsrYlnjJYDbwaZK/VzMzLu/rSHIEQvHhxt1c9
giKmKgGg/pjj5UMQ04FsKK0wbefRdGPglbjCqudmmYx5AnapsYBoqs+bYtkrtXdQcxrsSsBMySs9
QsQGDnOATSTgACG/ZCKkUOkKlQij7GQDUUQSB3oxXWFFtX+XP7aUNegqI3u3hd6bF20ypotEctsV
iyvCm9XWzrE7ndfOva0VIyGHX1rr+BoeHnRsyuVOh8kFjLpEKKztaClORI6uyje7iHw9z5MmwwnI
Z636LbCfUqakfmL3PQLiZpabwCnC1+k478qae2LbqTgz1goPYedF/9RZgudtMq4IzJIFBz4I170g
Z9i2l80AZtmye/PjkX5QU/VVXUYJ6Ckd1AdHtFttT6dXZLxWyvq5CJdLBsT9xp5PK/lil3tW9V/O
npjgm3GKkD4kmJZWQ8kXIPKzf+gQNlAwcks6scFoYXjOZttSlJ76kavYlKcVBx+5dk9yZAPH3XV5
B9vVcVzaJQqpZ+JfH7sXlIt18WXp4hPqKoN1sRJUDLia06s8Zt0SYWKuYwhlr8P7ZnnqoIhhIVHE
8JYqmm8W9/p1JYk0FDTzmHiU3KX9XrhrpkIWGFJHL9xExqUr8a1w68KhmLLgQK667j/x/1mr3XgC
JGYQcJEpfpICqjupBx8bHBcfBRnMVdDNf2wVHdMDEqyjf08b+x7sKWV8LS4FR37jN3cRBRO29DoO
aN7/gS6qsjOHU6nWqzeKRq8hEQTmTUzfVYP4E/KEgaT9e5XFHJRIsBydXM0uY5k3XvBceeCSm2+6
+CCdOgGZ/EDOGktO7pmOae+qc7I8BsNZCBip5PBynjugQ5etrSfaIFabNl442SupM6HM15eQUKtK
YiiqlN39oACnclzBOCIIRZoNWvKZj9TxFSE89YeH4G2vHZm+CVwFsAwF+lM/K6qZOZyGv658zK9b
LNUqGxdUVjiFFhZ2qQrMZOcvO0/oiNSZcwDOp2qI/MowcXhIxjEg21tEfiBE89S0tJNzCAy4SU8m
EKGGzaUFrzd51rdEshiAm3so6vNI/8grYlP8YfApAQ048S4nPEJZsENq315uObDkO9DISRmUqx0m
gMX4sSAK1u0/ZpPqDrpqwoBTL8pb8GErrhY7TRPhCoBx1Yc1x7X0zlpdQOfDcDKLLUjuVhK2eN7U
LnXjnWSERfj+v+4LhUAiTNRklKMXSnrEDV0VJ43vetQVhwc2zwwE1MzYuZ2c29oBFSlxzJEYs0zt
SCqgpK8896wHt+PiMbcLzvxKLItIjiifc00p8LSP72cWcyUyt7TckPutzzPoIPuSH+2AZfvUMYAb
3bC/517xcnKdtCODrgCJ8kdBJqmXGVflKwcFZQX8lt95bI7ExFluULifw9v6P9AQzGyi0Dcp3Tqm
iOYYOIhiOvCIoRlHjf0tvlGs4daB+QA151bvQUT3CuIebRcAptqdZoXlEbk0x/J4hOzCpxIYfryt
eN7WFt/tpDOz71xogdqEiS+qPQ0JQ8WjU1r4yxmAW9DhrW49UhCaYsoyqnt3tJARrJXZrWpCHKXQ
RKcdiEy2xLLn3fktm3ChSaD3XXVeoBSVaQcGcRbuN3WH9LngXmHYge4XW22XEq/nE2JrL5/zIaDA
ptAqf3S/FwRjpMMb3oI1CjXd3PR81piFtX2EsNvqmDkzEL2dPudwvmhD1eJAhRGwkZ/LK0z/4G6t
HuShtfAebU2Et0M2nFpdS+b7WGbEuodJO8t14MgHNjZmucU5mqsVpfhleApDLFljpT5g/h+uUwJr
t0HEyxFzOANiLPKsC0dO109n/Yez+MGOqicreJGnuppnAR+69UQOPYrrqS8F2RWhiYf1OLuJO4a7
HdaXO6NGwsd74yBnkcDJzfbOpn1XiysasG4a1R+k5SGMbrknEIQxjlv4o9ZB0LCoRJSpfR7sQlNr
+TEwicWipa0neNU4M8O2M8L9/gbCrUWvXZY9jeOatrMRaSIXgAb5xZYz7ecLQo2BNIzIz7DTQgSy
eAegtpk68Q34DU+eroEAJQj7b7fBfU9Rifyz44gDn3/YNNE9EqjFR0r/l3a/0B8DupOUdg9PH+W9
dX0kIOCaKPUlP4NnjBdZY18KVH8QrISf4NOnP24wNEUOVny6hhooHvbmY0Q4IP+egrM0MMwhwxfG
qhtESCk9wqBzK/PyaMbc6GJSlnzpxMbHjMs8vQur7tl9TMi9cVY4hUGdpCM6sk4ln+pTVGVcSTJF
+9eW6+I0voz0lo0egnaviNV8CQzCRkUzsHxtlDfDy7/0rVFgKy4kyNiU9vvcaQB7FM/0D21fVLAw
58zo3ouL10+sW/qMZOnEVaNsiP2zHiOD1x8JnKZfG3OHtzVBkR2u/U/V9Q/PUabYe5vQaYEPvSXl
+7S/BHkBOotOJ45d/nt5pYcWDvYpsRSHerWIj+JqXWiDH2RgN6EOgB7yy9hH3xNUCzB1u3Ij4WnB
I4H4Oo8/rnjHoc5h3Ss3iloE+XsFVshUsDU6wImzebh8YI6Waa7wKiGRzixkd4GMiZ/1asHl2dwY
Pjo1lte0FdxMC374E+ycHV5gH6iQGgAnlG7HoDLaYJGcSDD4L39tJ9Gfw87gaJtKGcAvRmjgBBDX
dM4C+G6UW6xtMLvI1pp5WhIuZgU21eTEPnlutABhZpzeLPwDV75B+bBpOMb3HDhsKCutM094vcun
GNUqtGGnlVX9I1TaRevhipJ5hf3AiV00Nb9ILQpwVCduPiFfjOplQ9XpfFZTMIXt7sZtx4E3ZPRR
V/jNOBwB3nrv71H4ReuQDgwvsUol5NqvB4qZT5WpCI0XO9PvYsAYVTTLtf/w/EtIxaogjS5lZwxI
5NkYbfRCrreaG7Y4I5/kaQKx4ttSFGuU5xYHiIxPg8hrikOCyoqIBqyJVf0N2LbscddhJjk9zVPz
rYQSx5wKucq4opmQAihxw/1chZhY4xUzjQjy7UUceJ07/1F+/ji/LPBbylRP1DFKb4AF7aSGAWq5
d4Dshbm0g2VKP4CN6yDKrHUrRzgq1Jf+WH0mvrf1SONU2KhZRKO+HOvDtlZcDyGJN3JTGDUNsoav
gB2P/Nel1SXiqL6386c9rMpw5XulRFtPOdNNP/K26go4UOQQdbAbmaCfWVbyKu+tll07PNKDLmvz
tsBazmeDMH5J9eAfZxMlgEGenbQ90S2alJmYsdiCf/vFrm4jRMbfxCRvV0HiXNWnHpCIWexcebBu
GPTVPFmiLI6aosNh6UhznlFbagE+qWUpdpjpOVSVVJFc1pObG8ZVTjUg6Ilb/SpManDPp0NFEJaz
6sKzIqEpPaK6slA2kRlLOwWlp4nNUnrlxhWYFTX0HqoJGe3SLd6Am3D22eC4svHq5FpwnIeHNBiP
BJAUH0a8KI3TCD4brce7rrB5K8TOXsPDUCsUJvudu3plboOFFybJ5lD0IpQRvGfKgqA54qylxSZZ
D4pE7A6vXGJpDcp60jcMPkTTIVtzaVVGOjIzF4hzvPqIvJ9mhtS13uCUaGIRELyRq37kB0c+fJ8n
fr8Vi+Sh3D0jrxCdQ3VELwWggHMKgFEegaYD8vG3+4pmVYGxgw4oDXsj4Siw3lh2JMhPuFFBz7Xf
les6Bop6fxrmAH86cBunAQ3rGPTTzxcJCnzxO3nGHXqNuQvvbxGPqWfQWzQImWYfiDZE/pcTPxbQ
vgEb4fyc5iHb6ObAUGR2RGs66ysFV0dNAgSIKWaIvlXxv4zbJTMC6yknpCAS5P/BaNUnKCo1rNsS
6Ig/j/CpJZxDoLY3Q+icPS4ld1Q53jmCNdD1Y6xYs4NgU6ZO0MtWjFMXwHkSwkwqRGSBXl7XPuQ/
Cib2dlOOBFhwZcZ7IPAynsWgBpGbSuBE5A/2vKLbWr7HKplDDP6rHGXGRyir1STSeiKLGpb7zRoj
udIANhP1AKoyjyEAlCZC+c/pVRHBsMNHMe3/uh9rtm37OkZjKODhgH8J5biOssilZxWjX132Koy6
rZFV/5NNVoiJyvDARxVHA+XqDKWGqPnWiE8IBBI06PfOzR5OidnHT1pu3XeC7ToBQLvbJB6QzwhH
BqX9YmKwmBrzFlY5fcbkQOoWk/h6MVWfGPYtiewC56DqH2rrQiQ0w3BiVKarXSeQghMUpfc7rVYQ
RfO+hqcuubUgRFlRT1YCT4pdhoaPVQ0kYiANSRDbQgEqeRmCJk7x9U+gDeaRC1J3+hB9sfKvbPO2
dr2sMNOn9QKj3NI1ROzJSKzLgT86wIUZuX1zWSGGlQh6YbPAsVwm5f3ax6bdjbIjetU4ktVZbxzr
Xw/Ku3rgaDTu0WeXc10AKmq40OhL0BdrO8acmzGcOhjd9RG/5fnOSjRlRLcUtl6zBDEl6abnFk3B
WAMQSnSFmp7EwziVKtUROQZvIwDL2rheTXUzbOv9gBizfXF8e9BKUJfQrmoN4BJ8PL+VIKNu0kBb
HpUKjWV8T/uuy3oWzbrICesZtsHQtyGpxf2AWWBCLM7DoRH2Y1qyQ3wzJjv4BNbEkcAmxnyO7sAb
HJrVe4lIjtE0Ou3ly/KZMEXZKUBEA1I99kHXbMis22wLajjwayBgTquWzUha+vN5Od/uldom82kj
iNVm7Dem4Rv5xzQcEDJs3HxHDcJscwQsCZj9ZpjM9sK6TzYrtPsA1DeWcmtu1lJCgvdtILMYHR+i
Z8WUMmCTPzFf5g8oMmKUz5kGUeKo9ArCG+jmhDEeGiti/ui+zq05EfbL31GExJRUkesbqL9AdSq3
7K8s+1p3a28bUxBqzma0sZy2sQr6d1nSmfC2kga3bYkJdsz/vwlpxoKAGduYJGM+PX3kP8xeGEl6
he/q1OQ4bc0YmC+ulVHA44XuaN916b4uESrsskHd8IBqntdd0+gJL8WYLG6z7cv4XYgncf015hFS
y62JSwV7j3lFeYsbRizWkAU9KuArm0LaLd37ikv8ouF+zOsYyx1iK4/Ktw69L1StPHGdC7cPLev2
8oajGWF3Hyy0oxakY1HVlNkVOw7N0uqVae4TfbmUa/Snuw9XSbF242cTwmCbs4ddzkssTYkER98d
9RyXkEvygZapr+ZCSSnL2UgAFxnpu4oYhm3e+TYobs0VKwQJnVyCicbjqE4TLZgWPQjAL+CgPUNr
vRhqfAvB6gb5o9/QlvpcESb5tAFDZtffLWmnnmKCnIdDutGTQnXYO+wDFqXE7j9yPXmWjyuHPANY
GZj9U66Mp3GrSDbVkE2oPsCXNzmD0wrCqJSQwvA1dstFWbksGVutjQW80zRXfjPJtGZ6qLvN4GTe
2gatk+L3xh1PUQvSH7LpmdGYGCCygGvuVjPtCeU40x2hQcS0DdzTMGisIhOgzk0UaSrA4dtVYR/I
VOVCik3wwE94rK3IcOhejbjP9MVaSv3W0t7p4xKWeUkHf4HnZB2QICH7KrFt2MRxlcGieGGvnPSq
i7I/z1DfREMuJxNTY7ZBhPmfDuTCXwCGb0IywVBu1YeW1iYCxFuvjP2BGJaFeDnrRU6QoYhxsqNE
cxv0HlQQosCxUmpKuKlZOhD+NLX5XTazzeiRDjRyezhWKXmFIjOdKNTBqhRoHY05+juCXr95LRJ5
IGKkjn/SNPRvnXvolrDkG4dkxiXzCOc8XD4C9RXAqHdoCmWT62dJtXzWWz8kgR1Q9J4Jv+AaXRty
vStiofAwUiGlsKR9UkP0H1Uben+jEJT26Jjna0lQflai7a09MyNjAiOoftOgSThtJJSI9f7opMey
6nQNfueL1jN/VF4vBMyBw9wD2CGugsSdm00VUmVnU94j4F8edbCv1y7O4AfxR/QNk5nx6io34y0/
ZkXOaK55fLawtIgOCblyUWYpVtEirkgDV0qQqPwtMrI26IXM5PbEkaY5EN1RLSyQJSG9A7Rf6IbR
pMLmCqbgpGz0QfcWtjNJAajSK9Rjd+mq3nGjjDI2ZS6qwQeinRkXqux5lMdvhviwn205xdDPiw41
x95xitXC3/3HkHEzr0aY9EJXive7i9p+32e4vMvFPE1ibsPgzpBi/ieYWZHsaGKOe2kOidSnVafU
tnJykbvQ4q1zLni0yNMq4oRSKM4ozqeeJDjHaoGXZBRvAbKE+HNYaBPeOa4YeDGnTWHLzCBCekNR
17zI3RTc1/1lhltk1LcCmOJzZc3qlXZNW5jRf++qRCPBgMgmKBwJmUYOTxz5Gc10C2zk9qISo4R8
eyAc+W6QyTz+ghPoSyiniDkGm+VKQlhsScnCRxPRUplsEAwOej/F/ZaGaP5YyGXS6iM/CraiuFMj
tBBiP0XuRJAvIHexZv5GrnY/F3ZxSI27Yirm4eJdx/avJjNH4d6XyTmyomwa1TRDj1ifKF89eX3u
s1ZUHLPAixKF039vm/0IRJKhNc5+WlVDbJnqhES99NjYgBDulGdBzzXOuVWvgi5SvSGp8/NAiXaF
g4z1aRJo8gpQ9gkf4rBhj6YPnG8Kr1UWwRotXkGnQcjOwti7DmXhWxYrSIDhPvpPB8jhh+bpbPD5
KwdL0eQ/XYEsECCszD8C0JnaGqDoW8FWaS51YZmDAFiiZ4nixhkIJBnJ6SZOO9ae2mk0DE8aWspU
bUxPf4ZcnMNqQf8qDr7OPNFKwwOm3YCJx58MvD69FG5kBkd/EkmOQW4UhJgKB2JZ7uhyJ2HqPkoR
jIn4F4rzWXjVdPbRi2Pi27suLTToSqUVDk6CvUksVKu3S3XvCGKCYS160a+fUuCxNfeaeR+CKG4A
+IkH8JVnGP1P8uE/aT4ShqbsdQc4em7cA5jW5gYZLE7EUJnobU4DDdPuNwyDTivRBBrWFHIwKtKH
j4zMUvww4zYU+m8EWAE9cD0n6yJK9N0YXIfdBo1+RytEVJSC/EhGhJqt+e2dWsDC1eO3Gwql066z
689dze4IJc8DnC/kcN4QWyb8UY06goHH6xTeC8HKNy4NuBSYyfsNeUPjEZXTCXLZrpjKvQP27oPJ
ifAPDaywDnXE2EJir9Y0+9lEgY8JOsN9OcgKqD+E4yR2yuvMD0p/d9dhgBwT0JoSjq/W2N2JQ7gT
Npq3V7Zx2Wt6TBdWylJWJxddXsSXGSoINOJv6o054gJn3EPzkFjg+GDRF2g4U61sMwIk24Ei2A0p
y/1pVfA5xt2QksfwHjq2e1PG2I+h2oCx5fvIXg7gi31KJLaHClg7xgMm3WbbnJfY3NJKixwjpcgO
eJWOP4NIh8ggenrcFtL3JjAvY0k93P/qr88M+0OnIYmgdLMNmbY/g4ogb2SIMdek9LuoQipvMKmL
PqwcIGtSnQ/O8SSFShG8Q+PFVSS/fF1vi/aWESJxPG/9gzKv5AEGQbqnfo16LjmHKCj0N2Hg6WAk
4hNzFv1mRByB3wXDy0XoUf9HhT3YXrkcUqoxK8NINZIYO/bqRFUucVFPKX3HqFYn2MDNxcgZFzp5
QeVHVdOl2Gr+L+9/NC2j3SCapaPTYHnnWGQXD4jmQrfijEswdMFb4y8KWaiYXaicpW3uzd6Gmmqj
4xc4S9Nqv981TUpjyNrCRp/sP2Yd6iq7GbNvGYRoO+EYu1MNu9eTV4EleMJ8KxmxiXnbbphuENRJ
gyVkt15nLRRP18V9Oc44rGA7bfmmhBJ7JCZYw0xTIB0yAb1wXKH6ZYpiA22s3Wb3YbcgjotqQhyj
riCQ+aO8zbVBrdWkr3sDOOZcaG3G8oedSOXg+zavtjDKZUucaYr8B2n5AdBiptWChalxUMtAWUtt
q//XpKRIhRfm+C8nieTbF4DKPqCr3VgnMqs+6YJJb7medWljfbr3JFs+z4NWCYyr/mA++4RdPRgj
Mbik450FMHbCPceOvJX/GRv7j9wE/gwlh4XT6E5+pFZDEKYte0ieStUqOLu/HvntrA7gwIUS1bFu
TImOgT6/dUOGEa73sQ1FCCYg9N2uV0afKXZ9KluQJUBypGrs5PMhBZFPhl+7B+ZEbS2QFshcWvOV
iORhma2yCHnLuV89lZW0RJpU2MyKo/Kr7AlbAKmQAdyf26zUZTDIwdOC1jD3W3r1f339a8lSFd6y
j9v5Dg7AWaXI0e5ernE8CFalgmO5lG4qe3qnbdAf42/aHUnDduPpEQzUZDlpPBf7sOdBljacOnMV
amNtuuo7mVfjWs44JqpEH2XDYC5bKf/B0ch3QhaZPBxB2Ql/XPYqQCgAMQvR1KsgAS5Xa3QDrnyx
wBU/wFaBeX+Ds0Vq+OK0sTtU4DRNkMFS+biRv+EVg59mUjcLHVMDqgZhKt1M2GUxZI/a1YEKRkdr
LKlULpyfFhJAEo73TGG4I+3f3+bmHT5BFMxLaoZD3rhhzQoRsNTOw1kq4mSOBNUOmkAITUmXblnA
9qwp5FIz6/RgssmTXF9kPdrwZIbur+cA9UrD8xbdf1N4zHQ7rTnn+TbFsnKDU6cP+CNBCa8OjtLF
zy1eL0+epPZ4AfMzoMtAUadzyDyKdbTzbDk6kx0KwDUfN78LC159H2eHwn9xYDh5teBRpGPb9OeD
1VlpoRy+Pl1mRXszOPEG5Qr8cLpseHQ/Dj2iF0dIc4PIEdvi6mU9//4J3wSINNrddbg9lxf4ZP1q
8ALx5h8wS3OJbn4lajQ7gp8UlmnQ1uxEfcvc7wd3wZ6CzPJUX/KloOB7FfPwcnq/sH46tC+7sqQm
//3cBoNNIGqFqW4XUapsdPs4Mzt2dKjYIa8CIB5/6MbomwTdTkZnsKsPLZFJ+Ixl8omQD4m3JvX5
dqWxiGogNLEq6K06HPkikKaPYg6E1mOV3JMO0Ftis8WjZs8nL5YF+7D28DQBtuz9WRW9yVuGo4zj
pGwfg+kf7HFz+gDUK5k9iAz6Haq4bIXvfpn/qaXIPCCX9QhydbqbcU1ALJS3LXiO3ogLK5ZYPBBG
/vjcIv3AYSU9Ubvw35x1w++5TeakzpXyHScqnVJrSIj9t9AvG5cALG/W58QVWUhWIr9aV9CzrmF5
bBgN15HfcbwmNJL3EEa15nOemrMFSlg14W2iiKIv+0MNxXLVc1OCGexpn5oA9QY01UbNj5AcW28v
InbX3cnnK4GEzXeLN0Hfdm4ZU9zFdoTm8zdSaIFM0Q34mvioLWUuefnVA7kVA25CITFMQkbTpKly
rifd7UEZfIHdyzdexss0b+xibpsEp5dfqX80nem3l9An4JRGBbhDaDxwP7r2qsV6FqpuqV66qSg9
bQgHXvmsokO5mpoZbPZ75QbjeXFPGXfYsogjceR4TGUbHHliJwRlIf5R2oZc7Np8waAdzJ5KKckg
9w/jdDoHiyXFhcjur6nPgW8UD+Eist5rcjI5rdydas+IMmxtJYB/Ff9zOeKS5hA2cAUg2Ec7csVR
Y4eALGJnQw6FssSFguaKpccICHdNwdMeO5gEgTn1km1Trt6V2j4OdgwxV8614MC3gEIEzP2XzobS
ZtmJhbB1Qpk22CObYt8mVLWyDJVZGfRvxinCHsTfiGrTaPP+eECObAluELncYLO44XffDuw3eWP4
DkAexArnhMdWa7AdnPjx3and6eMBTFKACjGOZSlekVEEOs0wISlnRs1/op902eo2ogqDd6IvzzBy
Ft4NjhiwyspaGrr/5nnTX1GxKYCmN6iJGLU/ZHRo1/JqrT8r9VibWJKRrTZ194ktjYgpkuZNdfNR
IskhmvSdlJd+ExVnHYjJLAmamc22oPM48jeUNmacbbwyO8irB4NmijuYfFTNN0qe+N7aMEznXJ3H
i8qBvgDyutD7Df7ohGUpM08lNroKc/uVHIGK3z4Fwjgoh6nDcYFoid23gGRNOEaKCztB9nc9RLb9
bFQn5j5gSZDTS01GlemoRJb3vMp95Ui5DHAPGTn4GHodtFz7wq9yfKug7kSpREmPx0OyVNx8iSM9
TnaIx0S+dFRx6+gQeCJ1AlrJsc8e5I9ZEPSCGmEUfI8nb1wHIUp79voy5GdlSnn/vQxqXGrasfhN
skW4A0zIVS8QzLCwgFdXM3jmjFnICABgfe4+2BKCn/0e0cu/2r8XqXBQabEHMTRUlBjzJ+Y/4BSJ
npO+Jrew/XZkZ4s0T4OiyPDKlmzY0QzTH1guMFNVAqgc873ITwuGyPtGTpU9Cq093LFjUti20UlS
P5YBpbhUfPZdlKVckzMaMoQ0WnntSdxaK3K+A9r0YU/dEEf0b142TH5OJ0y8goD+s+LWC2oq0Um1
Lzhp1R8CpcEKEMRitd4xz4AHduJgggKN74xupl9yfwsG7X8ZaxIzm92svTSZMidjyQzTnzMxxRo/
tbLmoAucrC4iqzvkGwR2QpK2+MH/D67eSmGm8TRpZhn4EuPgDV9yDhUR3A4OgpQx39BuTlA9Ulxe
whA3GAqgZylDADxc+02mC87PtDlzEM2xipNPr7CoMPhV686e4QCYk/1Hpaexpm/cyXX0B7m5lBkR
TZvpQYJASIRDZLhgvRYcrW8TpjXwGdfGOWM0BR1sRZLMN139TrANjoMmTxrxfrmvwXgxNo7Qkuub
L7vGsZxdYqsn6R0FCfOVtbkyjdIa31SuG5DyL/mnNtP/ee2QsimxHCxSWiwFl4yl/fHs05j6fnIQ
RO8bUOt1kOSNQFJ6c5CyKv1QjkJ3D3UB8B/MxBcRlAIShSZ/5M2SCQK5tq1A/eOQ9jTRItIeq8L6
3YDqF+3todqnSgpLKSR91zeCBgKO//O2TCXyAFUC+ryTku71QaNCWzRGL8PprijylGmSyyIPntKx
Spbly11Olmd/TxxbHJqIh4KNTtPu2s+GWhaje97DiN2vVuDuPW86uDVYNiwOnEmS+ktQKPr+i/Zh
THSfPEv23yFQt2oBn4xa2lmFE9icqLpyW6ezXVYkzKEm6vbiPZ3foI9GbDImX7sWaN/dg+2zLs8g
/BRSlAq4N/UPfSJdQvn3R66vQga3pEVVbNAO+QDzgSSsOr/ZRtYZTYpIbW3c1cZL9XF6L2VMjGlK
1YBsfH1PRiHo7tka3yj7JabfrnkIwoTxNhAHmIfSMJHszM23lrc65Cw95KDu/xTyJ/w4a/57XI4F
nkmLD4Jx9YLJ183InwN2zNTrgvRmrWksX4uUjpPTAuGeRXWq2zwT4DEuKazpbh+FHi7rpKa67pYy
H7KmDwzVUu8pxKRi6PgUBT1kWpI7kavjx/0BYWwu/Dw9c6hvE7M2CqMWZ8MX8WZL7weJj6mhhcqz
/MClxcGeZ5Oq7amC5JDa5gjiXqc5E33l0H7vqxWsVgejth1qChwworBzjp5/9Kd9rRrEihr3KuUD
iK4mWbCc0R5WuYR91phi+YM9t0K3v7b1drIkg5qC31bPzpEQQyr7dSRrSrpi0uaE+E/3uNyZ0pkH
pPdec4/l3itckVVZpODC4njcGwl5grEQIflwFbCL1lICTvWdCGW0Zg4ZrP9eS/vDJvaDrdztVomS
4aHYY5VWkDGUI061W2x/QewN2l5F1vbG/PC4Neqwd6WpwsC3ZYyXhKsgcKMWCGXdNOxQ1o97Kzdj
8XdrpjMnLEuGH3aHcE5sz7lHIUScK4zgL4Hwia/djlbzgMUZVaN+MzOCkuSKHxjA2A9vleGz/1bM
34OO/mWaBfgYnvfRBtYKHEweFFdilpff39u60pwzMV+Zj9/hRl8g87XYViSCoS2T+f5BfkGvBdGi
eOAJmVnspa7N7BH6tNSpDxmWYKDeViDqbf7hIW0g+EAhWpBuQTyxUHDkVoPDa50zkFbwz0gOd/aJ
q9knfIftmRpQ/A2zpex9OEHgbpfPoUHxr2mT9QAGQcNMJr8igRccEkbHcmDT7WEnz8zB4WoiE24o
hFL2JltGszHi9xR7TpVlnM2V7LhnA3s8FB7wVum0v1SW/83R8YUjYPGgCL6/11jO1tMxTWoq5jnl
fJwVKaN2yviTbbEZLUNv9SF17db0CjtHrZF7bD3UfGEzKiQunF1PLMGdy+Ir+inVFPyzg0xfq7Hw
4CLDffPrUyCpR1kex0XQmMG9e9Vrab40RzKA0l+PwU/R1dfHM8U+3zqSJAZScV0kxO+fvGZYgl5b
KY7N88GtLImLekt8jbxY7P98R8MHKJFWIFA69oP6/jMzApW5bHP64zafzeTdvOrG+S0mrAwwN8mL
gCh5pCADqGrI4f9xi3T6zAfiozoNiofdlYwifaLGMw+BnISAGYqMNB934yF8DzgpGXNlrA/Apc/2
B/AgMlzQWfjjL8MixA10ASG+wsla9vNuxb/cYTClos9ae827kCPdPbzJFAaJwoBVuzZtXFpCODxo
X/SqAZfsEs+MDZ2My7iV6A2GAk5GFb6xT+FwQ/82GtoIspAgP7vCOpaIhtFKlZbCC6U8XsP/B0ND
WaqTLhKjTPr2WTI64NU8E/OHVkrMJdNvs1vP1NblXPanm+c8lt5y4KKhABgZuB71KuAOtnlSk1W/
2tlD0BdcJxsbs4A8hvRymbWe9ma18jz0HJT3/9fJ+ueea4mJf5SUSLzfeoce8GTHDQcOXNdkRbSK
z8qLbp0CXfZ3FUHhuMDwTgAg3W2GtFoD1R0QxSLFu5ScjuaqLFkuuTnW8kuxiT9COad8w1fcfleR
AF1PnhBizYu98Tk2wqn/xgnWi+aC+myH64BhL++AAuzh26ElaLnCk3/VYxuGPrYM00A8XNRs+FWP
9EsiMWFlHBQjiIUEhwOR1IXJYNt6oLPWH3uCqXyruUHfjjIphnVcKPBqXmr1k4309xokH3ijf1WO
7A7uHnfdc/Nn633Wx8aVp/g8faSdmP9AecdIBEWnAhDsXAsnWUDc97hTFGI4pqQ63boTyR890+Nv
rDIG0ERhi0r1uqU0gDaPn941z8LlZKd7MiCg+bJ6yM//3f+E1BQj73enG092af9CnpiL6T0AE1D4
hPEf7uoDjgZuPBODQ5VqsVVeWaIxScwqVoPJ4cZ4MgbEadksTy93m9U1IUSDztWUp9Df+k0vvXOe
CmUEfMfxdYftX0SMVEtMj79unApYpGpHUe73dFKsy2427YLgLZDf8p5wZWgJAywjeSFN5pdBWE0n
3paa6iuye/uCt3N8w1NWVFmZM0DkFw/2YJwt+EOjNzN1eEKgEIpPyNTD24YmYu7NNXkZlwyPE/nm
pSA0C038rCOwKQCCd6uCuGKwuRhVkFT9ojcehn1Gu4bGR9kt0LGioyK8ZPpynoNkAHGshKJ1TWpj
LxKb3n7GLywqYl18Cp3dX9l19J+OoLu/JaxaiTFCMM0cAMXhnsDfGzMS9UHYqJSdwvIvla2BZeRe
kxlys1AzrAZP6lGfpxklCiRF4cYzBgC33uJ3vv2TRsiGfI5fNQohDx7vz+7WjbI3Md/tKAOA7c9G
HdC3yGW/wwRCnNB/pvVsBkc5jHQWfI3/9ktm9MlnMiF9IwR6ePRdJfd48eMOKdTiQWGJtLcp1b5Y
3sSxIiTxJCv0FNXH0Y4DfyF1SlyCTUsST9p3B1QLFtsklzV0fVHxSTf8SpflQc8VL2pHLBtc2C4y
u97PSZWiZ7QD6emivF3wWh71HuvYG3Zpm9MWEPsHwSYK77oLF8kRpz7iBBym5butkBBNA2E+/rGV
wQlH8371mxRA5FidR1gkp47skKXI9BqsTYxssaxoobTCnZW63CE9iY4bpgNVyU/0b5mteCGLvEqf
nXvbpnLansJw00v86JtMnOvRwfRdICWtpSRb8JlhfWvLxcIfa3FYJi2MJ6r1Qo+6M7XADWecvGnq
dGo1kiaPgMivjRi9C5wxzzaML1KYKMywtardR7qWIP+THxYEpvGHP38LnEQPfTj1rHVb6HNUbAnB
px8E1ZWVf20eIAgKVvnvfVLbDy6WvD6QELXT1pbed5MdFHOWJaim1w+RNjHqOzHnv9eouPKIL73G
3VEeoT2bgwJ88SZxHa21+0DUeSx8jfgAlzgq9O/gH0NjJL2aiNky9eVujgjr4Ej0zg08KlZE0FSp
F0S6qwglBSaRn7dTZxPCTROg7ebzPWl3p3QHKR54D7V0grmBQSbjV/un/hZNYG9f0b8zMuDPR6Bz
cEwLjBvfP6WLi6/IDcDPPXEFqS25PZojZZNV+Wb1vPF1WUQsUt4GQHRgjUOgMRpyootc763zMG5M
00m32sMy/d5xgSweFiHEiI/vhH7/bRtzJ9Z9zPxdu+MZI74u5eQJJb/K0YYCtFQvelwRhAeD38Xa
SbTj64coPkZMlM8m0Ut88SuYnjPFAXnjwKBFKifxj7Om6OkxheHeHm4M3V/GN0cbuD4Fi4n5ea9/
iw/tAbKSS0pId6+kcLXTo6dWrO8iY3s+sPWI9lJwnAyixCRFWEbw43dctDvpnNPEtvvDhoywebIA
LOAhi+OUBVeJ3FUDjMWSv9foWn9brTVe1d1rbeg4TI8cl91WHdpA7oX3a9h0PKtQO9Cb0kjpFf0z
8STLQMJ84L1HvYTMpHaBE0DVHXwRfgoSlRNsP7qsKnGolcS0OuGNkPkrbVc6MwEMDWGsH+Upupi6
muAfvdTUPJU3nvJXE/bCI+5WtZL3Zr6Ec00yFJiCY5A25GVaVQo9b15+anG5uhKOZd5hMX+FyDn0
VGo7fdegllkLTv69rzys74PvHtsQsaqSy1v6BX2OK4OZU2uicfd4sz9lDl7A8CJZYpdXt9lAJrds
HoRXFVUskTQUjinZ3uCX00SHn3Ruvm0SQejo2Yk1NWkn7tvV3l25HSVXBYF1jSOgWqe3GXnJD7fZ
Isuumw+K9XpYXK6Succp8nIfgtEy8264f5pUtkdGBA1+KBRTxKaL+ffWOa2eAuMvdtBwa2/oD2fO
z7mp1n9mIvdrEXrL5VIpINrFA0ncX/PAkrMcuggAyHFkZ3pZyFBOSl2vMBsMQ4YSHj1vqvIgVaak
5Bm0CdtNCxaVlALodIe8+2/s+dY0CCE3Sv5lILV3bqKphs3kEoqlu7sWwRqv/DikPCeAlhwPX7Rq
oSrM9/X8FxKnK1Edl5d87Dv7nlLSQwikH+LH4VF2x/toD+4bVAD0ive64mKAxyN8gQmm6GN7pQFa
0y+i7EqV/0kMNkI3qL/n6LVLLnb871RH37Ck2C//ucQx8nTBnqH8bGvNAMN5AKsWAhlwRNHva4pz
itmoXZ2gtHr5K0HoQvoCifsHWP81zg3YUe50xFPyvt1/rStv3DGnxE4wgQtb0UMd3jZb7+sQbaRp
IRpisqvOnmIeBKpvv1P8IrqNjt6BrzA2pUdkXq4UELSmQ0ZcOuQVhyj28Es/YDryINquar9BNOcW
gXORJf77zkZbY/M+4Qh2O4O87srsZuRq+zYEuvbTftsIA+ie2stiNRhZd+hXZE5eV46jVkODubai
gn3Xb9Hnx9hnB5psZTpB6Ka3S77ePCoFMBU8MK7TF6EEZ0Z2wZ4l0DWXv4lChY9EYvTmZMnct0m+
CrmVd9NcxypoKUT/vKbSjEYOwEztVFVovv71yCriX0Jad2rmBVmqrxTLzqp/drAPNouOl4Wiwi2/
fC2C7l7ThhxnthCX1ARw616vjUgbxZeqNUJ+EtfZ2MMx1ntBsLLtR48CDSr18Ekk116z27BGg3iq
agV+KXp0cc/E5BxSnHFyXWHftb6iRtEdEBMyQrUS1dk5/w30Fkbrm8CIrVXJv9X7eFI9sYCc+PUM
LMWv/c55CliuYyZqUWbBrb0+8Hn3k6rat1/VetrMGw9hS0MLLuwkJxwm8iXZw9vgp/z5DfHTUoB/
EJVwIqphHZgaAD0bIDtPQFMYaR8awLczuFQcVxhgVx4VUOE0Uwb20ydsBVyQzJ3QRC3jsdn/ObSh
TKH8pylS1U0hKgpXS7+azIrC4pkNTAitmPoaXnkMdPUlt202fUHXd2fujXWzZ6DumjskeoOZIDmk
c0rlIFaHg0u8THLWJS3jxFZqw+1JkZ2xAC9amj8KTAcjNAuDegaWaeeukgNV8TezndFH4Uzk8a4y
S8mI5lMGbUdO2OcVfa7H7VczM5wiihDzD2cnn/yY/v7PYqKS9kdYfYzNAboqq6cePzUd2dN48/Lc
XZiPI/kHdzaM6vE93qcqmiwbkdgwzjvm/qAsaHfw+UJQgtnGlQGt4EpHcbdb9sgwDsf7Ikd3lhW9
u5KI0oHIO8ypE7tNwFjow6j/26NO6gkoH6JUrR2V6Q33Yk8nu1wYKVhdIhny2ah0EjZJ43ByDKA4
KcWpfoZUED6opC0i8Mzx/KscBStFR1Cev3p8KwF70iNSv7jJxTIJufX60BaJ/WR0fxztjld0jzR0
8/AI4vBTiklQZaSdSVK8fKxeyS580FUHxysxBKPiBiwQ17mAgeBDrNeEl2XAz3wB8sIDsPJ30oZP
86mXAsv4w3/ihgZi+5tKQaiEmk1Fv19DCKm2aq8szNN06B5DTLwpwHutMTEvvm+2EIaksP6KVYdM
Co7aCuvOFrK04NcwsUD+JW07dvyomYzqxoQT53VGxXbs/PSIyVIWDwgeFGcDz5xmAYo7baIIbAmT
0JYl9bX78Ooqe0yhU/EYbfKuUqt+7PnyFon6RyS7h9k9luSpPXMTfPMN9bPrN94DETZDKNYYqcoA
8r4BJL83DzQN9+ISNxgrpZnxjPeH3e1EJbysMhapVWW/EGfiAFEAXRLtceA+ySu3DRMZA6XQao3l
TL8mGXEeC9lD1ZAn6D9k8pQRL+gdNy1u6LTgTpinvTq3/L7D4RFtsebE4L44ACCYkYxEADRDEqLW
npEo3OabAkxN2EUMgEDmxrfYH0Fo6F3947a6s/yQBzN5x7FbKldEh/23dtccVcqf2B2HM8ydHVXN
bvDvUKueP5eFpWc3Li8BVEc7Y+IB83vIXg59z5ZVrzUvX4RrvvRKPdPWubQxKikjehjr4XJkwyoC
+0kQ6QToie5o90KhSGiNnRxaQJ39UsdHvwWA485tnJxvt5CsM0SGwW3L6sPcp6wUEvjInRHJO4+d
ArvIQy48VCM9oxe3xv8nX8crbPNtawFYVEx3rXl+7RfRYJLaQrzYfmiUkoN+n8DJdIbySN/KKoXr
opqbEFwLFVpanutb7iLj/DqYjpwpN04Uz7ZtruWpziLvPI+121Z9O230dtFDFB4p+jhiNIg/TO7R
Xxe03n7GdmKnBYLGnzJE6HC0yxJ9uJQ0e7m8Wbk+8eot4H0C0tiTAKSrNkIRWIAQxt6K+if//ph5
+6Qjtj9ri3NsWx1gg6zMMO4IpY85iB9gPH+cp41gbYaSLTzS6TucKeDHTiHTUqlmslvaYHNAUQkG
JJM3pMWSbu2ISAMu81X4rEUi+oLNYszy33WxhICPWVmZ7LKK6byyRNbIC6fmqtAMAyIQuR6T3IDs
OfOJ0RiSQdRPTLFsT5jZ0EjpvlUMgjRhNX/lupJziwCtpdIpAS4JH69ZWim6l46HJtwsPQPEa3Xi
F1xnZgNxR6KEm8eYka7o9ddztzp6EaMdY8Ubj8vWU1und/aTI9nBOYkOAjqVmk5b43SJN78mCs0f
N0XT7scV3TtppbuylTrKQXbGbxri0L7eh9HhgAIY7T5nl/9UEUfMGzYBqDGpyvv3nyuMBVb8GLVk
18Y4DQVYthSON2T1iWQxFQQAThS6onUB9rgSJXi+hcdAZfHsUzOIynHfvdNH3x5giXFcCUPWJLCG
8oMoUPILGBdhzcV0E30fJq0odLuIDcc5hCqnnIk9ogBM9KHbHKFZKyuRoyRkJNnx+yk0YWFw4oNX
zYDW4kYBvKUV1RvZTJDsVFMHadJUy8ABDwqJ2XRnE7Rkg2uvPjg0EOtQ+RY2GZbwLE74vsTOj27L
Q0VaSBUXpGrimVUnSZ2Zssj9hqJQnAAZ9pAPunAR3Aff8l0D/yfYUdcaMRkJhowB7Iu8EgW7c6ZJ
Z7kObL8i/kYmGYlVtnHI51V9mGgt1F4+/v3sz+U+9NOWUA1XtPHOyKuAtcDRs/Hg+zJBy5YtgT9K
Ap/5i0pJkS3+tEXE6S8r1UwT9ZH4mBfClIiwrmMWgN0uReLKd3R5y4cvjigaqPbF8eIUWrJn5CNw
1S4pz5CU4M6QwDqvmK3jJ1BE2+AalgOkLZboqPx9SgSWqfITWNFwr403ll7fealJuQeNIvxNA3wq
AUzop6YAh+RtChZ0g4bKdT2CBgnGycdfRU/2E2GIE1BxEplMHB5IRhMhci+7T4ICszD3Pu61KMju
jdzSkxA/IQd+UDrpI+TtP3YDCfyde3K/GJSiNOYx1cMC/pf7QtbNBZnkLRcPbFdZ2igfqvt2Or3X
myG8DZuQsqH9Vtk7mrY7+xy9RFG0TUZmtMBVjI708lxsSnVd8LUCb3YvTa6uFbBOXEJ3tqd4yFTI
IsOnWFrXU1BZbklW2C1+Fp9QUN1AN3mju9WeqRO3kbyHmXMbxRGB3gLe8Km7kJXngw0VsqGTbILp
0ZCruCjIyo9AuzZ3NBqpNM3gjVq7QdB3cm+7qbmu2VmdwWeU7YLbtQHSTvdLeaUfdrkLhis/DU+j
o2maM3ugYMIrLYaWwVfGp8Cb5QiZIbKrcuJmO3996Vrvb5vowr6a7lBXYsElozSPAfHrW65di4T/
SLdeoo1PW8UXoEeCFNJFXynoBV4mz+MokwxDURCSubVoUjop8pwGS9e3MwrmexuYniFu1Q/+YLGf
yfZ5gNc06eLfPKJfcNy5YFJlGAbJmBziigKammcM8hJW7gikutwFh7Q7FCwGXybbQ9CSv5lrDoTP
j7EjrES565cTjU7yIvPDF1MS5447SNWo+nD5/6dTxzhf5tdur5ZkqaatS6IeX6R3oxOViyQc4Hci
Aa2DQET6eGRRgtM/wWmgX5WEECEKJHj+YLSn1ok8QvF7tskTxK8dc9ftLNeXtdoasBYAXmIv+xM+
sLvGOq2pg6+uhGA85f6W+HPXFx5wSA3klQu8Tnvmt4J7lHsF94s5K9bEPEKLBWkQ5egSfueJbYzP
Io8J3hTLrelbSeCZpl87FRqUedm3JLRGEzlyM4vOyKa7xmX8ThmLak1f37IS8ss59BVhAXIZId0M
nSCSjCXMwAK8Jy0sQOgMpiK1+Mb67neKvmvKnNzDikH0IF4zikGMS5li5brcRAZBApbSLpMjb8ad
C4xkxBoLD7aP7YwH6FM+NO/BSeYMMa63Krvvt164LU+uKaDeQ+gvJ9pm8O78pJtzDZaTcLvU8qQR
ZC3h87YSO7ETW2KIKkMIQE+J31WAkAG86di1fc1vvLpV0JtWsMwYyjRA+MNP323/JKmzMlUTPLFx
7lKGuW6a1e14SvWcHiJiOERjLbsR8Ua2ui9untPuEO/l7DZkgP8U6bbsHlc34YNZSa4vowGV093d
h7RvVaJGWWbiA1xecx6x8tMnF/R4MtGSDQnh+TlOnn89hnXLxOdQoGS6YhT5Ejp4ZWiQ+gso4YBD
wEd17ffB5ZSPZO3StGUjVLgeHjKHLmq1iQ2/cF5BGRUxAiK4Eh8EsPlqjeTG5jlpU3ytNyZIjjgW
DKRx6da4WES3cgl45mlZzAA9i1i/Cns2E0gO+Jh5UpLGfWLHreapaMHhuDdC/JNRbcN/M0lL5GgO
PpxJWXqAvkpyqgUDBPz4HO31mLrhR1qhILRnhZIiVwdpVEOl2NMAU+RSr05ecFLcEDQ3HAN2zjS0
awp9xdcNi/Of2s+APZZhbwHk8O/AMQsC2fvq4c4aCotrzklg6nx3Joy0f1PJcFgnDwIoIkdMSUzK
llmfSd63ih2K6BneEJiM2SXm4BtfM7dykf58bUZ7qDuG0OtDJzD+LW80FlGSttcEnlIEcmpNWmGc
dg4sKbpoojbTxiqmBQFVpGHlqabYAaGDF7bJhcTzEOS4bIodXonIs8znYQXToDMFI8TpPrk+0HkJ
R2x2b7bI0InVs5w0arkGjyBR2I+PyyXFLDuuzNx7CNnb0a9jxWU7zvZdL9UhLrscGyZalVzA6fvn
BT+qTcjydfqhjMGXkeLYj5Dskxgvex4uz/d0pJg8ZZAhGz9kxsghfPIcRGCSMBQ7RvIsOeX7r82k
c0Nqf027KUAsU9EPchOskSnBO/LcSzDXbu3e91Q4DDf85UJkyK9S1eswI7Kjj+/DDUbfdH9MXiTt
/nXGLLFgu+A9rBpEoyk8c7rle2fV620Lozx0OsVdpkH88IDSM1k3opENKf+yLN/ypMVMFN/tZU/Z
DmQBiZp4iq2s3brM0GVK4G+5IYOeWxAJbLyxcpozNCwkVYiieXKuKRWWTa3XZA81PPGdHDt41CUL
eMT7uNbyTS1xlDN/jx8IPrDKOpZyT6Lk7jsA5UUcjbtypKQVOHM57SITjGNibN6crFrnYdgx+osm
0XSP2jihr+SPaW09ToIFiZ9hU+CMAQqOLYL+CX4r3XdGIEfldzYFzltlvZG/s6jYxMiHxhgVbdEK
psQI5vDuM/T94Y5tfqQ59k96LYC5nEdl6kst8smqTTNVSumHgoakpgMyByO1M0Jcd/WR1V6Nj2A7
GtsScrF5D1VZgJOywQM6XF8TKKqogi1mw0d2rgB6EF2MAZYDx6rtSyXedUG5XPVrNkZdsVwNSrhZ
1BEWXSmH/V7PFkteLIE5HyDDGjlJNPPL63V6Tf42dbFUvV0/crBV3n2nEMkgWPtDsm8bDh/cfZhI
k03G7QHW7UKpIu6dvTDLwHC/Z3uOhTkTFkoE07IbD8bNkeyA32jwmtETmMI2+GwoogWH3sgtJGnl
OBbWu6xFCfPP8h3//NXEDzm8I0ltO/7KtY3srZNrnYB8jgEXK5Ho8wEipO6cCn6OqtsezJBgc8q0
c3ahK78oB8Jx/sXpKPG8OrkjTTuZiETLny+BiT6YiF4XzU+LmxIa7SYbFhiJYhBHQVbBv2wp8YZy
xrb/vQzzEucO4mfi2RQj0HTojEvazNT81BfbRWb25qeQ0xQM8TA+kLepxCTNON8/w+MoihxUAlT8
xbRe+/vs7GjKPn5pC/FBBN+SebvLHFIAJstGWrSzis5JSJfukH8ZqVYYzslZliJ6qLoSnj8RQqd6
K7n+IZyegLN6aBTTrVHuxDYMNY6fGzzuZXTeX8aXlejwCKwkgbgfj92LkGKAMcoYJGLA53ugaVsn
RfURtM4u97blnC3AO21WGKIuLeWdriNA4BSKxo2l002VU568zr/znQGk4IvLWLeNnGtbAifO4qqv
ST8wnG+CWs+KQzkhksIhVK++5FnKZRze6Wkbt7Z5DyrYhzwKlv0qgC/Y9Tm49tlWDfi5hzKLtvLK
Wd+GotAnEFe3vZ0RUJqJl0zoQoT+2ynkJiWVHtbuoEnsRpg3Iz/sct3ktHh7uNUkKOlQfKRhoxhR
DzEFgoDhEtvDjz/jHOxAJI/zq9HLoyZeGjAN2ifCCjqETqLC48sy/PkdyBg4yWaqvNCfMOXLG/6Y
ngIc1Ym62LQ82qfE1IdmEXvekQqw8u6/KlBtb1jIiku7MqAUC0jE+HOnGaMe2v6rJnAbB+iE3Wsm
E54E0gNYXJYuCbWF+GyNa8m/Vh1ZQ3McnAZQD3Cr5xiWw+t9pzfdpWwrenRN6x8nUOzL0A2mqwCQ
piQLgQKn6nDakHjtrBAr9BzQ7YbP8ftF8/soaui4axJgi8JbDceW/EaLTyuqRSxtqXbupw7lJI9E
4a1HCXz1J6lvJdvyy5d9CAeP0VWbkHOYdMnnxfhoXi4if1K4esVdOkEcUWoR8cfHfYxEB6+88/bc
4BJuWh7WwM3QcMIPYqKkbUF8w0ysuPgB785Za/4YE6VUQergGLaHbGTcUW79Cb9RyFoEonMUTTQs
e+hFzvkJh9Y2R+4OQp2CNkeSvWtYGGvdStQN+Nee9+7VEVsqxtNDORquTCTa4IH6TA2cMGKoK6qX
CjyM7hcVIb6kZD903pP7VNlEU0x6+Yi2ctyywXaVsJ0FFnbPofWQK1+8NJe/1go15j6Wk+6+x4XT
ug+tAITe3xkw4Vi8sWw+4BfUKrL7S6HsxrUINLiyNVodX8wf2jpteLCAWiWaJPB1FnjTL0evMUyq
NTR+oIpt0J0FRHUcRiC5Bv6yeNZ+wXuoreQyinQTRQJw51PgdNVj622vZgQTXxwDhRLanS7oJzvc
FUKn2an4IuxCWMbdr4yZwYsc8CWPgF/Tk4vDan/GCgeroFWiVsL0cBZqNi2plbTQCrRZ2Wv1EKrW
kyC8DoqzYKSppW/SXOXIjvCOrAuJfq2Ah+Q7UpCuwspxVNdfiTK8h895+z8QaLWBECDKHEkRZFS4
HgdDo/+14et8KPJs0bN8XDbLjXYpzMo/AFhTACUgpbH6kD8QvEfZQ4cQuVd5Zze6tPhxQ15iIUa9
B4EEd5O1sL847I4MiyjXBq3fCINpwq4Z5MaHr4uF8Lsdq8rY/1/joMs94YIBnAYhicwdKKrGitI2
o6bv9FXrsr82oi2rXbc2Gyp776D6shfsd+Uk0hTVAIzlm0GDo9P8LJcCgW8p6bSCzySm8lIlx4pv
VH3u4pmx1Qj7xqYxXohZdAsPN7bmM8655MPTktmlU0r9IQfB9kV1MK5tr5ML+INS1pJaGx5j7t5G
1OrqhQKfWgUaB0JZ1WHZyDH/lYB1iWNaqhx8i/209TAR6HqZKa5aBXPBfGF+vMBj+mgeKdDgpun9
6iO3fjoc7KCCYHBpOJd3BOGBz72eeFvxAL51O5cBKdD2936agwgoo9oBawznY10Ka8KVI2AqwQWx
fsQSfPwNTL4O+7fm9WLdUSDgTjj/e6OQDlnMhCTmqyum2hY2knN+SFVoj5vuDX2XZW0HLExN7M4Y
y1DpTofTrzb6qePafMFVvc2PKnsePEun0J/tGLs1RJU4DgNNUBC8HuMPAHZasKLobj3zoM5bpy4p
KyTO1PW7vtbuTWSiIFNYhVT62gAeF9ss55hw9NS3EnQRyKB9rC8xIWsOhNUv2RZjNd7iYC3Wm+6f
M/xyuIVhpWWtU31CnLXJF0AybCtBjKJ56A4Jrwv7d9hlOc873o5kjwGoGLsLT6BWXQ4Zeb2B6oVR
ntPXY4D5HhoIK+7/Qm7FXxFr8S9W9Dy9pkOVcFnVeZsb3mzGZxf7cFWet281/v3p3ExtjhVhmWcA
xKlq0hije0mKFeutj08tFOqfTDFZn95XQDEjN0PHjp/CG0PaXVOY8nn5XY9ICiq6utY/f/3sX7Qz
9fo4t10Wwn2LxFtTpgUfSChdUHy9uEQfbDaoCCTdPHHZcHO8dkE2mDHWxeT/UWR4U+haNKuUV+aQ
Dwf77D97QBwz2FMKoY/8JElAnQA0JLYsQkpc6h19ryZ5GtXoO9i6fisxgBVMcAjna/P2BbbB1jpM
+UQSTAxgCtpU7CrTKBMAK5Pi+o5+q1jg66q4DR5rw+aJlO4tK2qAGyCVhzGHKfJhHEyNDCvWNwBS
+myK1WiCWBUnmzyXuxChdZ0rWuKZmJMS/zb7CdAHsAAnMOl2Oy2twqVgFjvrWno7Pt2/zVSUr6Jc
3Qtw75Inpc4cePn1PgHTr/IGMYowZLk01lcTwhzTVVOXsDPIwxAAfENRyqg1IX5pcp7IekrN1LqC
NhaAwnvL1P+SA6TSvjijIqMRlkKynulQNC0h5RxjrFnfQRJhluXI4HDkHujvCiLxVHDOCPqBSMze
ylVfoo0Fur+2rb7io8oBPyDOlVdfH97cCVsFkSzl8UxsnZtK7z557lNWE4RVffTjIKX5wTzHszTP
3QMCSiThzTBaYzF9jeVmamPk3K6e/EodBq3Zvpxoj4P4epSmkha9hxFiuxWV0eBzsf3JrSPH5yqG
KJZVxT356Zn7xtPWdHgKJx6650CfE/bB4WkPgELhbkaryPDGHFyWVCEHst65PgRDJg/d2uGIE2Sp
bXxJVaRQ+FfPS2ANtwjKyUluUCQcUhd3nJGOtw9XEToGwEbqalgPjPm6FwryBCmFmY1dSk8LUdAh
/RqxGHrCSxppqo3itK2cy8rpvltiVrV8iViUX2Y9zFPL9+YSiv5CADXZbo2hkFfy28nwKPczEXAi
oIUfVPU+3Nq9922QgQy2qNykUnEQkXs7bwbO5wm+1tDcz0iaBzU7pgShKTO9fieQGJpP0cCStM2S
apsMnJGCitSOFWHSxEmujHA6c75A7FgDMPYDkqRD3quuBrCjkArAJem3fqBS8/VXEqv25reE2ZR9
Iaeom8PbS/nk6TwdHiAPIxOLnePUCDQoonmcPlKG6ZELl+qFEtqsXnYH6Vg6qqXYHXzbLropfIRk
sUMvq2vD4KXrimbsKrdakgZHBQEp3VELkTaAColMsRLVjJQq/L2HLjqRdwmtQSys1cai4APwBlCS
To6IYaci7TC84ofBAlKisX3jhSLk42W9ksynifLTXP39z+cYdAELgn0tA0QY3OPcg0Q8Ti31XX4U
GabmWVRtwWExS8f2YXTkVJ1lZrlaSGJ1JHiWsL/NJ1gObJ3xv7rcyXlVV14cHsPyn04hNVTi+Nqs
CxfO8p917P80iWIK0HHKWO/HzprvwhFI9BvABYPz3sHQgRmQp8dnndJeCAJsdSWf0a8dSYEmfqLm
+Em1Wk1YfpK9kJIYX8Nr7VZh2Rw/a2UF9t8ea2M1yoqHQJ7lXJhFoCTMhMAOyYgpxN6avhn4vBG0
VOlQJ4y4rMqzpHdh7Sv4kUhqC8rfiyi3rqVnUKang8SK1IBYBUO1rZhtPuJtFEyXQQ5ogUSFPVu0
QCbuQ8axi6NqIUKgVLrt0VyXml6YeakykHhwMdW9eud6M8vNWs7lyDUFYVtKJkiOTj4ozVokStxq
J0SLEHQy7H1H6fBh3sr61l7Q0Tk5Zw2G9NCd4qC9t4Yi+fRdNkuqj+1sXtO68ehC9oBm+MFNbLM9
0kdrw1tZci1N9a7adcg72tIO4/B3/BUgSWuDoPtkG+6PJJa4jg7AfVscLqi4dnAL1j4NE7Nj4qIw
t3/K7OZCWNK4vzm2s+VKJzqLzxV1y1BwHv9yR7+iXMZdDIUiJQNdIS1qdHmo26TzcKlX/ldbticD
Rm6Gn4syhGed05/VnKPrwVvMxjnqkKY0lfQhvFT8cHRpzOUOBkRImZnHVL2V7Eno3Ia92ySQ+EB9
uq2x1R1Imd0RRFYo54gQwxgvI71anKguRMNL++1jPhJzAh1TfN/FVI+b/UYD1U4LUjVEO7Ui442/
bTnA32HmUToZsBsHAWyKs/ImbENtdrWvRg9cdbVF22YJdc1ZI41ceYNtgnTMrwZlfW9x/9Jm4xYX
QT1PGz8gDbqggRYqMZga2ieO6OZGbjTFYkxKnoa3eie9wZU/mDcpSr1xhRjPb4KdIlLKTDj20G3a
RfpQdSIlz/MUikZk10mwRepLi8TacL6qfIwwAFeXdcv1U1zkYe1vo4gPazhX7Xye1CTYeFmrEeuZ
vEUEDO0xKmVbn2cXaBJSodR3Ms93IoNdHhS9g1Ga61gLCa9vOpvnCZ91emJ5YgUX6ng8eP5tNUAq
95HKrzQVj51hCtmkm5w556YLw8SxeBI7J0UrUZ5fZgsSyI9GgJCKf5lgnvHtbzQfO51R79f2ShA3
/S3L79Bu2AcvHzmmZGxekJIEMiihy0578wryAUrBM6hOZKuV2JGDNQ1IhYYkzd7lh/q3DHrZr2x5
MBEdTHcIEEZf4OJB5dSq2EGW7nMp1VEBgrc4fVEo3tuQO9olmj1P8pCZyn+wHEq5s60esNl/CkAW
cgPSJdvZ5JANFra3434Nhncb1JQcII4QbR8NNDvqFww46DzcExZAs5mq/4iuvj6dgBBxwFdM7k+z
5qHJZ3hGF44gXbaTuRTSyDZ3Qkinp1st6t7EjFTCvbsgVOB+Mle/SKN97juJY2OjB6aC/Z/Ddurf
i925L/0KNEmPk7Pz8GpeD0yFPsb3YsPta+h+hz0rMgdPXq8lLwAU9NY494GO3AaTznC34dJja8/K
AZKChO4J8/DQMvfM2tjci/kSqb0riTlbPj3JZhyCSeo+2YtwCiPxxrbvbWBRfrkDCOeA1VJ28+fu
cuuwZ4ZQSrf2SZ4r4S489I/SyFsaKhSgC3Gt/28Kt4aAcXlv4rtNK0pG/zFIFaHldYyAGXh2aegY
6kJilVLe3deqFdgFEkjlpaYadG3lZbE1IVTnP6DKR3Qjp4lOOeIe1t9GOeeKcbdAYlT3HDKMOj2b
GH6TviQm/lh6f75VdvuVMXvNDLaFX3hD6L3AoduEKo3Tst9PrrtleeoXKH7aDmoAeIJT4Wz8GNbB
EjHCGQNd7soGyTpxaYIYOLEBh98nTtrgbNvnD4wH0PniYnR1lsW+u19CCT8K5V01rR7awO6cxFMu
21HJt2QZwGrgTiqtcJii2P4EW3VHd4Hx6mWGafrmE7dK/6ViDDZ77qMByf+8zBZO2HzF1vYi9t0+
TZ1eS22TqJecsh5gxMR2a9nOGXEJFoaVDi6bjmeC+TIOlErhaeLG9dSSs5OLPq7mDqF7HEcHH0HN
gNlgCtz7YDmSxFDCy2ViyDIyUONp4o8Q9hOQxAqXKShYvdIgs/4LRMcicTFicjkaHd8KleIJXAIZ
XxeZSstAlgMrf1pZjksmDDeeDa84GIAnZcidG5I03QS7TEB/SunY+K59N1QYRp4eFlPdsTpjxNq4
PIZBSbVNsr3XjxSjqD+pZ3S5rYeEAjmsev4463I8OcK90q47YqTwJ/vcxH9v9AA0g+pIi98n3d53
zwzJ9TV8EsAUPw2GTTGHApmaybZ6CiEfwhuDS9rUCyntKLk3eICDdjxG1bE4TUjNoPlOLGcoAf7d
e5jEvwzoLfSv3l9/V8EwKWUNyDLF+SV5oKhSPBoXra7Z39FCAih0vtnUzXVhiwgVb0QJrIgtnrbW
CO4Q/cJ5D9SMQaokoigtTfebGWoRvVHLR3gIjRNS/bElLBlmnhsTOzICC85rSSmNuY7TPs8XT/Rb
P4GHUXL8N8SdBoOkW0L1LffRVaeKTkEJ+uyUxqwWHj00SIGcr2LyLkT8H3PIuBDShB+18hMQdfV9
evbaHgVAoOWQsSAgW2rFCeEv42TXzK/Yd/CZyGY8ZiUswndPWY1DfjqeViH9/fLb6jcsPl46dG+s
uYSuTsDa0qUmVqbyxjoslCIfuAuu8u+PJ6mAFA/CNEM8oalI/oO7PM9p6yzzrocNuJxlYHaCBuki
l71SBgSsOO2yM33I8YG6jVjzp4fJfGO2oxGLkOkvDIKs557aBZB4eEt65Z9XjaBAwQuqNWG00ACc
xeMI6rOrDoxGAt0Yj//Z1qzLteZ0V7TuNygwZyCzq9n72sUg51mIAv5E08Oc2iQ/itWSl9gbsDMh
MxmH8jMV6h8GoH+DmufG0ongN/1KbCwGj/Gz52oT5a4z93pdqJGmLWT4RVo1uzeHd+TGt53/IrEj
FYrgDh9XPSMVPcQsL8jRIRVGDDXmrnxQvKMxQPTi3ZGvowdSyUYEtbilvqAbbdYPGyFGboMES7It
DPPLHZJFhSKpUXAI6nfhjsm68Vt9+EL6fnXyemr4cWnbll5IJ3QGiLp8kKk0y5WoqMbUFiPq1PC6
tJ9u9EiRqihqCF/rihWUP1eL3lV6asPV0sBgwSFiL4NJdvyjH9T3yoMCndR7kjAX31tEE/wZPxKO
eX63vqndenTF5cFJKSuOqfSkEgOTsicHJGUHu+8HYyGfxffIG0peLN1neoiEQ/eIaxQRt5wBZODp
5hpR5Z2AbWtf0swh+2nKAvrtFmFTrpQzc2ydXbULOKrIctVbUrav51iCjvSrahoIRXZ2GP/teAV3
et+H2E64djwikAiU6bXpatmlfTLFPMizIf7TXuUNACTnwu1/5JxM7vH+SM3O5DsUiN4dXLpydBS5
MabqFuwb+N5FuW9ebSfWsMVRhZWuOAFwp6JgQZmvUKYphrqNYWdnYeJNnxEoeRYpzOoo4/DnF+r2
W73b9vbSk6k/EykM2d27UhkSK766dBWXa8To3+FdtmtrkOK7WmGu7vp2bDj8xZswIAtVzjh66G8E
mmogwB6mNyvpSg7Ki1O7/otV75aMfqXHlJ8jrImas1+XKalVwLFgjr9F/ynDZgjhJsFNRfrW/8D0
91oO42WDTYEiNoMZxPtCLnvWsbM+8B2G3dn1R6BG1xC97IT/LX5iO+Yqt++yPzIX3n0G1+E+T1Tg
4PfrWMdTPKa5x5t9keuGElCyF54dDNxrcDtrd8NatH9aWNOSF1+yJThqSKqo0wtpdrNNXgei95dU
a6TLwCgbhlJM2xNC3qhW5WIBAQXpFvYhmmFpk2FiObEBD+nGYIYJMNBGDwd01KJJZY3e1wzYEblc
ZzF45r8Onzk/1w8RA9tfSBVSnPQooSFRtuMJQiyzLeMlqPlmsGT+AfbuC0epSac6jg027EbGeJdh
58iNUJOW/uMCAjaWPx1HMbOV8qRqKfGTyI/HUzKw9OxmNL7CUO1Oa2HmHecLKrU2E+IK9haSXlpV
4zzhB2qxY5wxCgnAd6F38gzN5DjsuEyQ4TmQBodGh1T9UGFrBi0hB088kdkGhpgaL4t6zEF/uI4Y
+9z+qCR4l/7CjyvVGJjs7Gc55cHkhTg/cZKdLCM37/PoYDUkcbE7UpZQWtWREG/lL3wnX9QjwNwo
P3QU6v/lAZmjMRc69d63ow/Va+H2Oto3skJl8nLg7h2hGCyB8efmgrIhxclUdcl6wqkxYPCouK2R
/rMqG0Wonk8vommoCk4xxycJ1Pi2EP0NDM1c8XgNGNBlq7zo5qaGzlg7G2ZvcgX+rEvy+cM0ad3u
StT+wC74hp0jWDV2p/kV78B8GPeMU4ljTbcskZLVHuVyxqWGtEao9F/77dguSdtYtTGNPoYAGGCi
vvTibBbdlFtBh+zWG5EZw2GXwp28EdTgi/SkgGz7QfYry16EcodU4p3djag2Od+Ir2hkRRoJjts7
PPwPcDNV0CuD8wfrGyeQA5TtlXCoJ46XnfTHSSbnoQd8KaZQpvYsYLfzUjg5HZAIPHFDwytN9gdJ
qYTQ9MKiz3SSk1nJN4t9feVrRA44JVZtHoAIEa8QCnXcWur+fzxi0//MyqTK+JoDvslq5mtJzWMZ
7I09OY573SdS0++7elShDLu+rg==
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
