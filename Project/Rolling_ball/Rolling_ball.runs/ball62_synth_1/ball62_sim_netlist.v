// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Jun 15 19:23:05 2024
// Host        : LAPTOP-IJHTN70K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ball62_sim_netlist.v
// Design      : ball62
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ball62,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 35296)
`pragma protect data_block
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
PcjpSKODYP0p0AIZ+Q==
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
