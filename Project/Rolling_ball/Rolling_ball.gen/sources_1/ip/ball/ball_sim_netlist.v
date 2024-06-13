// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Jun 10 15:40:52 2024
// Host        : beastern running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/13684/Desktop/1year2/logicDesign/BigAssignment/DataDesign_FinalProject/Project/Rolling_ball/Rolling_ball.gen/sources_1/ip/ball/ball_sim_netlist.v
// Design      : ball
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ball,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module ball
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
  (* C_COUNT_18K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.378658 mW" *) 
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
  (* C_INIT_FILE = "ball.mem" *) 
  (* C_INIT_FILE_NAME = "ball.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "5184" *) 
  (* C_READ_DEPTH_B = "5184" *) 
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
  (* C_WRITE_DEPTH_A = "5184" *) 
  (* C_WRITE_DEPTH_B = "5184" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  ball_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 56816)
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
