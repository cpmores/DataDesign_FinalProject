// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Jun 14 17:21:15 2024
// Host        : beastern running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/13684/Desktop/1year2/logicDesign/BigAssignment/DataDesign_FinalProject/Project/Rolling_ball/Rolling_ball.gen/sources_1/ip/ball86_2/ball86_sim_netlist.v
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
/b4tAziIAtZHZUiC0g2nuILrQw==
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
