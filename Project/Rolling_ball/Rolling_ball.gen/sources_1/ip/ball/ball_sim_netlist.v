// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Jun 10 15:40:52 2024
// Host        : beastern running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ball -prefix
//               ball_ ball_sim_netlist.v
// Design      : ball
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ball,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module ball
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
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.378658 mW" *) 
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
  (* C_INIT_FILE = "ball.mem" *) 
  (* C_INIT_FILE_NAME = "ball.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "5184" *) 
  (* C_READ_DEPTH_B = "5184" *) 
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
  (* C_WRITE_DEPTH_A = "5184" *) 
  (* C_WRITE_DEPTH_B = "5184" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  ball_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 56480)
`pragma protect data_block
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
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
