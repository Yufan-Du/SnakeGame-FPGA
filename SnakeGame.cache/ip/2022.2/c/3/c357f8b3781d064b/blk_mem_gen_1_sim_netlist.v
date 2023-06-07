// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue May 23 08:53:38 2023
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
    rsta,
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
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
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
  output rsta_busy;
  output rstb_busy;

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
  wire rsta;
  wire rsta_busy;
  wire rstb_busy;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
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
  (* C_EN_SAFETY_CKT = "1" *) 
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
  (* C_HAS_RSTA = "1" *) 
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
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(1'b0),
        .rstb_busy(rstb_busy),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 50704)
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
