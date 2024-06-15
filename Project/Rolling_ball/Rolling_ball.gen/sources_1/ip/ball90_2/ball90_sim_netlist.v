// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Jun 14 18:38:54 2024
// Host        : beastern running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/13684/Desktop/1year2/logicDesign/BigAssignment/DataDesign_FinalProject/Project/Rolling_ball/Rolling_ball.gen/sources_1/ip/ball90_2/ball90_sim_netlist.v
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
NeJ+u/P6lLGQkqCOhEPNZdFhKw==
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
