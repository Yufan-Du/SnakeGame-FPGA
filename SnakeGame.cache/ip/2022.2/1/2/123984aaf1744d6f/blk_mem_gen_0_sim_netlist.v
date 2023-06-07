// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May 18 22:39:04 2023
// Host        : LAPTOP-LQ37KROC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [15:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [0:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [15:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [0:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [0:0]doutb;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire [0:0]douta;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
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
  wire [15:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "16" *) 
  (* C_ADDRB_WIDTH = "16" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.6423 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "65536" *) 
  (* C_READ_DEPTH_B = "65536" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "1" *) 
  (* C_READ_WIDTH_B = "1" *) 
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
  (* C_WRITE_DEPTH_A = "65536" *) 
  (* C_WRITE_DEPTH_B = "65536" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[15:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[15:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 44368)
`pragma protect data_block
wANKqCmo3l6HYa7e+9bXjNuiDIfvmdi5tybifPokjJff1suTXMqvGoVbJ/kNMZigsvdMqxVJZnJR
LFgzPd/G5KaKob1CQzc5oXU/AcryzFUm8DtlIKNfNYgfhQWh2NLTnir+COL3yWLdbCA2C+L3FKTS
vRSE+MrxCk+LvuGh0wCGpXGKSXb2QMmvOCGPoBzWNyfcXn3k8pmf7gJNMGWfRQbUWcAar2ivr5Cw
PGGF6bEyRv3igg5icLEeGKnjjlaYnxp8kYX0ZdV369fEJrk6Ukcmfk7NpJM6DoB36uFQUeVrJ6zk
u8uV7xS1fYQNc1R3OaSUP1AN8fc8oPPf2lKLi9vWnDU7AJPlbxEmSTlOgx07BcNMF4nBJrp/5fcd
3kT2xuWebmQDMMuzLJoICHeGUlaPOCadxQnFw3r34U7gG1cR/o96L0RKwWKsZxx8MkKJLQ14kuF5
M1julbB9JBSDQvCkVLO59+1qBe31+S4WGEHin/eTp8RtmSD8dIBkLZGlc4cyaL1LkFqOV1sLOCA/
dDES6y0xeqq9/NfgzxZkxLJ1HX2+FpdtkJCsZevbWTAeXkxAejNkkr3scRs0Lgjw3hSBynHCOaVp
aOCjqZMq3NY/UvIaCYI3aNLJJWTHoJI7ctKhP4RLJfs6CRHNUILfl90EMxhFv+F0hw2L5MkuqluM
xXHJTK8+ZkfeaqrwRn6jguPORgzaJvz21/XYSZeqKGPseGOETn9fn0TMmiVNb87yjX1wqNnmxJG2
ZcNQxugdO2p3a0T7vquU2Q+r5OKiSyasuGnZg0jf3XdvFJGReM8pUCQMrbKQSzxn9VNulqkQe1N6
oN0PXz3kkRQmmYPNgC6KGeLCKVzpFv9n5ca9/jWi8JhTknsrNX4CoQQGrgrp4+5oN127dDv8SZQV
Jb0VlhOaqoBtm5WRg8wl5vUreNWk83kvUuTk+tHKn8dh1ZbYxgXfwH9UCoFHcTbJP8ZItGX9+vr+
cvhnZP1TbpwZ6Cf1APFV8svzAnzzDTyPP6UXdr00r+w/5HJcMJ0KGNsLQNwyHSCzxeJ7/A5YAF8K
4v3JoA62fFJZEJJPCTTPcl33XYjq0f0PjWo7yeT8+S45rDxtYkWybDMP5Zlr44toAeH0yLtmhnTF
hCBgcsjkBlfdmpuwgxqRalhpKDeMTh66tAmypC0FWvHd4ChY79HsI9urOoszIc2E9eJAt89c8vqc
oPhezXSFCd8upN8jmWe/SJuAC92vems93GQRp8ElZHvD2bXX6fpJ87xJjrQVCiqslBz1vQSuR4SS
lIiR/CJa9uppMZsG4OqnJdsLm6+CFDisobEwHPxNK0+N+n2yGZFeOHdahDHQnM00xqPvaoE9mwKA
wR8+FDrkHcL1HvpzrjDZ6I7ufvrOP2IeIhQs9TvQF/vR9LeGEygh9p3taovWMGqQ05UfsXjosBiE
WoEIe2Qx3SUBYsnCnztJwYnQxXrmQa6gFK4kwhCBze86WP+OzkfCCVHV5ydbcbO1IvoImOkaTsOp
fRaOwlUUa+dwn7RDLOAM54usMLaUlBH0lUIjpekTMJhyn3b4MxcTOae2pzs2mVtzFqGba5OsJXUA
7CdkZBgU4m21tahaRCH1OZ7/C1Gh50AXNxXp1lQzd8qSI1Kl+FapV9sVJisCIRTsdn5d6rUVXAa8
NhdXHKXJvhHsEIndLq6nPkPQB+EISB/Y9bkdxFVkugRUZohVXnBsyQIudrRRfBpBrQNVMFx0CxJw
w49Ocozi1keAiTmsv4O2TXp9Ra09wwq/5ZJ8JTF7o2rvxwrZ7zmtN7sdGgtRycaJAUwjFZGgc4fE
eQ/Tjq53C5vB1BZ+VFjmuD18tawuThPgjlZaI+9vBtM5pUYrtNj4isdctwTwE06rfbHXLukWpBXJ
dvfXUvD3/mrd1cHsZRy+0q/hR3/ynwjJ2uRsr+I5h9i9bK1dHgvtKm3Z7sjbq7sUuwFXYUEaWI/a
8/cpEpPu9pXj8xZK19Seuub8Yzqbdffq9E8rAAB7mIrsNbFZJcFFDPm1r4zZcC3mJfAGJ3XbVKO6
+mfHcUGm1Xjzqs3smnLdZAhc/+ZirEU3moWuPPDrPhXkIjlr9D4Po4O7EHvhUsgNO3ZcgBD6vndJ
k7v7wvl5Q374lO0xTdtsSH2kPqry36g69f5IYQ+s+vzurfUQ/yCPgrJ3L4FQ1VS7H5ZABNQOgUnK
bt0XPTR35jelbHOYo3YmzBv2YIwVTG1OTDp0n/4HlKlI+RvDV6/XIMhRm/Hi8v9CxXG7h/57364X
atB8uf+Mk9oUE9m3L9dzhtS6aDb1EkiGEo1t/xoLE9tfdeEo6xN9Zx0OqcpOB47169QOpjWX3TXS
Tddio1ddRjoeCRZEBEhs9/OA3utkgIhQ+cCMo8cTVqkvdX8+5vxTAsNRdX5S0cjnKmqzfS44M453
dhfwo6z6Csw90b3CjdVSSazBaYO+6WncRfRbVw/en9j5EcO1j60NdRJlpFPGetmLERHVGTMfz36T
t2H/dr3LOkh1VnCEwQhalKz28h0g3m4QCgWw5uP/MTwmSFJ2QzuwTYmf2fjDEVoAc7akYNfdkB/H
0f0bdaF35yygqBS2upRaIERNBEiLQ/r2xfiAq5vtjFUjtgRkLDek8S2qvsuvKG91qrt34lmJYeHL
5rNxthH1mtDdoTbXAZj/TP5V4NrVQpBUh5NC31TyPtJfDHcfNIC8ixV7bCBhuMRFlpQ6yxVdMTow
eaOVCIxWLZhEfVFwuJuXITBY0NnTGYnthqW4f7CjayNhO8GiwjfoGEUKwGLXYzfKSW9kYgffRGvE
RC2Ry/rb+3P/MnO+YyOvormakLk9BYpyM3HZomnF4yy4HtIGRFtgIKjGSZUB3gl0LuK0WS3P+TDP
wpnOWFK6V5r1cFUf/kEFlljgC9DDCxtWPAa6EOJY2SFgPE9Qc+Te5qnXfOh4v+fxrUTaP/RJrTSQ
J8kgVND97dMpKWwv3oD50ksH3DibEK2RSIWa97GSDPhhoSPW7UNMHb2wYRHk6J0gzQYMWfU8nKVr
vmf5PBfQIkSlQB9bXg/fwCwR0gSRhUzSbuYqgZdjt9GN4MUsbvlIdKGteOD/s59iUhXQqO9BU8f6
MvpEJ5HxombpmO4HqDWOoY0ewCZkzeOF7McBgVAIOsajfDRXQRnbMPYCVm8SgEptmgfJDlliEO+e
SNprmUlBcvARGxTgNVjmKF2XLGMWOWu+UMPOomf81VM+nRLhSOca3z+uHK0eK3RJl0M/RSgp3229
XTkMEAxTnwxn/M+KzPLwdvXAaEU/elwcKFd2RSfQHNOIuMuc/tNo1a3i7stb0e+jowpRDnoDBgUN
eIQsgwnw4wCFQYEZYh3lnUK3PZeJwUAxbo9tmmw6YL3amCLjjGwBJc6/gH2xxT1FG2pRMAByRvv8
UEW2wijKsgG03ipjB8oRV+WgOUJ6Kq0PEWCz2V5NHS4m9DFca7J6a0xVj17sVNBRCgJY85jpJttu
WykG4XN0sNTs5WZDIw6p9g+IS5EAO8iiys5+xlXSNBdzaIqjb/VtlaSdslViwejZM2NSuWcQEBz+
XrWD4EpWFP18S0vR5amelRHuvQxSxA08rs6AxRUDdgEwAFtODOJmD6F/8kGfop0hBqFxCToQW2UB
six3Usro1AQd4Ws8YB8WiGbMC5LiuR5p4pqxG1IeUFFw1JChnYHVmfCWGMrf1ypAlW3A55RlNLTe
vSkZisn31I5T0ORPeEfLue5l3KO7AwPuUtIjW3O5KLPMeFlUw4VeYKkBY+S2ZrdVggD9ZeMTRY+S
YGgaXHfRlD2PEEngeU4AMq3V9tbmKUNM4o2ClD61zezwYa0ankOXmCSmI/WVQ5Y0LQs1GEE6a51T
kPs6KHNHHFSR+9IvX0IXQuNvK5Y0/OpaS5d7MUMnY0EEhdvRv9sP7LEkiQzfqIick5mOk4s8NVwj
VKm+pyX2qvZnxIwl4E4hfCjzdfkv3Xk4KjjGe6CRKIMWb/H/+Sbmem7GcdHi6zm8J6WiFDlmRWxh
9SSDwrarlw33zCliUfK+tW6GhVtf86lCTw4cJHtTYE344BosFZMyWF9KcUZ02yAn4pb6VVdcJxkM
O7M3ffIdOKxb5dlixIL6P4jDizRqCP8iNlaMpIQJ36LstEgFr3mWoloLW2gOJAdGOS8x0co5gfKo
/3is8/jsVZpZoHV8GqkgiIU3bVbUt2VM9/v0VE+Xvjon1zJ5kq7jl3MTg1gbo8+WjyumDUbB9lUg
dVZOaucmdff/YS/pkP2HqNxlQOy787B6S01R6SyEVL9GpwHTAFQOU+CUd8XbcFCsdMIzgYq/pENL
CAluinJzEIQkvv7JdnYh5snUaOd8o5xFxyMJiKL9wOcfYw7H1ogSqjij2Kfm2oETzczi7cUEIYcY
FTaMRC43S8J+dxievUXo9XMAWqlM80nLe2+Qs4DDNHHk/V8sI+jhCvNfQomec0QFomJrCMb5gXx8
3u9Jc6nqB1ekigq4AU3GPPYS5ZPICriaDseK7z40HNQCasJEpvIuUy410nojmo/ah13dShoCyCdJ
lwHLFiHvConJHSrmUFs4te/1xu1/XkS20+5bZ2x+if97s5rnJcUluffrYlNGg8b/qaPpFBk2xltd
YBlvSxv6aVxVClw7ZVh0gGitop88IfReSLjeb6O9fikrsVzGBJcuCjIgirjZV5o3TT8aGN3KaotS
eEwE9uQ8k/D/zmURlzVxUqWgW4cFVO8EpV08uVPGUfwd+ZJ3gw3wVVqaqtjIv/vU0TNfdl2ZPbsT
r90bPVsISHTVWyOz42oJ0Cw7Quqa/zKoN66E7jKgihaC6DDVv2PFQv6lLTwuADXFnCWtCMQu4Jld
7oqgbYuNtn/4a/q1vbMoO6kWSKeRyTUWDC7Rw7fqwu70muWBcbGnA/3ZZS8FH0fCnbRX1wwGhdGb
+NvI57ClhXWd00M7CVaJ+MOy9I+248ga8FLvfW/y2kUG4UbSzsjeJ8i40FupN3DVl99b9ioFyH+Z
untE8f04r+0iTAeYSAPiz6cZUDJ3Ttz6CQrYpbXyimjgxlOskNj/xnZ19Oew086ZUTpVTmPYQN+x
3mCRYnuCT1KvaE1xI3w7+FX0g2tkc+28NEXaRfXsgoj+dq83kmQuJmjxjwfoeUCrT1c2kMU3k1yN
bihMsKEEx2vd/u7rjMDcOZv1QfPk9dN1x9qbz6dMqlc6BzzdI07QhaQJXWJqOUGuBUlIXb5SR8uM
IdugpF9a8gy5dMzKy9/hW5hlO1D8+tZlk0gMnZfE6xB5qG6iAhAbZRUMh9m0DvjCa4cgbyrJ/m87
ogYjBoZ31jLP+c1Yzl2dzYaVJo9Nsihg4YIVympUyMXsI5x6Mt3F/+PxGe0L0IOrbnbdSYstwnNZ
T6HGuJKBh3fBCE5hePDwhiV5n+93i0RCVNLZsEaiorJgy59uPlYmlcWNOo/SctUmu2fecAdpplyh
ftrPh6/S8MOZzsoZQkwMNyT7SU+Oqh3XdB7l8mUoVv3JN5aLDaIBc92HqhuOQaB9rc1lrMMTGy3w
QsHA6MKJr+Xm0VUKM9uMjWAt5W8fxJ9nFzsrZfGeO8qswxShZ96eccuOkKyVwDDUSUlPHx54u/EL
wgrH5GAUDqiASUDo1CE//8Ajwt3rtPxE/SDiOG6U0clcfnarYw4ud0gQ8Pf4Y4Xlrd/iVDnTiWtf
sX4+etB1q3I8ZtNSGg/p7yxP0LnFX/+nfJOqlpvY7VwUHr3nWHomBIle0x/WAQU+5jyUZOCY5U0V
OPJ3JxlNJpghmZH+fHtDVtzQVdFEfUoGvdizWr1PbU3GFWR+aHyuULngHcVz6lO2cSpJ1O31QPZF
rve8wS2fpZojNssc+kwCEmNN17kzDMQStYinxyV1tpK4eZU8h1WAt/TRpb+0gqrpF0VSmyeEe88Y
Fszdy1KPrIRFKxVPs/B0ira8+eTQPN5bVXmJH8920+o05jgAif96WV0IkgpGFM5zTDuv0ZMB65SC
FzIytG1fQl87qs4d2bODXyjSra/2YwC3/7QZomxtPTtrwf9I8pR+FTxPNM+HR4LhH8HXVry6lusW
vlBZ8H4/5Kwkp2RQnzGCbxBhMS7+DFDK88vtTPsj0GSfSyQ1nG8tSYSlg1meeJWT8NZG4Dj36d8W
+WLXWnmlYifazOWo608oFjYGEqe4Xjhq2EzSLDWc21FOZqle4N2JnGNrF9tbD9Di3oUUwgUcM505
TOHj6K61XzeByooTAYFp7tDTbwQ0ULBo/cXOpocd8wBLhdtHk6LVKnh0rsoj4dlE2MtRF5Os3YkV
EK2m8KivZdOOIkoDWSLkwGI1jcI8T0oCo8QHax+J7sFHYuS5pAzMtYjkrJopJ4DF7kSsV4ciicn/
n52PLynPPWlfpCBf2CmfprwPCcy2Q+dnUkYZMaG9LPzL8fKOq1DWudWShxTIo+OjXw1P6tW2XEor
QhdSNHYilY/G0alo1rOGfTZMPN8E+cfupE1/+SwToHuPV0xo1BGJZFwLJjTm600BMor9zqp1F2yv
1jxBEhp0cGnQ/qp+2/PRB3hh6DB8Z2Jxt/iLJyj1yVjUANNBpIy6iK0pO0EttxKUwY6YZtNmUhUV
HYFyrfgSfk6IriAxhv+8CI72FkLtLFsQ6y2cVcQOtJg+ZETrRruxDYoB3QxNHXFTuCuaw0Pe5Na2
UTuVkRZTXBBxcxzZ4MaV//IftQYREZmPyDY/Mr5igYJVU3y+je9QKIfltbkLZxt62HZNHvflnbIu
J8HK0v+vkOcuxKE9crJwI1k3qq896KZ4Lh4jQiMMmr2hfdR9iNzzfV99n4qgVu6R1nV6Mxtb+RMR
lLypb7I/dknfT4B31I/9ziKCERlLw0/TdCmrnNQNFlkUSA14UqLpS08h67T/pQeW2UGomnfj5SV0
8qR8fDqXMRRb81zUVEr1Mjut1N8rnqEuTdRNpDv8xyUzSUEXLrupDmlCJ9286rCFh+06OGM5V02k
XVGJTe76GaxDeXslJaNvHATeaoZmuEcpip5JDliaPXo3DzYhKWzq/IxJnNnE41cZalxmhcZppigZ
nncMcMyWXEKEvINPH9Hn3EcrREiXBKZ7zf6+KxTzv76SCgPYvw1nJTkOk89UkXlV8QbGjLqaXbvs
Ip/6y9B8jxC0cCEQHlwnYgMj20ERlFqo7A1wWUctFwbRvgQVRuyHv6fqSf8HhVVC0TsfAkWTLGtk
VbOATcqYRzO3EF+Zh28LwIHoII9i594JVgytX3n+GW9tQLjUKLd6zpkMgMVK+7tMRBBdXu7e2OWq
NcksGv+N4j6o88IWLNxM4e2YL/gtlkJFio6nMij2JdFhVXaBolPC0zaoZEaz6RL51ToSG5pnIyTC
Iqa2AgTrHd2OBwhzUkd1l9iBVp+bGOHg3iGztxs0ZLS0VXTsQGtx/AtqRR3O3LsHwlFHGW6NB024
W3854mOUq1k1OqlkdzygMN0KSYFmnjr7g9JCLflgB4MSnhSTvLtMJFyoiDHaTI7O3/M2SrCgU8R/
4qh8bYdRAKzj4BU/+19yxQjSzTPgrbi5MaV7GTAeyOf4WpJ6h1BTw3W33VUeAZe4qWQ24SUdhawX
DnWIq4JGznJDk9QC9ii4KmLleT4ik24lErJuz05nmSib5ye/zjN/PetXMm+/loPXTw1tvmlh0dSb
aPkczPLlbIT+QaGJ3gUSUikTAZ+95cB5zdwzz8XK/AW9gMNamdKUsqR9PmiqiJ3lIMpmmYJTdh6H
JX7RNPhKaCbCHCVPIArKXjThUc7KnlaM3G2KvrRIAGaIFZ6zx7QbCYrPJdF2GKFFbdWLMNslDT8J
2R1H+ZgoMOA+9FEdLdSje8Tpf4vK+QH6EFiWjUtXk87VPCdez5IO3jEUCqmUAasaiXJAaFFLcOrA
E5+wt4IOguwnwodBEkRsqhcoVUXQg0PGui/RKTb8ax09fZAopOLqVkJ0mq1gNhO0OEVwop4Kh3Pw
CbzVzZFQjwzdqCjizNwGF/34b7GFN7amR+r9npXe7EDcAuQT/nJYoCzgxhmxpZLVzpG7dPWTK0sJ
+59bjpHk3bHuHXXbLR/3dLR51gbd1T6yIMgFreEuM7akQbOCglxUaqDIq+hlfr6VuZF5pS4E/Pud
oQ4+LSH4b1kGEP8ozH/eIQew04Yo1kYZAOtjanFF3NUj2geCT4DEYnbKdj8Jpb9A7R68CV0hEbN1
7Wkxn17ebwDQ9uxXJaCntu4Sodn52tttZtV/LseG7GXBoOhPLyzXk3H8pYmyNIQqUFxU38ip5INk
8g1OY517z4PyXdRICGKP74qwzT+THwSZp4uFgTkQ+QnMovFs7yOTFhN8+xU7GUR/J9nHd/g8aHr+
ykZtb3Z9fRJRwMsLQdkGixyvW5EFqPTUeaiykiliP9tNs/9oTKgbv9s0kut5uFQxBQHdN2xkzWYa
cfH49LT7Bqahy1L69/R0kZml44JL3xowyfzhBy13npfXgHZGA9/WPkMMCKUKD3kP5TAJF3ssHwVv
7f0pGkWWY5mcVptkvDMknCftMc1YJnhOToVxhJ4ovtzK7oYPLhFEya9LM+qT0+nv+UhiNkhYmhwb
BOroihQVon/lPygJpwa4rEnOjjKqpm2umgUdM8s1sQ5C6Dk2bPxMiw+t7vm4KdC3+ZjCMkszJCnY
mC7QMhXdeFLcdblyMMNdyycuhLCLRtQZrALXlaBKIO3Llq1vnHknFWnroY82jss0uD9/Ts/6mF++
p69cCQ/NyJHYw9KSMnpi0TuI3OPHomNDoEkCWegW3iokEdJdzEkLK93EmWf1rnr1uhFYPg3XCagc
TfP6zeEOR816UIKuyVwELT6VbN/0sPqjkLtFWorOSFvIrKaRyooxW3AxP77263qt2ROShHJZS+8/
UVlx2+zgVTw94BYQAcgmI5ao10NEJbEwyfD42Q/eOr2UrBwMP5zp9fRmldyM6/QM0ek1GhBrccDg
/9xAVRfOnixr88s5AwifUlbr9EQxEHJyU5+4m/N9UJT9fNRrxLV9whSiQcTNpPI4jcaTQ6h7TuX3
fm9n5CZcn4gRSiSDc1uJsCtQ1Pl5EBErFxnNfXh6D63I7KwCW/57pZ3gy9ze5QkyLt8spsYzWrEN
lWKjBt5kKkDRO1ZgQW0qLxB+wxOYPSfXKwL8zIgZescah6C5RK8kPKaUlQ8v6V+k61doK5ZgWqy6
tn3E5dqIy4CFYS3if4Tm9MLjXYmKphCZyJ9j1F5OuVG+RHFo//+E+4x6jsnXSmwt9s1MyIY5ZuiJ
UNiRV01OUaaGz+e2j55CS2R7mvb+72wBWzaGMR2Q8z+E9YMzkD0ctZQkwqej+nUFit1O0LCJx4sS
I+NViGSmFsb67H6QZZLxDQuDgFlZVKNnNGIeBfPCVE3LhnN4tRifSnbhl+PgZFaOZekc03x/0ehV
A/uQAQFaC6+ijneent2xfORlDeJyBeUi+RRr0cVgNYuofq+pio21w7szzBO7ui+WIo3BqNgYbvlT
5XQZRg+lsETM8ipuB4h2Dy1Z6bZiBj84Xp7GvAt9xDR4+SJ8Los6MfT7n/03CRUPZ71wfCP2VRj8
QNCKi+8PmEs+2rmFVrix9BO9c5q1OP85gYUVBOM6OjIyAFmw+HNGCzNXHvGKA+ZRzcSP//f+nCRA
+4z8CRq4fOmoBY8F9KAPvMsYCVyilYexzTStnyWSDe3fZOeG/LB5pKVX8eywgPyqftyW9ug3LlEj
Wa4LnJEMlfowfJMTzrkwLIwf/u69hCQMKRY8S5bs06RdMgNUm2VsHjszpshlUkzYoN/dx/43w9le
wa+8GHTwgdHw7u0bmx5GbD2oVVcc2u1sICbWq8zRpFY8Jf/37OD1CTASBoS2sG9c2tAiyKFAo1KN
cQrCX+vK0mx9UJDeqH2V7zlr2beWad0Xy03eHPiU7KpEqDsvOZmnWHt2RJs+QWh+HuVK5s7PjY/R
F3PXGcrLKgXfHvV/J02wYzStfTwqDQ26JrqttcXFvf6ZLzeV4I426cUI1e4I3QoRSrdjT2TfRFGr
/j0IbK0oWKIBWdtXCgPxIDtD2Jcw+/q+XlWxiIQIoinoz3Hq4Tt/pMuU1RkWLaRQzBUWNDbctpxc
7NYp+AKdWJ8u3rqt1jGcVcd58VqIcCuUHST0olzL6JEuMe4vyyHRH0I/POkvh6+xoVSQl2URjrNP
iN2/0UCTIvXf1psMhoBhk+GV93eAgOQFi/ChghKwtlEodNf3xQA3Rq/wbd2nSggEl5xgd8679Gfz
YascNLpR/rHCWn+4OSNwNeQVYIBA/M1XrGveuZlTA8+jDtrwlvQTeqNTUcb9wmJ84GG/x/AspGph
Q/WatM3QzfK3/eFZKg0YaxDyjPkKLYTlLu9UMFeRw0BpvXI2hxJ+NwOMvQs28bY543YY/HWucz0C
4n6Ge2cK9al6XUZQWlZ9E667avFdG37QDf0Qqj3hyxklO+ses2cbnrfa0UO3ZGhCL04RCfj6vxEK
jBjoKzuMuHsCDH1yvnhBAnDxE2/EVIUb0VZ9wIoXbhElFF4XpA2fg5iQAxncYNmzXnpVzBdXcBWA
ECg3DO7rvj0L82R0pd9C45vJFf6Lz5xYGupEKPZuZA5obvGNCjQe7dlJFTTN7jTqsTZp7R6dB4uC
jLXiTn6SATp4uJj5S5YpNc1h2cts7DKwOdGB05XkjZPBsAo9ZYcQpOLlF0u6XQuyqKOf7h31h0CD
wldKLnBLhvolDIyQxp7Z0Z+GvHvb7vg1hUjBRLQ06TfxBZW2GSp1+nTZhhYKnS4yKm0eYj61MHd9
ha79fj+ylK7duCkXfiCXBWVftD2dXGFcDyPc9cTyZJRABAkkCc9hMf6kySCbVFthOe3dIyAf9ejF
bKZwnnspPWT83FsIsnw4cfRDeHBBllZBXqrk/EtA7DoLKG+Mtw16hLaz9Okyh7mr4wbNDxqVLOuS
b4LMCJu9jG9nMu/wjclfd27xXE5rGLlAgdvy1g4DBs68oSXFF5cfGpdz10m1JoNVNOK6T8pAsH/K
ZJPu85D1DcGo7ZGkSsU4bxSJKyNYvDp8IWwTP9iHT+819JyS3wxttCXisWy9vvGsZ16Lc9VUENh2
/m+kZLUbsPtKuprGB4F0Dok+Mhg/gkKR/6j6pNF3L0God1KGt1rvIxv+zBWcXxfZn7db52CBqF5I
OKO4m7iOy7dQgf5NUfpSaBeSgGve2k+nAc/0vqk2uqHoHwV9X4+bJPsHrUSiqEgraNo6ExcI1NQB
GyMUM20hzSu263jIIQNrnkVzXL2z2WPfGs88uuGWSh4/TqtnU916tSxjmYb2Dmsoa9dgqug1VJNq
9de1woZvfz1e9CROvGG5aMQwpFT0jRN1dOCTvAUGHMxoVExe6uLp1BMRcc3ktG+KwXNZudOvlmzb
uhrDUGbBvqc2G/1jOKYiABY5AJe1XcPGKJ+mqdtkuYrB0u5n41Hg0KomC75A637OaNodjvzKLc/b
/XeVRnJDrwnzHqMgVgg2/jxs7Ws9jMzaJMsdSw1mV0fyHvXqdHaKY61qBuVQ7fN2Kf7lqxCShW0n
U6kA4aBOytBvdWwJUF/KoLZmpXeXKsygVN4mQyK60+SmOqOUiJrnT02bYQzPX2VBRlDd0IpIqTao
fQxqcKIj2HI1DPNvVk7UYoOCFvciWuI7+6vcr4K6NS+8gqMf6VLDBglECxeRAYYj+kyqK55z78Z0
Pmyt8eTV/AIjGvIzKgMoWPxfvze9wNEJJR5VVDHVSEzUJUySUaf6iQXz3sq5rvjqqBGwMC7HrYUg
x62uOYi2YI0o0e0Ikv9iiZDBWAptPG64Ze6khrNPw9dyCf3FW4l0hV0pueyA81yB4jWvJXZ9mnP1
o8QWDMlKvP+4XkX6szQJRxBfxmI+sM2k6eYjXR0YGhFiuKKfwlRFXtVawaKgzlr5ybtVdclJgoqs
iX4OqJKmP08yL+a8NKBAOTZYLuXDWvEqN99GT74AkD4PObmdmfholAPafHmRrEDcnlpoUQ0c9abd
+DdmRipjtB+F31YTESIweN9zSnsixN7MSUujZMGga31y6A59SFZ524r0lQBtAFvyK9QVYeXC5XvH
vk37ubtHA5MF0z/t6k7u9dhuJ3OM9C66X0Mw8jwzWuUvuvilOeTJTt/kWbtxnpqgDPdRVNsqjZga
UM0RK1OJoWB7ODYkx0lQOMMDdHX6ifFPIao52L1gSxN2wEuBI01QNpFs41yqUtr864MiOqDeyryn
+3haQOGEJHfgHDGrHHyWCBOwCKekeizHOa10BtoeWQoLxuAL/cNkJLCN+HuLO6pkQEhbmQV5lfK0
nbivW9KiaFfjhRXoLx2VTFC5wV93g1ZpxFh9AxyjfopJNh+UM+tQOfr+1kmt089dBnU8ac3og2C6
8zsL8ToRTd28v7s8yPY5/y44qmWze9tWx1djIqVqtJhKaYENR0kV0H7BDRWjfSCWwPJTeLhhhCJE
phZmJr+zxUaC84gFVxArsVBFiAzhMQrPQYTDBTOye/PapJ6K6ns/TznFltHoEEq+H8jUxWfHTsl5
RO3XyTCGwX3qY8HWpc/gAkAQ3lkEb4u+fm12esKEcCIMpzRQzmYp7/dFFvoJ29k06/kFcaRrxx5V
sFEoBDFHO6MOfCR8AQv0P9DP/52NkrK7pyNT/W0MmR8r8HAVa4GaWVh9cdNgtwuCd7wKkLiZ1n0C
dMXCrk0XBqjcJ3Ys88gqQIJCSVzOuW2lzAN2ao/uNyek9zmiMTyJnzawtmBBaFBNd7HGaSATEenc
6a9VGw8fHW6yfwgkRZD/LC4rqLQqgzJVZkY3ctsxwd4rWER8LGfH8oufEN2h3nSzzuqplF37XfP4
iE3e8KCOT9Tm5m/pa/4z1GKaEDficWl+kpMhSx10hr8g5/QwbEUKU9DrZyeATk9DlLnsR/Vx+ZOY
1sLdTklYNWCqK6JwNb99xuG89kK0nl3Obq7ljsxJvV1qiJGD1Eu9bjnE850FaNKZ+t7Qp0pZBwoN
56VKki0UkXhPhcecfTtoPJ0t3U2yBaDTOweUnJPVC5Q97fJsbsZ78W/yweWKJFRI28/eos/6CORS
wbfK1cIQxrE/WAlrIUqWBAp9wuhz7YGyL4HuERs0H9NPYjgVB5jUlSi44SCu7tjxW3ChPLW1Z02L
/PgpFcFyZc/1p5EqBZhbYCm5Tv8EaJTJ67I+AVoa93IHq1mRsjNnkJTjIWqK77LKAGJF7ojhTeD1
ZF82pvf66DlDWT9MoxyhRfWc4BPGXFruCG8N+YZ9h6Y0MSJNFdFOfH3NIlTVqzXplLQIPz3nL9F2
OPyenw0gUBRmT3tYPhEkT9ZEdIb3/DJL+/8tDTA7duOyUOf4gftnOO6kTBmNsZ33tKRlNa27y6Ac
FN5MnMSA/dLdwq9jfnwmoSruO6yhuLt9jiOjOkOdefzItkoT7DSfZ0jCDEjRs2CjROul/RXV34rK
BlarqyUEt2YI7JDbUIZp7xR+gP+neftNSi6HrJKugyrPZ9+Ao3f/fLToYoV7GdRpkYyaIn3QLQBf
YTSqEPtpO8Oowf6LFz9bsnF1XQ26NvMMTsszK/fAG8WrUc5BimKj3fvdMX7LyFs3wtriYjbQiVZg
Oe6gmt7aSBBBmRYCGcKvZg9EgSAo8HdBfRXZM/nLitaraYBdDYDDoJq8Rwl/8QlDIJx1G16N+/aO
PtNO/noghZWs44naMinwrdGa5LmDUTKrIHqv7QXNeK1dCMLoeMbmjbcDN9DY2hJa0gHrz+V8g1M1
pr8OYlStfAuokjNrC4QzsCwPNodj1AotF/944Pki4nzEe4gPIwQJkoZLs6YMoiBsMGsFlV6Y3E2i
yGXkNDSb6EXIGmNCqQX6TWg9GG949q+DxqPkYB+KoEIRAPtC8YPJd0RS3UdtDayHyZ/qU4LHRCNo
XW6HaoNz6epfFGfxyKWD7W+0txpIlgtADBWQ+Y3oW3R+UvZOaIsJYA77CVcKBUKP9bt7dOY4XHjV
Q6XkxglH6Yr4WnZp8gQEuxieSbg3vnICLB/ioKDVPvHyEx+ZT/DCgNUl7PnXd8i9sn2Vs8EnGJJe
OKoPY0/+N9HxcWNomnY2MCzIPK7/fMs9Nl8ium9NRdzXI069CZnOW3t3UNz77L8ENwgaeA2lqgOR
fR9r2PcbZWdmYmVDpLTKioKr70o97BZmDUPAu/P1NAwDbUGirNy+o/SLOMZ9b97qV8+LIfyqku0u
s/5Rz3UtEa0AJVbfZkHaDPxMZuHCmgSZ7den6DFMrwZ96XwTGAmHyjqBeIKjh07OtbtdK5lE/NW1
Pco00fnSeyalc93MozjWRiJCIeuj70/UQEiU2bBTDiSw5N9i7+ltSVy3qm8K9lLCqIOiIy1nlRd2
/kEJnDuvhc1u9R/pKxWpkIDN10z76+vUZ9y/GMutY+Op0uXSIAZF1ohxczfdK0YihZJmZ5UxklVU
zvJH2Go02BRkpCF4XWqbmA4g8GMWfie18wols+OU73PhaW9f+OaaIGWG1vQAD4ja4I0MSI2BL4Js
ECy4ut6q5G+NB1M9TKtJA/8R+6PPYWtxHuAJgz0ZpQ8fkZRczWZ+ugTvBYVhpvImWHLGVf/NgE7b
upMM4rU1s6dco/pYUR8UpKEHpX/8iMp4JXs7yanQW7Zr47TvAE5fxJL34OeNcY7mqwHCzRugbgYZ
gK0G0s4OkYrMhq3DJuB1yvZsA4SJUKAQmUChDO0rCSkb+DWPIlFow7uRwj3XWIij3nSjqmVPjQzD
BDQG9hsfzd87zZc9bmhkhyN4F83ovowM66P4fcJG0hnSXYA0ulorNEtYdv1rQdQiOIYHSk01a272
VKh3z+tMGiTswOQ2we+dpchzbJDVY0qEnitGwLLAOo1QIPgTPLo59d/SeGOeRqBQvELQ8lUI6q2m
xCxv6iPNJ+yA1xg2KrZJXKs4PUbU0CBe7ohUtx/lEPqdz7+08sefgxAGDl0mZEpgvJLkrHyaOq60
yzrUT9HCrN6mol5JHdABIGe706BPD+qyJCE6C1wo0zO95FULBv/octumA9xkRahGYfPeM6LmeYzu
hRgoUy1YiYYYmV8YOh8Jk6oTBjsuOS8tmLo1LSrD+f9Zy7jelvHWFOf9udjYEmrMTv89/7lfEQl7
Oh/17XfehCi9LZuL3TvIHeUIEpkA66KhumqoQNgNquulYh3OV4ZyrVzochNDJlVwRYYuGeoRQqa6
TEZlPzATxgRlBGZjptcfh7DOlUIPmBFI8u66bl6/12bGiAe01SRCLEEWZP5MiPC4+TwSSxW/mApJ
0KjrFDnzmG6f22vk1jSJMo15bmPVVFpqzmDQm6kjafMaaEdYa/5ESpOwMmC8ClF6IHTGUm+3lb7j
OXGnmcJmSKMOk2gKmJUDp2opMM80dgCHZYcQV4HXHfaZopwfJyMBPVN+cS5+/QmNuD79xeAjXWwg
Vro01Lz6eMwlv1XYts+L1MSf8YWfi8+q+fPsjL3aKwMOyxbFFxl+D24Dc3H5sVaFcdtLE3antQ/V
NtmHXULOjp8zSSfKXvDfsgmmGpiU3J6uxB3hQ5Cog38Uu1bUzpyiR8lo/OWM1PJhGmthEgk3J7QN
koTOB/HjXZQHrTVPXOckb7Zw3lc2oc6y9w9wObkLGCZmRka4v+AXZYnKivoePsCCalf5MBayE7OP
O/AwYwZYwpzUalDViQNGjlgcJ8gr9Dxemn1PQ1Thim9ZOo6SVjbl3K89MF7lz84VgmBPhbMNqPvQ
JjTKMeV52Sjaic4G5+krzUNc+fAzL2Bs2M5tlWHYF/jidOE+IL6BrxzncYG9aWbTIhtYtCxVbo7k
HBEXRksu4RCOA4Ce3yMwUYOZzBqn1SY0Mha0LrpeUH3e0ph7Zmfu78jY6mHLoyKzcF6IUP+aT/0H
Qmf4R+dOhdIWmrz9xSF18zGyZEZUuQLuE+WUjvobgb1/IRP+mep25Abfq2pUNNGwNWaxBPC/vWfL
oD0h4Q3XdzxGTR7K2WYREoKC7Mm17g59n3tE1YfBJnuCnrvzhgqAHpdx+ujtv4Syx5C38KW5XJV5
/uMcrmRQWAvPy5zHREgOgwhn97wFU0483C3pvvGFJ3QBULZSkNd3xdfastzXp3SOUMlsmaagd2wC
Ly6TI3GvmCVuvUhNZJMtwLxtzva0v7vCnnQM+IhFKH1fyQWaNng6uwXAlEFIR4SIFMwloOChKlE2
uM1aiSP7fN9QQuo1bBdIVtCxhu12vBJvy+hN3K+5DkA/uHNoE9yOukll097Cq+IGq/9ft1l/RCOs
mCAtDvcmEvHw7W/j5E6VP8RnGNgnf29GgScUX4yW6SBbzEImDQ+6dFKG/92f9utErTaBdBkq9ug+
dBBAv9jbqEU+mDD9EZn0pcNT4pFXB/PGK/YYGssWbeuNg9mFnIMZwdfJ2kq3M1sa82e7dryNnWYy
Hiu9VY5rn7MCt0fhVcGu8MRDy441p5Xs8HmwlEPdwlrnsDaHJxHroSq+6vfyhehIEwnOd2x+jNqz
Xjnk1cS1txvu2naaqhihkXWZxTw39uwsMFcDtWnM6Xn69FGTI0pcHvpXL7zzbcorJqJ5KldjdOgN
L7grSYFlvWwMpa+fuVmpO/L3Qzq28LycJ0vnnm4vdno7Sa5ad3bMDO/leyQVtvwlTvPZFq9kKhLD
/vVEohsWf4txY7Bf4tiWE4V8dORT25jjR7FojOF8Uj1zZVzB7XBD6/qURDuEE+BbkDWR1swXIG7G
BdPvLJ8Jiz5cM7bvqqV1CoeafWzpHk9uSwM8k+Ep9MwzV+Pu57797v+KFSz6L3qT2aX6V/lUNCbm
UzRZjNYHZ6tGYa7tO02xWx9lIRvlIGsdZU0yQVZz/t99FADFHonpBOslyTuU5xVFzfoKMRtfuTQ9
1b3iRP0pq+YA0YqAe5Wg1AcZVq2+lnx9TIsxgZYFT+V6GPp/1sF4MJgQJ6arBAReb1Z1pW0sKMkw
Orvp/83e3fYNH43K/teqRtcjl3XIA0ge2G3pH+Y/7i9ONTPvHESLdjNWDTFJotlsbkg2fek3QTI0
e3xeefcfVAgriOYbwLLZ/bRJNhiudUSNzPIH+dwPVm1jCfgzgRQe2/fvtJM12LPceY/D9jTUGpiH
+epMeiXt2Dc3SEFRnzOUVcah1+28hwam/rbyhZUcYIh6tp8Y7NU0HLyPF8k1BQypNS4uisSMUEoO
yQhTNhQ+7dMWN/tVyMQWA0pGDSMMLpSuMx5N00M066hs4WnfDF2MEHZucTOF4eVpjnadtUYj7SjT
8fhDMxKclTCdTt3X2sYZFtJ1W7RMtDaSl8Nt8Sgyf7bccoRcIZcmNrYp41a3HwOb0SPex0SOqZAa
XcU53EIhlG7+KUC+AlODUcrKD6y3vhIpjXbjHHVhg/wk5O70G5QDfZuzmNgne23qGU3QG5JnuGWt
Box1/sJ6TpgGsm0RmgaR8CKWOH7FP86edo1beu+YEATmDSMTgtSI39cxd6H8VRJ8KIjanJ/b4K4Y
Pf1Wvl5AseU3e7zRsZIOhg6H02e0qvNNprOSb46/htsstLTn2zGF3mfINDto/KEvsBjyf+DJp3IP
X0KN0TMr4BOAM1YRZ2fl3icm2xpp7iWh3XyKlT5VOZWoSd68NxCSyzP952z1bHJUmSQf4ewdNVpH
NkMtocqtg1tXwFZd/MpVlgDD2Fn25WQga44hcbpXDvf7n4QMj+uvg7qzCwcxxRbTLbz/2a6HUTkg
2mn3ZuCljSu5dqfXW/zo0FjwAmDZDcvMU2Y/UAX/mhGY0Uu8EEMetYV9DNMvb9f2fkmxqqsLfdcP
4thAGMe99A47AMV/m468EvHSCTAVnti4nB0hAv34viCR0jQBxdgzZ+SqxshaCH4Oi26M5jd3r4ug
33uK/7dZBpsPGRapL10hbUbVU5sLKmVBKnHLzwn7GTj9jO/hDraEuaLAKkY9YsQWC9NXZF4cmLTC
TsWrlUT8UhVD3DQRWfANVvR57aFZMmhX++c3VZZ2T5AjnAF/zh2bNxhMutZY18LVOVSV3JlNJSq7
0gFoEnMOHToSTmAmlEywxtSZbPngEUQ9IWB/ken1GjO/ih9SZxuefQ8pdpeJ6219tk+TzIAPIOkD
egvo/YXOfr6kJ56CdFjTtk+A9wo3oPvFDfRP+gh+A1lqtOFwxD+Yry6katZWTmk85YOm3+/QUt+i
aO6GHU1CGEic/ftoZpZcdTZJYtPwjWcpPSNKOYmpn8gpVoGpwt8EScCmYVOjcp2iuhPdNMaQU3Pz
9T8gjUEQepQHwd/HoGsZiMAFePvOYOcr5q1M8F6sw4AQrLt+dQtxFoTqIT82CcqQ3nSZ0IJdZOpX
y838rArtXw4BZdLUfHkJTDsZsJz2LNUMdFDJ0JRsxROhzwVUMTv8ur1E5tNjLHrQASqGgoqTcQOz
aBOVuzoZ8tyH9ld1c4ej6Svm2R3omW7c5rr83C7iP1HOb+oO48qTGYhEnpEpT0B7jhuPSG6FdH9u
58vtukti6FRY69JJcIHL3Nj6z0C72l2bGpd6v0My2duGWHpvehccU+U443q9IbkrB/bVvKKYBKaa
zD4eDVlRy+W46htt210pl1i3vZbHrx1Hikx2MhAQv9IipLOfrZdpKIBemtdDUUPt10dhVGpsezav
4+L/GtiIn8v5URu6/alkmp5Aq4YvpTLY9l0Q4CFnfyLqEPM05Lsi4v84rTNCYnmO4ggcd8M8YoEI
FSCZ62jbblLg+czLLWLPaQIL2OxBJ1G0P51H35IcBsNcHvQu6a93WMs9cTqqfCEogEzTzT9J+pES
RM0dSxEljAEOs67fs3BsInM6EiSuT4ii7iZfRtM4T1wuvaFEF09DpzCv1/LyN71Fo/raRHJk2hxM
VLTGS9oNVw5OgDUGZ1cyxRxAcovWiQwX6wx9SDdTXkdIyWc0UVGV3i6AVdm9mEVQKj12Hs4cYf5r
Dp0g1JQrgGZUcnCmcLebRytr6DoeauddJX8vymAmW75N3wMMJNufhrbXtCIwSoyZJskXe1th9e3f
F+B7bo6qARi/TPnKuo7mkgj1iHgEW1KJRhow/elUN6ziyKxFmDbwh2+d87ChF3EJSO8Nv1ORN+Yg
mdIy0YYDGouIJBg6eEDaY9KfUqMKtauWxDO6DnSYP3v3y926T6k+0cQ2vHg+A15Toxim5MYfNu2r
yYdTCwWkRRHMPrFXgvQ6vHU8M7BNyflGqbWT3kXWWL4s2gDSbG/JOCdfC5mY11T5qSyO43MvZXV2
8y5XSaVMkk5936JcRTBAbiljsXTqUUDK3aSSJVyzd9ykZrJwjH1YuME0tctLMjcEQhTmOwmrXnRo
sIN7ovv11AYLLqEgtA0fv6vvKLmvW01PU424zfdeFLFCQXQNxtd8Zy8g6Kkd6hm2mRWXYLTDIBC+
rB/ntTFHuUjFSO50FC5nRmPj1v8kckWFti25O8YS3ITFkqADkppWTG3XKlsemql5JRQng5hBBIB8
mDnhvfb3nIIJhZG/+tWlzVh0SQMsNJfo+N8b/0VqRYS7Pqowiz/jVmTCid1vQ1Cq50biqPLFvRNX
WHjeWf3WfAFL+kJ8B1YuYK9SmBO4B1D5ZBWiu9fYPKxuFRkjcwwKHbKk7QwnDQsKeBfpwcCElipw
afY80LO8s+GEyOTA8opegDAHZAH1whOXv7QenAbBhptQHlseilHpP1NI+sK4n1hRqUSR5oodCBhg
pkkj0+dePMgAT0d6S5/3iWKKzJ0/TY71qS4S7r7Urfa1BLb9GlYLz1BjiC8TKjQ/yHv4DBIiwvdw
ExsOYX05IfGtH0xHIebyQz2lBAgHx4+gC5bOk4lJbez0R3N8A8k/FERyTfsJ5i3FTAwvti2AtBrm
SdEsyprh4f7xApxFGaGgaLGFAlOTEDONo7WmRVkxDCUzLFqf4gnRta6LWiED/TWXfOhTrjQmZCMB
zz34t6tD0yV/HGCWtSZdfG+Us/xGqNEAiqnwLmV+0ilMaBoEZSMCuVO4hkHI4O2PSCIszVJXDxXh
pZXad0s765UKFNzU5+e0O4SIpLHAedU1SM+AzROoWgvH7GKkgCAxaKufO9Hib1xrIht8tPOkXyXL
QHwUxJzjMEcxcd9hK6VzrIQhldqXkFbWGoQM8bgL1/YZD75Ys+JxeEzdWV7FAm83s2pBh/tzz+TB
aOkx25tPiHYIbNRxSdlC3uBwmee0R2DZs0UlU68vAT7WE1sF8kRkbixb4GW3PJO7aqwLRl+B3NJu
QPrEv++y+66+KAHsrKCmVS/crSv+0Nyvk4UXyXtPcz2cBbQOU2QpF9VDyZPDUs76YkON7/gJQaMm
NISHKzXvBPezv0Y3wnYdL3Qyj2DHD0bYOAromxGjFJiTxH19gdBF0YTCc8Byt2GPpYlULwOA5du4
bnZKkZU8YntoaMEAPytU2uvH1OtHr/AgcBAJ5+rOUmu0gnrwn2WV/+v2/btDrxO5mqXhqZgs2GHW
cUHUh1clnT9hh2lxiIjxzZQ78oXfPz/2br/2gjwY774aqRjA4AENHiRHf3FD4iuCf1mXGNkn0UMs
C4Kjet9qeEe9ubcMqFiBMqkebK+sIaLPjYA0vMedHIMz1rETFvq7wewKSulNd6XuLgFb1SbArIh3
BzXmndYPBz8v31jyiI04nlv3kTkL6X6CqPgLfWghSBsRelUaNAhzYC5wwLH2S7jqOYRxUVyaJxHB
h01HSjZyBdUw7wusgAVaC/sqrNIwzZQy0m8Z9lZDN8aOzLD6Fx61DLrbrdAZpYOt50nVFoMLP4MG
6IqObVrMLdFmA2CT9AG/FtMKZMeUa5KuOrZYCGphzrQsOgD6n5ZsUcr2MyJFaCI4NQ7nzc+Q6GMu
+yNu5v8k5kCRiTqmc+B1PTLynmrMJkvcZ45JMreiuayCJd9sqYwU1Tzu3vbQrprVshpzoN1aUQau
cv0IWnMnKrRqQIWrdYg0ks+iUSOCUIra6vBm02hlK1elJPtZmgjfuYOcpuoh3SS3gYmDAW8xamg/
Kj0Pq8XUXrApPKLBfJW2RZyAOpl/TtnSgpGJwH6OpXic6AlX28bSHo3E/OuolRTj4xbzkOUmzl2J
kk076xiYi2r1xhR2gGnV0Xp6T8Ootp8vs1vWwD15VR3RQpFYF7o1uU+tYZ8g7EzCrb61IlurZeu2
Xpbz+az+Fev5oJtVpj5k3iPNMuUM/hsuuXDldELb5gEAOSLfX03rwH/5PZRpKJeuztZPLKhHcv8h
qyIxHwLJjCcOj3jDW64qcvurlejg0XBFLPzOnjFxRR74t3KaITR8bxR4kcS3kBAFTo1vgkOo5iCE
Z2Z3KDFYfLGXVVISl9f1aF7myrXpelI4PGocu0OjTpypdD5U6QUEpDSrtCyavdSVJ2Rt/iRByJUH
KX9Tw/fJae1/SvLBxDD4XA144jTtor9nHGDW9xef6Y2zRSE05Ya2Z7rVK6CJx4/5fukcCCQaqNwV
2OOBJXuLgVcKqd93EXIZkqoXRzGgI2V5pEOscEOibYU7oc8w2YRD7jQP4ZXc5mxCHoX4sHSNLi5z
T68UnkYFdS73MwP6NT++nlNhQP4kP0tk+98zSJGZlLVlCBpSK9odAuuq1/dfAos/97/stroLLTnf
u65vmJwPR02ZIBcbJOLqBEC4tQ6KAUc79+PA+2EI95b6aLTbAlxaymYBByuTGNxPLuebU+6VSZAv
XpWq3NT7zt7fZwCb7l66NFrGtZQ+mst5gnmoqOt9VYRBONLOu0McqNPomXUxiIfLEQe1Jpxyu5TE
/SaDTGrH8iGTpueb2Vf1PHjab1p35pNyAETVJ70FtvK4IUNzmvD+eKTtHjHrd8TDBlI0vRpbzwHX
5GE5YGQMlRSVoPBrS8JnNtYWRMdl6NTSC2WDRuUc5UDkc2/entu2y3/nJZlS6s3qTMhM5MsRrZZy
c/EWH0+bmNLh0BN07Smoeyt7tYmhjATy87LZ8Dwllu/Pv4xvrxHs6BVN5wwHvSR3euFT4XcjKs62
oLTAA1/LFSTQE0G9nDO75mrr8tvPeLeKu/cduPcwuLy96Q+7UIhbLl+9Bc475GGX+1QIirb6vQxF
JKFcPY4YK1kl515rFZIp5F1UgkcpFdlB+EN08tzBkrWxdal/o9VHSJvBFgfYckuen7EXYIG0lAPK
haOiy0dbeWl2OvQRveOCsxYF8CAPmy/GU1yjIqx4h6XLdvQLNmKsMcR92IGcYtdtsnmQrxGEEgNS
1dLNl0KTfUlhS88oQU5hf7Ge+siKAobouJMeNdRT6Mqb0Uiu/iWR4Cha4qWbWTpjC1/H+fKYItCX
X+iv37G97gvhQNRZ3Sq8iwuXLz2mBJwwvlF2DqdQCTo5aKSyinQF6hBRwj0fpesmXsk/kzBLzsk/
4SeywjFFUiGQBIrBlfdXtpshJNnPIHddbMny9QBCo0kxEaQE4LfkXUZ6uSoe6Rix+IgEEEU0eVeD
0sBPz81i+LmbD/nZ+xXw8rPdFK9reVtuTurcpODVgB6obfPpEi/KsPXRVy8ZL7itJ2vnhcO1MRhB
YFlD+eO3i/cz01H6qYGZ0smiGRxtLeSaN+dGNkxqbJeblwyKAgnbqxj9qqKUIHbQ2MHg+71Z7NMY
bO4qCNCzjnX1WjB73714O+jMGOmVagMhEjUv+hPNuMYjV10uxp+HNXX7wmCpcqT8A4kosS1JPRyz
+th5Jvcism6KCPAbsszph8uIXV35zmSgfVRVgziOwztVk7aewoqgNgPL/yQPhQgv9NnsL3jf62vU
oA+qR4Na0LPIbXwsDI3cRaQx+pJrt2qgrESfubyFmObR0XBSMZUupeWg5nsjpA9ikC3HTLYRMWL6
Aa9CEXJzlY98xPXSGRnodXB5fwSxe5bsHmMkX75RjrHVPLsU3JpNlpTsz6owmH1MZAVdGGk9EgJU
mv7YNvkn1hH/53BbJoOZYaxRMG8VgZmOflQTeDrHfOZeQZIMObIJhhS0P+1L+nR8JV5hmIlVTXJT
9bz4mGnpa8Az9dlD+X3RSitG8dCSGJOHUqfblEEtDug8W0C7nxEQzpf64qAzAKDuhVSAgnCdA2ui
nbPA1gHO9XKpTKRat3JbfNEOdsq1jGPMGw3ssySXajVqBPxQdyJskeyF8wcXrVrm/xzgq+Dap6Mm
HzAHpV1kLuTpziD6nFi7u8vnwv8HN+GDIkxaoADuUTOiZYn5i+I1Ph+IimtdB6/MhNOrn59vyyVv
s2XJ8ZFVGzi7SXhDDLdAZhWHhdQ2/SeeISpP78ZmH7iVwV1ZxWp7GIWA/MMhrtMXMJJ+yhN0YD+Y
FJw1f4EjtvwgTy+DBpo4rc2tlnfqkD2a3LcyMXMGy5IAzRFrX81WFj4Bvz5lNkQ/J2sz9xy4g/yN
vv6rjhOjXhqmntai2H6KoOD/K1/6/e8GZSXEv9oeOW7quT/c3+49vemOiC7QwSuL5f7egNZ8NdgV
uivPbAUxi0Pfnb7V21LjGHO9vA4148jrhVYGHL9J6eWKb+7bVwAE6ePzdKo3WZcPCJSMd9DZObCZ
mhN/b/LK4LyqFdf8glWmEA3d5mUavdwcvm5cnT7wqsB+2E7v86Vu/8aFRELT0tf9iq45YgLg2YLV
sr/PmdazzyWW2aiZJ63OGnPYwiIlkaYC6wTv/BJcA9m0rQ7BOIdoZtKq7eRb+gxEfFPn1ZkDRyKY
062hp0uC4YRapJSqvq5I0se2s1w5xcvQSyQ7yNc+aJtrIRwqdOvO+yl6HQwGI9wg9NeMOlnU7Je3
CLddYaRexVR16cHmvXN4O6EeFy1X6j+duuVMDorOuEz1+NKm+PlRtguO0wZGx2NEO88ZtfkncvQi
HApaUymakDLyrLg/kACQRxu2TywwSWpVADw4ww2nnokHaO2cyNHth42FkP4mDty5sx9sqtZMSSy7
j0Ne+FGcvB9uYtmUWRg1mmV/2K8/kP8KP3zJyxvgcWEwK/1ob7Atf1N7XEUN3ozrnCJ2IHZfd1mQ
zjEZNKprvjXxEHux+5QgQia3akBXg51v8enEEfvdBkAMQH8fSy6kxKydfcZRYojRmAXGGY4QULm8
kAJCvq6d2KG8ZWU0Qt3l5GC8Am4tR0rK/cvknzTio9R4Wt9ixCpqiSSq7K1/ZteeZ6MDgJ2NAFf8
OkEKM+Vj6FbsQLjgEZyo3ZVZpCBRaYsteXuuxhGBjiovtVN37doe+sNmc3hCiph1uotCNSk5cmvX
qWrQW02tC9EyHKeZigA2VbVk1SJPc3miMj9NPQi4/s0CAkDRgfx3j700b6KayS06qCOBDY50SQHA
proS62vPuVZUxfg9z4v/z3ltYn2YRAm2hP8HH5o38QU5MgXTkqQPjn/a0fqAiTwmHdEEz6OjnjPY
SKMFQqTbfO1AJ1dcyuGZntVN5E3wuVpL1EfOwwxXI8z/5mXP724kh7HqRsAKopuRsf8Ilmh9AkyJ
qbxgnN13ZAkkuJWmlbhM56JPyo3YQgRDiP9LkAj8WfT/2xXmkVCjfcQbrXCNGQYBr7OfPQZGE4nB
P6l9uedcwAzywc7yBpJTJl52LxyyPaxW1Iwr+22KPFOX/AbLTThvmV1ARPMFs021aBRkyBYQRvb0
6uYQCAwS4T1ZdTSIsmlHIGo7RQJ706yaaK2jBbqpWEyEp313afkIEtIFlZNTohBJKRt2PoflEx9i
9KTTOx0r94UloxGz62yRknewFwxRh7onq2NNz3j5g03GnrI/BIgikpiw767vn7w31QlB5RJXCX73
NDI5iLfNr0BMiapQ4k2Td283eHy/Y7ASDqXrvAAswPXjB3zKFxWhLMYluomq1acuCkTqDDxP74n4
vMrYWACftcoOinMZZtK/JLb1zt7w6N9+EERwgB4/9nUD1M7YHRI0BpLitgLlq8O8EblN5pjgNc26
TH94G0JhC9UMmEJhFz0ULo6MD/PNKenNQm3OujdZlnPS7mNtUsw+/tjNdHR32AQFth8AqzXYSuu/
cFPOM6syOL8+y6D1sCydsyL1R4o2QyVnml4vENbK/jBqi/LtNH9lwPxYBHCDB+yP7/F/8CJ3OWzq
vrdEkjI/3QTw/ttt4YPjHYoug2zfLnMUHGYWgB92H+rCuqmpgm3Bc9N7vGCDMugJ3UME4jyd1gII
0rH27amnh/Q+S18nIJj534DhOnuRyb4u+UIQP8wWBhMmsrvQV2qk8N52bGcsP9lmaC0V+Ugzbvlv
GcQv2tLKYY6IaAZ3spYS+VgkEONlkPXbWyYBetF+xXhH8mHh+z9apDeWWgUVbqyVsapgvNh3VYog
9Z32iwaynnGzhi4UHfJMNSbkMvycFVLRA1qA39U4vKuGnLdNWvqArh/czQs4YIkb/aLn686RdkXj
WaAyyj/SvsWEs/7Jh+dh6wN5fb0fNHIvp+bcU5dH5OIcYZXIj8Qcb7NwZ2J5sXsXFplYG5d/fFLo
lgbuJu3X/YN0MdxT2r9kohYv9j35NPwYqNyzWiymoubKmbi17MnAvKAlHc1xmKlDSP7rvvh5C9In
Z1fi2EBjF1awboGrNPEW7u7140xqDaIcrA8QHHiqCmAD7XR++bNu9rk9BEpGQwExc37wM66UG9Pa
Mi7JT5n9FsEycv9h4k6xZI/DY86lZQRdKpPGLFabrSyVbIZixaOSbziG1ZVAkH/hfLL7wQxtNArH
OpKaRbTFmrJVPWPLa+zoTiurjTqjdYdW+Y8IkKaMsfEqd+HRzczaYAuBFSAFkTrdQ8WjGT00qt+K
PTRVzGJQ5b11ebPBMXqFYJExZjXwmNKVhGs5jJEjWl1g/VOAJVLT+l/1Pp9vHdAMb6dgLNtFwuT+
5vQ0cj9oLNiUMjqLRJ5ez+NOFitFivErckkFW2bQ+Yb5XKgUoXyEYhFJ6iwXWkyd/QZvsx72p2zw
iK3FsoE/rejgOe+1yFHI1PYmVuXRpvFucaybUJZrU7fGYQAFSNwPhVLVyzVWKySx7lZGf/bEs7Sx
JJXBjMl8OIlcetBGA66Pf6UhrqmdU1I7FueAs8nPnrQ0HAEKiSaA5uBTSm2liQ3G7Uq9mJjM97l5
MNUqrlDPAvAQxqUjeefJqxg8s21bJq0ngVUnX1KFGjxe9NvyrD32ADHCNBVqHo64Lrj558kprYk/
f+1lREO1qsPcBrA7LIsEMJCg66O7dPz98C52D0C9ju40OudYAsd1KE+GKK/eQCsgZ4eS38jNZejy
rJHFfTpVOUQjWAeR2kVx+psmrzfiLxYeC8JBH2BuD+/ByS5f79QjrmJsW/D7nRiOZ77S9+YW5P5K
aWrabEuxhppSM0a06bXu4H2yNHU9wFlUkkapDvyxSNbtyTNhKBU92Ury4Qfqni20/L5knXwjUNnu
fTPkDfZKGyG1Rnd0e77KW4i9B4zN8k10ChwvXL0IW1NVwzW1rTLHHNyScXNB8n5NTVwoCUEnh+NL
Smf1Vk8y0tUpMP4T4Qg41u8A2uIU2eei9osYG4A86JETK66kO/tLze2ItRhg8UjcjKvUvowK1V4I
BEfexULh2yWbJZp9NLYpmXhPRJK2ygUsu8WbRs2PzaDktR0+5CDDTjjBCnQ+BWuzP0X7y54v0H/F
Ei+yo2oDlARqGk5nOn74vLGOnliyaLotUlzC790tjIs0Hw2/n5AIC6joneUjcx5lnN8wk7w6Me2P
gKDflrR17DqG2JULldD3Pc6v7zjCoJ1nxJB5ml1yaonqRVx924AeCnLH3shVR455fsp1KpHW2o+X
tMBgePwFYAdwfNuTH2uGuRJBdgJjsPkXJmD1RKL8mHwEBwP3QhO4EB6NTjJnoeK8KyLo/n6GMy6a
q0BDzq2x7Hrk3+RK6k+GFyYCVERyHH0M900Zq2lwL2XWhpL3HmzgQGtOjyokig+VgRkyD0eoKECr
IuHJCUsnHO1oKXV9SjjfLXCP12GI0HBp65hQzUasBTnb8pFJONBJS0NXgJM4In0WHtJlX8tBpQOh
PPysXz2Q56qGGVHequYVNMYDost0GlcT42XjMxMKoeJOtCD97Rde+AQbLQSmbA8K3lAPzZPUGcs/
I5/5KZHyZF10dBtc3xFQB7yLz5Nt9xXwqkrzVwisDJ/Lzi96mrY8yGT8qzZLppTSdg84880U1Bp0
9DN8SUSzSOkNkXRHPwUm5XiS/nmWtSV+zvIQMUqw5SENX+z4UYl5B/Z6BPRFUUw0JZcyfPf3gUrC
fw3eBMkmVUFcBv0tEyvI/D5dUoiAElWGuODukWnVhjEcRGPFeRGEeb9ViibcOf4n66o57gsHdgF6
WyrUkh1LZO/Sm8hxlnFAHcKCwnyhKKWWxdVUiCRJZFeeSfMZA2sS+isECGN2T6hSGg+AVpBpWN8d
tjmITxTGYxsR2M6f/JJbib2HYuw10xqmz+3XMcDVYdMnVqk+abS8qsIukRhEXHHHWikV5tMwf6Fs
gWSH7HDUrl4qWG1IB59tjweI7WTTTD2OaO+1yiW6NYktiUpwJie50TYbeuubmfj5jTcFK1wep7b7
MBPIyql2/iynmz9AEwrTqujM90t+WJVz/9v7Vz8DwHbi7ndWOR59jXaOQHD4ib962/7vqVTUUxDt
RNnGQ0c2KzmAz+r+AOq7fDdPUlvTJr+r43r0wWbhkH+ewVdqodpBKGHe9qO1FQBXy8dQIzMF6j2s
Wl1Gc9LzbPgz19gAyuCS+5AxnoHKRTTruwHmrNBK1YEG+ME+EHlMemEjTrPcxsy02I8Hmr5z6DKa
SWd9Av0zJg7q5Lx7A7nhl81dPmJX1AwbYAt9WOKb/fPzKwF1SbU/WcovQo+4XDAX5elIexowP8dj
/2vlF9L0K83i06uta2OB9GK9MSnmsrHKE91UVZ1VcsXMsHdtBX29KHYzAop3gu+i/ztkjVEg/DH0
/HtlkrJJRn4dpkrRu9XJ8GbPDTNCAMXtAGVMO8Hz2osmL9riMMZjkPYLKFBisjQ84ct7GrWzG3ai
5CjjyqapvYIKoKYaSLG/Q/xCa3dIvjvuORNKC3QVQ0RJmEJBtBxJxVFKm5VtZfyp7Lh+7ohE/+mr
WW7+6kNXF+binHUKLkzkz7SgYW5kNFZNi8Am32GFRXIYwc/1egbrW/2wLnEEqiNkXYMyWJ9z1XeY
rJkLt41lX1dP+iFUkGoyKtBHfcifiaL4ir6fj+/o/hVuf6DWZ+K6AF499QbeprmetPVnE/ETaGmh
Raid63u5AAW1O+2qO4ygj233/DM44GtsTJ/Vre1E1zHX5p0O6OM2/e1REgMwLF8n39hhWYOXxicv
frN/FEwOzzhX0l0FT9J1Zz/PbMq/x0Sk1TsULdDpJS+0YwkO3z2eZ/M3Jfj86WBwFJlGo2LJHCFq
w0s2t/J5Jvv3K9zadJUv/xcK5YlwnA+2cjuskdJXwTddsy1flvvoyHH7SU5iIWiW+35zGFxg9JKa
aNmqHidyfNfYcRFbKkX+vcP7/k8imyrtWWtUVp1uAM8vKhWL0AY1aDUdlJS/b+NkhvQbl33xZmYP
TZKw+w2FUPq6FiLZWuNcz0JGWbH+iZmKn6rpZK28mgo4qpulm2C2E2Tk+vKUY3H+U03glKBrQrb/
rd0iTIROUrmTH8eLMXWgSkvXiYulA25jOIeItWkINEYzJ/6V553rH/f67gizDsl8ejRRT2fOW7r7
c4FgtE/D5y9C0tiFbDASzjPou+w6Q6aUm6Mne/xkZ69JQGptrMbO78jFm+qDiWUqhggHJD1xWNlz
ewwIxut/R4aHt5BOpUmQ3Juo3jxewqpHIx5NFxhC/rsamUOf16zsIedpOTOfEhTIV/evj/vw+oDS
xZztQINHdSxg9DqnnuWHuPRxeNNPHebWa3dQvcKQEbdtAcNjH3A5uAiO7zMXoYhHhzWw2zXoCy70
0WII3ZEmQ+I49+UCNssDTxd1SWo/OkUrIVkeZO7pxCSymJalZKNfoFAB55hnexqYv+getS8h5rhz
nhpMe3cTPEwcwp1guiJoEHFkdeIasmujhUodwJEwdjlGnMPjMX1QGLX1pnMkwizvveKQhXIDWUXG
n5tnIRj9FytXZh75TbI0yxspLkgt7eq20NKZvY+njXVojxTjqI5eIv1ULBdOcb4w06it/aO5G3We
guxXW+6UwfgQwZ6leqIxo9Gqm+wIjqABIayEognQbU9sDydXab+ZJafk+ziLXhVdCPbkWzenjKNu
GWaJaYSeuuQTeLCACYlLXf4F17WVsCzp0ZLj2qq5TGBHLiX5YybeoGEvZ0EpA5IvaEjtBQ6P3hBC
8ZCirMDUIP+Cg+7WXMDq4byxDDKb8fO3SB1d/TmKg7W0Imh/ZgOVrdj744cXrVtPR0u+Wu7+AzzT
SgAtJV7Z8s5OgG9EVm1Meq/T9q8uc+SpFq7N/0Stxz9EpXV8GQWsxT6MI/v5V1Yt1o8MY7+9qhsx
ZepEUDwpnHgbJp0p+FQSHpOwWtRottsiFkAQqvU0y/rDXUlDT1L4G4fKxxH3H6Aa52B+AZmNWElV
HTDc5jt8nn3P6XSC7vkGx9jmurEQlqGk065fI46Uu2/f/jF4A5yDi5la1aI0x5c77ZYvr+0sFW9/
5H9rzg+yYmgoVkTGC6FJ6gWfRf3Za0DIiL7Rl1jEIbBl/yP/uc+uMtlK45LNaWo47eCHnxyT52TC
6m4GFFxYvp5XV/5fyjnW/JCFVIB4n2VDdGNxlyiQrw/O0rs28SfUrLQNRRJ/ts20gdkB9iOpwnNk
KBziCvscCOLTTLaGXkwyiaePlW+F9kmBm4LD/o1EaKMEM8VEu2jZwRdVUoTN7QdmmSfGFbs6fxEF
hXNrOfrkVjmJXDZCIiMKUhm8AHQWtW3lIOzBBxPRWbpYwCIFQtAyDTOkmDSPfL2ZDRTK1qwYVLN8
KG8dYE/5q9YAFD/bR+rx5lhAolo21vYsxYmM2lFmCVx07V5LEWg0Y60JDs4p5+Hgu/PYEpX5evS8
tGa64dKkTrL6U1ZE5YbnquyIrRyrYCDKdQ9pR7ot0IRdrx0SJqdU50Qgj2C7mS4+3tOFxthVjpbE
m6h4nBo3jtlXUVfwoV0kVkVroh2G+d5e5nGhWu57+cfaz5L7xpnz0ebovJYMdfgUG9H6lmUapZc+
cCvwccVZhvcBi4fqQ94Q5ng4lIqNRbiGp7Tr14d4Wgt+6UfpnFwCb33YxZSe8YWGNI9zPNu1qDHg
/AFaw57dakRgdgylcrN5+qsI8up0IYdiXKNb0UQXJRi5CAPgBa8tlNsGD2l3SKxanPDatOPHYjm1
U2NvOoSGvAi4WxbHsnI2G+q9vOmfuH5HrMjwdeV/P5If756MMhz96dCFvens9Lxttolp0LcMghpU
asp8Rz+zF9hNl2DngAZ/E0sTFiNGxJ87hc5sZvJRnKFnmSXDTPo3HU3R1260M5Fal1enjeM0TEOE
BdvnuXNvcXM9XqK+66h2tOSyoX/YicLfEjNcSM4TAdV5S9pOijp8A0eAh6TayJLB77vd4Y2zx5tk
egD3mIQicgWhIllg1iCU/k35E6EFt9/L0TnYfW8jjalaoaQ8fEc6mg3xMFqDnCEePQBKMrYmhZRV
/YYaI6L0nWUxbha8BaJisZ5WBJUEVCnCJ9o+iw3Dx3k4kxHvKj1o52ale7TNu96gDwUnZX8KEjjV
X992Y0+e/pERAMqGjUJQwi7Gy0LYL13S1rpo97D4e+myVImSPXZm6hICoBkPv5H+Z7F3FmXgq34h
5Sf4cewQ6JnjgWoKIaJbTh+OxwktfW5LtC+Qu3Q37/EKDPUFW14H0AGtS2voOyI6spUkcIvmMuzp
mtiA/QN4E8mbRHnRvU5fa5lK0pAULbL/qbLd0yQEQ16FPPqdZm79JH9Db91itKNGj9i/AwO8l/Mr
3PHaHhILOXCgc3DtE+Nqw9gHOuMkEcpK+ALL3uEZQY3G1sKDipQwgfMqjMnl6AsT9z+yk3gae5M7
B5TF8X7GsSvChmN3dJriLvCNP3OmhTUOvWY9QhbUr+540VhiUkdidGWwzQt6o34VQ93xWk0MAqEI
30RgXqrzp22m7j8sakMB5cQa/gUdpSGVFApL0Zlbu23N69fL/yHGVIpO1dA+gyKk5VtN7bDoLyey
GF6FFXCLOVvszOCsSFSiRQctqKJtDGYdmFSU1NDLwZWdKaZjdDLE38QuGNHLVeoEX5aDiE9UCHIy
mb6WSXflXIdrbfyTrn5QOpAW/CtJrzpVQxQ/RWNqhvgITJLjeFMDk0QWj1dFsIhHFS3YY7sUoqHq
oK0UCyrAefF3JC5HKm6pN4fTzutzS9MXCLp21Nf3kWjiy13z6yuPKnw+sJWXuJYm1VA6mpcrpk8m
z3WjHZPwN7ivQLpfToGew+D741vhuyfz/XBlH8MlJPiDScHEx3WkzCJRR1S5x5HZDECQ8SIIF2BC
Yn+K3Rh5Vgi3RPll/cOyVWNnoE5V9u+umEOhicyNJqiw1ek4hxWLbSScECEfPq1q5PmlfAiRnkbU
w65vwZ+NeiPOhHl19EknwSMRCnj2kjR3R+exz09+REBJH7B4qmssjSE7pNNWXCn/laFxN8+U6FWs
+AuZE7l0oh8QbCqZJ6tqUcPxqiAwpLBcrqK62BEdC2ENPkGY+Hk6cZTFc+7P02AD0ulpuy+P+M9A
dQcbUB9vsRyBGigzUVHT0bRY5ejqgdrxaJmfDAdlZvPvoPAkxsLX/urd9Juinlai0GTay276c23e
viARw0YWbtDE6NxO1LGJ30CvcMQfONWEa8TMPG/scioguCW75pIm7xJgpdBraxsR//MduizVY4MK
p3ugyYf1RvcwSJWgEXpqCa+2u/ZK2j4C2ObzJbOwPqmdaLThA/9An7162ivKVY+yNozFFsk1KUK9
bi05e42Q7VcUkcmEU9zYryaX45+lgb3V6Dh1wlSNsxBRbyE2uX6lPvozntegWTWBAzDdsVjBZvp2
SPiMzotmCMfezIi9fV2+CqSLUe+qi48+lMYIzsNdmWuweOV+ePl6FiNYfS9O+XE1dE+upvwHDQJy
3k5Wc2aDJZb5q5CU1Iky7KqU5xLbgvIUPjqmovi+rINc4+FXsaGxuUb2oNHNz4Ou4itbU7SRuxeQ
f73dTPIYnMB74U75Ve9HO8B3BUAwvEFCfYLs4ZpRMGnQPt4G36GmfBdZBTdMXmwUndI7A7qL1c0Y
WWAm03j3Xr8TrFhh67PVmtCJ8LgwoU0pugCpiwIlskC76QJ3l9VEX7MifehdpnsEeSVnMRWv8Bn9
qUWVow6+e0cAyvlPlSw0JOkH22e4byMy/Atpllj2gI0VjkCAeKOIXTKDZDkD3aMPKTuE/bIBYDa2
/mjRa+OFr+Vnwt6AI85K5i6tg3xPPtiHplUK5NQwx4zt2GYMDnG+/fcCFAMv4BLsnG4Wzd8LY+Pt
PXm6QeB94YAGP+adFmywysEl4XB3TjfvhbhZpneCoQFsCTzuzvp18rMtXcEwH1os7rLbr4lmhekg
O/lRmgvWk1emoCAmoh0nwY+M6AhHE71u2kbxafYT8lE9SgHEBx6DS4SsOji+wlwHI1MIJ6m+kTfb
ir2x1QlCiSuuy5M9t6ruuqBjaK5Dsdx3TLgsoHVx91PQfTWu8tv98s1jDJznMg9QH45g+upXADqZ
y/RfszT4xwFcYDFpJuDdrs++iW8XZ4PRjnjU8Z5Q2sT1lakn8i/4z9q4iaZ24ho2++TuiA8GCXjC
Uxlz7QhTG7MHQLgYy30Cq+SDvBHuXgKfDgHAe6LqItoBZ2T6Qo2NWbxcyIkvTn7MUycFL4qFy/Lp
B2mxEGeryIoHOq1zM1xgOc2B6JfNUaLHRl26sRPdeiYS1Hb/arW9yyqtIZKfxOWTOaeNivTESC+t
z2Ld8iTT4jRqXekMy7T0JXuDHwRMp30xA754iKI1/bAtCzfgIo+zYt60C5py17CtFtudTMnKME8k
/k1V/bXreyokaTNMcA1DQI96TN74Z4TEg1xtkGlZaIjQYDS/iaeOpwfjAQltuEdcUE3aj5oLSw6t
/0z4rw1eIcuPrTtlWQ2FvebgrCd3WQ4FLjFZCBggbiNpKqpsIHWWJ8zxwhuTtDp9mnxMAt4p6dqn
5EtgSq6PXwqNmSDwjKKq96rl2ZoV04sWxB0TD+MjNIyzX89fOky30HEyVFk3uXF8MiWU7SEWAYnc
bHouIdVh08wlDbhK8egjv1+0RU52tctfkBNjXz3Ds92hwQoBRZGpY1N6mpsOo91YX4L3C92k0IdE
GMJwqFkjQp181O22iMUbOVAxSbZZ5IIonLYC8psQRu4NzVniSJO47I09x4iTV5y9qjAi9G+XUAdh
FuEM9rDpfswcfME4DtxjX4KTaLpVLmVWdfAkxxgOR7Iw9YDVdFyu2p6UbqFYWKrwfzapOSeRw7aL
ZNMdmbExoeL4L8eYQeDfDFs0D3ADGx9hj07Dj8aeAj5Qb1as5WL3wju1bGTl4vr5Su3WUHzVXn3n
FYPs67jHyCCd/cWpN7DU4S2SjoXpDlJsIwC/KjxTLMOfk6RBmCUc+mAdun9V7gQ6cOgKhpUwWtCF
AzmVRnXFm0dQKVqS0hZfCIGSXEpyF/C0oz7SqWbLroFOLViYqI7kEQjni/PngMN3D6VRO0eqpCoU
7R+OICjc2S2bFMidLzhP/7uzN3cP1BBivBego1UhV1mwVUCVJd725gRIAbQDUJJ39PYb44UK1syS
duu6IDh3NNb6aF4m/6xcin3EsjQekBw0B18R0lYNNMJJOhRcGvqR6/WiLW/oZbeeEQh7qNfwC0Q6
11DDf1/cJw2eM7zLhhKmx9+koyJrTe0Dv+MZTIjNIomYjG66fQ8gdSIaP6iJAh/ge14AhdJBf/SA
dkAa0FeTVltkEv7ViEMVKq4PaTLqvo7HyjtbUDBqhwekXsYkRWj3mcuKbsjbJpx9kRLws8GrSCUe
U2HZaMKibRUyWyIuBb3nik7R8R6k+zc2JsZ/VXxmqrv1sJZ1C9SMlI0jDqa03B6mF4PSRKPABalJ
2qk9YwosHk/RjuOQaWME9Oglsh7Js0JcCW/V2/bmuc4rnIX4TsNjW4hpbZMEOOV2WzhvJlLUhGha
u6DpHYDDLIww6gHwSmaOY9IFtnMt7Esa42cOphYq2FomFIwZkgeZGi0OuIcBM9cCS3AJ0tByJOqw
YyqKK+HZ+BOwDX6a37h+h/+IPwP6EjuMGNRDQCwg6uQCinAz/yfpo5dQo3T3L0VJ838KvyXXTWoO
0/MPIBQi+GUO6pTPDMKx+72NYFfH9hiKlHOGplp5oZHxBu9nrTvCVtGDkWgyN6Tq6oERQCq8bDOo
amnrxQNFlMIToNSKUyM4E+woXqG1443ipqg6nrki5unBGQ2sajjz6/ww0Yn8+pMhtanO7HQmxLWJ
Fbo3sccYOOEi87ipmklMHNRAcAvbBbRNRd/t6u+Qw1DvmZq/L2zUMRbwOJIXNRF+PcHSxpnIzDZ6
YB6bpNA9LkMeBnTpmLuTVA5RfE5Q2ezDdsx8cF9iZyFwfilEvBJZITZJEdjhC1u79/lSP0GhqCCX
V/YOVBFxhmczTP+VKQ5A1SKY8cpz+zsGQpayzyG32yDvqMHlYWbUEZE/RKWdQCALzbVqcZF9oDTo
aHb21uK81TQLTL6DpgogfA92rjcYP6cWkIn6y/sR1LqCU/H6ObKONNm3H5kVi96KjqZb3vgIkUaq
rJV2qvLLP4l9XASzzSNnE7538MAHGdd2KHM1toFfzRy2gq28n2QXKCucJXIoOfKuUSUKOz8b5XtA
Q8IoOlK21IfYN4dHb8tLqT9m3YyczEi4m5hoxujIenADH9PZGVqQEHx6IcrKOpzWMLvd19r2+hUq
BdC+EpG8+zxDhLx0TJbjXrHfy3xOiKy/BD8bsQKEPI8gyjOdZ292T1WWxbg2TC/Cqxk9U/JwYoQU
ONN0ja0cKVDAF5Jrd/Lmc6Nz0K3NbuW4bOFwhG/+MXXUUWLJkARYi0ptxd5KDY4IIvSTq60Kzgk6
oewaq5vhuu+XenbJ/eoRFe6JHunO6JU0KJlEQno/IplnEMPGpiMmTFnbVOdmb+UQrANtH4dGquan
fvqz5QZ9G+69IJt2GyL7rBwRE26zMw73IaK6dkviKH8ip5ILddFu7zKCkEoRPuGSW/W5WsBmVPP8
Yq+OOaU45hLfcM8yN5osLA26LH5gx1lCPU2Ir9HjZ4RrNvVith0Q0u+XRGLuV7xlxguTkaovm2eP
K+6tWcVP3vHI+ItZIaXqLjERo1WacsvzqzaehPXGRX3ksYYtq9cWpb5IMm/nqfgYyRaiS5wSAhSj
W7T54ddMyVWLZBCWEkEDBQAUo+rNZsVL6zDcZ3ryep9RWbxJrmSmsn3Wc2vmT8zlJanEHFEoFCmr
p7En6bUC1Sm1W+RXd+jcJAi3BJZkHwdXy0nkmebB44YHlmCnkSjJxCa6Ahhxz/8HpyFSAcdAHTbC
G+Ea9wRBxsQ0C8oDRSl2MHJXPT4gTyVncwmngInyntRPVa64cDSGoxo+MJUGLdukqPBwIuGDzccM
ubN6PABYyyAS0VD+GCVSVg+n8w5oQEJZ/1ld8XrSD+3nyWu09mEWG0ooB6q0sgUPOk5TU6cpHiC7
uL2hfSSP9co6tUBq6SyFbVkKEhV/gRF0rszsf2OkLCq1n8BTmbBz+gMAcujHoeLA4gOg9UsMsZ59
LgB3rLJ6zRasIGpBc5H5O6udaI6jJyjSeiGWk1SukRyFRy3h0cETHHIdBa9aJZ4poyYyBxwZoG+3
1PgSiNufedn1NAvQLEzZvgu9m481IFswnhvfw4iNXg8sRWa1DCm+FB9NUMc93rth2Uygy5FkURFM
vlkOWci1akskPGo6hZv2+oR61mY7O6fuKcuVrqob/h99xSepOzwawHcdovS5j6bfm6i2m9ugTiHi
1yRf1QzQLQ+sgpwtdjvHvL76yrYYb26VYNKgsphMhkIdp6/bfVYZsweQ5NRXvOKgiQMB+IeaDDEN
g8KqEsQ56PQv3BSyMu4efcHtAE5mfSOlYsNW5V4dKLTW7YyuSPPgC8nPacyroP+euCD4KY5NmZ2d
k5eumhIJP1z2bevDY6eq883gGWY76z3Z/aFZ89du2ewuH6SjsGA/F7WOHpjga2GLkDCD5MKIhK28
sCBtLBZAvS6uFXI/jxZ1PH41H57CVPyGsBbfNEVzbVQQIH+PGngWl9Bd1CFJebrVWrzjWHF7UsuW
sdE0c6r4CYzp89fnqf4oqU3Z/CasKNjOneRQ6g/eDv/JIOFLyM6mDGQKlWNdxIHn+bl8EVxW7RTR
AHTC2RzX9DzBBwLywca01w3ZrJ2TJwPmXaDhcpISnWOstrYw71wjlyLkT0XPHzm1X+ffV8EYPxx6
f5z5aT6EWdGKuwzsXs29k0ASzC9326CJBpTj7TdQsNXidhkMRzhmBC+VF8Kmj/PiLF6RKBtlDPBk
M6oMOrudKdCet2YOHPtY+N9h14K+XlISoNK/jlFsgYAnGkIS+BaoHRtCrTxjpEQBGW8a9UyzU1p3
lwNLxoMkTZpzUAVK8klZVSL2ZmjHZWD15fMvIxstS8LTyE1VwjTAfxJLh3OPGmSIcJNNgP0LrB2E
iIbk4foLxQbs3cDVChlUnZKAvJT5Q7dONkj21TbuYKsyTr+bjl0HRhFRYbfAXTcaaMuLIeNyGWyX
FfNfM3szbEOrP+zsw2wiVJ56m4bb0UIMMhRHD97rxzbQnPxaVV8TzLCD4YA0JMW3kHM7JaVY/ZqT
ijf+6vBzkWnkSEqdzKxwCp8v/Z/4qTvvJ/MwzzDw37r491xCOKgQpDCcTHbFRU2KFq3ddsK2vbI0
lxlwDdAiQBLCjp6Ju3jmdzeUv8GvdsVb7ZkAEIL0pQQwL3e/Q7UQIXsBpbPmTcmsp9lEo7IWHvxU
CqrhRJtnyQHX1i967TI1dKUxnlZ9MS9IfzJmdCKcT6MoZvSwoh3m+pSYQ+iqtkO+KiGy8fYYOKxM
97C15AvaHjWxVIVnL5GNmZB3hNlDb76nMpycyEMRrPysFjdU70JT4fIkcVxDJ+EdoZbEZoPkYkne
c12+0eARKf3F7RuGzQiW6TYATNs0erwaTtMKtQCe9AkWVu15x9odEzf9Zym6p8KQJ01oO0ZgYvjq
35XP9oXNN8qVypH5573MnM2SSYb01FmR1kuCREV51NDQcACFH4ymSFL2BrN3ugp0ftcIZk5KqT1F
zVpGcf8eQvQc6sz3uv5omg8xAzzHpoM+owOiTqfbGRgZh46ATALkfmAQUrIGKmfXErt/EBEXXfd/
v7MZhpimpigbQvMicFiIkQtYHRqgcDluQdhYzMIuXL4+lKnGkhwZhqivYylbe6HRadmHFmiAFMrq
VoFm67ZX5XHq+0ZU+RQj9+/imgQPv5ZfHwncdrQFGr0gj8nGfoRWhbAq+vM3NSvKKpLaWWxk1f+V
VCL8keAWXb2FKVuNLNSWbLytKyvIAjSE9JCAZQIxdUIOzW4f4JUY6/YtNjtO9Yl8NMmH66yQyVVO
O/ZgfVLiiXdj5OneDnlylzEfmmARJnRl0itOszNBCFTPPv2Kliu9HVMsyv8aXhuwnVdpd66R1QKT
ofIJN1aMKXF2Tf5TezXBSZaPd9qZRM4kq30SIvuNfJuYyyZt/sEYj720L2wssk0sKGUq7bM24j36
TlQfTDtOXQ0QkjSjfeV0WVCoCOTRqJiZo9rD3oB0216IHb7jXMvb+wqTRelFWsv+lKhLDickjrC8
ybwqb9w5p/mTXgMXk7Z4s2tX1vyBiXPAiujR7XX/ldgkg5DP09jDqzTvHBd6vzCX9RK5QSVYx8eu
HyOYfEkyJKjmx9C1pX7esbqMHrrEpjh7DheJuOmupkibhsHbysbSDP3cWfpAxi92ypPr0X26kf93
h5fI+WgLKXC7kkEhuTWy00oJsaS0PzLpLeYszXpTcBSt2uQV+MyaYuItuChEz9TWrIPnsmE/1cOd
Gj2Vti3h7/MCZADIExJDRL/r8x7heRfTmglA1fteQLyU+bBukLWuAl3kkWJI0l31OdL8jgKGUTxZ
ltqSNcg+ueLsgCL2XuO04QtHg+03WhZxkyUxdvgfIM3Y3Zu+qir2W0A9cRfENbZrMQdr0Z7Ml9Rw
nz3Xvv+MxtWIVmhBIeadJfgwD0a7lK1QyVhAqLSU8Sqpj60/rQM4gkqLiCxbIAgqmz49yZf+gJw4
ix2I3RTu3WJNnk7Ak1cp4SzVFGAqpjdXl6C110sPW0LQKStRWT7VXWKTceCHS0vOIdEZiHgiNUkX
+MiIjjzbSi+67qnSa/gJyUDudDagaoDOa2fOltft3t38jvV68y3Enq7PUu2gYQiU69IrHjon7pAG
fLoiRKxryi9rtmOXx1n36PlmOWpjoVxSroYQv8qLKP6xOJK10mYH7//qKVXtMHq0pWhDuOWeQTy7
OrhpawHwYRr/KVrL52sqSM2McvSh/+7DsetU0uZErpXZ38ewoRiwO0vpVuhOZcRRETsLS8mqIfdF
K36PCLQZFY42P/K08MHbeKnbeJrvP3IOh9PpA1Et1/vhYawaIvfVdOJp33fOuBGJo7MBrSkgqzPT
Z5/hbznYlHbEB2yeOKmar8EwdEyV2ObTCSpFyljQJCSfMOByaOfQg2xOOwqcx0uucpETQ/P9iaoO
KWw45xiP7M67+9/ZzghS7XQCCXV0agpLbuTUO7593ZMBS9Q2TJv0hGewCGivqje7hvCOe2KZ8x3F
MbMcHRrN3yEMoaXmrG0myxquWNjzPQ/KO1CDdlUGsQtVUlBWHXy/LeWoDhTr3+irTzWIWmRH33CL
fdZ+gphCyTL1YvFqjlhumnngIGLkX216yFcA/E/nCZHOpWROONviAOrwTnVTgsK2gEDauOV9VJ2u
OVF71bIz+ACivfBwdn+KwWlRXjSAKOWut9p6bIeCCDZRuOrmpJfCf+cwJSI66hcQn2DKNGv4cj4f
emen/wc35Hzp6rw9mhYnsA5IJJRSH06IP9nq76mGuLPhRxZgyDxWUTgMptnSpwaZX/jt7N9bwWOE
PdX1KcJ0ey/vErwbSQA2GAkaurWL3Baz4IHRiW1bOVlxbVnStAm6mkuwAzjCviZQltJ2/cvR0JU/
7TIku4nf3Rjd5hsAN2yXnm7yN4vx0DzxX0nPpKqvDbzUfsiYNH8qEswnT03oR4mFZTP9RJzOUB7Y
Yuj/tOoYKLehghP8BpVzgv1DZ/Kmi1GIiF5mRcPKG//bU6h44c5Vu/86nRZ10YTnhbhdfxKnTg1K
4dK4Nd3vwr/n3B6a2/6JJqO4kO1MSUjXfX0N1o4mK4OCqEh9xh5gmVQ62VlXqhwrjAcpQDpqKnZC
SGqNWhhY3p2MJPkdFZ1u7EY22mQqC16eVJYjHe8mlCwFcVg2xd2sJ2YSV6g8BHxLu7L4bEsSnWWr
saW5l0szoGyQZ7uEjlZFR8cbf0xqG9k65h9XoBWqFJb56OBRGJNDfQC8V4p1rOlg5v+9XhZPZ2mB
t5GYb6lwrIFYJgut5/5LRBPzu1nFujyGdKQ/5NVpWtXFrzlsixgLHZpuanyzaj9x5PLMKlfsHDJu
bhGHcIIzkStdlFQKp81IPT13E76nypvDqzaBPIUDzomRsZOhPSm90pU2wi8sIP53hnNwrlDZZKHR
mDUVVLt3CdeNZwS9OSKmsi9564hSehMkliNJPU9gRUMXVp7rI9csFXXgwUDvzja1aWku22wu7MsS
cF1zPGflGwKoM74I49emIyd7WQm24hdh4nE+dN4UFf85SA3a/DSm+d1gJLAKo6M8Osl19McsrJzL
WEJ0+TX+Z5E6z40woD/Z5EomXqZlmu0cqs1E2WRqLw6vB/a3YBnTjrLTBXLRPognkaBZUzUTq0Te
Yd54cBYhWij2Cn6xIZ5pTZ4j7Aq5O/bV+UpeinopmCoofJkx1MUpiIf1E9R0lvSiw87sOZpr8DYB
sB+ZjqkoqIUoTPkFNZ8cgVHZw2wOkFM4byJWV3EmmMOTlKoL4+NCs8M629vd3w8+uuBv3RdsWmPc
ShOHldh6S65hA26tx/USkzLsh58R6UrpafGNwkSENhfPtpuK5dvMemV09N6ZjuSDLmljhloDkNro
E873ie7mKBzm2HgHK6FLOjA5VkwE2DcK4QGc72nH5fL8RQfrJrsmjjtcYTpxrovUa/K1XHbQrXEA
bIFzAi5GSHbsir4Tl47FyKlpQ1o047XiB5gN+riaXHpdCtQU1zh+hUnp2IfTTObcWJ9HYwDYp3OV
ewaaLXewNe+wqdsV1GFoSgLjpIIvDJFkDoFbLD/ATmm2VEd69cgc+CcA/otbnis60MACvn+R8ruP
8N/ScbHKFA7Vw5lUUOIcPpKR63oSWtQAfMKnQPzcjzV1BIb9BaNxsKt5diIGpx5+QKe07HgoCpUT
s0fqdDCz1orx5nMqrQMFLUEjlkE0ieErNG0KUJqPc9vCzMciAf30aNsDt018+lyAGFtBCc8jeM7o
2JT8evgD2r9SN0VPHWL3fEOXqh5PxutCXNN8u3gAIluZg8sbHtiHDps2Vko94c0ohhZVs9Oravrk
/3PbTzAcvvRHHFJw12C6/me4TfIz32tIEL0ybrLEKAW0xnaSd1zQ/AXYitTp/KDz+OAcJkmq1hu7
5+iBpyNj9D3m/AvIjjLJ2yF8/7t3/bQqyG7ifkof5nj7Ot1f23ML7QYtMUr6DbzdJL2cvRpjNi/4
m3bYSKUed/NRDR8MSyLkeaaCqyWccne60632ab/cNeK4XlI9UT3mKATuT1GjDuuxavUnfNXaV8AI
6i/p+PVUVlrgpgGMQCqGHqesFhJOy/wnyr2u+fOcjcZB/TwC1ARnaDv9Xc1NdGyJHcj4RrOHAJF8
Axa9N7COfF+37zlhtw3RoeRgqnDlKMAiioiKwcxpONTCAAxqM/u7OQJ6D6kep4fJSq5R0dUZ2uIm
eg7GkEztMFJGm92fHMunryPk7b0uDSaqTL4AQGXdVAotS3EFK/qKxOVi14wGUJe6gMvg98AAvSuk
bkyZrEfRlgahYOVWm2vS6z1B6hyRdoFtQxzOCiqkVl5pVTDyDx8TEfBouHwm/6SvWMBsaYj6Kc+y
94HHrJlBs4mnzcGVsDTn/0KicPlocMKCHE2N9S6dv648Zlu511ZtoPAGcaIEMGtDt6v2LLXUF5dG
IYozehxrAoInBqnAgr8YpWr09g7i6mDeKLdkFdIvqhuKALjDE8ypYQSok+j5DrqPE2HQb+lhON0l
axRodEa/es7c084q2hw2OH0Dv/CI3MsmYedQ8asg2LcnjtFOUBC5W3Xa9GsqD09mh5t5lf6zkt12
ebN0ODojzF1UZMrcs0rHfudvVUo+ZPHUvI+tHJrV+hNXggH4WMDPe4BC9d7Y29K66uExGdFjoBcP
2XIp19j/p1FeCesIWein6Pu7b8logkgbXfAUQiRS0Aam2hJm6CgGksmikGLE4hv7uYXyq8PtEI7E
k9ezdYJaQOwO+LtnSuIlAZID18e4N2ZGrPphO7tQsJu05HL3jU8l7K7icFp8CvEy7+fgx9erLvzc
EkCnz1pwSAMP/7zhOVEUL4qh/p34XkTlO3aBjoxHLS+4A1x8xyoEmWBiVCIPNdk9P1vFLeNZwIBM
61P4lrjCfjtvdoYZ0q4NzqhgromMBYH/7UJb4YGeYfi+PTcNTnZb+p+eq/6fTAYf4xo8atjfMji1
yTBfpsiGtye2sRXixZJjs5P8BBbjX3XvwWpAKUSfsZShqDU09e++VF7YxzFvOelOVSfqbZ4o5+SD
zlFkN5vzKuZc4/pkA7Xmvlt+qTEg42PtMVqf3sgUS32qbAs6rgkE4kOSpsyKBY4U3mjLBpOhIiVp
wJr7jLSMWzbf0MBlT85XiuWDsn0dwiPfIBGQ0gO+mXIn1MpAb9RcFt57QQK0lLE2hL03tA8E72+q
Xexkpd9I0XO6kz1+wbsOJUEgL3d/qql9fuopx3FQ62qsFj3p2cIaikMcvORaN7rNbT64HsgCiYn0
2XDPGYANHvlKUEPer5YlmHzfC+lL27OrgTM7sus5CFRJWSZS2zt0q83trFygk6pYSQSgVq+XATjL
9ewOUNrrhlK2LHpTkQn1VYtDTggNEmo/f6UyW2T6HLsxGBhkuZ6x2RCo01bgY6deFdNq3Uf1e+yO
l7IE6gMxV7kc9mXU6GPfhEiGnexBsXZZr8NjO6EHTXcCCLO5e5dvWSI4rz2XLJa4OBxaL6PKQzB0
Q/xCxHhGIQD8njzftN4SDIhxZYy5xnJRvlmryk4uQE4sOOgYkyBvoNVfkLFB7FVs7d2BeaevZUyp
fYznyTK4DW/hLT0dThi6nhatS4YQbAs7Sh6yHJ2vJ63zblaPUqF0wvpf1HIxEuyPEib7Uspuafmu
5bVEG0gx6Zg30dH2AWMQ2/gFkfIVdr0VNdSWEpyUa/M0zCBqG+F6MPV/rnJfUYOS5N4BVQl2BrFH
RbYaPSX98rPJSGqHKjJrFoCqR6+S6DcHNc9zQmtrOzJCFOt3zr4YUs8DdLGxhX/8JUiy5jmg32zq
O7b2mYI+OzPTuyT0QinaljWgyq7jNqeHjOzgRgnFluk+zmP8QsliCnelzbmXcfo8uAycKp1HIPk9
wJlnofxeyR0penPoSV1hqiUOZDffyZSiFV9UvntmgRiYJCXFEgw8iErqR63hvORo0aMCBfkv71Fg
15+3/DWQdqubwyHZJft+oQZCDXPUMdFkn+rfBYd+/1nAYBQvGc/bV61p9BPtFZK0FvhEjEKGMzhW
rr2kl6x55R8gyZa10N9N/tWngtgMZDKLJrLkkvTDMLvD+fT+9lMiAiX9ry4gvb3rHUFCTgfiTVVk
mrj5diwXQcIL4fuesPEiwqempGUPGkDax4BXly9a7FRCzk6uBm6PRPR4JndmzKGpkKI/KoneT/vY
r0fK7+96gc4ZzO2mvFI0nDlvbTvoTI1H6fZi2O06AV5y+M9X69eyEu3v5C2aBQ7Ls6YoqJ4VaH5G
RDk77XXfLzz2FSs8bBIjrnvBnZROrj9ENzQht1hExDMwvFz7zz+o3hnH/2+WitDoZVKuCnGW+ns0
eg3wyEEBB3eX/Gq6WTTyogZ8gZHsUVClnj6bF7yqDQTiAXWoPbKsnKtCwBDVnzScBP7+pzwuz/yE
OdYVAFXz4oxq7OYqB3GBqWJdsC2bWWybz2mMf1lV+k1Jgrvt2sx8ZLZ2HS9/nUiES42c3a+HE7N6
8xPs7/oOps+W/w3yVq5hnLHXTedLnLcFNp5wG1kp/1/HNdx5Ed76FXj9LA0CXoM/3ciQVEMW/1A8
vhXE4xPW2o+J21yrkWt8tegO6+Ww9EjCCz0qyAhSzG9aJM7a6e4Aj6bP8V+33ssem4fUt0OpbF46
SgtZMMb/4T+pcTibtCa6+ZaIgVYlEYjs0bh3OTEoIaoxuA79+ZMQICdjtIvRCfmbB2mqnPlpY5ls
DWA04qRuJV/OiySYluZWAHvN9WA7SDNLeECIa7aoO0ZzC2gXQCdIpIY+NL1WGie7ihSI0h7uETCv
Mepeqs7QQQXOmQ4cl47NrBZqPAYRGj/DJBUSoM+s9XLItC0sTLirbZnmPfDq03BJrHgYoFmF60ft
V2Kj9yogTyPcDDV+w1sQnlBG8Slul7d852I66u4CyDPFdR9a4XubzQCTQO3q7mypXTGCz1RcL2E+
i7urfPrxuWylQ7Nn8k38vFWNnWhPCR2oCWwxlushzqJ3rpAfr7FmV7XwVgo1F/uLM1bMXk5X4OUX
eG9w4f/QLUJfWFFPXZTzMZ3qZLFP2cpu0Hi2HAsfx2tpXckpdQIaDym0pm3iy7+/6oVDmUGXJC52
FNwCTrZiOHBJM/4pay/Lxt6klM3Ook7JUgeXGDl+dK1IMMCa/7PE1AJ5lBpLh2qkyrPqBfpMXogG
wKON0+CEQ7YvIfzFMSp8LF59afNG7xhs6qFohjoWiRNRN5HSB1m+gmC+3Ylu6UtZrMrk2Qj0RH9B
zZTFmqiiNqTPdNQD7ldV7HinCS7apA2/x9zHxsRPrn9ZrnfUpRvvemC/Pwe67w6uWNv7RKLLHW3S
xphAu0wkDlPpdIUcjFry3TmhB3KAwHq38tEySGpPmSHTfK2B0249WEaGmviIKI+mfqVvQhlqB36U
dPQS5XtDtZSu9gjexxwsP/kvVLxQTN8ye7ReQAS3BHz2j8ut9ICDMQ9Km39Xh08eZjcudqRDJWMG
iQEVptInjXnxDJ0ljikf0J44tnZhxhutNOu26SKoveNDGas0o7F3GH1KsYKAOOz8JM9oO5jbaka5
T8bgziTzZckP0TlQywfqXA7mQiGHonJspknfruzET58ofUS5zWOzZ3R4t718NklOxdVKoHxCAl0v
G0zzcjt+qNIOBiJMrBefEJssIUztflyXk+DpXMSajbbngZ8ZHYwxD3rQRUw7c8+s92RPIBUerW1k
5Y0ehKG28Bx+1/umHvOXmCC00eed8gaxh8ldtYzB1c7NNdLKGwGgtUC4rUbM40/tNfNMxecIxxlh
cGEjI88Sp/X8cHGLlgA9BoooncHyuA4WYfnTqpAa/IdRfQ6yveMIDTcoV+28jVKdWx45WWJlfLjO
jA0PkRlN5pRxvsEHryX6TPBlD8hbX8S7fhHVU2aTkYdRqdYqwW66lTLwgixnERClFt+o1yU1qWst
2kUPI0jTYVJb/vDw3DaHNXNF12hYWag6phsiCONhSBk9ZpfnLnUYV/DNTSbSFWYIhzWBwIxs/4RM
dzziulcUAZvvXeni+d8i9zhVJboWgQP8i5WgNXuQ3kNBkrjm+QYblYc6r0tN0vYyC3duZPl4vrK+
iWySS/A349wy3XiVsABp0VVvhK38S31FTD8D0B+x5wd6mHbBWbir8e3aqD9dZhoMybrQHvs6w0hU
6/Ny+C5S9K0+/Lmp4fbw9Pvy+NBUAFe3qLh7cPkJJtRLYbDP6T6UkTtB1SC+H2vhbc5Vb8/8I4Av
s35LsuQZvcV3b0pRIlIuOc26m7UwgBTc4EyeeQU49gHoXADzesjRaNp2umluVw3xzXK7AHaBJxyk
YJ19g85DVIiS/eGqAb+EaycmpWcrT7e1Wg+NPE3lA19CwlXGLtVqaYWD4WgEqETQeuxUTO4EY/G8
1kZJ8fVz4urb3f8L8sh2OUiABlyME4qo64WpACJH/V+waR8VIRja2H0Wbf65r0/g72v70vEQuFgK
3oe+PBLmumRZryq6pyURC4JN/2IFdCQlB9158nogpOR9IH9vRtnqxIwI0suv432wF6+F3NfSfooS
KRp7D9xE/O6d82BO8nHEwoLpN8DMwytzSOuCYJegKQA0u6mUBmKtqmAIO5ZqvIsOPbmzhxWku090
vPF29zHydA38v56sRDuPXTBgMHECczV0xRmd3/3wvuZ+xQu1TuB3gZIYrsbcoTz3HZwHNz0ro7bR
2EEsJKDh4oiHvF7fIra4WoUlZPzX8Sh1KHrfpR2SN1MQ+b3tnOJmu5CEzFfr+TCb49Y/xwk7VXpx
UuO8GzjsPlCIbAc1K7omXT13Njc4XyNzmbW+kezZwKm3XA6kkgNB8aMswmDd5ceCSinETYUEAtfn
GJ8ICntSx5sM9I9tAfGLWPwDiaTLYCaiAgs2RFDpOCQbEF699H6DIpP/+EIs3RnacRBByB8PvIfD
buaXcNZ/pRmfns5CjDmI9pBbu42OtpTw6K/wJNdPqHAL6y972zbWoZfXKjgfE3Ztso8tWH/oGHhE
ncT2VkGw7xucos3Dl/gPuNrcCa4R5HompoQ+nToR6A5E29K6dfa5aBEdSIIA74PhndJBZkD642kC
768ILrxN/TLYNmsrLHLUs8vhzzXbXLfglOXWpHd9rt8Q1jfbm8KJCG+6RNTS+d6hmKVMr+vyI3ii
9JJFyylOi9zZxmhhUaC24/qnH16LtRkvB8650B4iMxvsROpb6WnWUnzujeePSVdvgW46mUyupIBt
U8L3Ki4XQii98+wb0Ek4fg7EonjqHe0KhwQP2s1/MIj0XQ1mvITbPnpeHWG0Nt1/RCFjUzjaBYJ2
fxKTVBGP8JDH0V5kAO/K5ORZi4ld5QJkEYsOwyU3o4/B4BFOxr0zaYVtWkPwzCiZA/whSWyZoAuK
3zgnjVrSvvcJQNYbfaYsD/t5BUlwqb48KYE+V8YlhAEgOquNjvg26Gxwtdi8f1np6E/4JR5o0oCP
+CVEjUcXxYCm7p8qh7RO75mknJWw7NYTg8MiCiWu8UhDMQF4Y9o1Xa/cx5DLMhkhbEmU5gSiHBG8
afVVvrei8pgX0QLaKjCe1tvg/pL26AQPeNsePNXAXuuQ3lBkHO4eO6XuVWVtCuXa3DcQ+2WOYbIh
U4PDAOx0gqxjIweDpMx6Vg27OWE27Sb1kfdeJaHkrRZU3MB5I4odUDlevPAasXy/kBsU6sc9MugC
rw4XqnYcvgxlmyBAYBsFupaOV8vjl9ehfFL9n7oF+fSI4dvhz1bLx1vrnlt5pqglV4I8KXPxloIk
1xcEHI/ca4XielBXpXHOGGIjsPnbjii8EBdXF/g0Hu2dXcH7gxtpd3LDWzUVi4Gwq+MxYaZUwa+A
Zb/+8u2ZrbJbtpTd+C+T2piorl2EGQM5qfVz8BI5NYxUKKH2g0N2o8lG+vgDyGexDAz7Ns0AKlxY
dav0wvyGSwQbmvDRyVSaqGeAYaTJIbrWYT/8ROMJOSMSYrRdS2rn/F9QxofXASs0dvYBnkUhzNoK
Vj4S0lBIIZwWRaBQkd+v1XkpOgHVrcmzsN3r3MgUpa89PDd1BqHLQp/Ld+wZWLrKn2JHX9eMvHWY
N/Xd8LbEZsajCt6uGj2ahg9ZagnCdmV2IkqClLBEjZGphZ/R1ZdXsTZTKvNW8rmmzt3y7KGdCjG+
O/N5Ly3Es8QFUC39QNoyUyzlcamQuRiL7MYvZiq5BcVE15wggVZdyowIqa+PFd+WpUl5Ux9ZFyOy
ZQqz+qjnNBcNIwPsNhPdiCw7BiDD7JnylGlfhXJmPJgRWSBs6JagwLQ4Jv/fNrIhVfcKGM884aNS
yDr+uRg39JCrK0lnl87EG+T+M2gfFS477qcQnGiO4v90faJfiE2dewVwIX3OaLhpyIkm7UEiyrLb
dTie/wa2OSkKTH8ajpBe4EDq9tVLM7aIh9zcf4izH1C9t6uTvsp+29+qHYvoeUM8Kd6QOQPInvKQ
qVqJr5EX5cu7OV4b0F1+vWFMIugM/MW/mWelrnTAshPYt3RQABpKyyHfdkiD6u8soLx0ZScqkzRR
4qQgP516SP+q4VEe8+sASieXWEAv6Bgvoz7qgxwuFV/GVs/cgZzrrlUz9n1KPr0174eFL7ZRH+yX
uu1JT8YfLNQjXv7ZHIziEH/4hxX3vYwT454kz9fZmdK+jvSnLqtePqwIxzB+ESt5Q+7+RmkTXEEJ
1EkEKNctBPlUXnL9bHRZiUQm91rLxUtf9JfXJ6jexLF7ctC5ahKjhwbd3J+2KnDJqIf7Ib4qoySL
l0RHMTecg7k3g5jD5rR5GkxuBK7989S3S9q7feL+mhTz5TY/gmfoNbXY+xwUCUv9K0qhXWuMeRkt
Sso0wR0a+6HxrGlgY6FXsYoOLbf7ni5rccaT5kIknQLeg3nD/R9x+ZBwKns51rCgDUvl0xAnpClL
sM9GnI2J7kSueFVHG1peDRFLon4jCW+xs+tMx7Lf6TJjo1fd15GfPX/FRABh1wAKb70BhT4KicSp
yNspcewqaXNIGhy+WLVZkK8DQpRC0P7zr1XV2wtYv0Rj8pqpn5mQWZGFPJOJtSLzTm1zXIM5Jo4v
t9IWbFwSyvcScz1LpF85RjF+y7QpoBa4GkK+qQE8dvOU/gHNqN/s5/4Wz4duuaLbBR1p2isKDQVm
msO84x68To25apAzhIqBOmRDINtOnL+0NsfOd7Dbps5ZmPct66G8ZgzE8xLa3EmYe4g7d0x4M+Vw
SyCJJuzsIo7BkzuHTV/y5SgyFWhTBV2qUt2UCjmG3td07RF5W0H7Ywg3IuCRoOQCmZsnaLMNA7Qw
mdxJCEuXJzBbpKo4YaYpqK0ofTOVOu3WIWXg6tuFTyLkt4+lc3VGGDuDFn2KaKwq1fXZrOC/t3u8
Fm5JEmLflx0B1MjR0xhxyAXGPlaWoX4O0GHGl7FyphsMQOOwNY55xAFSnUNWOmy02HIixIKMSPkN
vTMWpi+cfgf4N0d0a/bzpwXytymO6tweZ8xKuO7SXe+e44BM5Q3XaW+TPvkgz41Pam/gObo0lhmn
r8S8zVrIUkIhxkYkiC3xK51pGbGAeh8UCmgIYY9nPyA7G0gSkhzFoprR59WaGP7Xmq7JXbIuFatJ
cFVwlJUzwvWSmmqydBvrxthLc0p3BrTRj6Y/i0K+6rqAzAqq6NXceTg7ei2yqQhrrebmz3HgVofB
/y4Cbp+b1L/hd0kQk4JcX3HsJbjwVcamCwmSFquPYfA7suuSU3SGeykM/0UksCt/rEhVr/XZOnmq
pbby/53vieUl0/tPVg5w+6CXBVCdh7xfdD9Kf5UeSShaKj9Zfi16yL850C2U81VWdty8EqitjscA
Up173TJ6Zp1a5omFK4kHQ5HrruyZZ6VkM2CLc9YuM/widIvH5s/alnhc7otvwWdN4oPTlgFy+nic
smEMCC8B4vHP/5yculN7Rb3fWHnS1Rt0cq+WL/+eNjTJIUk4/n96nM3JGxMLPyB84iEt88ohI85a
EdhukYHbIAmDlzI3m1CpeSGYwW2PUmub16IaG6vKVx9SyoUySYHa8ANNHNYvs2Lv59q+3KHzFZ9V
VIese4emHojK74G9f3erjyU39xkZRccDWI4NMihxZvhFvHW2JIldDQBive9QLI48Lwkct3hELZkW
sUir6yeCJArq+e0gTd78Aaa6bruQ7uLa/cPVur9fhbz56pCT0lNZ/5XW0rwzWhU/BwBSFHCdVwGo
8gRvOPwUY4E4hN8upgPtMFBDeb7KYS8mJUIPTsUgd41Tj/j2h4UbAx8RB40yAYXHksr7PMZQURMb
BoAl6cVesCL39UBxB1H6I0YMH7AkdeQaPCf7gk/BBWOTOkERsEZDLiYKevcDDA+Z1UKAtjaZE+g5
uVaI394MThc8VNcXgSVk190Gg+2Hk8T3v6hDEGbE8o1RzLVKLSXAM0Bwuave5bez5tVd0PMldbOh
1nOzQ5cjp20ylliNdBzFpR3YviJcTMVeeoYwBZq2Oo4wp+QXkznA+BPabWmUDbfw9cHn/mMax+RZ
xFtzOhRIct0Iwf6Pl4bwY0xdFwJpKcBsh0h0rrD+uqCFg+WuPuBan9+rhPEOFsTiMDFUOvycX4tX
uVhPTSXzr0tj/q++9/GXGpeBP/y/n2RdZ62JMWxu857ws7KFcqYCTo7sUJNUK8pA1bl0yxICMXrX
1s/jpzFQ/gzkR/zlgNSUERSkT6tKHq/VAOYwOtKgJbWTbcB4q9omDwKQAxcwbozB+2lrq3vn7F0F
U3yYttzLFugRtYCQKWcFh2MIzVPL37BBl8czLkwbW6i6Z8MCF0stPhqfpisbtX9XSbmGd00cbVYT
Ofi+RmWALmYhDRKMnVMjf/8gmgalu+sferEAM3bcRT0J6t8y148g1Wzz9TfXXICExo4NVYYVupif
E52kU7kQ5E8LMzPfZmGRSYqfAYo52LkqxJvEVQyBwcgZ2eLpIonfmiXULR+cFKqlFhf4O1YY9Tim
SVKx/lKDVUtpqJR+QsIemhM2oflSed4NLhLmSTTqUgjM0571j1epb+yf3m/98UEHA9F3GCiBu21f
lC0xAoCUcoA1pNc0aiXgfaiF4fgK8y/qeQmG7CCt0ooZ+zk6X0BXoMSz+wDSiTtM99jMTSszeAjQ
GoOChrGks7zYHv9zyRpe1jajpVy/mMkpmxqTSchbBCj1Boae9uKco6/tA8GVSRK+YPI/vH9EIrRk
d3EIvTOHRG65boFFCxIUAIs5C5Wcv/t/n4kV7M3a64M6/Uue7hFEEiAgmQXRVTsPtgYy+L+s4UZj
Pz7vzrdrL1LlQl8aeMyvYZc5GciXmFBFDq8H0H1oOGE79vkurP4lngqabld7lRm082BYLdb3tARZ
gOoxrsCnF04KzpZbbrJBuRhqUYsrMWJp2mUKCpcD5kOiB4CFEB3AJnlkhkEHoHbkUYsiFOa3MHS/
UUjCvWJkCTjmfpTLkagawygp16uKfUm3xlCAfE8t5I9pYEZszmJoZZKwLZBYB/U0klTS9k63T8dK
i8GW6+w6yT8susfph/8e0Oq3ssYMRR+nga5i5jtvt9I+7RmNe0YF6VqyG0RGQb9oRpfyKDYv0Jal
fhCiQgAJUZ5tPjLqEPdMazBF/H2o7h6UstN6sKyGue50pzCcqGZ7fMJ6E0eMeOKkBpxzpDySvoqG
yCxj2vqha+C1kz0mIC4Z/x79pqzO6G/SmnOfkoxxzupp/l3CAG1ipofHn2hVsjIvCcuSwIMz3iX9
KVx6FU0oTVOWGWm7caPScHcmX3lIYicqYR1ElGclJ4R3TeLGwCwrtmv9/wbAnQ4fy0nBxZqzWsIU
VSIso3Ch9H34sWisjxXrxZBPVktvlTrken49kmAkJ8cSrQ/hE+0YdscffjkpSGbW7t/ofdDiCMPR
fwKgwHXwHUyG03IXBG/UhlxoqblPros5tpN0LhYRdSnCeZ1zQar91mc8t0ZD8in0A0GPX3H7/YXJ
RHOjz0HY9fHT5cjytOCUi3GQjsFpDDxn6Khtrf+FTFdyqyad59zXIngt81BTm7Zfr/L5AvSLRaaA
zrRB0/hwPuELP3FHzPo8rSTv/B0MVqlIDuKf9lP6TCYVz+VeFIzLMXzhbFosWOW0oUxsymSnpHol
Sq7/8Cur/WJZfiStLSurEtVHaLMP4Yxk+LjQZRQin1yaRcTaY2frerW9+0gBjujBwZlB8jXdf37w
dhc8g88rHhxar+aHfxUjt+7/URQiwCZE03yp78x2kM6mmPTIo1II65NjYUTgsWXWJPGL1087cGfZ
6V0K10Ybh3Ibm8ExpFl2c2ko9tSC3OFsQnC9FbdcRY5eKM+YFnG6SPmS5ghIe6qxBIyc2ywsKOjz
qpmzWoCNWg5TyCW7OHkp0MXqU8EMZ1mmkSnazF8jdC0QaALItc0b1FnDqsGHfZormdLxEFqBwd9N
EHTihfPMbVtQKygPp6n/umKPBN4udAXCseZLVvjXsgl+mTJA2l64HGnhZYM7jWSHCgZxjJLeJNk5
9NkB7VvGZfeuaxQRwzE2GIROgjNUvmLUU61ftrAbP6RiL5l6a+tGMRal5jbX0VnQYVBkSpHBVP3P
/uTNdC4JIn1jYTkBslR3Doti7DTulw6XCHI971UWLdRhzKErZgS4zAtPHkdCGZj9NbVSJlTx3MZl
vw0gjmI5hQ08t3gLI0XPM4y15qcZ38N5ni73T//E4I8IICuLq/2mPrfYTB8oRP18egOQu2kkZXJv
VrO9q4B3YGw7qlagPZnoUiK/tO2MbAZIHFZmTqu5R9LYhn32CaCEqyjwl4v8xVJ1eGAwFjVbWqAd
9YlUooEaVMrLrvk8CWB62l/K0hUTmV5NF2m7XkRjpdLNrJetYU6VHWIfzr1bfdpfCxFoY4qcaJim
Gi1w0EXwTxutaiosZnLISl91WAF8Y+EC0Phe9xtdFU+IsHYxYjYoCRQoQuCSIRGXFUKS7FS4yVwE
LHQIZwJZWujg7pg2prCOQ4mhcOC9huWpD7a+GQYeo7LdmpmWxAKYYtohH1QpVaT+yJuRmLmqZldH
mFO6bkig9aMhWOh2toU4sw96CN2Vm5vzlqZFmzwxyi4QFToe3kI+cPxd5SP6DDU2vmCU/zZkXwMt
vws8LXF0I9HBcD7SXDgg1UlLJiaUuOj4GRP6pP9tkDHXrqiuYScfYaxVRpE8d6GZeWDOxQ654Cfh
lhth64m06deN3+EAf/nuY43hdknrWtfqyVp/0rEi02d40GZpNGd0Wtp9gE2dVifefK64u7+JIOc8
8NowBs1PuEqC6MPWkiXn4i0AvifZ73y94Ft/PSOnTO4aKhBUGjKEqPHyRxYIhFIH1BJsIyI6xI11
wQePAeyWav5U0UVb97yKEyY+6cFm03p/kXYgHiwTQJvIAi1p6uH3o+BLp8Wn2QE0sb8G8hYVSUhI
dfgJ4oGnjBX/eJXjlWZUo+pwtIk5o1F86g0QBbVuwdRRwRlM5VyaoWUyby3I581mm/l4R/s+vjIk
ZGvZCdzRbk4W6F5dDLjULujJoRbGZlxbZToxznIlbg9BIxc+062Uro9Hb5J21DTtT75puR6RXa3q
eUjBF6GdzeevK9C5co3iq7+7H+NfrLkmp9/qD+CqFFTkjxU1BuppbGWNnmfCMrpKhHUqPEj4UqEw
AR52/ZbMtyXa1UUcC8rJyegFbCoj/ETnkojuosKi/8p/SUZLpRHZoZHbrd/MERAfUJlev4Js66ma
s9giY8RrXPqCBRjrwuIewmjT+0WVMNgJH67235KwuttHOjbBCdqZB3QAY1IWhlvFLYDk/sCPJkLV
om89QrAsF+4d+MvPA59Ct+n9N/CmqrIBvSqGiFGMnYr0qDNCPK1T1VpoX5an4OScZMKDFUKy/rwV
+ceC+6zHk85uw3viuzD4AO8rMcIoVOFU2VoGVbu/qnK4DAidv3GfdgoIsgusTvdPsOUGnjEFC414
frPlEJhI/Q9siC57budtSkY9diln2i+hOjQy+zznT0vtfayT3QLOy3AB73LPqLUOyt2EraOGDH3H
Hbf4/0KQCrGRgeuKazwWwvPGvZ84B1GKjfeedH2p5jv06BSY0F+2Mi1pFWhRUQLG3chte3xJ2vY+
0qwJR9t0hKo2dWHOSlTcpUHU3WQSeLJpr0aWCUPexn3IUUEFTNRS586KLuVT/pauv224uA97C1kd
1VN+ir6j4X9m97n+Im/TmJn7an4lK/hbppBW1Tr4JNgPhci6rVpDI5e0keTpdWaImUh/pwkwlPtR
ptqEqEQ1X5olM3cj6qjQe0QQuVq8N1MPK2WlS+8vxXrlRrsv5FxIqyw22HwcQr3/8BzwE1WdeyYP
mWrCmwD4uuLdD7mW9FBXcyfBU0jCl/iMHr1nLMQOSWfrwqeXNlTw0n9C3nIz2mBqEP6VrwwHGXsG
8kynNd3yBwY4LtotPPDZM3BivHMilVv8btfPlpeRP3PZAHqhn8VL58TE4d33DAXSX9EgBXKuU+dY
97WrIsaI/b6JxuGQiMlLxKqh0ViKDp0K0rBr8BE2FcoWKRO0ZKiOPPOpZWup5r3NfaJV6B2fN+oL
HiwdTN5xqbX8+OEsZ6Inn6ahu0x/YkIugK1wJCaAnkbNWNDgXipz8Akx/VtR5HO4Q/ntb5pcDG+2
PCszWZxx6mcCIglFsSX9j0MRmoYHE3ycNJpbhSpWpnvewLtIEZzUy2yjhBNkVAzbgTa1uog/FJk1
nfQ68DvKJ1w0hXHDJfzB1t/s9f2FD6V2PEkiffQljRNkrQFoZXILKgIKcLi9FjjyyafOB0Bo3ynM
sNK+MnGdBK5x/d6SLAe7vB8ATIDBNnE3b7eVku8IgqmSR3J86Of25H2+UWKY/eVGzMERYJtlxEbE
tw4F16n5xRnzfF/I6Zj9K0bIwBfIQ0oVlEn//5icDRZNXj/pxAPsEB5xb6C7ZDj8D5AxYbnGMBcS
qVtt4622f2brZA/n/b4FhEiIGf4XRu3UpFmIJBdGb7QMewAz+v9ol720BH4aKrucZaPhIee8Gzit
gryb3flOBJ8Jhr5LyJ7Zm8/PeAkcJZQzs+KDh85tVVEM/fKIG4zB/UanUh/iE3SL8yit+7zaXDgt
3u1s8au3wsHKgfF+37CgkgV/FIVFshVaXv173DTXWLt7BliSEbccUTFi1x0dTTykp8GLIqntjJOF
fZRbuo38oxc16jFf4nrDoCa+pXTIjn4SOffoc902K7fvQhjVxD54VkrKnzxub8hPMapEzNxJXfZu
JfYijxOdY67n2oYskgIVjkWLjkpJQUP1ttzJHBew1pCzHwODDLw006iN1m9iLTmv7Sj8sYDjvS62
CYxFMJyDikjbY6HMYYrJNQYuryU3pFE+iWXPK1VqOsmel/No3vz4SlHCyL7/GddYxR/SxFxLPkeK
tXTaeklNPPj2zZtRTFOniKLNqXRlRFK6y1pY9amGsXBzP4Fs9ZMQuBqWMU6mEUDSX2C7HLJaaa3m
87nWqxYHJW4IGlRe0eMCgGb+rHL9un7cZL8xQOYp124ykLOn+pgzmBK9ZUVimwZoMDyPDeD6YtdC
vFrEJb5excCsWKT/drGVDwMRcVarI7LtIqRJny3PvUu5qiddFJdhRKorlf+p3rcZewyIdxla0ivE
FJeu2ECXdKRum1yV9gc2/yPTcneRJQA2myOs/BaY5ZCAq6xPw+AW6diQhsO6m5Ubk0cLh8ss36mT
4rtjg9oSD1yCcyEJsosu5neYXq2YkUwiVuXhdzOPru1/8dHZtsUvaDlzRydfj7AzLaUytaBywNdb
GXCRzJt7B0lwyWCktScryzsxyTHKno180JPj90vygJeupC5n7b5Ux6eRzff3imzFsRA5UT/m8uae
za1VM2kuVAEjl9MgHdvV+Gd5tG/sxdpVOO5hyLzpgUqbXP0O0Ls0EIGkinaadkk0457RNti+IPSj
ptnS/wC+d/YcXy6gYikbOvoR/USoxxUh+K8cu1cq+IekE/J+PVu06QgA7jH9XE8pR9oY90xwdE6q
1pe1ZCscTkRkmrBlzASqz7B7/JCWYo5M1RS3ncdTYgJqUWrHvIB/4VLgEHXzWW/dZJOtIj3+l1sW
feyrWT7coie1d5TQS5ltkTbTtStqqn84hJtVWCYRtc7AJIIhiEsZ+RXX+484cTygIASuzrPUMIPA
fTEytA/S9+U90sk6sPqyYGYgNXCADq7069Xl4Hdz2ni2mlUe/JGX2HWN8HnrTu73twm/JLNBLnPV
3BIgWQ5VC3/Vvot0zW86j1WkNgXMvnLSbz2xyFi37KwEm9SYA0EAEwohFW1T8dkbIwLYNlVwtDcN
YIGY4Ek+TibF1zdXeU+nHI4MwJvQnFQ2w+PtXalIkJjLsJv1xl1strlrD2b8IPdlpbNBb6kVsZw+
JJLtLm8maWYt6vJ7EcpRFcRwl2o4/YCL+1pfdovW2Gj3C8BjFp4T4tRIboGrlXM7P+v1Npw9XLGj
PcEQ1VxAApDEnnJ2dInThe7OMzfH+c8dq+imIqWT6ESpqjAw2WH16lSSiF62rRcAK1sO0Zc9Nh+C
WXB+9zOvW0ZP8rqgVR5Mwapv/ttUT9zHROwN7Xbk0bY/e7NcUj2dFEWyvuBMfjd4Hg2HfbHSlKxG
goVcbxr9Z+N/jHWY4A073MM4UFdDIhXt3v4E/ZnMQnW/ufjnqn9tYP6wOoxwnPVD/GczIc9YyOz+
52X3zFNTksmqKIrB4SchmeSkYmASGSqjkjhkIvyXDCpHxsBkCOfeDhxiMjF7kvhqXe3DTuRb1AEC
/4RefCGo7AoPj501V5qMMsE5DH5tIZxnByCtcTcHk9dQpSH9pEF3vBwHQeFl2R6TP3I2+eFifgUc
x50xEMBdGzNyvb4iamnx/47VFd1hPGd7Oghwqu+RNzD1YAtojNXD+SkIHVSG2foK3JsIgJCf4GyX
8ThiYiqvmrKw9eQhiAt76qaSYa0DdPES/kb0Nf4xdv3Fwznw52AR3tUlOqJlLEynN65zrUa4VsIK
5IJn7rZz6kmAn216pmv88z9VouTVZkVm013N/8x3M8Lm03ubcjPEMXypmQGMgl1TgwaTWs4GRkLB
esISFnfTxcMKaGPlURSUplVI2MPZI4RljnCJ8Dt6gNPPm5NddWLg28iYIw9vYJuYynR4rihtaLag
S4Kufv9RydsTz1JEADZ9iDbEhkVvTpBm/Ex2dnGjrhDAakSxFgkLV5EktAhFwlGz90l1bU+HJ/Pi
5X/txjBlr2dLWZ8dyT6S+koMBvaMi+K6kuKWErJ/gZl8Qwa5Bg1Z19H78VaaoerOs7h5j/fdKoAI
wmiSmLA+WlHho3lNNypCBLxwjojxBBw2kgz7u46pKUh73YYaoKLQM+oSCGkRw275/cb8v2JRQDhk
4nqkGzuqcxNX12qEnp0GKDLw38sRaRVG+lvV9VnPZeaH13Ykrkd8/pNf/6tHacCbnAIQbpfaVQZF
QMrbhwJagoN5vM8+Rqr6NGPcmHEcq0cD9vQZTRQymomUOo0+mBfd88ZTgaqqiUoGRSgDvptFFQni
RYrfhvJ247VCHayjHfS6fet526HJ19Itknz6DoKxOnoVe0EHm/0NGSgtE1Lu+cHSV9fhm22vrO3S
r2Rt3AkpkpYiwnawqvKNKYHn8/N/v5wPRx0VlgozsqlRsUBNk4iLnpuaMxOY+JOyWr9sYBtwRg1Y
QZI0ENtuugYZCoXGsJ5hgUrIz787cGITBLl1aDxZalHgaTtw2PGzrWV/jSVlxD7z3TwiroRWC+Vh
vO+JghDAiygMqQtXyc2/W2HP+9QmJqDcK07CfBpkZ2/cLFE5k7Mrk0JVQxIvuPpQVVC6RP7wSp3+
mE+N9wxj9apPi1Rv3DGzSFf7YhGOB5mk5jbDAXd2bp+QtZzrvgcdRlI2viUxTgUUR5CewFT1XW1Y
inFqwo+R2jI80VQnNscHU4skuuQlyq2fSsH5D+/6dyXa2pQNuqlg7TUqtDz0uEwFtNOS8w4mtZiW
DFEVmrA3TJuSo+sf3tQtx9nsPD8Di/66OGn62oOnPeyGevQlJpk2lPLOlmOB4nmErgKwXNpsRpgR
b6xPYBrMVk8d2sSNBvv3D+LJucppk+2oFHZe/wpd/7wSqCGcwEbAkq9r5ArjSrrSCbwjh5893WGQ
SbrBN8qGU8aseXYHQ1rhRwhHjwRdfG8zsMJubl8SNZqI+dGYHPGT2FVM2ar4ehQzSxyUS7OVft3I
b2BjOQymHk1AknBLkl/PeKmd220wVQfj4uwTeBRhA78sNo/x9hrr6xaA+4OJV4U9qIqQokd8+Y1/
lf7PFGYv9mahvh4Ols5SXrchFkJFfXzB9prFyFEHVsP/4LMcHdbGJ4dWjoNt/pwa9g+CCnu2kpTA
wWGad3nfvXaDbKx18B78QUINAizm4jWu0R9f+0RPrdusT13PvFAv3Xy4WS5heN+Jxjour24e1QlJ
b3O48izjgQAT4eD1DclGhBHO3tcy2YE94+eFOSw/IYVBqGkF1aA5xJaS0NrnLMhh/IREpZ+9+kcn
8Yl1Uvp7iuX1kSP0NFF937C8GmXMadWZ1gTAeSatTw4VKofo4P5MFAl5sDwlJAZhCCppBPBA/VPo
HgZTWCIG3Zm73zR+VrHOuVopPA1d01ry5Np9Sl3CluLBKjwUyNkbmNaWe8NtUR1tDFGNmuarQKCR
CQQsBMN8kxxll6Zjr0T9ff/JfbxIkDhAb61UohFQd0YVz4aHGiFHB/m0/qiFfTa1vP+HwZJ6HEGR
idCxoJMAa92Ll+5LKWW8PaNRwjcBHt+nViYX5NhuH3/xcM4fzQPRXEXBc1u4vCr9oq0gZBQZYdg1
9Y4knYs7LuY/wCObMC6MficwHpsqQrBAiDy0rmN1AE0NLiALpf1vjWOBfWjWoBWnO4vEhSJgfMI9
vuh6ihNjgkK3J7a6iS/J/EMINeNmaL9jly7uOqyAT/Y4UEq0RLzijy1Mlr+ZvggA1vp4JgI+qsfK
jQvjJPs52Fj9CIWHfbBQArK6VRqf+J6vn+MIK698F5XBqQs2HiAZES9+ftEDXIlw2ctlQtrg+ll8
W7BdW+hwa/kvIBmhiHHFetN5MubHdPB4+3thkq0vy6BAZvGzy0MzdWuunAfO5jlNRdgCqLvqi9Ox
7YJygo7VizT8IoHP3H885i+lkUwrMrzSITXGTnBza4TJElDuYJ5g/H9mRmnY2cC+5l/R3+YJo8bH
ybyp2hAa/TXHG4qAixeZOT8Xcgf6LkoVvs3YaDDB6fIXbp5Xoue1BtUXzJHESzP/V8dgdUQiWxSV
SeQT15k0O9FtszyFL1kGjHYtsrexGGNzRWJ6K9S4/IYndcBMrtmoNw3GWVPa9NaEXLQuITjIEvBy
8IcjD2ialXrL9WGpa/y0LafyT5QcdFrjuqUNweWxyArctEh57JXMlPSpaL+1GVL0PMd2E9Z+d7/t
676ioVTXfkooYuYIV+zYAsB5btTrdn5fsvOHOyd2k0fnwjSHRyoVL7p1f1tz4v2/ykXEPSImaIAe
vD1olojJmt1KYgeMBpLs6XUdDwJpUkhVmywK9Wu41TmXmusHzDOX82jW6j4rF8FqlFx2aneQjLJU
Gy0xtA58jF0JlTnLa4yaJQjpZTaOHex6roXfBnt7uVXYwxtLvExpn9ls9vCL2s51p4jmjtTkVqSj
d7yxwqFkZbMLUp1csWkQ3ZJsTWZGP7uartnyWhmVdRa6VNldPiHkP/duX/aOchrz6E0trnnvYh6r
1wz8oUBW+eNcTfgTmfq5Ki8RUl3kM8lmlMSpRsqK6I9I+f06F+omW4Vjif6KiYdlNPaD/F7i2y8g
xHHEjW1gsThePoOBJh4/4nvdEnxKtzYdvxidVpUGwrONLosYJb2Q3/z086p6FNSQ7bvDreYOfkIA
xu3C6UNkjApxlI7GXwmyRTTxQSzJ6tNJuZ8vGK3VzYTZchsZxhmZx+ZGdDtcwxl4g67rLp9Vg45d
WueqAT2r0UwoEcR6ZewqwhJfWZAN5w8ezGkVzAAfuW8OAkqQnBVcLa8yh6/+lX7sFm4EHkVxe3Wp
HRNpz6fy85cFfVBmi05bnDVG5PxQHZIik7/l8jVAhh87vCiX+qug4GznCy5penRKvYP5RIREeu1C
0W4oqP4Lfampakdd7fr+f2dFgYAmVrb5x95dQgkJSB04VdLiqRIM8k1omqYn2dBb2/aMHHq6aiZS
WW0r32EkMNoJBrn54bIg1GY4jSZdTVS6RN8gB2wDysr6TX1m+nGGzXJCd/zZ+zdlQKJgMCFCOSEp
R8BObvu2/o0pok1/wehh3q2qV0OHps/S1enZUqzFOdjc8C5jYMUPb8WtclvRi03r/P+RCeF3nN7o
ak6tKFX+/TR+W4U0sqkSZQZNXSvusgnMr+F9PRDITkwGa+8/HyZLt0XSSjUlBC9MuFZSOhqECcZO
115+QoOupHUApk9L+a31ik3ZolRT8SJxykuripUGBFcTt3/C7PacVXP4IA/eKKoFbD0qfRIwQ9ug
rPnAm9HMCga/aIa9vroQmHq/LxSjmgN61d4zrXKJ66JetlOtqR3FawaTSmfmiZEGctlP0OuntIKV
YW7+lQDAq+Ce6zMfrCejMXmOnUNAuw==
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
