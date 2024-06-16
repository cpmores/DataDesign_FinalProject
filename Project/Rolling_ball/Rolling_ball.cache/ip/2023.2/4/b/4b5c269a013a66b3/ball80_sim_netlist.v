// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Jun 14 17:08:01 2024
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
