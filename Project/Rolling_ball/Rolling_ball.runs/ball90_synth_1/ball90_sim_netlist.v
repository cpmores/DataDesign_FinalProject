// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Jun 15 19:23:05 2024
// Host        : LAPTOP-IJHTN70K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ball90_sim_netlist.v
// Design      : ball90
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ball90,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
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
