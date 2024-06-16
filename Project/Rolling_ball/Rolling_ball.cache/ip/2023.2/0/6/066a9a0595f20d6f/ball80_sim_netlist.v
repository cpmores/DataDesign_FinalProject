// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Jun 14 14:56:08 2024
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 63616)
`pragma protect data_block
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
IxQQHA==
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
