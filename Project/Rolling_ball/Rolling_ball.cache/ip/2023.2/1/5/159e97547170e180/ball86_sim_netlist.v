// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Jun 14 15:04:53 2024
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
