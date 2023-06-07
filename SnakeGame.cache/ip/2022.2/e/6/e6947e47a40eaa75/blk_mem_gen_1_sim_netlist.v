// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue May 23 08:50:21 2023
// Host        : LAPTOP-LQ37KROC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.335425 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
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
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
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
dJT6ttlRNtz+Vi+BfZ1jr3qQkiTYK8f07DQE9HPLRgChc3EOmb9uc2v0/sFOnNmZGvZGTC0LI/RK
v/bQD81SxuLx0nkfh1yP4b/z2WZmZNvaAU9V+Wfs7Bn9yDTCGyGWLxTzmgYonFqLHmyuakK/68Ou
wgFiJucJgYAdhsfU7wM8ZsOE+ayTP1/ist87q55arHQ6ne6FrJtQEhG5KzwyVU+eW6XDf8q9J5ah
yLJtQKg5jcFDsYOWq+FSsEmFSTW5Ab9IS+O54DkkbuFI97KnfsEYCsmXoMiDSoWUYIqCbFbnoV3I
G/rMaJzmPfMYBbb71VUkXgY2AYnp9CjFs/I0Tj84bKTWSCYj9NqOjqZm+267MMEBM4oOR+VTUInV
tZtnHJAmJVmWHxvIoMgG3Mac3/uQ5IUn+tOVU8R1J4qMXruT2eOB7M7TihahpGTZmQsz8xqELRYX
5X1H7sLNbC+7HbBJbBh34P2sw0nsK2SbTppevKeWSbccapkQ1unDYgZhB7YVyx4Jz6qkEgxahd5u
sUe21njf5WXqRVvf04/o1SJkaHVRyRCLwCUr9Bhf5gsSGTboFcsKIZuWAwbnXsVfWgjz2E7AXBzJ
K5A1AVPqyAaNAf1NnM35IAqCUpWqouSAvP/J+J1oBm09CCIW0HntNxApZ/4MQNO2NVcQBDPfV470
3krhPABT2xEDbncs4SDLmGRzlENp2gY58wkr57uXSKiQhSt/2cp0SqhTLQSOa9RHIZbIR96TARnk
+9r+V3NZYJxstUJuHLncg7tpoR5wvhjjNkaGoPGn8/E2aiSkyJSpOQSftLG7UFWOfH+cKhaaa221
9X5gfXFVvxXOAeTXBS4UA/cEeGuGteXUk0K475AUutsF2fP9U/pvrZD/e8ZHnC7gYqoPsVW0Ct4Z
QRbvd31DqkrKwTgNz2GDCZwK0HHq6wviSonxaEIMnZbM48StS+vfgGvnxVfvYmRsGyySkgwWl1uB
r/QRdN5htpiKsUxh5TtGZAAOkAfR+N5+fhHk6RwRVwDgXAv7UwSIj+oQmJX+Cfsey1DACJN4fpJj
Onf9IJh+J6ICAb6wPvJMVp0J4urR5mHhc4Npm11iWQkv+F/VcSCF1GHlIWvU3iKOOfIDqIFK8T11
4gtl0Y/l42Jx4FVEuaO617etY2C7j+anXl+jJMq0xKNlCTaCjY5TLDIYWx0g1hH/s3m1fwJWscqz
o8r+Ep8AXMPYbcw5ViElOCd838mXv+F0mI4HIE/M03neUMc2tx6IA4Uz9M+Db4U5hHd8ZhWk4YkQ
7I50+Y+XqL4pYkIKTycbp83iR2stsYSUPwwrL2RtoV84Mfo+LSwX1z1G1KibPuGA7rV5bgkySZxZ
YTQGbbI41K+NRPulMmg64qlLFoEf07N+ZpBnkS6RY3w8TdLvQ2DBK9AJf+deqUjI/I4OrdGOLTH5
uKyUtb4HUKEcXPLZt31FQYCD9vCp8MAXYD40DznSKYI0zsSj+h5M7PB9hzHkzITqwQwRa2ZBnde9
vXqBWcDPVQMFw80qYnddiuNiwFLQxYql5sOJ2tNnH2P8/auVv427QIU2OUUPMXw9CUxC4Eu2OPPZ
Gu7Tq3s9ZOmYPCSWppvi72NPleroTAM4G7VXwwF2rxWxJHF7Wxtr4HW9WCbwKutPpl/UbbbTh9YK
QsjYK8sLgsXe7IOy6L64IZa39ZpNfptdZ49RhyVCfU1I04xdYW6PIA2136XbvKNy0HDOb8rdmgdg
y6M/Y4EFE36tPrxyZAwWt4fjCGv4AgriBiIn+qWr6AwXCxDatgbsey5p8BoC8A28yrhNyiRzecIT
MfY4VHhvLrHzTuhAA6J8TGQw8G46xNNJ2qldjPOmvFXxw8o6vUtCwQ2FnAmPfSwXvZ5G9/cdLKsz
6JjmdKBGEzn303k8RLmJz5nJ+9arvO+k0RpS7OCWaOMR1cW8oh+3LFq/z2FzS1K5OnBLuJgJnTKO
go2IjjrOkjf2kmdHZXdXR9+ICUeoQud2pvifXfnMW/kplhB450HQQrgqu6qt/2VVuNOe2zYKGleF
C2ALsPXa2ogrlpkUOyI9EVVEv9zIOmVvZfi8q68FBMJBaTEIXh7aCkE7r4LeyHa8/IAh8mXvI0hp
ELXbDpJuVlR57tlFyFFeJAiuimIxuui8pdvetpQerJmkyOgyt6EDMWhe3hH/L6XthxNfNb2z8lzK
8EvZxwDLqVYBlzeY/oVf0iBrtf6ZIVsizNXnoTrisfo6v/aaG4oOJIVBzmIYe3ATGK5e/oz/Q/A7
+3Yvtr8huv1MEnODz3C8ffoGxAKKJopAjOgHynvhFtmq5H1o52BaahnjafhVSgNC8kf+eFHzI+FY
Um+BxEFufZbuATxxs7DCPnxEpjTgOOEb265WZG6DVi27VKq8OUaBkMLTE0v5XPEHwUkH+g8Nx45+
bB1FPU/wVkB+tCyqUhJOCdV6uxpNx61G5SIGBR0TAnxtSSib+If6TjK0VCAfeSdJt5tXuJCLUdf7
HbIfr+uQzpWKUremuxx4YINUEUQ4cwcnVY3tSbPJ12VykqzMVWyprkQ7hPLuWpt1NzSoTjcHyiNd
Hb9gdNeu6/fDsKs+giGqqGod0Q/7M2wD4Ysf3gE9FjTHITVaxC2UQgrL7B0up/UWnHkfr9UXZ+Gd
S/EZO2A0rU+xRPn11WZt7ALZfsWsGu42rgacIMs9axX1GwN8gGb7ZdKrf8W0YShZ7Yd8aJj9YwOn
8F/bHJxUyTju8niJKvm5fWAd/f8CQUElxbOLypQI8DTwugIBH64bNmbKEtGIoZ7KzMjhZyNvoCd9
A/lwu8z5T1pTYL1G3OdEv21bpkXDbLYiyKCFxPQ8m5SxdmLM6JSv+ESQMl3CxcQOzkT9RWUYKj2R
cUoJ62nbaCiJg+4+ErKTKadNN3s2lGhbCjy45J9KGUemWIBOkgaYgUNSKh0PcVa3d4Kkk6X4gpsb
c8PVck/JNlMJ88uVjZq1bjfzm11UrrL3nDiv3Tyl8AF0Q+xWASbA5lcTFfyiRrkZb4TLkkCMCjPb
mo/R7hCuHd8m5oYXAhfGKdYUg4GJS2Uy+R16kQFRk4YISJ+WC4bV8OMkR55qHU3vG3WHhjNNQlAi
ww4jhmEisGsmdMiybO6x3n7kI7BBkNgQR7xEgxQ7LDTy0nDJywJxpqHg+8iMzlXCNFnyu7HSnIgv
YT0slPaZ4cMsn2GkOyP0Rya/wPnvdBSyaCa/Au/xqJlzPWo3CrF9Iol0wvuR3rYHtmri/eJLh67t
Q/Wj9WZZtR8SdcD/VJUOz4wGSkK54fEZqcTxtUJwRnXo3CnKHYEZZCNr1GKptgpp0IJt/jgm6Hu0
etF9+p81BdhbSQOfEepyHnuD8VZpnfxpAD/YZsI+gZvFZ6gSI1R7P8hLhNNLIwe6TGnPY8bG+lnZ
kwoM1GnPZolEvC6zQS8TXWdMuOCCrGGR/hfpbpmvsdHa8HMjV7cbhUWUH5aGuuItnSt0OoS1vC7E
0o6j0p07022D7/t55tIiXmSgX3xcUbYXm5saBOQCo9zhVmEnErSeH31/Zk7WgMWsrIQewJOtKEnA
3LrKnkFcguY0S5oJN8v9O2+Q36TaFWdPG22l6szs71hCzETlLQttX80UTaZsjppjJuHuDsxSscfs
LFrAaaXDBboiBRBgFM6Hh2aiH4TXwqwGOSoXK0luxWx2CcYOPrPXFTuOBXaW9L1vtKnmfWd0yb6C
wr8RwRLqA0/AO02XBrJ9hyBHmuZoLuOMOIpCo/o/0kuT2DbzNq04FKYiDbXys/f8VO952dCb2yWq
X1vLG6joGk8Rg6WOrRuFDGa9TBQpOp+YDjiOfWA4/wL8oCO79KE8KAP3MQ/MC+7cuGhDTuXB6s1A
5OLu0qp1RyKdWClwUL/CWJ2/fHc0fxrEpu2c4HQqrXNx4VYNDtJmjRviKQwROVGHyaVxxs8Uwt+5
rGUxNFdtw8s3rBVi+LUL7habqyt9fwQjXD2O5zQcclM61WicPqp2+xhvKPEvLc2oBsVatqgrkF1s
cWgd7XLa9edO2axseCGaqfe3rkVMRVnFF8M4//o8RfzPe+Nbcve6wQds/SO7h754D2mUyqQdrkkJ
k4IeWQe7LcTI81E7WIPUfmey/rII7WJ9jWd5cC3nsxz5owZJnIg46EJXzFcnbE/3AcbExet1+Nx1
mVn5wdr0I5/4jX950lfdyoqkVwMmvhqOyNzJfhOUAQDHan8nf78qKbzO866yD7IADtuDKiRgX0LO
cOhwvKUqHFfDBfiqZ//9XgYT3FeriV9w2bSDm+9lENJlbw3GlGhY/1BA0uO8A2/CE5jRRpmWzCtG
SpGKkan66rQlETgHYoWFzMtkM7Yva85GL1ZQEdBuVpWBUOt8vSmgz7NlO29fMe+V3M1qzdROEtmi
f8RLX2YmkqdF/AtpLs79LEoJIKRPZUFNmw24L6RbX6tUObGeNnddriPGElyvUHeMESeEq8kYJg4x
wDde38xhNGduA+bW4EIxKwkm206nG+09LiYLdrVZplfamUrSWbOsy6XxHHWRck23C3+A0IoFXsMZ
Ci4mUGz26ZUKt6LjQyk4oYx6X5n4ca1V61KUxaYuSMuIMZD+Y7kdz6wIj07rh4aQJLh2kCWGvbOb
7GJorzZoTK5F3EbDvGBmYUiszw8nJ4G8yanGsxgzmiG4+jFksIoGfj8PgPE9NKnSX++eaDf92gZY
UpwSaAFwhsAPksycA5Oaevw+6Pd9cBmWlsxsqn3M3N+X0/2AHIhYxGwaF7t4vD/H43htqi+DbpEQ
31tO7A14OYXq3mrNFeLTHqOtuII2e2ehvMMK7VTYTaXJSRU0RwTcj1Y9dhty+x0YmN2iDUk/Xq35
LgtNVkIzV7Mqo4YoQxGLPTsR3OU50VSmXrUwOXziVafDmYazUYm/QZZOQN6hcg8d+IY7nJOle3xq
1vZ3xdTQRgwl5geXfgAdo7V9JQaWOiOWcTuimBrY3lO4y6nZsIPERxOeOt3x45oIggYiRqGlK707
NzA3jat7/gQdH2x1cJt4PcLAGJIPOE/59NbV+3USW8q4ExVb4j/gWhaNWhFPItS7DzoQbj8dWrMS
5PvFBtixiftGE6mnEMPC+wL4HCiTi6lr/evcWpVA6Jh+Xed9rHbzIL087Uhcj+OCQfG0Ux6gcsfX
pOHLm8KGF25kqMnm17O8mFw+U+CDvf4COegR6JTFHbzS7GiXEgdvtjiv42TwtEt0J13iG1Cmjm8z
cy/3/gG0LpQ9c4N138DulMXl8+4gUuxvAmWYQHzsbeJ+ADZSCXsvelAmRm1dpnl94cFE/ZJ1fk7V
VkwBlD7anKgm+S+BXKGelA1EomWyiLRdFDzuTxy1VMk5JKtguupaxgAqgPFOLH1MwdS058sCVDjb
giMgBeNQJ0mK4m9bCkhAo9r/kZJOneufxj2eyv3GZm4w2Tp0fEaZTxLakgx3gOEt1FJeGuC98WsF
b/UTWLFEPu0JdUoc+ztG53VXtkOn8h6C0DGEvI0PmQUNw80gXdzZI5M2qI+xW/AtF/6xL/bDk0V7
pBQA79csGb0O1+Kp0UBpOjkl/NFEv/YNj5jATIi79JQfeDcTXGCMrNEtz/uuNoayj7CrzdXXeRon
ZIQjZvvSgu7h/67OG5CDe+P61SQfTkzhC6CihvRUrOoqe2sy4eb1LLLGWpcgcUTTz+ithQekS5Ik
XaUMFEJW9Zu5XiCYCSQZuAogKOgKeQ/WN4XfG4jJLDRM/5P0DY+2hDDlgTYPhpCKyafH1d5YuxB8
DnANTVah7o8KwUxt1MY8zLiTloRX5piDFTpHvb84EggAMlHEXqNaRbpYlTAGs8g/0whj4KjQXIdG
DWHzLTJ62KubYhp4hqodCMCmrgvbx6MrGd8F2AFQEezWduakftLVxotlMd3qip9Mm/XxCVEQtM+a
ZwFmL9c8CdFv1XbfRnhF0Lhl4enV1z4nbihTLWfhX6jdnsDtfpG74uDm6LtPma+YGgzneuWemjCM
s2ZnxPys+X491f5lnj6paWJqVhfy7uNS1TjWyoYX6E3fxE3IPYBtsdNgVzHm6Z9ipuJB4kJZbY2E
y3SKADUu8iUA78gG7Ig+rBiqnUBzI8goE/jmXmh/7+hWTcDPWbd8y7DIQu36Zeyd1ASpUEfj8KUX
B6AnNuZEhQTuBS5e+0cV+nXW/jJL0E12K2bing86X+CEdExlbJyHdhPC2OijozfhcIqjRHp/PDlG
W28zGXasBNM9AOPX5jaGtSuZzRVgvKcWGJfytnIvgLpuQiIf6ZPwOX8cMJxFGtMVAGB8gTHp2Ofn
UjTc3vKQihhfUcfu4VnEYgjisNEzW966nO0Bxg3Qtx37tqNGxgivzjDmDtpy3uXM3NjNI5K/6crt
D5MRLi8Ndss+tbMlKetE7FDQJvgpLeHFUTBZ7Taa107eW/7mIZpSMuZhSt9tkezRlHJs8/owNHoB
v9OgLi3HOZWAPU1EgeXwVsnnpazK2JuEi/b2zc9SfG8Q+/L875Axhh9dWDF6NdBOS/6YmELdBJBD
tQzm/hj7XMA+zRedWhKR1hCDc992JsztpaTwA/e5Z5f2+V9XJ8D2O4c9KRG8/VlT+diZpwPLud/1
Z1wZQTrBUUCdGQiFxKjdgr+vim0PZ3hdakWSAMi9RSbRh2thvz0EBV5FFGig1n0+oXqM2EiBvYXP
w1sCAbUhgcg2WrPZazEs+HOa0kcLgqMMbOAeR5faQvaJWis7wPB5yMxqCaxZBfAi1JLhiZ0qvRmp
DFlrRixETnRaAmD7WsVeuims+Ft3f3SOceIDF1JTattcNn6V1KQtiL2TCR1pOYl+t/yo+t767W4X
nfFgc6/9kF4oOpr90r3wKtVUix+dPSZbWiSVqr0RgB5rJe7BXYkuucPzWI6LnzzjZM0ODejucR4K
PkGmsZsshVMSqm8h8U77w9DsjLoXZ3R8thm28xsL9TLAf0hDy0b2mx0KL+cH8E1BqeML+672yQrl
/3ND2pfH+uTcaHfIy4Y+AXqbmmzs2iRkdtLMXceB0Mmi3WmGzJIDdtZzE1BrC/O3Er7GkKf4jp87
VIOgJT0231U5QDhCPEVsU2OnJhbiusayvQChogxPSRkRLDnt9R/oDNtljoWvnMzTMKA6PwHGgAkI
/lAUqhKylzo/eogwqg4g3RinwCbdYdChPdnsB2szyHHAIIWbu0z9M6N83N98+OHU6raWhfDjyNAH
KbZl+azwk/ziO6a26emP2lcmtVya26cL/B+itIagEU/x+d+0FnerE+JE3UkAOETZjozDh2DednlW
wkJ90hq2a+zywSwPfYIp4lX4HjpJO96YRRXLzyTuVB/aQiOjKWYuGsvWZCSZd5y/E38nq6mitfuO
hjcBEZCPA8gvxI+o4mimeveDPQxQrM+OqCUEShMmSblAzluIumbK6yYQ4H8AmLtfhNSvlLZLYw/g
O9oJ7NGSFlV1TDIgyGXMwWeR/W9XlqND0dE5FPOsT9GuaJ6BPh3S9xd5ErnQxf6FSN6IbPTUDBo7
vVNchprNvMixNQYV+EZBqmZiz+f9N8kARbwtB7OLy6HkdD6HwV9A0tUfBdgqjb5i0arTZWDZuD5m
Is4VWSoeR9RShAPXh86N5ojRGcUvB8vFneao0hleP6ugj93+ejORUVDL65kd2gVn2LYmcF1Y/B64
H2b28JtW3yDmYhj89F+rk3mmfeuGQuYbX/8AcQEr2O+/YL3PrBQ2UuSUaPzOOEg9IO2r+ZC0+UFq
JqcRXm+t5pF2z+hv1jEoRIWSfw0BZc+kHbUn64mmoNd5WUtY2eYlfkYv3Xw7vEi08DeEpQMDde/j
4LrV91ZRihqSTekCVywDNl4A+gp3PoriiUQ7ONpk5kciUstCk0wmC01jODbaB5U6PCYRwjyhOp4f
hkfcB33TP/OtExleabav6LNylao97UhNWWc5YDsNblsk4qha3I1fC5Yajtfe0x14PiwwTsbOfsqg
/BdIAaDjFchbj4E0HRcXjSVIBbIGUwztYHKkNpmH+M9ICWMaKVmDqsie/CiWb4O7Q5xnWoemiuLi
MKU34yoyxL/8ZPTSlZIrd6da4AG1KLOfsYeXPh443YbzrJPuu2LT4HI+3vz++HiCYvxbJW9DyIYN
LN49pAenki6z9a+HFxKJUFt09Dw6ou80aFNzBB/VCKuosDNpKWA0cYs5GDpzXGOoGlmVEo2u0GPS
9xe+x224E3ePHAdtVhogYWBXOBY3xW8n7TbOw/NLHzxKoGStX8gkh5SGJ+/AlcJfiNEIg/LXKFkg
HEWrsEmuR90i//Zf/99bBzF7Zg6H0n+NLIMGzrvu+POcBBa/Phjejdqtn96/p/dTqgAngkyAM4Vf
hvZoRMqPvbe/J5nFGwpRzHjqA2smDpdmp+6cTr05AYihFSNQJwI6vzPw/pVYB6MGd+jAL4TmixXK
4O8K5+elOtLuEm/GawEgnkOKYZXACPckpx2d17HZowaBRoAOWDSUbX35VrrwJ1BSdlEBWSBCUBZ/
RubFWscTU3HJb3cq9XqYXiEfanmsv0LhmUbDETS+Ra9ryXWBQ4CrGDZa8kdOt/8WSIwLkczqL8Zh
NkmHIeYkOVR5jwE3cgLRtVueqmpsfAifrb1IozyZYItBhkkFm5D7qd4i4d9J1SXEAqoOWxQV83z1
rLYCM/tC888YxMCY49FDGTnTlb84Tq5DIv0F300GrDHnrfidBZ7PecMqfLgliockeXACD6C60OEA
PEKSzHHZCj64ZQGR1z3Qforw8bMG1y13q1Ppjv5xzti8Gv2BkibMMTU3OcaNjObxUxkTJrbtoYUW
p2mBsTYGQDKg+VsT1CKzwC3BkvHOXHJtPY6ony5Vsor6jk7Z4yK6oKhRKCGvAPCEWkuqGXRO+fpT
wncdWKKj5M4tw5VUPGTNaVpm1/fWhRvWaKJpJi6wE2mX684a1P+cyq8CktS7qUSyB5rHnd1gFCbd
ZojUxKZ3bPcRlnUDv8LiHtIEW4gCz7GrniGp+J82X8gpmCYgtHeW+UKjLARP4zJmPCRtQf4n77AA
2qMk3oynGWGAbCoeU0/CQmPi4dqzRfLNv9ibZe25DJ6YAfDHMjp81zyUh50tRHZlW6rNUeGjm5k0
bgB1T5etP/sExDFaS+QdJrAdl5uGf8EkLq7q3ShLkTSgUxEidYpbJXUuXVhmHaGH5IroYiD4x0EF
rKuOhkPAv7SDzUpsYGm/H0n/qM6CTxshke0+irTvv5ZIZTDm3s2aaxbPXv3Nz5WkeNFat1qqVk48
TcR2alXCoCVWNzxz5/JB+NCCI+1ou00mh92OyTT1nVdaM8tol5mzg7RDbikWe0BC9VW899n1vCYJ
e/3vTvI9oNOuzC5D9qBqSVmzCoKOa7AOVe9jr0n80inKZiy4bSreOLZ/BTSiw7nPmosuJMMIIgZh
/mybmSA6nV2I2mCsnznx7qUe5fjJr5dUyfuCeI23/FaobaCHT6uJE+p4Hy2c6gEN33PXqo+qd1Xc
zf54tfVit2uUZo1mpajv8kWQKm7VDBtaWqOy29OPjNo0nkmTQK5P1/HFk+2g9MKcFIbRxHGeHd3Z
vhNlP6x9BBiMw5ry7TvxUUOglueHjZiPk1o050w9UjxvNEgAQftMEQcToiUeBKplyleR2LidbIxG
j8cnVsgWpmdM9FkrZ4sTVcKmG9Y0NRYb8mPMZqjXFCM7KHNSxLg9vAFNQPn0OhfAbYkakOtserz6
H36hGH1Zd6T+gsr2A8VDOJNTwaAq9vEEJ0zumQ4Qf+PSKW/I3XsWaZNVcAooMsNnD164gfY2DTfn
fT4FWQzGtkqpXG/OpNI9QCtZs0KWQAPdLrex4CYMc69ld9ci/9GkshUaCDhZLPd3sApaXtttCSGz
Z1aPUj5yS10fa2s3DoLFsWii0syeyOsHdPKT8tbagIvVkvkCnx0mMEIC4nCpTfLIp5UQoAzXj856
i9UG6eruNQuZY0+KzTG2pgTmflZ9EDP+X7S57yQ2Jmxay8J70MfGgAyRaVhVptdm9HZWl/Lrau5J
mforNL4PNjVxepjrT61UyNUnyrxNL4vO3OPKlnl7H5gK7Z/lGNebFkDwMDW31FZQWJuUhxswsqau
293e4JqEopEd1u++LglcZkLl5YSDgNKKKglWuA0c9BSHzxvaQ0GSJabS6NhK4y4MCThnYVQu6LmL
ew0Sf3lUSWqDgjXyslyZq7PGrIpaKOCfOVABEji+IUB+I0ctHbzWIZWRxekZFGs5igFc3IkecmAb
t2zonFGCc38iUdkIQmjrRI1pYaaYLg5ROSFgEhx+x6f8VIhhGxvyJEX5vM5qLE2QlP0WWJolTkpS
6Cc4udllk+0qP4X2r1Rh61cCGG+r1lH9gRmLKCZML/BBvuLf+qNUvilDGyNoHyeQIBrxUKUHOlxI
iNKTYjzDocd9hfN1Ed+PnBkAZ8uk9Xha7qFBXZpTulapuhSbzcUCEAjjPmHlz1EZ0hyYVS+Bh5QI
0isvFuIcrINCzzyrMe+eqdDfvBjbKahOPTej0yCURB2Z5FUo8BEmMW+uByK1CH30h0KPQeM8l9+h
aqD5HvRFyfB3DN0OKYQ4gGRKNhCApg1MqKGdOgp30gPQUUgMLrLFMALl+92ye7/kl6SZq7/MSHw2
avXCNJlijAHlBl5FL6Hfyb0MJJxUmLVrfz2oroyIG51eP+acW9LOOJdWOqXtNTpHG7THNNskfhm7
QKk9V89exx8CaTT2GZFBN/YA+mI7A4nQzJOkhNCQEAg7rtVg1vjUmyoG3tUu/48uGh9bOe5JCn7o
nIQvAi+WkUCEQkhDPW2p8umMfixs7rGpKNOnqSsrEx3YdADCmkKrU5PWZwDAiCayaffPyc7vt4xd
3YvKOkAtOjjPKF7HwEmpEITi6+IDUP4GWI6q4Iuzb6eH/tMw08hdC+PpB1uELHQA1KLbIBMCxKOb
hajq382fQMLtF6lB+QJyaCFuvUk4oCEXJ+Fur3m1xprEi23xDfviVcQP+cTB7nL5ip7T9r85l/CK
QxuqX7+Rp2ymDjSrc4wCAM6JAMbBnnns+fC7hOvpG5PCfXwNHPBVTIoGMvRio1L183grM0+FLrG9
0PcS8MffkJGQMQV4qNlNqM3xhxctz7idOvHxPOIZmonWM+fS8TkZY4VH6s6nepRL4t4cipvxbA0Q
zi/z23GHh/yo7IumtF/r6oEYiK/Z0/arrCqn+ssiFOVSkUyJk2qa9vhwBDBpEh1tpauz/ILF4X45
XqryimucFf+2uO4ta6+CWXOw3M/W+hKHXZ2aWl6D7elcj1+n+YOmVbOn3xa2Dq7wPhrsDvUniQ2q
bomkeGFWqDsjcQorcr8vJZYrqXkAptvwSmBlLc8xPaTc+1ms1PpNw3aJtVEKkVYAAymv62+AR2S6
2GvYfdeR8qKbRGadv4yHPAM8/UXWtXQjY0ruFPmCyW4FM7L+ZTq7Ds2jz/IAuMVJg792WLKqfi0j
CL3qNY7Z875hRExbsdues7dBnPTlRuZBql86RCK70eBxoo/ZChLSrtBb/JgXQSSJJnAwnJoU3LkX
IiQVnrsC6pyvbdrdacJMZbEyQdh76Y+eBH35xF7eiWytW5GgEKpJnvOt7Vk3/dL869XZlQatNq+d
6Zmj2a2OrQPbgUkfUUJL1mZxxP84eTOyc/jPCfGeD46aSbGZ3i0jmv+ihKEZPkSvFxbF3zE33eTr
gOWNBQPxbXQ17VFecZPJKhOkjCSJPI/EAeuIECh2tqFAEHF/R4dZ+TmyGlsdMmZPQVzihnkYUYQK
hHFsjoY766YAR18L+cB7LuTFwydN86mi6J1zUGq2K3/doWcJcTsp3IDpF3cXpJ8nlTpkp1Bcuyyo
ypDzd6/x+ri/49U9HGGAAZ1PbSDuomNwSEgJut5DaZIaOvtAsECngxV2/4YZGreg0WfsZTyIrDLG
A4quk67v5eikwgIDGgUC5HYpnV0o8S4dgwuk+vXGPo8sx4VOycFJX3CjhLTAO2m9U9V0keFQT3q0
tAtZn7mm3jZ+rZmfH90EoVUKoN1UBWukMaTsdx1KGJlW0uvlD7h5XbE2MWhxMzxf86XeRDStuSgD
cQyShGhAFU48qks4QWj2faK7+DGFFZ5S+a6yuYY7sXv6YYQpVIe638u4/5k8ChxPYzlfnNsh7E6I
MvPJ5bwCt4C1Sxftqfxcf962uDAXvfkK6xSF0OCCiaGabCD14+bFQj/rr9ySGYkjXPVkdvSlrZZp
A+ry9+jU0Sztd6w3y4G8VYpew8svfOMHsLp6fksCTVSVP12oYhHMI35HXRbPiSHQGLhtGpKonPZF
vYSepKoELE18dcWRCx7S1bt64p3pfPpzfzoWf3OLZTvJrJAu5QPONoG7P0ec2GSRXHLXrrUJmOHL
0Nwlo5k8R6FX+Hdlbh2VQsSMfEH+0sNHwKBZGmP3Ct9pTO0ClLqm8c+8qV4CFmplg+FFeh7HAomW
4cgG894ekNsVWvkDuBSQPgl4hBM3/AGk6JkotW2oFtA56chYCONXqn9YPZIi8JZVfq9a4QsHtZA6
ZgNX1qF2wPM57pbmzxvPeX3KWTIBMaSG7LpYBSmYjvT7P48nJqGDCRuaWRNpuYi/khuHKxaUZLTI
sQW00qbzNYNTzJg8B4MJVoPafu4mDZ5Ta33yxHl6iFFgZXLgzNfvbGNk7+mDzCl8lqpmMHHox/Fi
DjPvq3OJ9l99U5sJXvek1fWuGsXLn95Wazwy0Ub5JSNRb4YkIsXCwVGtXF5SYUOOwHYez4zmTkq5
yddAPL60fytC3o3yw5bupdMxHanYH7pli4BjwA1BWe7vHwUKsrlANQZkFyW64TCpuyjQgaiYFG+e
aahugpCPeNdMkMLIjjaA0ETvP9dHkJOsMx2T3lvfHvf67lW2z8b+TGw4CBScH6rQqIN78LfTizDZ
bWw3j2VzUVR75fLfvVISF8WmZlQ7ceOTFN9icvnPFoiLr1sSWw34HKzZTad3JEVx4O3AAJ4Ru2IB
d43j/cCldzy19xHqbEtjDWGQ86x64TYaNvl0b0XJcJ+WxDqxdU9mE3bXTSKP84/FK50ERKl6eyuE
NIU9kOKNkTyIJ/wtY2TSU1P8vBila03Bv/CtAVlmtK04Bl0Fhws5f9rajnOpNPWxAvQCS0Oasvkx
NUi2stSKN7pZxMjmeSpRynFted+HnIVeJjDMffhVLKDXrZOMQ6cGyuhn7WqbKhX0bBwh9oTBZgX3
NfDNObPtWVvzd7fk+xe0+Wy2WlR2OaIKU4bZ1xd8QLCItiw6k4WARhqoFVdImGvk2Ca3PzYPEpWa
XYmo+b5bTVwUVGLEG2xfJgcngXpPNXzNo0AvZV4dxg0HWVg77gmJtSAxGVMrrg7Rnp1DPRtJ9mUY
ofUWlRpfGbZM7R1eqmdc84pPpBqwMNh5dFY0P3yOs0Mn2jUPRD5W2FA6EjwH0qtPQhFyeNHoxOYM
c3qMjAUSyvWfY57O8KxZy1RpNT66MbOl0Ax5KyWqIEXxl5SqzbxtAvmDO56R35gqMCuCIPKZ9FXu
BONaqIAIEFt1vmKqK1gaXxHOhy11XglE+5tkA2auRHCuDG7Zjp9L+cku+WkiDnbn+qmbgpK0fVE8
XchLzsMZLSBTNYESE2P+1N57PfhY+LOt/ZEI4Ep0GrnmtCdw4P5Z3c8OiU6yt6jZhNhpuY1fFARj
aUebyRfzbRFdS2YmZQn0v8UWX/YJ85VCyWI9fby2NlhSenYjk48QinovmfZ/Uj/dhyh39H3l4Nj5
Zzfz33WpsbJNngYLJtW1AQVRsVdbqKP4bU8S2jgfGQzwo/FuCpgTCRdI868bSGiZOX9LciSz0/mx
2xA4FKhzZzKHe2f+O1H++edBlVk1KZOGp4RjVu+17IevoKXyOye+ojHCbx/wisnbV/sSYbk5SGTQ
SaySKDWBJULxYzcIadlfbQzUfnVdzGo5/c9tGVTAh7L7vH0aKOJVYVWUBGUxGPgO93szbB/jq3a7
zEDxQr5BZbxbp6KCXB8xi2kTi/Vd1azJ2X95Cw+JGCZMhw6Fkch9eoqX+BiBYYBC9VzgkUo5X75v
wpySRGgDPi02+1esJ+Eu4XOntzl3auGZ71EDM1+mjCG1UTrtKh490HxQBLPkN74tfvwgeHSuUUxL
JGLufA7CADD7QV+xJ3bWuTv3gU3+o9kpbudZ3buQDkTJgqJIgkeBXTNaueTBJJYcvP8QCg7H8ybK
0T01Gwu+jBCxA6LFPH6XH22fLQJCanwY0JvAcrXqWFD407Jy3QmzxtyhP7r1yWpSQrjbkfUeeHzg
AMNm3v4cHdcaQSdMe8g1HETZVAXyufHYGxdAa8goMGkhOZIePAbHTYZGbBUa+3KhQMhOhR65C85s
IqQjXdeObluU7wHzmYuSFKmdLwP28os3xUI0CDT131DSmgQXa2yZVwub3M9ZuTScxnI+dWl0+F7I
ApGHxq6/M0h5BTc+X08DfWQJ0eiMTyI3Gv3TVQe7kJ6u0OtYgdgE0+8Y9Epi/8IjwAhx9IBRne/i
ky0DUfQ0uDvHFHSpC/7g2qJ3Lp29Si+qqE1k+qbYlXN1L1/A17UaJU/xxDHVc9gDEy6E/u+vOLMy
m+2X5KyulD5uGBmusGVpt8q8HWNcspG65CZjcq2O/u1lvS9TIy+5bBB62XSAA2UdnNeAjTK3LFFj
cQYYzCDRIXg8dvP1tUN4BVbKX66BHv8d2hDcSUlRoc4Cx3n0izUzD8MM7n1xC+shBCnt4rrIWHX2
ycnW1c6pV6cf8AKYKg73Mon8yPFmQn1ERAtMB6Ek0cZIr/G5cmXwCTz9KSo+wSAIROZwp3LPiGz8
X2w+CT/QANriT1o79pUwOaGW4KIZsNMpK9qpFn7vLZLoZpc9RszstTi2ro4CQlAMxb/Hk4jwii6t
F3FedoFsSc7/i5ro20StRygEZq4zAv+5nM8WKiLQePJjQ8uXGx9av5hdVJKhbwntB2U4rU7oCBeg
RxmXC5hObKx34DjjGviiLsBXiyLzy/ItEynjHNEm4u+5MQnpEHwW7C/E6zEtZFJ6NncL4NcE8/U/
6IuBAvtALMynC29lMGV59Wxq7q8Un5ecQF63AyB1OGDo4ouHDJYw8zz4D0NeI74n3T64e7XdfWky
WSkCJdq7Rz9d0QmEhu1ZkAWbLIMZ6qHALx3EwAz6BuP8cH7qDc7H2KhqUP90XxDkYNlZPVFnQSS9
RzbaYNUTmhOMWHIJgZUrOWXkx4cQ0at5Vume2+u2JqbGoPHsBXYWNpqEQ9skbwSclhffEcW3/Rfc
EJMElAYOeyrfKI7FlehxuaM299NCqxL327ERAjVYBq33QYrma/pSGSSAcmA2nbwqbwgL4np82vrY
wFotxFCdv6lxHYU7+La1WulpGTImOtiQ9LitUzrSrOCW+Nq1T8v0qJ4/VQPh3NUVXObIruCOKDw3
d5OrF9SfWeeHcSVHDBsu1nZmOQ5YbNysiH/gBP8cj5bW7KX/NAHjZNn425yLyWh6qKMifg4n/WVd
6i6/O6cmeCPGDZhf91FrmlQvaN7RVRQlcNRzA2+IN8K/+3Y3xZoWfRI65P2IH0JeKDgNOMTXP1xZ
SX4ay2YLQvV17BPor4dnmDXDK/KW7N7OAtACg3DMUbvUp//I3r9l7yLk401TA04gLeadhHpFr0P6
8AFhyUQ5mVbxOwHAOpP1eXK4SnL6OmzkRYGOJ1ezsSsD/4hrXo6x6MnTioQiHj5ngVZxv+sXMmcF
5qWYKSYrl4kLN+NRqQj+/EWFs8S7ncyIfw0Sj2UFq/ZXTt4zzi3GMDaBdzjrkl6kw1PfPKAArZ3O
n4gCm72ZhIqIuIYdbdki957jjOXcDqjT7pwVsYxBj+7LUMLSocbuYB6mEcI+fKdw39rRsXsUBi5x
YG/hR9kErvnFpKGyLqAXZ2cFDEs6laYhie9cBu4tUPUPYr7aRx+vw4552gNAVeJEqmBkCMPx/3ZN
npEn7hW09FY4LYqTzUoEJ1CsWve9s6MQn6fhFEHulxiMMAbeacfz7zgwVWRgMkPF9omjIaNdCe/Q
r5TYaRRJP0QMM+ItCC57aHVJup8mHXlYk36uRLQZq6RxoM1dR0nDpIyvJIubjXGgLMcaCRQbwnBA
dwOgHOclE7wN8zjQXs+MXilq0CylDZtU/aU1wZU+ZkzOSkRrc9CaS+LXTCGpepzozN3Xvb3j5drk
QzwdtX8PnYdezKVRnCo/FkIGV9JaXAnNQmixD/Q+KRDNdsKWVIogv8fDRdA8kq9bMt1barsQnUAn
8cinRfvAAFdU8A5N+lzVHvO6DBntyE/n1W6lQo+4rfFCoj9ypMlZD2G1qAubA6eRJjBLaPRAaYI+
nQ/jLEhDZ62nZhD/LyeZTvxCBzuKS0cZX68OoHBFcAiKXi22mbgpV3FxeN/x5dFUShK3nassFf3i
dTnzGZoSxCYWhJVBqZn2C+s2pa3FcBsUb5e/NzkCFZXKe6DPDecJIr0ia65wYu0RmAKnskRMlLf9
8n+oDyRMxXvxY9ScqJ2E0Cp/140JH2OeoiG/BzaFJAoeH9Qm8hXtqFeB0w0K4eiGfBCQIygVVojF
4ChW8kIVW37Bs0r+3rFEYnj58/OT3IzdIPAMWiAC33CkDgs6FEZtdSm/35SjJLgSVUV9ViGMI/px
kKwfBBFwIgdkH9A4zaJ84fbd4+fKAqxCIHFSV+oJUySVdzyQJ+diRcJusG/ThadYbM+39/x/rpKn
tJBw0FJZnAMugStM/BuorvohscGUmGToMsNLFJMMdLs60Zut4k4CjuD34huEQkvOwGCza9yBTKPu
USbI4FbDW5uvgY1w0Lv5VMPuzsLMr7/gX7cRFtWnIHBuNIllrKRDo7XE3woB4I+NNVJqbGn0UI5X
rXNoL3V0vm1eV5bUPxm5lwuXrNqJyZ8cGBR1JKlBdkKmWRxCX54YKVpmyF8KZPSuSlCFwwriC96c
LwBwGt6HdZs9qI3yeUj+GDGkmfaNeQlACeWxgdtvJcfRFCCKzEAv5rXmtpdKdGMCTKilGuwzWE5+
UZKjN41UehD8pvWCnEyTGvpnVpJOwLQ2ZOuyWp/Ae1tiY8Uj+SyybVrUmNR5bLWVXyDCPlz5KLxH
j7Lj3yO/bQENXM7+IbqoWQaqk+zR4w5a0Ow+t2o4vYNlxh+K4SK3Nc1cPxeMz42V1yHnrM/2Ulol
9SIr+sJqcBggj2iC4DZj0T11rfGpQV+cPxsrK8uA6uibWKDceAFleE6Ke1oY99RgRVP1bAOsHAPK
pB+4GP6fa/hHncriDCqdsdO66QNnmcwf4tvQw8sZsiQHH5mXNJNA6bMmHIJQ8pzbQU/0+gaCx7uO
ZYGz7TIVefA3ZsWYM7iPoJ7FbKoH/xOZvE8ZSo9GEqPH6Qbt6y+kvhuC11wrv16mE5OER2qyk5ls
zCpBnllSsiWrM89Z1/4WEvBZajfImkzFIdcwq27XcVymylyZVZqsbmOVIYT0Wb5/21fjGe00nvxZ
IqFeRwnIETIw1aGu6S8vMRPfIxgJPi2SIH4+v+Ywr1J0ZAlYYaO8XSjcYcuTsSOqMRoWpED/hGni
xZpL+XG9qg9vsNUWoVuy+p0OLsovqkfS1KSt5YnjemtJbGwPR6EOjCNhuOvohfg/Vc0jiViQl+FM
0+cwZqSUUQdrNjQiUjfhktW1Fl6wbZygUYlrkiUIK/Aw/ZjQJ4fq5KHATo0gi5m0EyA1UO0O8++D
o7sIWIApE4S0gXJWzlBNWQtFxp8++vHGr8TmS/8nJNg0SRsrKlqDrIfAjWbnOv+R7J5Pe8JC7jpf
lW/wjBs2Lu1cGaMf/prf+sCdn/Xspt9Q8EBcV52OJNil3klVFsPrsQirO2AHB7fACQstamq+u/gj
A61tyG3a0cuA4eUiJ1RBx6Dmn/x74mKDFCk6OB13XDylsvVu0/4iozGctfmOnrUm77V0NMtqpD9S
l+bAQRZExaokncra52acV+QDDuiW/Fd3rZBiU98y5fe5tKLVaOb1ix+N9zRkQL4+RzG5iBnTxBzE
LyrL9AJPK8TQJ5XZTCjmL19F8hB7DiJmFq+34fbuvEI8s+paYiF/UBGqvdnKMXaRC+mklY3pt6w7
KCwR8K1DJAZePOZDugLpUaoXcrSm+LDjijmLB6TaHz57BvO77lDkHxvuXX7Kg1TzhLrQwiwxTzUs
gyi1R7aFxdXXr5AZnF+HG1lub6S7nwC/BnqBT0QdCA2lInyKm75lRfPuh2VZ6H58tRuLeonfPpXk
nQcCLbLSWFme/+oGFVQPslMk9YBKinq1VV6VcmS9sS4D0wyJsGqq+SolMvDIxv4MUHbhUQ/DKgkN
BXnzIXLqc0SHElJoMayAKtQ2H1+x34Eh4KKMH1BNBFdDC8qHnLMKMIrobTWCMPuJQl3F081Imu+X
I13KIxTqM3XZp0SdAsrK0ORP/oJgOQNi3QzheG7rYM29jlrT+Ow+Tfu/Q8cDzyz8ShlBD1fhJctn
k2ggDX1FgTTcUCskGgyztJNe5px6OIZskAYGiw1rANR9endXiQIKUdvhPk4awUEljFcckf6/sgzd
klwnzI+gU25M0eifGCvIFwHP01h82yo/P/zg89y5EPRD0M4EAjOzkqMD3L53/Bgy6YoRC4aiBmkx
QK38MkzYmOoFAPIdWcjiW/IJEsI7kbRky9CUfUk/Ujdi4Z/Uu0HqPbrtYehWpIXO+7vKKrLwpgpd
IIfcEn4FeCe7uhzbXPhczRQtckIoCjIf94PMLDdo8gWMqXBa5b/fDbpx9KAeFcmqUX8fFC3EeQtm
aF7tmEQSWmlCaNL8qjyI3D/J+9tXShwd9i3JVngpXKjbWhduH8k9Xq5uO1W/0rAmln0IfiEnLP0e
lgatIxM61UqIByKPPMZ4b+G+SfE3JHOGqlVWvvdwnrJBM2aAMZ+QbiHr0CounxyN4XPk+PoLJe5/
vT6L3Ns1k+EgRBCn6AkoiyL3fXup+iKjeVIh/2CRpy1LEqWB6Jxd9zLhZsbUFi2W3Jq00e6v+I79
t3czDfOyINec1bwHsXYMsTisZJUbKhJ9ZFf68pqMzErJ8ZL174qLD9OIQIE6NNSwD33spALWlfcq
ApG3dV2RA+X33GKAJmx1TTCOhup7+SNcPRTw94viuIGMa3WJoX2JzAtq+mtk6NFxFIZRlgxCULmX
I+1mzXqNYgosCivnlqfiC1G00Z5azTsQY5KSSSvHBnbjtGVFBKSw0bJRr6hWHnXtPBKoyTCLTpV0
zhmQ9zQ6azqeZbeRtEe5A916Z1RjPvOKr1w+sESUOgfG4t2TvWrjijiAjX4Oh3lZIrOO545kHhOM
/11N/GTF5+pbHTPgoFuNCut5xvnEL2yG1w+JfMfu5uZUxfCCtjNtH2fmqK9VC5RLHq64e53p9qP7
IRx+wWbdiBawC1+Vd6ZkL6kGJxoua2atmQ5k/kJmXVbqScovn3kffW/bJwb4yMWDshgbs/0UP3ry
i63ppGWiMm9uGQTWGO+jyYlGzTopBc0+2KWWjPumA+wtylBIVaj1pOUWrcCmBlF75SkH8zMLQ02s
i+ycmR2MPFWDs2Sw3RVuIwQLGlkObxzSHDB9yt8Q6OHlTIlS3l2v/E3KHeSck3UPPeYASr4+peV7
GS5FZifWjJWioE9gPR8PG4AA8DjQEEItyNI4hhLOZ6IYCQzCxKVz0WoI7fX291VE44PtIZuQOuQP
Kc9eLCfY/1D31N0BfMlnhQm5wXdTnbqJ+MXPDzMoU6mE/b3HGchncCNMi3I6Lluz1xlOgXcV3rht
Mw5ulYzpkmw5/Tb/qEa+PbL/XrFDfApQfkvGDdy/Ad+XNS2C+woynVy5cHE26LDLp7ETIllIsI3w
vcJDs4iKo+NaHrlfZQtr5D4Uiumj0F57HIcZJZXcvy0a/bnZt56lWJcKp420pXba8yqpqJYy28wa
l5fckx/Z9bdbZ9c9UhfC2eflcDup2swfBrMIxEKWzyUr/II6d2IDWmjzvK20pde6j9etxk+WlYfO
gi69E2WzLiH2Dhc+XIK2/XPQMpLxN+JZD4Sul0wtTVdEzJSEigBYYTwRItV//q9dyOdwuMhf3Mpj
xSW3lZvCXvHB1rkCyB6vNEuSJFwJUmaKhgZWUNomo/JTtv5zGyWrTQBNphodEgVE29z9N7YIC2ZL
/aAE9/BjJ77ymzeWdpvQi8Gfhzcfu8IsmK17IkGHwDwLryBk3+Mlwp75j1IfovWP8C5OD69T0jvJ
cLJlglLsSFfGtg6yTM1M2EvR/Dtf3ygsmr8k3WxZNQwMz5kgTq4nS9NbSOMsy2VtD66jj0dPABtW
iEpmDAIny5f+kvqqMrhfML5S5tKTlRjuWNrDjS6Sua/+VjJ9Xx4DcBcCYRDYUMXGdtlXZKb4GAw4
VRzt8YT8sJk63I+VDXUfwxqJ/LR2pJYmySTCSprUJSl1DsqTZPgaZA75UNjo+YDWRXLEESGw+FfM
qPgchwyi5CGevAb5cxRpDImgwPpu6cGHliemZ5sLilJ+9rKsyhFu+5xLIt7zwIySjaK7jTGK63MG
UmGdQxssn8hXXpn1xPdSpoSeGEG7xmuQYEFPHBt/O1vKWGtWB/Wpms+3zOxPCJ1KPsizILdbCa2O
nacAoQB6JvOjIyvNYHxnFdr32LbAqbgIT748d4eYIMXWkY6oI7zaEtvaa/wuKemAYYasBcDh2cNX
vn2ibKsPQ1CuxSak7cCaaej4zNyZz27D/qo1zI7oI704sbZL27qtC4ZRmT32xM98Z58VCxoEqplk
LsR57Yz1WhD1PFnLEDc733VAHb5GqarD675t2rUo/oI1eVpJYcMs+QuaeF4Fi2LgKtFUh/R/FycS
Zg7MH1Z9DOfekJUGmqYKUKGv+zG1siNCScbhUhJwUOHP7GAJVuFWsWZprhqpzvMlCaAROP4iQlQH
eBJXjKxpEEtfMweYT++dZAJlWNzMSI6I9hDqLYSsONe2jlZulCweHEA5HPrALHROE1qi/Ua1ePQv
8vbCLkXZ4+BWeCZaoDcfLrwxqIxAftJyisvltuhHGqdrE7jPJfl9Ul35M/v6VPGYlHxny6xW+fGD
wT16enUEmnW1G/oX+V6jmFGT2tGa/PNH/zUoZr7BFRYQAZ8ElfmbK235RKGLlDFySbfYDAX9NNmn
wB7pDoYJL0mjSKvBGL+eiM3UAFrb3JLd/dZwIBv9EvpGrpxy+x3qxi89IZjr1Z54k05oe0JXyM3j
PpzeqvGcd6xN8jau4sCBPRx86JVeiNAYZ1itgNq7dqMg9xdhdQHBSglrcHjGzg27ussu079FkpW4
wRBg38c8y0v28EOH9gXA1RFCNJEllA3WHsmfSaj6q3GkoxeWwqJE/7XAPRoHyAHNJW1gnhFt1RWp
XV9/woXU7Hv3xE6OuO8ycINWCTImq3FxrFQ9ajlIiUaXN6PcEkGIBS6E0oMpkBeOXz8iJHQOCGT8
xu1ViZpeBN9OHDfIFKu7Zo9gMkzgiV7B66jFlxfxU5S+QXFiV4fighNUZ84eyggwaM02FjBraM/x
6Of/be56L+kgPPDMj1KXiel9nzYtIzhQjgfz5utPmTV4DNYFBJwaq2XfozP+tlfRnfqyDE/IToFT
28gfq9ZkgSch7qdNkz9rLXZCJs09SPfIpE7VArCLgIgqoMSlxh024ai+DXsdsMJ/6MlMeJkGttOk
tdOtxwMLQGLLN17kI/s8V2meLMes4qXeAZpGXOFbgFK2C/jWgISTrGUKJX15woU/VZ2+S3WNeJLC
KA22ibY+rqBPb+buRafEClH7UEChf11JHqgcOKUEP8bcfB1MtTWR6TxL6Ic47idPbOl7xGPAgZIK
WpP2cBt46snshsg30P4aO8HL3vTdzwYUrHTOLMREsDEZsSx1AjYJoNsiVgQS2rqb+bw4egiFxtJo
mEYmd4URAD0xjvTroRLfzZhXRKp4s1evf+GTcosjvULRLWmRWtXIo9YI+ezJSpAl579WyUTrnw8V
PMCcu7Cb9ekAKXb1O7ja1EoL24b6l9E5o2hhIY3VkUwZJ+BZ6zCwfN/6GxBPDKHY3BcsRBXkkUv9
1qhTaMIiWJbHfeCmyEE6hYBlOZW3uuxN58ltnaxPzo0PBql2axGMI4/fMEBSHAYnsGXeMj8Mnlco
2M1in9spivgY+1EfTT+puLOj9i+ntTJqnBh6wdvmEdPtH5uDmZKDeMbZJk7pDmUqUJ0S3ofQV4RO
5NCBS7NYXaqd9F0Xpmq9hA945puXcksvDpOmSqiG6caiuDqi0NlpdUCmSegMAQ+MGQICrKL4/r/1
MPIfAXQyjB+qHppFlD+i2GVXmJqq8KWz7eFd6FPt4on/mgiReSeRunlMrRctwFDA/1vH9xiMBg9a
w9IkLl1CAcji2XbWuCHuOQMuDGGclInE0a1skoo0+qr1GByCE5Z+GlWf+Om2dcrILMH/h19gtqyZ
rTDQGlKynRaJuMlyTEEUjgVmrI/DQa+g2oHJW4LRo2s36/cZT5qja7CtLc5WQtPVemV4wFeB1oSN
B6OBVyISAa1gNITfN+qWCG8beT0s8/Asox+1+DmAQvcK00TkKLwziQIFsWennjlp1yUkVQ/D4ri2
dvE/AwEMWOAJ89e5eBVdnWHDVFd7D2odtRbLCKQGBiIf+/RP0ILLDGvXuCVDOuGd7cUqTCTG5D1W
vvC87fPkhOgFcpJSt9XKD/AAkApLg8uAC9IUsZa8EUqWrB6dbFQU9xdoXE7pqNsO30y7ynwPzOJQ
Ivg0olG5GxHUvsl7iVaLJwD0urx9wrR3fOoY4ok2hTBAEZv3PhI+lcm33Zu2MeG7VM4U3NkuRTQ7
HP4M2zJT/GHSoydGl7KNN7IgvwvoDuajy2DCdyC2tNzEWo2UDPvgY93T21kAihYyR1q2W2ZL0CqS
0g9de/4zCLSCfcqO+O8wL319r8MiG2D1iR+OA5zJVqH1qsZiYJSx6l45P+KmEnLSWXSU9/aOmSx3
K1wK0zIg7C2Fvu3okT7OOYncBWX4Hr0yYgS0uOnhl8ilMTuIpXBcM/GUJPVrdXMYs+C32RvEz2O/
I7IeK+BEfluirdvZTkH2VsEIpB6CCdqq51kDB5eQN9//uYrWpt+OzCyjsWxPHfrw3C7aEMWwvwGk
zfUE0zJ5tJaiSZ7cRi70eyldx9ReMd15SKZ1gN2uhBl8vEpBqm6uaG0gPMiPgTiEu/cYfNMNOn7G
SxET7bEZ+sz1B6/W1reN0XFM5H8QzUs0MRf3s9fWkVWAyLkEMeVHcim2Wr5XTjpq4hzn7pRjn3cM
Oi2+d8o8Y0H2d9xVZ/qwymE0a19lyKX5X2Pa+qljkSSvA+PrBEB8PkRbkmRWTgqYy4qCgzgf1u0s
XaDymAfwFtQu93SunGi5MZw6yly8bIc23PnUiHNisQxunQLz606X0K7ZvSeXrUGARmF+61UnKR0E
Xmj1pJTYXg0LRmEC/Y+qUuezljfzlUtUUkxdOatOV4gZief139TPYN4EE8tCmBdhjCN32QIR23tN
8J3++MrYPlx3gT1VteqfVcAIxau5ma11J7Z0wtQfC2Ak87iNFyoxhBt8Tb30nR0scB8zmBdk9uTh
XJhfTyYCwIr6ESE76S1VTor+Ijh4TGnjZE0iifj06h/aqaQuB1OBlLV+xcT+JR7HBiYt8GpyDvJJ
4iuuS17sd+uSKNSSd7j4pLWEGT173xm8SLE/hYv3uyYsr9cP49PLbnNWlm4eUSuqoDffb58GkZ/J
Tqop2CpcGpFQt5sT3gXa/GgShBDjjh+i5hdTWQpLFP5BPi/pR7AmL3YYvNbEuxPE9F3F0Sz8jxiO
ywIcsfEWv3ErE0CMSSY3EqZkYMuYFck4MxeEVil/kEXm/xTU3Y0HoLcZMA3cEI8yqYmeK/FyTBgq
t24/FWMUOEPcz8K/f3f2fccyTRWAUd2XfGQjZ0p9zOCdeH2eez0HYPQHmiMlQjq/9dWPAIkEWPiE
zd5lFLxuR6+zNZ1k6xmIwBxUZyETIKr/udXng4bAplQTbQvXkNCz7JMsEMMXRpbr+v/wuRGcEZoj
gwF8FzxsDNn5AGzyTD5Ik+GwaiabQ+hrowp3wm6zmSVVRX4c2bc2f4p77GYSbBoDYN73xdq+NsBl
uN0WGG1GuntetAJlNDBVRiIYwLLohvTAQzwlHnZwvcEZ29+RphzqqA5Kj2jUWgQ1LElFOVW0RyFl
KgsdQ5Uqw2ADULpqfCU7an5G+31TOdzywgTNR4kPvJ8In3mYpP5nxgaFH8g+VNhcT2Gs8x5HHlNm
WqgHi8vqqxdyuZfPd62wmJG/S7BYSzg4tfvTjnBdsG1XKROhLj9ayAw9rPn51fAYktjOCDEekGca
+5UHcK3RRhFvsuTlf8tM5LitgyzlUbmhuEEGtZkN5261D3WPChGw1IwO2t4vYOluaYTPuOsKpm78
7MTPaYWhDkgxeL7+/H3m5wD5DSgi2rSOws57F6FyG6/qcFWh0OqoSJ/NnQW/kak++8f4Z3Placmg
uxXEe9nrTpE6wj1NacDruFSqWn+GRy2jY0zJJhSphP/oUHFP3upJu9z7A1YpQlHjh3Wf3lmaX0S8
PLVxxXvhNDpvWgTLOTVgtqUdGLTpfRziSO7WH+RcgEq1oxpwP8OVY9GSfawvLBAWL8n52TRN9Emf
gB1SCELWEsNXciLg4GX8cdyzZkp6o0O1NxE2DaLPSFVB+SbBAdCNZsPgxBnvrZSSsNJxPAtlk/QS
dtZDtZSCOQ/26Bgb0cZWnd3TRJjULNNnYRwC1yd8rbOv9R9RPFTFxNdrqw3kAEpto4xadDY4PEaM
UP84zpPTu303IXnXjiFkebZ6DY75xnvktmj6F7oGsyO76nJiSBlHYQP0E9WRumgP8uixCcQQJtpz
1oit4UmpDye9SThc4Iaj4ONToXGhyz7gJiMShem26FM5zJf2xIfOeCqED66gIs4UMlLB1n7ibYW8
e47TBOjpcWHLzxNbjEZev7FbnJe13II1Jfi4RDUYn+S6ZNow3XkbQG10kF5PXd58e5+q3xfCX22C
MPXrKtdH57H7zZVT8rOXb89xLi2/aoFlGulQuU02zav722xz+1aXQxZhLjTWoXP+o/JqUSuLDip0
5GCzp3fmWPVOHRPf8Lrj9jbM/ZrToRNTLKKSFTI/hOdd9Ea6pxLFHAJDqOzzTmiVrzn3bFwauJty
GW/oGJ7eDh+D9OwFYdyJS3L2l1t2BX/OpuPEQ9qBr1COCrDDHH9E2dvNlS6Jmc+/geZoh009XwZ0
QJD+Caac1K7v1FHtd1LQKH+tNQCO+9nqLa9L9VT43NdiqpWE7ndMTwG5cG2U1TK1e0tOcPj2c0yB
bhXDiQJDGTtzZZ6i51BoB2TvLyBIANTjO8W0AqBirACZESGvXBuHDSFd+K9QkOJThHUuuzneb7D5
jTgeiNSmsNYgf51y6z4WSTRJ+ZyJonULGDr5LOMUcNHIUgNl+WuYxiOZC5AwqQYfsAXaTTmc8BdC
1ivXYNtbc8ujRRVThR4N7FzYwvs6013rL/Os9P51FObWhlE+f20DLvXEMBwxDkrPJ1LwNUhjUVdd
o9CT9YEjEf8z7TCqhigYe/ojfHr0E8TdG/zplpW/OvC6TZyEDcxoOFEvGNEpMwOlJcOesFrq51m4
EEku7iACFWtFfeHUBzXXlDlk9XvQeWSvalA2HomY7SBDdWJ5H/erNhRUhhEwTA0+0PhFTpW18PzO
2xzEGlA03e5tJ3Q4vkiD03GXNbBdH0TRWFOZ/xcgA2fdc3X95t3VYJSpC10485ZEjVi76hHDpxvb
P9tzd9KywS5VwGHYUtqKNdBJuJmtHyJ536G0Y6doVk93IOLlxyOfdHKUXjNpSYOCpRKVmsvoFIkq
CFaweSLm1wFID3xTeF0LGFflE/pvgMTklJfqsdYwr4ZKeNrXK7448Gas/fqGQwQ9JkjQYYewe76R
oKp2gPz9aHlC0S3Bie+MQEO02LTjIXvmWWtch+QMqBLg9NiWBtrHez3dd9xJfEtdn/p03ivPmp6l
hswpAEhEi9SBfVMEiPKSNctOG0EqdSPJ4zdHwL6plLjA9N9m/DEukAOkBPbl8q7JsMI6bj1YbEpC
/gtZI94VhJdS1p2EFaXYbyFrJrxwySVC62Gd+6A9uPLiiq0SS568pnRUpe5UJTC20B0Wcca/q/y+
YptWUOjMTCTfneLAM+bPhJLMivnLzyeSDUUGvvzoSCp4/7+wWUG8awThM4npWsiBXGq3Mf3yAiF1
4uF5QX4HpV5MXjGzLeB0lS6+3jp/Z6H9Q8D6qyj+xN1iqGIMOD5UnbjyqLcFqYuLD+Y3e+5+BoPH
OgPtAZEm3hpwPSMQiDklh8K8doRvLwYaVWTrzuifJOXco6CMr/OWZujEnfuvt1U7aHCSTUGbFxbz
vNSPaPeLvjQqP/+6RieXAw8Uz4/8vwQjyWKQD5///lTX8ZI/0rCuL2GgJepebPbwDqI7tkSv0BV2
L5W7VjzMDC9dmlBf7eqb/ZDtsd/oInhlxS/rA7TEvz07pMgBneFvtR2mx3WM81qIUDbn7ryjVGp8
MRcV78I3DufhecfbWY2N27JpQkN2JecGrop8O9LPPIx0pyjkwlYhNPI5K9F+2a09ZC5N3IjgvWHA
87zAzJyVt3aEqnOIAnChWX++5QdjxrzwD0KcwTmUpdwcb0nRhJwFJEse27iy5+jwvT5kh0ahdQZ/
fzKBtY4XEmLvMwz7kGyg7KqC2SL1oH/QB7ewW7nM6FGMy3BAXr5Iz/2sXYdVR4vnAvGCrnRe4kHx
J2oRRgCiBMY2lR841iTw0KdeLE51do/4QL2IxWxJPUMsK9UMnq/n5Ri70oHC7SwzMaE02tamo8G1
zvuZRZD+YYN5Kdaoc2ycWOhISjs3ZKJdoftxPxibKQASIm3mxujKmrrN71lN8YxCs6vl13kkclZY
gndujFF+wy3jN3TAzzMvpP4zcQhb2dpTzkIiqM+8gmuc0VXzi1CNUUhsO//1TbQ9mtsIVIdaf85L
IpJcrCIYLhg7CP+6QtJo49SxmVNNIBBNIq+ieQ8uHCQ9J7PusPsPn9qDyeskhvmCNQNjt7tySVc2
tdG9JPhibNIZPbzk3DjgoGSrEP1oSImdclfWeJjXJw6PNbutSq4/VsDlAFWyg9LpfYxhVHLANo7J
ZaWJEAOzbO+Qnz4l4mH7DVbyrwa4T0DZvPNMDwkiP5BYPzWH/PDmECGNoNH0abTgmmmT1Eyd8JGn
RjvqcOuviD83nwrSZtk7vaOOIXiLnPOKFtw52MjMDT1Ih+bR7zimlTVUsx0EwwFffLOP6IN85LLE
ezrvH9ocSEVGTik8aAxiRnUhVlgJ/39NFlO6wvI+p9i1S6NWMQQaSWo+hMJgQkHoNaeIXHgcCcaa
7TZiIDUCbVAeCq1YTo7r6Dm2iQ9I5TV3KUbigCSetFTVm2TCLDL45rsXSC7XCiBJObZFBo17cMIn
r1adsguh9pRxmdByVhCH07tRiryQm+ZUuxajl2aIca7SmgZCRrqNdskelCqVp2pgICuA4Hlbc30D
bEvInUK/WIVmZSYboER9UeOzqTDRgtQBSEX45ba9ptkQH54714qYdGRB7uPyRS0tTLyOx2tuun0b
+8IrnNqyHYJUB5IEAhRva3FNId5hRJq08xNCndvU9nx4RvZyLLbNDxTE7n3jLpz8dVnp2dVQsq5N
UZMVJW1UYQv/knNGtGAJs/h5nhJkY2eG6zD3kvIrfTDzCorkUsHD5+5uBqTTjWqfQpCWcBF7t9zg
wtBRjCE+lO/aMAjv68fgV+SWV19tfD5ktub6JcXYUM2/t4NQIGfW1XwjSC2SOQmvpkiSk/lcZzpq
226Qrm68axnSoHgW3n/eHLsND2f9W1FnalflaosET8oN5plixC8n2S0/E40ytyaWxvs76QeQz7E2
VVAmKpEEw5UfPG4G6yENkIrt6QqgwBst5Knz0E0KsHCZj0prvGfMX2fa47r+eguRxc7HV6S3v3q5
28/5OrNEeeG8zYrd8VN2vvMhH/cPQWtRaJh92FRVA1z/OnanYVzyE6V71nQCSpmGMi7gOIYD0cBS
KYvnKa1SXOSLozyG838e1nfnCD1q/HivvZpbWXJooWWNmwV7N20d25L3HlMusk5OPmbdCGMqoMiy
0zalHwU+drttnvnUNUSDM2qJRypfG/7/C8BwzZA9zDCS08zQTPfQiiW7yX53mnSZugkvC/jsCPhT
O/tZ4hHrJ/dbeWf3jVrPQ5piv8zbmjI5QFIWHUSH3GpP+8vhp/uHOIJIs8pOSkxUaTzkB4cvexUk
9EnG8ZEW64+BL0gJfGRNnQZxnJD36i9Hte0/MjZHBiRtGBZXlwqTfB6oe87edzOV1U9MljuB63TJ
za6O+4sc8r3lweAkNR25v6BI3GQsj88MoF1ulWM537J2hs81AdXSdRieFqxkST62l7vt71pTSLqb
Toxz3HkLjjoRFNTIYzrX2Qt7lJf+R7ngdNn02vxIzoQCcBeMkQTzIaZtllzCWyYrxPI7SC6dZtsD
JQtmVJhFJ8LVANYLOx4PVTiAO/Mwb9r1fVGAG92YxSNL99zZw+0MARViBglgmn2WqEuQxqsypNFt
U4NhxtqaXv4xQ1iGKHVPORkPyUrYb3mgE1AgjoZiwHHzvWUF3XnX/i//J2sAERKSJ8E2E7exb0Ye
DZMOAHk6YWgGjrcuJtYrGgDxzpmzxMvHil3RVOVotVWLOVxQxit75HMemWHFr4HNqOAsRiQkq62J
Bd8d0AiBqHznqWWs6hv6JJaCkuwP0wDKtirI0lC93aUcnTFwOix6ujkBKCAfRtvu3ptllR3wnsgw
+SDlsJ7Hx71Z1wmwnB78yIHp87DHwS3j11XMyXwKw8uO0evRg7moF6HmotSIi+PRauLMytkFC6EW
APTBxbgxiRUWbm2OBCLV2eXgNf9rvQpG+H6tOXEpGUdQEhOwF4dzxlgLc1F63uVxg4Ud9/CpVJJY
TXnY5bX7Df27ofJUki4eusQQSC7RoOZUCmQpYeQHV4f8a8GbCp1bN6mBygFNUI1ApbmcdKusexZD
vtrYh3xeV+pKJA4yT83P9BDVNG5Eh2wixoE9IfANrOnT+gSVgxCBgXiUrJuOwYnfnnjEJ7jx1/89
Xt/Vk5GIkwEVY5lK8LgknukYAblQJ76JOGkIsvIRQUPeKVEaC6uHDIKmDGXRJ+abjj/ktyzgX32h
wcmZlgOtUML2XD4+OcSoOe4E3hAfeUMz6MEOe7+d5TZiZyWKylnaWL8hlLQVbK7bTcr3jABNngxI
uconBO9onn6Jqh8IygC0MRmu4cFq1eLAHXxoG0kECHq3cjWBOLqQiVICwSJ9EGXiz2ZDd1ZkCrLo
nNykfYqj0Qhys5EjMCxgQbM7tSgd8MqqYFuXezM6wim0c0kRrV8dwrYBRxyEyA9Q2LpjZQ4C3MWZ
e7AyU+g17A7qnlc0FCNBTtXD6FLOzDEnlvQz/m0aAWKPn9uwCG0a7AFEjivOi1ktPJSdjG3WApI+
bUav8LGbgeiQ3trFqv36x1+EMB4eJjgQgAU+Hv5vLaFdZ1guzxH9BTUDWkKkUtgZraWr4R9aIRcJ
jTHj8K9f5h5Dat/woGXoC7gwsvqizUJyDZyFVUGnD0Qjaxds+4fnLdM7t4QY2IXKijfeWhuChYfF
eO1pRWxY+0TSdvUR/oYNiqp7L7g79LhSGlJZp/TtA0yuSGa7d55CuNqW4sWZ6aaFmWllB0rOomHB
9eVlXLoHaEuxupuVHWU4QPqnTzvWtnG9nUfXExvPat/v5fkjfcyuP3t7WiDVaGBF0Vaaoi7/qYNP
wpqAAsJvlHkdg6Us5DhkZPLiOlBqDszvfKP/OJtsW44dPFJuG/3/+6ZCWyiEAK7jybZyLem/ufxD
R5hzHzAFjKT/Cw/DVc+zBDX9BSQUjqFtkAJ6eh7L843tPrmdBB7fzEs1AdipN07WR8vnztCEHmy3
13NG5FAkX22sKUu83RD6DN5FHcPz7b/XOqAjfKOt6NOqY6a+LelWv5qiqUJo7I1h2OIf3qxKzORM
qLsbgi/tV1dvhsj9QbZq7+lY2SoltleGt1sXnMS2FwWFV71qWtzDIaAevGL2JVJoK9ZXrR1U3i9m
10J6HkVyaUgxdJjB4ObnLMFLpclfFQHtr5obiw1C9/B/iIQ9ggOX3CaEEua0MuMMRFa25icA3Yo8
yUf4tc6+aTdCmSK9R2uBSt5wpd87d9kzTTj8T2LQoGOR9SppmCdEdljVI9/mUdFKWEKjxZFS+kr1
nxVvLIcKKvGVI8+iXLYTLPS/gzuPDccasRo6bUzVOycktjW5FeAVPecmSm/c5a3BaN6/9CMr1pFx
eOGpKVdDP4ncAXnjsadE+mmwYzEdGf8A5gBhK70MNGWZANe4dybawWMtlkfmFwMcoARk25zujLhv
doacjiXqrKNN/HkkV4noSGHBC6vERx0HfrH3WuU2sOT6W5Si3fy9ZhjmYGrZsbSmEyBkYHxhcq9G
dWNsIX8feJuXDc2BCf3gGpBxQgrzhukomXM2hyuWHyD4bnmxXT6FZm+nzceXMnPbAvPsmxDLktho
cd/0lsWrOV3maEvIzl2u70exP+jzBNY/v2Z6Nwac/1X2qAGlMNRiB8vHTKM3hEkRuJuJOyBUM/uS
WyQ7Hrjulk7g2/Z7yS9yLOGU9L5936LU+oJqaPS3EM98zzsWwU61pOUUYGPxwtbF6nU3h6iHxuA0
Rj3QP9MyZowsomzgG3qKXrwt970rYUxkD+qhvFOPF1PIsOoBR4kggJ5907BzGsaQPrDh+gIWT2EK
ZBPZyTQVKX6REvGALLgScT6iokgRml3Etrv0lxkMZDP3fh8jnAjIDST8PMo0upqUOBNC4GujcTF9
pPHvt2+v9LYehBbwVEVtIE1VWZEH6w8lYqjpEwBAm7n2qa6QqEZNpyyYJ1yi2C7MDAo2rphA8jHL
FvNYMkJii1CQj+MQaTFs9bFC/81Tv3t/9vBhBz8qkqTgsryaB1SUCsJkwvN6Jm8I4+han+3cyE02
HRPMKETdaV/a7yvdhWa7kQTycoIVtn5qESK9jOhzB+6sC6+XyRD/5lVtsgthe5ZMbJNU8MEDPamu
e1YzBs9wg1a47x9Zi4BCcsQrpWkg75/DsAJ6cZ7RBp8151vRuWV7WFD6zJVVbfsD4pgFZL9h3Mn8
dE2ppj5ThB6VfWSSwR/mt/Q2JrFdWHgaqxz7aEO2sxdGSahVkDSiSAhlX5qcvwRTlpimUEzBB7iK
tPDyCoKr9NquURT2SdTftFuBLLzFfMhEQEZ8rfN7ouZEgbCZI9rntwElg3WzOyOmogx+IH6Xw33x
iCYc+mJF+QpmFct2G5wS/QUoz5NlmuvZ+pNeP+XGLUFm6e38Ni2aGDFKL76TqlJB53ue99O3K0fJ
9yC/PHYvPINjlt+OB/yZVU+aKlzJ57TpIRGsr0nQ2ykKltSomJTFvnE3CPOz6izmwqwU3cQZYRrP
JJB2iRgcu9xeDVCiSWUao+IljlQ86pxVEc50BOJsRDOQIM8IZvB3Q9X0fun1vzECUbCQtTg7CBTR
DAc1oZ1KMjJUPS9WRgjG2eKJpoNh3v9x0/RK/79rruUsat0vog990WIiiP+4yyKIlCjCixZdDCt1
wiDGFoHd6PVKgYIQFyU9+8aOy8cXGCNd7qGKD8CsBAToLrB6cKWIWv4SZ2slnSgE9+p4zi0lZe5m
ACrCfyHQRGLa6ZswUcUCXP25knYQAYLiJ+wwARMHBdwoXOox18dDM5bCCGWM990i6q4POcjb+NED
0Ocf+55viHHmcob/K4gioP/dYIca723aYV3CyB1EwgEjg2ogr1rKViwNPPzOWFCDdouaxCijRi3Q
xXDDBwrCdgT8KxnMCUCK44f2Frtsa8Q+hJ1ZN/bD8ExjgGXYkI9O3puGChgfTYv9r8NoCkuXN9Oc
Xfqq4HWBs/0JN5ORgt+l6ksvIE4LwuWiOnum5sZlbdwn3X+6IaaV4mHDY0D91fie5IPaHcOasmwI
9KC7Kh4fdBpCC1RRPPMwLdi+rFDvnvKGLGZ+NfbovUFZcYsTV3TVR7WhT8oxeU2/5UHxJu7UHZrV
JtDHDG247/g7Ukx8B0q9FOOjMAWTTJfDY5kbWOQuHK/Ll8CtmrecfD9B8Za3vgzFt72GDnhauj4I
awbh76a2bvHAz3RPYdCjaLw1h0JiI3qBk12GGzBwGtIudfEvoulf1/nWD3g0muenqOTHC4DxNJiL
kcND7K2pEc5f40axDg2w/bLMjGArd4AkN/39Dni3rEfWJktIIUJnqRG2072NAF7C07OcWdcf5ggP
K6QBZSsrFaF1qHIIJOGBLSLt7EiNpR0YexPIJv35zX+InIgu+mIQXDIvLk/fHGMSqobDylONpkhA
W5NELD5VMMRlx9p8+hjdM02FHmnm/uCfRMp/5NN81SpsTpYDl9BC389PYIpGKLNdyUhuLH/AeWWa
XERj07Q1mDAWnjH9W8QWwK/yfmvYYPzZLopSlJ8ItMFJOLxfW27Jmd1QachTtUFawU2+q869cYwi
iCWHSVuRmRvWvJUW20wlvA2m7x4KXV8pCmGud5kvZG21+DtA6Av4kR+7EZGOw1N9xxvVs0+d0Bk7
971F/OokXG5mgFpDe9Mml+Sq6TiC0HBh3M5h7chlZXy5LEKJfW6C4Mfvp2ksieLZiRnHw7wiPJzb
g6SfTcK9b5OonYZlk4S4pKpJoWXr0XasO/C2YLkFM+4gpQDAEyRprahQO2xhMdc/Vej+8zYgs9rI
TCOnyzAvBYD0NLVPJAOqg+mcuDW/MDRY5KbuZ+vhEGpP83kFNXKFTLcJS5WMC3nRK52Bsy9eRbuz
VRSSyjHTs5g/7bhfegj1nU8pWAO0n3ptAujA604gslIYoiBh+ic7w1mAXmCvPwI9EUzaXOl1PpEb
h3cjphec6UZsqFW5qBQ1W4FAUV35Bn7SWREQc05YLKal2zgBYqIOY/9SZDaExRu5rWqvbrR+VuMS
EVuqnWLIx+hjHddjvDLhntGS9XTwZhFhWvoWQ6w6WPpA71x9eWwfWwLkUvMp9MYEU2v8g3oQfZ3h
aq52QGtQPnVuU3+/ha2/tSRYiUESZoYHef8Uaz/u46fQ6CT+Isv0iFQQhGXY9GeWoBJf1Hc6/Jxe
v1wOCt089v6zrISlQ/COenVydWDyJExAOtuMY3umzIOli3jSjjQrpNU9OlkWvwFfvX8/ZIfr9gaG
pTs/EcCW31aKoC4mhxDR4ykAQgQz1xt428c5oiPuHssKp9iKtukSaXb7U9t9CsIC09+iycKtzeSD
uEoRcuPn7JZs+cGE96f1tjyzOUoVhUU/rNnMzta42FqaKye9UCYsQA4vtNMCcyhziNdr3ft17XyE
luJOLp6fDj8fbrVL5rRcVmUZQu3gjliAxFZBU/WnG2g5Cfmc9E0FrQ4AjIToQQAyaG2XHqmm50zZ
ss2rwHyHa3yqOqms159YXw/rUcyT+M8kAE6XZnu0kSmgHMUizBD+d4PDvZarBRTfNH4+VdgoxuZT
Y1hMLLmjTBtB6xtjaSYDHo7etLOVrU9l4NQ7RjWg2V5ViY4dv5VXTSHE8cPpRCwbyPwnsAne+dRU
g5hlTsuupqwzRDgmPWY7qXbEiqZfh9qzxV/aNYogl+KGdkvjVyJutxrdJVGbhSDvKx81SdN9rsmP
oOe9AJxIILnR1wbEeyanqzFiczjH71IeLV4hb5G9Yzqruw9uPdy2LqYNYj2OuTUKI8kAcN31nlgx
bWmFaudItGZcm/3pIUgxI37DWS24UUi8cMmcSGSrt12zp9/hRkzKzOCXYMF6XAUdY4PbmTid+0Rt
KcadNPra+VsTwb6EwGOL0IZRZEZOnxEcg5/T6BwnM5iMSjPbjc2Eto+lg1QtlHd2EuwRn6bEOpgc
0l0ELjn/dwvL790fLVHdCzrrCB69y/7hnPQwGpsunQYvMAB4v05P3lqFwd9mmd+VKH69dEWjX6OF
hSwHyHgEqf0A8HSnSX/XOgLn8ESAODaFqXwfoBaVjf710Ce6kNLWmm8ZJbkkIaUp3p/qyBHUSfFF
baQOhu4ZGarx+91vmEdecQklTwCAoAFiJnjndfCMo/pno/UP2uj8toYiEP2OE2n+tZx8wRI89JCE
cl/M+trKym1Unkq4qQx/dQFS8VYJtuPT5jjXGt+Cb7sWGE9bC4kNBUIdaeaKF/UrPRrMW0wK3WZm
8raKStnJMXIQMIvb+vfnnO0zkfSHKeL6aiLPhfeI9k4e1Cum+JkDUdVIeE3VamxucZYC1zuLisEP
6XOrhKIEFrtB6mVn4/WACBUuHdtEshb1DoIVNKyKDspBddZSQFq4gnYwSc+t6lxPw6iacsjB19dr
15Qifm4/fLxkXaj9ZyUiQetkHn9gM1BJXh57+UHuAFgJ/e26PEBX4uBxS+104bl2o6p1r+P97jZO
m4goy6MteDpVm6O37Xt+8urBGXvfHy0nItx82hhQPaRV9IJ3oQ6dt1gMXZ5BSzbHt3i1OWvW+svL
EYhGzd0ihB3Vz7FAbF97hlpceQun3oJBhXPAiTEG6WLoPAz+5YdFMyC9h4gxL2fIdgRbfiklmhsl
Of3cwO8Ea+SDgbLf912JO0dFHhFDeSFMOQL7mxsx0WVyqgAyxLDWY4SoR8OCYcq5DOI4i23VPemE
IEYEr4cOFH1C9Wx7ZWiStniW+InLq+uZ0/dRYPELyzZiPZtQG+p+/tD8KUbo6uYEZuqGGUdvTekZ
P9K2jS0SslpGiw4fKdyhaN4y40YduPlCcfD8hz0/dwSzhyW6pN3Lq8tQWvPsVr+fwGYMMk+twHdD
A1DTZ40UClvo6+rOPQ5251NqqWNsBwpGnznOQyeebRX0Wxas2Z8EN0KqRPhfl+QBn78dlYMM1Cxb
8/VxudQMSC9isf/1lV3xW2RZTYZVbF1m1PkebN++paIbk4AxKzTzbHdijuOBPdmFih1umxkYLe4D
TV1tK7AwxpOfW/9AVqFrBW/rEbWanl0vUDyYM4S5rzFUA/EuTYYHuNpF6XFq9vQUTAmQZ2HVwcJC
GbZ70/OImo6gPs/SJoxY4f0sMeLxM4kawoUl3QkBdiwLPBnHUoy0a5/h77S6X7Jn1ymiOFp6TXCq
KTpfppz75skwxW45uvS2IwnRDvErlzJg3Mrw5RnV8HgNuEsA84xioPJxFIl29Txf7HRbAS1jVGDL
ooZThFyi/NS6bgS4dTdGMN7bqjCE8J+CaGi3Ur7Tm3tc/Ll5xjvEOlKM6rJvtRIPVgl98PK2h44p
FnuiZavVPULL38HpboWfeNQYwAN0jE9sYV/DvkWAZwEajRNeIqjlRvr+i3OgUFzhRX35SiZlznQM
hKiunjFtgmsgiAixIA6gfXQMrSwprYcgw4SRkI/85RWMmK6P9iVvRYPOU9nHe86ax6GoCDMt/aqw
uV+I9PuUdAYs63qhDYiUqvn7NrvZ3Z9TNTHsB8eSKhOWJmDQzzVlkzFikktx85E1Em+0w/LN7naU
jlRxkrTZ99ZZMBwz7xdiIpoZ2uWkRuiPgStntGkh2nPEeZUY9pOnayuj2lBqXHhhVL/iI4D3IY+2
91gNCwRahgWu6r1EEenwIWcGrAl6jU9pwc/ZawuJj6EnoGeE7yyaQsc5N7CfAFwPZGMExOTXXkRN
fF1BjyH8krwsANn2g4kGsr+quThqfKeWY2V2r8BIjbsyOAWmjocm/m0CB3LgJKvyJLLqwpXSed7j
PHVwK9Ls2Fso3m/AhG2Eu7WwamFdstM8WAWaiIZBjIVY6ywDSESQ+/EwiTml8w3cihk1pDHuz62a
MD2vzPlbmd+s0gOjuTJFgP5AnTVzpQwrmgIck05Vd9R8y2GeItnzL5VHCL2GM///ay96kBVqKlIx
oqU8sIhYPMjF3fq/43tio4YIw0fzyqM9HUjOWrMKoO8Bh0WHpGkVlazkUUprn+A/7f9OpTxCS/QL
Vvyi01qDO+FCpzJdKsuMisO5aJiSqeCgD9DvrzzDePaBwGeekolnTE2Xk2NFzLocIa6ue470j4AO
NXqg9KpBYTY5xCeg/Dr0jKP7v0OUQEObHRDsrHcUd/W7N6Mza/zFCx5S5+jPJ9dinGWwrw6jYSqH
S/hlB4RMDzjDNkFkyurhbXRUeblOQ5OMYEWF51nvh+R7gJiE839KoRBu6tK+aAyagbGrjBV/NFcG
LW7Pk92okwjaErA8knsMrYGIyczsvHQYWpFEITyl1dYMPmZjwnpbz0Rp15c8WV9q4c4Cc2t7Uk6b
kZqHiE/POOQ0SD24hjXFCoEo118k8jkvFxmyhP82H0ts6i3vAEd0TEQLA+fIRvjThWqB2TGXj37G
Y6sPj0fkogZWT8YWfjcJCZ/PDt27U8Lrka48+Ss655LFRyNAGUAdlMV5jGrLCSkh3SCdUFbnUojt
7So7s2s7peF6ApqwC8qevMs4BOOWUworc7xlkYZXFl4coKL7xi9RcjlknkcYQKFvGCpDWY6CtSXT
MufkukUy5Kj1dCZ/1KmQQQY7iMxQw6NXVweZ4ifKKEScaVfhfBbRnUllE6Wp1Fwu3yMD0inBwWsO
E972OWiI1PUizmHV05g6lHVCbx3cGWZShQvoN6aTICdBxsgKGHDn94lt9wuzAK409+PGJhKxC0K+
04cpOsAN1uN18zClBJt5e12n5TEC0qwhdCWe+1tkJfmxhuhurbz5KolTRJHpinPRsB8gARVLRqbl
4JEFL8knal/jDK+t05wfX8GC0IzGMIGPfHXukDNUI5qMnU+waUzG4ymvc9kdvSPzv4Hv4enWNFJS
EG8ZCJusEDMp+jq/r9yvYNF89rCHQ8Pv+VrEnzs10dReUW1ML3XZHWA1HzJVqXs5kdzZ+e3QxvtQ
QH1OPlGJ8hl/i09rXaxMiE7MduiYALxuD5XD0Kxj59uEEUwa4o03WIe4nNekOptv/ICzKUWJUnEr
BkhZpzbYja7LS8pwApWCY53A/D8LpKytqUH2lA8CYT8dzuTtpmFd8u1HodHR1LSm3Y28gijpN8OP
Qi6Dv4FAhcsAVXW3E1oEbqYrdiGqq5P70Mfs4bm9IAs6Y9H8LPjNAXc372qjMp5pJocLZ5++KD9D
NGMdOZSrZoXWV9Z4NIXLFQjLa1plmX06ILSb4BA77Lbd5ut3EChXqoqZP2mBX9/IvJqutXskNfqO
gomPrxG8Yh855LIfMr3nxIPQGIiXFobhcCJ276Azmxhp+qkzReyMFxdX1l/PTljGCwRD7DYuQXIV
w4SJKXYaZyP4Ebx9LZIb/IaoMUM6+vYvcxJLahRlhol0r/EubWCeiGyKK0usdY4brhUM3w4kWAVt
rH7mQF/WbxmLLQvcZxANxbHSIiCEnMxPETsi93Whp2rYF7sB7hlrXbyuFd0NKPx4KNPLakZuExUh
cgGbcYHglBHAWeDM0gio0swvVzIFOhDhAyyfrjDrCrlr9esdRWGvpFuAPZ02lUsbwqfC+5y+9EyC
LlOvaFzFAL9rlbEIeLhWF1H+gSl4BTnTK6WZpasSP+vnPGuGTzaquUcTYh7aNdbLHLS1mhTManqd
GzD+ljZaSoPHAzYhgXYujjwDGEBxL5YJBhZYOwOx0oUhKTCm+D3kyaxyHNP5YlPUMfH/wIDsaBXd
x9aYZJJQWzxLTS2/XRDQ89Qg2YmmgtAJHQl6tQQEvfp3XPCHSFPvwlkqnDmT7PBhHxlwaWDCJZqv
fsRAvb1E11oWl/I7F7gb63NaaHBbVWtOjsZol8OQLAk/jqsY6rjLCvd+VdMoikBWEJVq5Gp1GGFa
meQp7dEpzeKmWRDaRODD/nZ0wYIUbo8mnSpqeC9Sh/fpkcQgWp00BmKRAuCpdhdrhi6IA47BIbi/
DsuvubDmMY4wlIeM7V4GxVPoWRiUxfmBoCyFauQIupwQBCs0u3amEWoFyQld3A8iXxhADSNjGUAM
kVKABfNiNBSqO2kaAmxNancTyBJH8dsqI4w+SWz4b9qR3yVECg0GSB30aXLGXYCZ/5jhm8Zb1lHG
Aok5yVXCSgF15oDzbE1ZP89PSYuzxqaHUFan1ubHp24qHVEYs4Vnn4Ri0Y5gEr3hTkPaoZF4zKI/
ABTP/r01wCAJjfA0IwNsPh1KtFDFXeGkN9pSAbyxxk595Y6/jXK/9Sd/RfuCxqMowiBrCHuvCDcw
GAdrJlgyxY2Fb+R2ZKI08RXfEqI7P4NhZq1rXCDVRCQ0WtZeGLur8X8QZQnQVcx4VlEQu45JX6Fc
wMN8DYsWrKjY/egnH93y/AOCvWSnjv4w50VitYSyvVDsTxWajZOuJE7dWf59DfmzUx65oEEM/q3e
vdXa35U0GVgaZ3QQyJ8KFrw4voaEaqm/Uu4qq/uTKM7V+i9bLZBcWSY3lvp9BMzcBnk9R2Q5JtmD
Z8hmvqbCn70tjcwWnEWCxAhf55gBzX0SqFGyHjT8dAoZ6YO44i8+WuvStdApXZsXmWMlOCjqsZsP
yMdtWR/L3NLrj8I7O/1NfkRn144z6fMLaFoI0ogIuqqaSDkwnxNOHOXzQRyquHLbD0n+HRq8aKY5
titX1TfuHQxX+14vUMj8bbgPph767SicBpitnEd7LIKiSlJoptdHa1/GU9jzCAGrIDXTFMc7a6iw
0DrFLjmwvkfZFwxeu5G48m9f0N2Vf699L8GK3DFUmibc8s7IZE/CRJQD5Ykmk6q+t1y7C7sZNtvx
tAI75a4r29/c8c/Z7XsTJgJ6omQd6ePQDzj9fJGoOejvoR4f/79/yuqaKYbQj4VuwGs6DpE5cVIe
AKHDCv5Upr0HEkskzzFhZi4mOo6CW9QhCz3DGIAUUM8PcX1nOpLBjDYdmz+eApgyg4i/yP2Z/fai
XgrBpK/shBRndywogfFPCihBk2wqO9xegirdbPmfeWH/5BYCxCyiT4TPGGgbusu3TOVQekTOgphe
R8gfrdtUwO0DmYeqKk/9N6+r9WeXYRrumtRw/70NIQ+u9kK9buHzTgv8G+iIeXESIUNrxPPe0TD7
e4tDdzvS3fUnvHv3Yo8vPrvNguHC5ngg8QFrH1WcdNQpGphnwAHJF0PI2g9MPhvJiQIIpq0SB1PV
KC2U9OeHrIYSw7l58ZIeHVDc/6pzGPwLP7W511tMi0nKdgegEHkclmGg+gpLUEJFYuv38WFQ+Lar
rg7o1g0oL9rk3GHgrfpOMxAIxBYcoEjsYkwukWXctXOwp3uVsdgZGtSQr7yYhIW8ioH1sTTflK9a
PXAQ31bhj5QzaQf5+6lM5YL+YLn9nF73Lg9GMMlZ27aBtr7KA5Yn5LA90qvDp3LxiQCni475mfSN
yLoDjaGPq8Bwnx1xdkgyZ6Gds6YIcVL0BEqY5WP2GIWvocAJ5ggIBgca4bGImgf5OT6cIjr6He6o
S/kmXzCcSH1pHehcyZuiCBMWUCgFuK2h59datz1cttXsSJJO3DN5L/ptD265mvYkeJkvXls+NeHM
WI/BPq5nRIKcpxfgvFIqwyfLwK3QOP9KnsjNq6gr9u7yAs0I/1TvLwup3Mfe6B3+2hAX24hIxz+P
naSIYyDR7m5zkagdser/2V7mv6DU0TuwZ4zMA2bH7EWxPm0qt3tU1AtygUz3WW0mJ/+fLAonUVxO
CL4rMGqgJaPeBtoSTZotcVL/HvsFlDZzB6+H5Zzo/maQ4kWM27rlv2NsNA/EBf01HptMCCKBpCfo
bmaZ4IccFQ77fqZziw/IW//xhwD4HVbwJKB87HMiSH/bzadlQe9QqPoA/okRndQTNltnd0SMaYu2
41Vd+TCIOkfGPrqsH9vZeYU5rw3gz7MlJKev3AGLZ/CwCPgs+k+dVOikCikmZfLQ/Wsg2Ateq5m9
vGAj8A2CaP4e0QZwTLSoOgv4l7ZuuihYKLjH9HC2c8sqpoyXq2nC/ibk+RGF3K1CCOaV44hMk/e5
aeVaGo76khPbD6wTNf1l8IKB7bcO3a3wdRir8EkAcfoBs7Ma+1s8pVR9KswSfZek8Y+61vrGKoP6
ZUSf4FJ4CDhgVq3yXlZMP6nbYAvNFd/guJ4FSHKJAUy7WwDago4I1/EfImkp0G3uFdLjb4gxLzTM
bEyBUGAnOAqQ0JMnHm9+RpclM8NFYI9V4STddq4wAv8o8JiUqkYegyWsHEWh3CMkllGNKlWl8Ilh
vW9OgVtxu/784bGq0LcpYRYDqJLeIVkQhi/L3rNecNyi4gWYl/gkwxW+yNsw0ybQ6GwRZg33hqf2
wvEGzN+Hjuy/AB5PPKDRLSfRJDNeB4PjHsUuEPOifIxTP0rvlDTgVCuVu3e7rwOGdnL2CI7UYXfc
m4hZ/vf4TiKlaoviRcQ0STPsO5nOC15rbBwbTQKQE7fa7MYwJAkm6cpj7DcvH9Gn4YobDccihas2
aQEWOQ88a6oRiMqjHrO5HIvMPRxVPpanT0Hz8GDJJhZea3mJid9yv4Q+F5rs+d2QXCdpmfxTJ3Eu
vzdeHbTs+5uo08SOEEGvqyI0gNS5nNYxVUBttTCwUFBCqtjI+2525xj+3C1FihFL/LPMJyQJH2tR
6SmSlHmkTg9CpDfPuR9k66gS+C1RrVh0rWYa4FxRaxxx+XvcYb5sFVN8gGh2QZjM1K12r5Z5jBK3
CYQszsg7XNdvGqdSy2zEJwkzPVRfq/5S87hC8+hYofTD/9u+wOOaOJWFPgjUkb7D+7PcqfG1Zhve
Z7EhOdf5U6jj+TPMoWddovDeF499zCcmG1VlY4t+iJYxEQt2PKQ/1S+y5Bure1nYuZ/fEJmZ5SOr
gfAuHWeGJaCwJFJF9JFmfTUzZAuLq+0C4cDE0qkXs9RpZWt0r9JgvnEB5rvnStCsGm1aXB3FSd/Z
d5mwhERD14eP6uvmxdmrxidjO3olXATahA2T08V5CLcZzBW0fKFtH9bdA28dkjEObcjYXhGYlGcB
Wk91sxU23Wzq7JP5ZfONKjD9Zyf8ftzVf1e2wBeZKCtHewyzBjrR2IyqjMMZGfWTts7bnz3ybV8u
7G098XHJ0qsUR0ge7nt3ibg0l+Krtk1vAwrk7eaWpgrfxkhFzdcv5fFUYVRgGwkCwHD9OtapGHid
I8lxbnMuKqnkiJZm76nkGvzOpkUFrirNk+u5hf5GrNoCMT6M5EdrF2gLFn/Vss2c36niM2BvyfGN
wkaAtU56VtL3NbQVV7QJgKyOPG1cy/j1KNfbkHV2EnJ0/z/hsvqFUumipTr3GFSmgu3GdRPpDbNU
2qCKrenPzWB/PT0CcNMGmcK8wWQ0IRxII3a684vDhiXzGJHnTggLwKJzuozgC23/8COae+XbesYp
qsrYPXmNonMmSkE9heAJv65v7xUy+/COLS3sXY0oCrDC7xsdpbF1NxX3r/8+bJYEdiNgsOT5BT7/
7xFZqU4Kskv0au7FQ36XRg4Xz92974eiDKpefwzbL7vyKewmCMx97KQn1MiBJuaaFSkmtYWcVxWq
i2BRWcjubdwZFtINFFnQryEqsqsHDBk67eMeeIWOgtcVzGvtaBi6SqwkfpnQ5MYYSprA+07fiwnS
g3PJymZfB2w23ZtbCXpUf05HqWVeraFEw+IoifRB34+ILg3SwUDOpboxYtzThqcZsAI1ih6I/vZ4
eAMh5zEjq7wAyXeosk7m+3AjU70WG8v5lyPt8h+WBw/KkGhSIdAeU5/Io6P4w8AvAaD2wkDz77sV
qOofRspusLIdLOw0SJKJOUCDe4Wyb3c/00JkHPF6Z32qYsDROD/PsTuBiqAEffZdFGub/ruASQ1V
Kjc9CXgH5wZ5WzRlJK+B72CnuaAR5P1HNQO+6l75O5tyfnhHDNEHfZxbU6h9TIqpTL1PZFRWY/gn
f3r32k7r3o0gZIjCxE73IwMFpcbSw5gCXg5H+0XijHXVP+AyHgWF9UI3uZbppmkGGx+Hqkiy+rgq
MbJP2jcrsqq/sZRCBaI9ZmcOLhC1XbiPFSsclknhdgqcSkQ9g/rJl/NiqrshKHg95itrdXiTQiGg
VfNDzr1Vxn6mXg0PnYa70cRmBAcfHgolBmUByW12guiWSCgFYsJuYQJyD5TcvZdMPrAJnl3+ALPv
z3k9z01JKQUY2XU8cGtCebOJrC77jQFZmAyIAoscN3t4PBVtx8MLgviZGd9BaoAao5IaxLaYeKDB
pUkkjKJPpusHU2iSUjumtuCKypxtFldvHByzfhlz9IDDM/lpnzmD/uY4pgxQFpQAIBfz7R856s3y
2hS1DZWvm62ueXmXSKL2b6mNyLepytqayn32mqzGSYMN3t42drS6o6H6kAjtrkHnuVRreLUr6fTQ
ic7u9QC6D9/b3zr3eZ5f9PaONt3bP931Yinh96oFz3HhEeoVjGT0rU83sJJCV5rX4DVy0ptIT0Uc
7FY/xVs5qugtGVNV0SMn/CEPWbCYwrzEc82Fg9Lr0g1inOBMR+kR8Z1B05U/zrzDpeQWhQoJ0S/W
xa28PJaZiJiNWwE8cE9UyQdNi8AIgRA9brsbt8bDiXfVOZZBAHrt1DNSvzzrhktq3kn/FpAxwtMB
qaCmta48FTulqp5CBRXmB+apq5KDStEGUT4zJZuamG/SyIalf3NLKKlHJG6phjAL2bc5+MTdwLUi
SJJ3wQvA3io/ypLwiAx9NydobrEtffKg09wY3jDTitinWyzogE25oyEe2QKfuEMe3LI0pYmRhEZu
mNuXCr9AJFTQgG/MDIi37sAxkmWqm8uOW854yx8NTMUx3uGNpVpcyiBuzVc4zFajQ0qi6V5uLDdH
dKNwXVossX5djNOTdRy7ynvc7f8PEv1pLG5BaxfJ9yTX2y8h7V7zXFNmCDSTyOedGclwnqALkEAa
xGaemmelrooKOsxw/V7sbO4wtx2ZWCkspVBPMQM8J+I8eRyM0NcdrRVl/6FzmqfpD02Tc3kGtaTr
Q6KxM1v72gnLUpbxU9BWiS5nFdpu6gGBVusxsvBWMraSgXkEylwviHUzHpenhFyCN+g19oE/jlQH
aZwbW0+fn0fml45j1oYyBqmqEoIEFQe5HO58+1IcGVYgpsRFi7pvTgJbg9EEcFmKJmEwbLVMEakJ
3AMNu+BPKkOxr4tqQWn5jevxuNgGR5WSUPDDzTUAa+DguBWjGtdnIJ0K4+RBrwsnlXbcTP7a6VWD
GbxO4LlduDuJOx1G97K9b0jvD1eg/8OuUqpGdSWm1CfMnDrdaqAO7pL+vL39Q6JLsTfVgrAE/lbz
YyfAzfp9HlGgCVXhsTGiQW+zejozmMVMcH3Wdv6p5IjblU0z8e/U9l77ZZlXJgweDFIf4oI1PwdE
/MaiInAC/+jVfib7TiG5AjLjK6p9O0MkuH5+Hs16uyR2qgKhcXpJOdDF83fRi1Pq2NuHy3HfT5LO
CEaCZD2pXRoPfWgHAvdKmIHUkYzsKasUHD6q636FG1S18Pu/iWr3Md3jXOtNI5+z+dpS+PcIsMvx
n6bv8X0vldYDrqS8oBVspSwk0wHArf8m7dXXk2Qj2FdsYBfBmMjWQufzz5KmwNmWxJz0LFgWa0VS
ngRkThRxblT+VBLb++sLBauYQDudN+YwWcftHhZhkgoMa3viBw3rsidk1myY5YHfb2va15kwSIbn
co4M++l/f4a7FVABO5p2ta7uHySuPWH4LNDRspjoSk6LUSSkAxhFFLpVIOr/TrhZ8YJ2idTnDhbQ
d3JwxXUaj+wM+8O4ut0EEPI2GCkoypPfMIx0XnJnsnZv8gV0nASizo4Ci7jDM3xiuntV+n1DNDxB
kgtzPtU949fwfsNwHCCeYHjy5PiaGTHA+REHSBC88y/dh07H6eg2GpfV7Yd0UW1/6C/nd2e+7sGc
4F7qrbJslRrhKGSodoKvN9xI7scrq9IQwDSxZd7RUHPGKUFm20ojaXk6iXqtYu4yJAkKs8eEDwIZ
W8KU1aX1gBP6gKWP+QmwPMkOzwZGTGNeHFuXrFmeaxl5zTazdAC66vpoksz/plJNvzNd8pkegtp6
7Mf+nhPNGewE1TVLrqfYj/9JD9ya0A1fSVEHPuk2w5Kfns+D+zJ2G3DblWu/R7dxesFy3tZv6SQo
OP0AIig14TSVpRJ/B/ahWEaSTTl3v4Mn/Z1DfoL881kZFgmVHcl8dmLZkvdLHx6eJGMXvOMmhQpB
Ng0vIG80WBwxzxla8hFI4VAhiFpo0UYxIex1wZ/1nIrGPTaMYO8ggmHTyDYUrihXLi1u6PDL6ALl
rLQqNaMYf46/bMtvhPLGR3OuCf4Khc/PzA6eI66tY3Bst4QpWzgzHBrRhStieKhFdOey6OOXSOts
S3xg2oQzrlS0Z0E0SH+w+4EkrJHxRUY+UYKizrRV0Zhnt9UcOAzEfsD8vhvrs+dvZzkSd94MA/Ai
JryS+DyeCCsFLbtFx8uaswWiaCVOF8JtrMdRMQnOY4AW4RKB3PjZ+PiHiPjGU1eftLyoTghW25vg
xXRqlf2bzexWzjoyoFkRrfVswIWwlGaVF6kx5SSGq25dsWD/W3np/si8okxAYyGkfml2CHgCCe7q
4+Ui9WDuiw0TPxrnbm+pDMy+ackGBmlOHc4udV9noe4ba7c13Hz7VkteiDgg3IpPhrKs6x0GjIHz
OyDrfJqNL2cjB9S0hzH2gPBPw0jsH6Z51JQu3KYhYcV03diAdnyJDimMxWJwJzlYJ9CL07Aromw7
zhOZ4gNk9LHUHhQJHBvxK9QQYVM+qrF3aIbfoo021g5OyOQbP14E2J6vcSTeWs+qtFui0y2jiy4Q
62paCVufgAw8u6CxGv+P1A5yad5C2GjEhaXa/BVFpxKyfqgySXfZxrDa5wn1Y5I6IAd9K+mlPJAK
Lrgd2wnN7ZtCky+iw4p4EmnlVxOHD8RlZ2KqJmJbbt3qykkJ7xDZQlcaJBA6dJs2GLATU8lcYrlW
ZkPRovk2K4SF9LjNK+DpVBKF87RpmScUVWP2vlrG2x8WZ141p6EzrYDi8asgLOabjQ/kRnUJNxKZ
+gO0oxPn7MvRpcUU4jLk2XtoFrRBifamODQ/25dxpcM0K9+rd+RmjEziXB4PARr/TeV/UF7r37FA
5uHMuyMwrK/hyGdfz6bOBErufYf7T0Bw3zOkK/YGyCiqWUTw1gq3SczYxfd1D3EvFIdD64jrjD/e
FpbP+Gx8X1zuNIrFM9eCPL83q1K50VImABqv8PBSEGfUrczx4nFRmAUcQwWNQZxf4Mu9n/vZSYZi
UDuE4HXHuRUDkS7p8qj7iwORZXGhLq4Q+0ziTuLKK/CpOlGRLP2NzfoxY9xM51ZhTQEPOrtFc7C/
X0bkRkNPmNIxB8Xzp+WLatlwdOBBqay93zms2/BeMjd+7ZVPI+KXvWTjyIgC43kkCCKsOJJH14oH
61aP/foSQiQ1oVLRwCari6S+mG9qdPIdFfdn6MYwUs7bAfNm38MRp+bAsIK9wiqI/MhfpZUhPuh9
ON1a36r227EyEUTzk0zHa+w9GrTDTP1+Zk24EOMJmTI1QrrL09NmiKBh6WkgChjjiDpstTmLZMdD
l0GtcwSzHv67sHOnmieOVA6/AVLv9U8YlcEYudTqM4x14xL9t90PZZI+UO80NH9AtBHS99Dn1PYw
cBQ8PF2qWO/nMj4nAFtTpO1eBp8D1kYtpug71WpEy/OTBwmaGZCwV4Eoz5Sb6APH1IP2fzjCzNI8
qeGlXTyeY242M7RMnx3L7hoaQc6n7z691oY/AkHdHinUH+xTIXsuLh5J8gWe7janxZ2IGx0VCucP
+nhcrDq3dqRRwaPd2x9BzL6T8SOx/Rx+c06ismhDnixeT6WirnCHmGkVce2CnSvEeJY5pVA/MhzZ
nMwi9hnuedaKGi3gbrN7uxNxQb0CRd8jrC5G+jFbu7nDpLMxwRXSduwIkctCrxeg7R5kvRVSD17U
8HJmamTfbw/c/CZBZmDcdSDajLkdjjMiol6M6zhnKnbk2Qdlb8MLbGZYu58tI7mZEz0v5Hj5JDWA
NzeSTTwjEcFOHPNLIKw+kAxEr3RUfMk4Cqsiju3UbnJABarw8FcTxTpWHgA4rO5Ih1RRhOz/mc+x
9KvBhYw6f8FDYJg0FCykLYxJeCLLZRDK88QZcRTXS9ubV1sdYBdvgbtXkdRT4LbndSrVLM52xWsm
2IireaKXaXUbMIySuQdEbSn1GLS5vziGpZqagraqSs5UhZK+3RqP5u0gBmzXPJin2NiqB54G5dVI
kWxTXqbI5kwsclClUMStoiYZosZrAJFA6BhMcXikp2aaGDaqxTT+lO64WagTH7GsAdchbQ38eady
giCp1GvgymJjvTb+FPlZ8UWDz3wyDtnP7uU5xhidVcfyI7As/T8+DTyuMAX5sjF+/fDGxTWnbjwy
bOX7HzPC9QzNCFqF/62sUaVNzn59ezP+W76vAIj/f0I3jF5deQwzYRYA+ZzX4fYD72/bkLz3zemi
K2b6sR5FUPGlHRh7L2vQzjBUj6HYxvOsiPPUwpCwDYRVrW6aIQn1LTtqAVC/q/PEk/UWl1UKUXh2
K9Z05nEoDJH2l60Nq00ZfzTlqyJ0mvb9L2XTu5nGDamOCK5r6ndPN1RebBtJwxYxGtWlZWx1krcY
ykgZ1jr3p+CW+lNud69nHpH3Qi6FTIMGnHM447/wLRKDWvggAPuyE8mJFqhnyjI1MpVR21Wc9fwP
20iOu3MfHulVVQCZEoFztsqNtssVV9nFShEUhnmIa5bD5ls/XhsryshxNfRDcIi/ED+f73p5a93h
evad7SeGJc4uaH5a715pZ76IRYJj3hOk05IIiqHeyhbyK/8cCLY8m7GCF27FYyymD7Eio/thedMv
ecXCZljHj5QZWb332OKJ1S2yLB2pLgHVXFvoI5u7J/NWES9hoz98BhfMXbTSlj+O0+q09gzGR3ZW
VM7Pp0fpnN4d3atSrN5VGJwEZ9nxDZofBcvtvwSnow7ReCXgjzXr6apwezlJHPQ017Xc/R+XdikW
fBfNUyDXzk/jcDYleNt3+aOHh4ebCADNn4nwt9cpNWobCc9L6KoqcLZyDrLQUMi9sW4UJQZkexQX
JGQvQn19dpT/nULryK5pfudauzHjfVmmBm60WcHcXNEye0zEhNbfw5oIQHBLto0QVP9H6TLKyoeM
7eg198683S3gWsEC2rS/FV+4roTcDdPUnxBVueyNZImMsH5fBll0uR798cAHjwgxiRGtdyFeD/ly
DS4g2R2RSvKhpStIbTnRWu/N2jcKcVqb3honJOmJ4mTJY9nW32xO6qLDoReZqSE9hlv+Wc6fi9Ua
5pw3sx5IKQAW+HNhy/BYxILrfQcm1tltOiKNWzHuu6IxWNzLYdIdhyST5Xs0eTFW45C4uh3LUbL1
KiDPP8GoXI5PQeRwJVmbALkO/MRAex43Yst4FmFZANUEvTiMQKTbJGllJCbvdkEutdT9Feo/q0zg
4ceY3n/m2gT28RjEd0Cej2JS8tpixfTUiIOOskZHbrtP3mlKZnNWTR7oxw/oFBWG4xS8Rw8upp0y
tNZK+aTVEoIOGtCyO35sJ+Nb8AeUDbUeDeGFNZJCDR1igHeysyKJA/rXwF7gd1g6fO3CPyYoHYId
uSihKp9NXIFxwhdTxBK2CsbG4+18wPOTi5BGSfqfExOETvzXJQWPrfMhpke+PapAD2Gt3hCdr1zq
KzUlhRB/n4WgBl2HJ+RQ9n3mP3I9O3RPJaacroR4OS0aqnVi2CmMXEnX2mI53XZUTI1wV9NVtbJk
+EWmHGMWfXmdAaz2lZCPB7ppSaUOW0/zrnbnuL+kFMwTmYh9kwPTfZKt+N3RwcXqKYXld4Lam9u/
fkjQk0iyHx59N0hP89/XrGTpZHK5lKOThdESLsdX2sqIZsNpfr0sQ+EY+KDOzu87MWqJrQKYUMLQ
2MD7eCiTneSqUtUVSW6uqEKa9lRjTCciwRumwflCWqwIjsmu/7L8v6ifRumAUwC/VLDoY2QOQZkH
PzL7nzz6ZSZvBIxchZgqxF/3JP/J829QwqYM7RwLEUGuXu3q2yATi1byQ+xLYrWFUNo/UV1k5dRa
xhW/LfFKJ87p6WlBD8vaFelfZr3UID4Uc602qrtytTNQkDWkGl/886FOk+3YlIJa2sWTrMiV/1oZ
g7lWCgISor+VYb+lDk8LRb0PaUxd8F5oERbpQfyNtHT/cgU6FQbB/+ni1jeuhp8jJMBiAys/PWif
gc012ZhYsjVuq9cCWb4FEqrU/NAmE0CAZxKEgTld5Ky4+CM6WzOApyDXdkpjv6Me72WswiGCGUzw
KlDyUKRQJaCTUvmrqytrkOyxYJNY8MDFX6KSiQK3Bmxc8Ne8vRj+w/qLvnDApzGHcJBSGE4quVmw
wm88hJD7k4A+xlNigtU2dLHCpjV08gBRz5uQ6nWLeTCo4HmtwbiRrz0iamznyLrkvx59WDgzIVJm
1+zft1YcuOqwtSCx6gJZgO3PXgpqFGUlwT32I4oLCys4flWHUIqHypMRvybvkaJT7TW/1VZU34UZ
XirjsAQ8x5mYq+4j7ux4OeiElQtnj3lOyi1nQSmZ8VYa0eDwuE/Wfhlo+1R2IMhWIl3VfiiaNJve
O0VkHz1QdpS/R8B7+ZsltFGt7hjsOYOw8VIq+71i6iIDVUomBpF/+v5gJe5khwD/KlUj7MV8UGmb
sTeM/k36BcGAZy4jterrDzAUvHroJNggVf2/vbE1FYDqcdpcgtls2i+6fOqePdXLtKCfJ8Hd4fGj
AybKdXH/2ZuSrMAvBUgHg5NP8ueUs6frldhXsxNpkyBzWQIgDjceCgpKiiiXhO/px7p50+nBzxEs
pMRJJkCr+y7xHnz0k3eN8EgNzbVM8ORrPxRrEYt6ZqTbvyn1xwn3xEsTsbf34ZPMA8p5Puf8CWhl
XhtkKSma3ZfMu1N8iaAH0RgYlg3PLuxLoAKaWeIEqyuEgCLBctbnRnDJW5/3AIT5YblvcX3ER/q/
OmP7VxfnmS38y8bU5f4QE9tspgwMS620dTDvWhCmZXsd2ZY1xlf3FHLvby8VWWyCqOGfOotDR2z7
5qVhg9bDm4w31xau5oifTiXAFab8HBq47KRSKh0xwYoTpm38JNiw3Yhl/7L1/S8g4aiaqqfpMey/
hOJlXtOQUxTlpxVZpQfBk+vx0iPPE28cTRDfkFZw1upwW3SUWFZC0IKaiwPBcfxqBajmtpbJpzJA
0Ph421cjLij5UEBvY24teMujcswHWvEgta7jOXgnPIhXiNUbt7ZZhB8YC1OLvvMfAC9D0tV6LUq0
MEcldg1Bmlr1TMnPGT6Onnm4qlWa/0jQMJv/QmeRivRs/6qnuGjtuOGFQe3DyUxEL+koD/ZTYML5
hKf/w/eEuy8MDykLqwbPJBpff/CUHJV+spiiX4pUV1j8xWM0MwJjTQx19g90CzpywvwXz8HicJ37
c9mSBkxC1VVgMN4MBAYv1jJOE+sGj5IFBrCROXvtCy5wwYXVD69qaw2tT+H6cT2TYuipSNic0XxJ
up4+HxF131UC52Y7uWV474xOOZjKN5NPald6cCH3wX15Neo3wc2ghOD64wXNtlhVAGdkc8eCcqcz
BcB9MAsvq4CM317u5+pME7bfwf/8Bu3me75cMiWFTE88LkzsVOq6scEuNf8EzWcMW5w10EQnZep3
gK0bGAGDz7hvRhkVwImhOV42uUYkVRA0LI4zt8rRIyZ3CtR8iJtYaJJnpFD1AMFJ9mgmXJoxqJ1E
hDOcfkzk2ikhh74LTvLrJxoJ8/015HtKXlzBRRPJrXQUawUv1WL29O3hxtmL4SC/FW09gDQx5ZMR
X//DvXNdvYsCZI14xsNvOQ+WzVmA9jr3x0p4rNU9uyR/4sN1hE5ZRYNZODRtt/1oHQOZ4E8MUTrU
SIyffzclCOhclE1XxLXSqvrghTo9vDsmzHzpUomt04x9v7xPeWuVAwJ+syQpkBGG3dPKtIRPzVUv
F5TS8lAd+4WunQ++5yqbheJj+xaewljYKgIqOgixzeVrWhrWfgT5AsQt1XhigFK0H4H0iOl5AL0S
P1sY0WfRAJoIUFsz0NHanFsxv9yhMv7QOVRnYeRYbM9Pe/sV1M5UWMocCO4l8Si4yt4skhBOW8b5
JsPcWlg688G4VZAq35zDvRBqOU1dCCcI7BN3zopgMhe81Zwu4Zra6uXkdMOrRE9U9hGyjWtQfnu6
Dt3RFBFxB/WnIV4BmbKQYxhusiVj4a4BT4xocTuas/96GUwT+0GiCtwTlfkIr9akg+mzMyLOo8vy
NC2XOOxJBOozzmendZJHqgBjR3KU1/nIoo+4elZ9vhZf7uSJ43MD/4GtewVqp7Dd1tgpW24f9N9T
arfM++Pmht6KgT4BoHKLIMXAa03ixeuCRp5Z/phVmM2DIWTnQV+SMXIECBuKi0WiGqt5kPTvnWJc
tsF3S5i7FcGkFpREJYTgiQ5xRLtI8GEDQvXi1jOfa2PhmGG4BvRqYfDykT/N7tqYpx7r4/DGDfFf
O2ctx06BlT101Dj/NcDa6m7l9vk9emCfsNZ017UUGK+Et+m+FQzRrCsV5u9BP9MdTW7u/o+KJyA2
tujNhVt73kniBca5sJDWFAcfkaFYU1AXcnkvbbmzGbV4DSIAGDzC8hcfLXnmPASzYtJ0IPJLTT5x
churFb5il3h/Aqd66nHZm+9B62YXNvvdpOTpHr29wMr9XMoupLAgEFWm8iaaOHlJnzPBEr5mrLZZ
5/MKmAaEBq/ydA7PabJbLdlfXmEOXA3RpcvfyJqQiaeVi7x6pRRHH2xCPjBnd+sACpDQroR4+GMr
VvAIkXq7/Do4YT+jSAsvshqxqw70Yt1t2cPPt6JtgyvAIMkPXSNLVTN/6LqZXOv8traiUv0ixK35
s+tg7lCSECUeshbq354bovNGP2xsXhZTzSQfbFsf6HBKE2Jl1mxod8cZbsMDa4/xAw5VOvAreDxp
zKgHIdZ1p0RJqDbRkzuecQU0KqtcYRKeVNJH01dsfPEWbJ2/87W7R/e7ZPTtxQx91NYwgSv7OsiE
+lk5+Ps6XwGosiqirq0VgWz7iee7zaySiIU4lR5TeZ80GqCza+bsYKW0dg9ljscY6r9//nsjpEFt
6MnpM+0TT7uUGqbwx+wFCIMXq/tc9YKaxFsK+JW1MJPEBI3x07Ws2xGLCn6iAObhE9KhhMCjkffy
BUJRSe3Dxr62mTIM9LVTLvk+vH7YobvwJJm489L5xRIu5LbI1h+MC0akbiL4cXQPgu0XxQjVZN1S
Bm1JzNz/kDtB0hyC9GODYitw6wn5Rfr8fN9NlLHRrTnHTgUM5mkHOfsZLhni/Ir5mUS7V3IL9HJd
QCt0Ng7bCZDMacoM6RKH+S7UONLTeW2+OqnlD+eQ9dT7QCr5oDUq2VPhJvh7j6BzcJhonaDAdHTb
s4dc8c4n8bc4E+rVZMd/a2D1+a7HS9fjGbmzbphJy4gasN1qPbz1JZW5fQtipOa1bFEjGurUiXA7
+mcXrPEQBWkUeqrlLFRA/RmtpkL6dgfAmPQ87em8EdFwyoeYjEvUJB2w+oj8n7HuY6MkSOAKy+EN
d3MjS4gB1WEe47/5yIj+KgUAlIyd41Ug9YOptPzrvOjtyZBPs+aOekrmXT1MUurjytIEjlQpdO0E
c0IBfx1zM+6bTUzY9sjfqWWl0SAFHmJdBG9ZEbLgbhQ5JQhKcLowvEE7N7ZHaTaxb7pel6HnsuXh
w8BCHab93c8Mpbht/W4yLqpwEfh55kPPbjXP+nEJbgyBCHle2kSOEBX0cEZDau2mb5NyYO1+BPWq
oV9Tv39OMAEYukQ0JKKGep1mv8kJ+Wr0bVvqBKLwJJZijS8XpUq+toHk7W6TxSFK007P64JSWjBB
S9rgsswtSvROZ5SQkM27ut3x95p5OUM2k+RWPG00IJxwyZQIxp01WAN0pcQp+YpLYkuY0KcSUbOm
y5klbspdQk2cFNVZSzML8JWUe0cG1o4g2ew0K3J35Tzj3pRbke4dnZI2g+gMTyGjQQxKc2HBeDvS
o/eTB9A8T1MsNZAlmSIwOih+mXoEZ7vJzIjdqo5rc7jqE49UL3a4++M2SncJ53ikxB/74K7yIPRu
NJ+6L4C/g+ScpXATIQ0ttZQTSsyzDt3SyUwseWNAW81CFYJW8hqiwxUi0bMqjDOP9FQ1dsYsOhjn
kcrQT4wHWV21730mzW9ioqNBN5YElhdShFWC17QtoMEwc69WVwdaJz6vBzCriElC8UdnGfvTunjV
uJsvvALEM90Qm+i7Zap4gGBQzFcYzBsiwrT6Tdm187UOvgQ5oa2aAUgpgEHAKFs3/vKwZttN54Pu
90hZZHUgguxLSwbHGiU4dz2ttV/p0cGFbikdtMdYyJqB2msrZNUQf7aI7jl7+7YKscaALvwPfcqk
4QkNlcXGP4/fyBbwrndGqNCijFcstnYEQTdVCbY/0cUUmp8EZBgFyaC1vBy6VgG2dLD8V+PdwHIg
Swv6cpqi/OAq8WnaOqEC5dDosr+0ep2RYibbx+Yq34IOlyWThdLOb80bnl2NNGituVOefeYhIfGm
XrvneN5gTOLhpbnp+4Q9vR/bQ4geoUmYqlkpcrqb+JY1uJwkYN8cN6lzCZ6uoANC4s1Coi953lzG
uE150tlbVJNZlI1yhm4YRZNugAwVALkaHi3PwFYZLvTrmYrp9thsH703I3IR6ep87yJ4O7ElEIa2
/xCA/M/wtQzwaUB3MNaFR3avDWdDWrft6HZPbPvlzitWez4r7SB3MvwB7FDpehofR0YZQE8Znlna
rMjjOyfXtfnWHQSviAF3wuZJ403A4qBVyHlF2I6td/yH037IEAehXbbzCpJsTr24vTcvZwdhV4nj
n/BCAy/m0r0hT+z5rWZrZ/Tmn125NMRakL2XcsKBqZUriHuz+73l+LcaePG3CtEUyy7N2bMqraIG
M4FyOKm/IUA0GWkTWcHU3XmVNfB8kGRSPfwqtMXWDSjKqDTJXGk9GhXv4mCMNVqItaPcKbiwqlJ7
8qltkME409ar4Pcy7pwL1DoZwlK32Ty9WfxnchdGbzdCG0aOT42k01tTa7p035q8q83B65OnxOne
54Q6GhR+fqIDVrdBQ1J6Mr2hxFH7Ef98aqHSacx+396lgiVCKHTAK4tqsyXGtr46L98/5vtdLgoF
71ym+UuGhh3CQ3uUsdIYOZVf8NYOThhXPozlD6CgddjOZfrAgVw4ALxER9ITtO1xcOBJIOVzt8cj
nzkCh19EQfC8ZzqGCxetSZtS8FfzUbpteXYWRd6VinNm8iqpWNZUrwzyC87d9t7yphqtB7uf3Ydu
zlI2Dz0/SsmnbM8/fB2/s+KNpvYLz2trjP2qPTzvq1eH1Wu+PFMOtCe9SK39uKbeHXjVC7xkH690
+lF3KBbxb8uA1pYLvfnt8Lb1hyvbeI0Xw9WzX8eraQUx/UkHfJXUA7Aj4p8w2yKH0llTqJF8YS/2
WICSWRmFNUUVeWsoUfB3HnAtACqWVXD29XuMEmb9nRSL/ddTP/jeU2XsuA87Bt/DoBtJTrcpaFwo
eo5dB4T8AD/qJ8dN5ao1GZAQ+KZEVpA2+85hHT0N1/Yxfpv7EKQt4WyyY2U4mATl2Z26aJ8MmXpI
P28pHAGelGH8ZYr9Q7s8e3fJo/htllze5OynsIuqIMvsoIhAiTYZ92iBAfv/d9qpUnpTCjz8E9un
I6OspJpUS3bGgsP3S8PQR0992N2xbUoFeX0ua9sUy1/cAKFbcODCYBuwerdhdq269U1aqSL2pQYF
+s85c27Lh76dyo+1WIDuaptov1KTCl6uMOL7WlwPW6zxlPlh9LVnyP2MUK5kDU3IE6m0/gLSHreY
Q87KTaYVxUTu1JuyjyVtcugwbSzLklxUpvZswwnMz3L3ZgPQ9fvUXScFJTJo8DUf0XUKXhHWaztg
cfubgmF3fOzL8VaqkGlk+4JEKQHugqSbEhq9e1VF+sVV5pEj2eiWgzyqFDrhotpYYU5mnm7xqTl5
mTzGKxBgCFX8n7/ADR2f9cy60YF9H7NzDOPZIt9NdTUw51vy+DRM+8yGmPBCuG6dLNNH/OkXrlmv
hujZJSil12OSiucHYca2aRj8P7U0B96TafH7OPQc1fFfCanDeXTg4ARAAItPnIcUmI770PVW1Zta
1hdxlFc0PvcSRoMWUyezZ96SbvJGvPxR8Xs21YTcnVpiXFVafpjfgbZLfFwLqkOkBMlTDjd9pSQ8
AQUcE8k+iTbv8Y5VdB4nX8rt5dAuqapwnJdu7kLv1nnZRZgHYuCdmw/AIeojP9Cpq3WTBfEBpKPD
Bk46bJtfOq/QboZnZcLNrlxIz1/aO6TWxykolNpWnKJzLRVNUDpJplMLAt279MEwTb1eCPD6zH4A
TUVnVudPFIea7lbrAfr5l9aRjcWfdHFfAcx4Qgr0t906bftjSLqInC4QnO76GJrkVXdaZtWd5GNE
IPr8ma02T2aAYKcWGoRJcHAKS6UNlSoxKEz26Wsci/mEB1otyY1RoH0ExiFSKx7vOTZCMJOSN+6q
LUk2FmxOgAWdq3d0/Iy6Tl8OF0Yk4QXGtQGXYHL1IGVnhf3hbd4qXvScxPwGy78IjRshVhkswmdF
H4iexQg7+Qs7xvzYgxdABHcChIV/k134KdBApe8AGpqdX4fQ3Rh+x39z09KtWWgSRhODEzzQDDGR
WYA33xevkRUO0p4yOt0l9iPFdFVEcHdbupmVi+fRbHMv4ObNTgbIqyNqG+cqABKBRqVSZY4c2eb3
2Xxo7q6koM7Bv8MeNt5hQbcfMY0SCTMheXXBrqj2KzoQ94nPootOmrTyyTDP9z66YCgBYadlyXVg
XncqPnkzBEIFYFFyv9KjxuKjNhrkq1hfBMAJKYfUT0Npi/S45/Zy/ky5kTzOqcZ811o1NfqzcvMr
fOSbn7cmzPTr4lGeuLMbfuGp1jr4RCO8Sv4T4Xkj4Q4XjI+pai7vUy05UFv6EZlAUymdrELdql4A
4tvOOMi+RHqmljIzqXJ9l4H0vFn46oyZ732qeoR/oam7HnSGKWXi2OjDxY+awY2KmPxidTu9mhdI
Wu+AoE5u/RgF+a40v4Mh765T1H+PcYHpPGAf6RohTxTzxtoUN1XeRbrSzJwCgfUpVHi7BX/wJQ1L
EMuQbDc/F3vHiiyhM8OFj8c/i0t0RoRAdGWxEmC/Q9VFyJ2vn67N6NRzP0at00Z3boL8z607ANBl
nhqi+9CVWzGHePW68oReTmZdnvF/+KGxtJSXwZ6QE2uxfngUWo+LVEPQdqSnCZtRnsPJQaGREBab
M+R9/qR3F4xCCG1ciAznhZJC4iPleafffhA4MPBu/bCcow8TFreKT1w4Fw1+j699J7aBUioHgDGp
gL1Y70eQdNwRN3QbdPScidMnkV1v6s/TFTo4GFpfORMySPPlsrMRX5wT4MyriZ8AnRc1jaLjqdeS
numUs3XRwj+UrPp4v+/KW2u2EK4JcG5/KacwIpKB4uWgtC3EfxNMqRkEzQxDUYnv4v8k1JoRsKDK
MplAqnAirlxq1ebRkuvKzdNeO1FKEYRyHXfKY1+0J8nPoQGorUUOD5EXV5yaw0J1Slfwv+Cbombi
2TcLJSPhiB0pA9qNttzKoeyg9of6mPuJHpx0NLyXBXPMswNlNSgL4DM5tgQcbq58ycVpYdwSOaor
LejUbaFQirYdxKpo0vBG758pCCLvyxuVGUmwxYEkTEHXPYl3VhdvE7Q7E0aTyzON8GRXe8ARcqKu
KyxbBjX7A0SCAkWNrfFuSxG7bdDXnQbNQ6/13x6/BObaTdtjcQAm6J1ABfOeVJzqpdfRsDupBGeT
P6mi18/59qjgx89A9jOL9BjEd1i/962QmaQUyeujN9zajr0dLGxVCHKAkePlokRzEP/Ue59v5QLR
eVRX+YnRN2BL6D5BU3Vzon4LHmi/coBkf5CQzPAbmgsVChZMGfipYZcrrJ4FMCEflBKMsYRZUx6V
BkcmHcAsauDlPjcTm6cRZQgc5V8XGry36MVG8W0QIyPoAoADsR8VkbLEyqWcXoQaNEaLpQAcwWsI
ko96ML882dM//JURtMG//6rzVgTBw5ElD4CZG/SGLUbVFAWSzijGeryLTukDBI2k9EM7ec/FbgAH
dsAofa1x4dnevcKLyBWKBQYbJmg4yRf11cDtcVkRctXUz9ad/UmFLMHhlq7QcjpHdgM7CdnubWtU
g50woSDnbaEZJLJTAljIAuizGL7ZjY4EL34GmrN7nHJCG/o20nvWx9JxZUnjaprjO+TCH6MxTm6s
QDC3sEy16wp+FvJZE/VWlubM5J2XVWvHhAAmzKo5ewq3/Si+p+SiQYhwlYr2rwKFAUi2ofAh100N
NbubrH2/9+TEAQz/UAvUK791IXPFu5BCrxGRDrdm+0sdVBRr8PFJVeH0MoYRj8OMSrORjP4+XeUM
fjpRfkP2oas2OF79yv04uUKSAmeRYhyIUr4kyrpec8imdTKo8dgcKpa8V4r9zgx/WB0x22S4/o3H
Q8quNe1B+cdsETz0HdpOTeap3DwXCdIWNeglZvHiJTCrzLP4kceKIGuBdJENyplHonjDdtDuBt1j
A1sGFosW+mtL3CKuveplhQbCAg+7UmFY798K3ov5fo8zsetq/fg0CYAmHP19exO210TYiaS5keQX
Nl9lXbDi6AqvS7i68m4+AF+nlKXCoXi58yC8mL9Audt5Sag9x8wjSx7FtXMqyjzreg7EDUJvNsVx
gi6NW390pI3vIX82b+AYqhRVEPXV2wPvNyxpA/UIG/Vx4tCPIaha05dNbDzB6RwINjgD4DXTXO6w
ZZGdOhZUiUHX/waZzZrV+/ldPoTxik9K6enL5rko34DQSn5fIOtGXBWwhDW7Xll5xDc90TBFbUxC
ritVt9rr7qpagkbhJfOxgweaN6tGs6EAdBzZ601xqoQ0CrAXDRIgNx2LMobz1xAeOuD39NGxcyo+
UticumqEGboeKFNgIuW4E4sjQhepXn/5awBXY6stJl6eVigW07WO939vlKb8bxepgvChRfa8h4RD
9Qn1KCD8yS4B70ah0f624+bbvUzpCdWleq8NE0whm9vG329sJuXORdXO6gq0UZSQmYFzTtsFjWGY
M19v73lT20khGfGwOjbDHyJYhJ8RjPL6syIca85n8NINP5wtpVeGB+5sNLpCIcn+qfR9YpsjZCZd
zqlupAy44oJYvVlyupTyFkf1k1prWhVXi5piISGN8okivm9k7uNsTs8ibqzqYAa/d/NWqWvc+4dy
DoyEvyaYkqBOhnxbYOKpDQiF+2I7YJGNlvB5ag7YsWSKzO8cAZm5YBsBJMdlBbN/RnmiD6Sm4au5
aJQdwAXvCj5/rxuO35KDd2dn8riJBh3zR1syevL47rdh7arSi+UDkMjL0b/MZ1rKN7U+1cQDeVem
BwEG+fZZNsvZlP3yuRJ3sB2CFzXEBPsv4+S+L/7fjQ3Q6Iy23mt5+EcJlZDaARqOhnt1sKtLMQ+e
Jl3J6+uoYGTfnDRwrTQBD6dJYCAPD3iPHdBP/fzekcJf1ARDkEFuuuGMcJjIVeegwgXfR3jTxoPf
KTQmzO5YfzQsO7rsCKjlnGhR6hboFJFXCe9udzKnz3k8wYf7624i1381jMVOOLRv+whpUvzEcBFl
yDYJ4cNsjINK6tV9WzXE60ZLLbCTki7HP++9MiRe9W4yu5EOsnaW+Qh4ZEdojJA1wu0P5iqlyJto
R7OVvAnFeV2LmF5XiSJAkwNuGMSuFcWOaoA7zJHtWDn2hxvcx6hBjQf2LIk3w/64yjvDtjgjtGoK
4FqgepJOwyJ9CKLVYmljYdhte41WWRMmVHFU7x+eIouD3urwBqnq8x21EZ+UOrn5KqyHEjOi9J9K
4W5qr8bad17enHe9CctgCedVipVq7eelGf4PFvleOEJFGmbv6vw2b9DV6+uiTvW/ddvqzJmE/PTe
ZrUPpohgKjuh4D/wHyuJ9vvP8pFeksICiRrE6+7yU9BNYLRz4ue9+jX+DGQGD3aCzONn5ZATZe8T
y/s3sexM03Y2N4nifXEuF2JoJCMiJOmCdv8NeKAxs7w+9uIvOgZCSuHFTLemzE2ZirsZf8YHkbRH
NtbGBvqMcbMK/c1GIclXHoYjnrTj07VZA4Bd82SqHgHA+Q1NZdiePJvcV5BakQQ5CJglOJePuUqZ
qL4MmOdn451GlFoU+wdkH+rWwuKFlXczc/U1pV8D8rogngRwdG2tglGfqpRUPz5xKSq0sJlcLX4t
IyjZ7cqEjsfl1ZeH7PsPIfXPPBEGKdTRLSOOqvBZOBi+YGMvGYNAlGoBLMgTMyBO/DKMKCYB8H45
lpT2JxNC3wctKw16VgF5hz58Ou37ek/4EtvHcBEQDvu3kA5aC1NFzVg9l3zN05rNX0AH0lXJGsom
RXlbTh5SuICoyauOOM/Yqdt9W7fWYwUaQIS9cyM9PZ/6Vqf1+rYxFbOTk3/fSjkJnoAru+5YWrEy
GAmm7N9z2iP4xHOOg+lhk1x6W1NrVh5S1NH21kmiSaWOUYJJCLatTqS7mR19QjVyMGCagv3ydd+z
WCSzB+1TQg4ygkzx2wqlzIm+UtBtAfKllZ0I4u0OPu+LWL1ZHNfjPeU1Gax8yYnF+/VVNVwFa8D0
METvAA73U91P/LwgQyuF1rJnmiK1btzdqXBc9rY7l3I7mOi5G0fE34IQ+JwJBDAynWUj9qSFfgXL
p17f/43Hqch2DivKvRWhMTwgynYceF7aw6qMlgI9przdTimUVqLPWHdujBEhkrGVrcHSoAFQxH3i
LYzI/bxSsLK2I1OQ4qerWww0Lfx8KU0zEp2zfP5LQzmTAiY0QPD24krEoHzh855QTSXgmAQRAU7P
OKM+8bVU+KYiuyZSzHuHzRNjqXxt3lWzgzecaaAz4mJpyqqStY5uQvaMKbNpoHMe+LUa2uWAAHgv
WJFnljU/x9+RN7Jya+XQkRwljd3YwcNoKbmZTiTdZFP4dgHG9cXfJZBl9DeeVUuZJGrKLNUF6pHz
0UGdtGWXs9qGs3mp7h2s0s77pHyqvaf2z/eP3yWrI6yuQCnx0NQ8UFMcxAQ4g5/my4vRwX356+Ce
ZkNh68iUr2iKRMIOPUvzyYeC8zPxU0smKoZblom4/D+SQZJ3euxuy+nnrd6C4kZmHlBCjT2MW57R
wIXpApcSBu3jLRLVH5zslZkSjoqibHCBg+xAlsWzN9xmrwCIi4VNFGH+ZqbIJQQkXYXzD65zQiPm
M6JoS7yqyRES1/9DgOm17QZ14MJncg==
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
