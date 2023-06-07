// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon May 22 11:16:25 2023
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
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [15:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [0:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [15:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [0:0]doutb;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
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
  wire [0:0]NLW_U0_douta_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.164025 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  (* C_MEM_TYPE = "1" *) 
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
        .dinb(1'b0),
        .douta(NLW_U0_douta_UNCONNECTED[0]),
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
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 43168)
`pragma protect data_block
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
Mcah0fnGTowrvXJPTFeAmRWZOw==
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
