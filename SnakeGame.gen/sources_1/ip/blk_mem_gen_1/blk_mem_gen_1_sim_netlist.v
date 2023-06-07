// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue May 23 08:53:38 2023
// Host        : LAPTOP-LQ37KROC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/FPGA/SnakeGame/SnakeGame/SnakeGame.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
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
  blk_mem_gen_1_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 50688)
`pragma protect data_block
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
fLyN0w8WNNELNpuZGe5w
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
