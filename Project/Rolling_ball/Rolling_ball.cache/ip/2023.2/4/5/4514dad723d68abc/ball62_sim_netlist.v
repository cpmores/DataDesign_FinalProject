// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Jun 14 18:28:16 2024
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
upyKBz7ecFt+DPqtqw==
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
