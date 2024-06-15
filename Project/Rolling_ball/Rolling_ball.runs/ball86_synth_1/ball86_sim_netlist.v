// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Jun 14 18:38:25 2024
// Host        : beastern running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ball86_sim_netlist.v
// Design      : ball86
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ball86,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
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
