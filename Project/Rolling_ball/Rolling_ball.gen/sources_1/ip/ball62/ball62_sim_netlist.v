// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Jun 15 19:23:07 2024
// Host        : LAPTOP-IJHTN70K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/git_repo/DataDesign_FinalProject/Project/Rolling_ball/Rolling_ball.gen/sources_1/ip/ball62/ball62_sim_netlist.v
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
cA==
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
