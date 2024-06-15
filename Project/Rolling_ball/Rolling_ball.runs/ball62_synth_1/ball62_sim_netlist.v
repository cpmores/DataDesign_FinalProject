// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Jun 14 18:36:48 2024
// Host        : beastern running 64-bit major release  (build 9200)
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
KOBwJcjnjZSekhHpjw==
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
