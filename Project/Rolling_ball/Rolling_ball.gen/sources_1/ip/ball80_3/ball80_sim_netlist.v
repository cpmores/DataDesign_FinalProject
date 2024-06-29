// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Jun 14 17:20:33 2024
// Host        : beastern running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/13684/Desktop/1year2/logicDesign/BigAssignment/DataDesign_FinalProject/Project/Rolling_ball/Rolling_ball.gen/sources_1/ip/ball80_3/ball80_sim_netlist.v
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
H3pDPM98LOZimxn9B7qvknUBDA==
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
