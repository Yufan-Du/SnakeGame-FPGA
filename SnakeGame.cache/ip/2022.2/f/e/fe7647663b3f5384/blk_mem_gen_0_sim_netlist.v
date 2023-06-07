// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May 18 21:46:52 2023
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [29:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [29:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [8:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [29:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [29:0]doutb;

  wire [8:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire clkb;
  wire [29:0]dina;
  wire [29:0]dinb;
  wire [29:0]douta;
  wire [29:0]doutb;
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
  wire [8:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [29:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "9" *) 
  (* C_ADDRB_WIDTH = "9" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.8339 mW" *) 
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
  (* C_READ_DEPTH_A = "512" *) 
  (* C_READ_DEPTH_B = "512" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "30" *) 
  (* C_READ_WIDTH_B = "30" *) 
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
  (* C_WRITE_DEPTH_A = "512" *) 
  (* C_WRITE_DEPTH_B = "512" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "30" *) 
  (* C_WRITE_WIDTH_B = "30" *) 
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[8:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[8:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[29:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29536)
`pragma protect data_block
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
3lpMvF679dkGAg==
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
