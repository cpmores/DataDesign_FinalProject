// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Jun 14 15:04:53 2024
// Host        : beastern running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/13684/Desktop/1year2/logicDesign/BigAssignment/DataDesign_FinalProject/Project/Rolling_ball/Rolling_ball.gen/sources_1/ip/ball86/ball86_sim_netlist.v
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
+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
Eemm2sFDd8DNRJdeCPLjIz7gaA==
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
