// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Jun 14 14:57:37 2024
// Host        : beastern running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/13684/Desktop/1year2/logicDesign/BigAssignment/DataDesign_FinalProject/Project/Rolling_ball/Rolling_ball.gen/sources_1/ip/ball90/ball90_sim_netlist.v
// Design      : ball90
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ball90,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module ball90
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
  (* C_INIT_FILE = "ball90.mem" *) 
  (* C_INIT_FILE_NAME = "ball90.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "8100" *) 
  (* C_READ_DEPTH_B = "8100" *) 
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
  (* C_WRITE_DEPTH_A = "8100" *) 
  (* C_WRITE_DEPTH_B = "8100" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  ball90_blk_mem_gen_v8_4_7 U0
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
2808xOnJYpTpzikaO7ONntWIpg==
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
