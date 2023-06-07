// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue May 16 15:15:54 2023
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
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [29:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [29:0]douta;

  wire [8:0]addra;
  wire clka;
  wire [29:0]dina;
  wire [29:0]douta;
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
  wire [29:0]NLW_U0_doutb_UNCONNECTED;
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
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.45525 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
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
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[29:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19920)
`pragma protect data_block
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
wVXsG3yQ2VKQBKD4ST8/QOVh/QbtK1iFG9ED
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
