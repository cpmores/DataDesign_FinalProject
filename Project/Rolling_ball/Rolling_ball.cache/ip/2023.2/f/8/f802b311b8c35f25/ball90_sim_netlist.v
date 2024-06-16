// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Jun 14 14:57:36 2024
// Host        : beastern running 64-bit major release  (build 9200)
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
