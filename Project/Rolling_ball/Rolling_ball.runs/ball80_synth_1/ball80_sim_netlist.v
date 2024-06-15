// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Jun 15 19:23:05 2024
// Host        : LAPTOP-IJHTN70K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ball80_sim_netlist.v
// Design      : ball80
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ball80,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 63648)
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
