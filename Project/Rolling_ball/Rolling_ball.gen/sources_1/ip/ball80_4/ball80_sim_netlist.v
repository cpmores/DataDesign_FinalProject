// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Jun 14 17:25:34 2024
// Host        : beastern running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/13684/Desktop/1year2/logicDesign/BigAssignment/DataDesign_FinalProject/Project/Rolling_ball/Rolling_ball.gen/sources_1/ip/ball80_4/ball80_sim_netlist.v
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
6fIuqGcKbPpvAFG4O518R0jtFg==
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
