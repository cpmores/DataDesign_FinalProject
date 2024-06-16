// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Jun 14 17:09:26 2024
// Host        : beastern running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/13684/Desktop/1year2/logicDesign/BigAssignment/DataDesign_FinalProject/Project/Rolling_ball/Rolling_ball.gen/sources_1/ip/ball90_1/ball90_sim_netlist.v
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
HoaEhDfJiMthAlM31cymBQaJFQ==
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
