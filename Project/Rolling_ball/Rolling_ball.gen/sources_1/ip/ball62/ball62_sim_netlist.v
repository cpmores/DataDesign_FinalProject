// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Jun 14 18:36:48 2024
// Host        : beastern running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/13684/Desktop/1year2/logicDesign/BigAssignment/DataDesign_FinalProject/Project/Rolling_ball/Rolling_ball.gen/sources_1/ip/ball62/ball62_sim_netlist.v
// Design      : ball62
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ball62,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module ball62
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [11:0]addra;
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
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.511199 mW" *) 
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
  (* C_INIT_FILE = "ball62.mem" *) 
  (* C_INIT_FILE_NAME = "ball62.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "3844" *) 
  (* C_READ_DEPTH_B = "3844" *) 
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
  (* C_WRITE_DEPTH_A = "3844" *) 
  (* C_WRITE_DEPTH_B = "3844" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  ball62_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 35056)
`pragma protect data_block
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
nQ==
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
