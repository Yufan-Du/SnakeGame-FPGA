// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Jun  5 08:26:47 2023
// Host        : LAPTOP-LQ37KROC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_4_sim_netlist.v
// Design      : blk_mem_gen_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_4,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [15:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [0:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;

  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire ena;
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
  wire [0:0]NLW_U0_doutb_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.32115 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_4.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
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
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(1'b0),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 42304)
`pragma protect data_block
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
YWaGr62S7ntu7w==
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
