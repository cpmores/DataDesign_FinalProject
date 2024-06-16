// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Jun 15 19:23:07 2024
// Host        : LAPTOP-IJHTN70K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/git_repo/DataDesign_FinalProject/Project/Rolling_ball/Rolling_ball.gen/sources_1/ip/ball86_3/ball86_sim_netlist.v
// Design      : ball86
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ball86,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module ball86
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
  (* C_INIT_FILE = "ball86.mem" *) 
  (* C_INIT_FILE_NAME = "ball86.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "7396" *) 
  (* C_READ_DEPTH_B = "7396" *) 
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
  (* C_WRITE_DEPTH_A = "7396" *) 
  (* C_WRITE_DEPTH_B = "7396" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  ball86_blk_mem_gen_v8_4_7 U0
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
6wdeGsIaXnqHESOZwa6/AomN5g==
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
