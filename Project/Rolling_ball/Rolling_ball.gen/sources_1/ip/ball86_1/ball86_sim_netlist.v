// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Jun 14 17:08:48 2024
// Host        : beastern running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/13684/Desktop/1year2/logicDesign/BigAssignment/DataDesign_FinalProject/Project/Rolling_ball/Rolling_ball.gen/sources_1/ip/ball86_1/ball86_sim_netlist.v
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
sjauJLn04UtJ+RAHINNTVaammQ==
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
