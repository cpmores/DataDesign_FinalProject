// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Jun 14 17:08:01 2024
// Host        : beastern running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/13684/Desktop/1year2/logicDesign/BigAssignment/DataDesign_FinalProject/Project/Rolling_ball/Rolling_ball.gen/sources_1/ip/ball80_2/ball80_sim_netlist.v
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
TuyGwuTqu4TS+rovgoPDVRUUYA==
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
