// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Jun 14 18:37:41 2024
// Host        : beastern running 64-bit major release  (build 9200)
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
