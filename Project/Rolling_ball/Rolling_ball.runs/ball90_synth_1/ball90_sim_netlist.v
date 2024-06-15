// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Jun 14 18:38:53 2024
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
