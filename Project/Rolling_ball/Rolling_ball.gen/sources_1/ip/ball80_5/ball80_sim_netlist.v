// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Jun 14 18:37:41 2024
// Host        : beastern running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/13684/Desktop/1year2/logicDesign/BigAssignment/DataDesign_FinalProject/Project/Rolling_ball/Rolling_ball.gen/sources_1/ip/ball80_5/ball80_sim_netlist.v
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
fZdAJXqcO/DMOCbLJ3HbeEJL+Q==
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
