
�
Command: %s
1870*	planAhead2�
read_checkpoint -auto_incremental -incremental E:/FPGA/nowone/SnakeGame/SnakeGame.srcs/utils_1/imports/synth_1/track_update.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2d
PE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/utils_1/imports/synth_1/track_update.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
�
Command: %s
53*	vivadotcl2S
?synth_design -top direction_judgement_top -part xc7a35tcpg236-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7a35tcpg236-12default:defaultZ21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
_
#Helper process launched with PID %s4824*oasys2
40042default:defaultZ8-7075h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2[
EE:/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
wen_2default:default2
wire2default:default2U
?E:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/new/drawing.v2default:default2
632default:default8@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
set_2default:default2
wire2default:default2U
?E:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/new/drawing.v2default:default2
642default:default8@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
clk_25m2default:default2
wire2default:default2X
BE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/new/game_state.v2default:default2
672default:default8@Z8-11241h px� 
�
.identifier '%s' is used before its declaration4750*oasys2
dout_red2default:default2d
NE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/imports/new/ov7670_capture.v2default:default2
412default:default8@Z8-6901h px� 
�
.identifier '%s' is used before its declaration4750*oasys2

dout_green2default:default2d
NE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/imports/new/ov7670_capture.v2default:default2
412default:default8@Z8-6901h px� 
�
.identifier '%s' is used before its declaration4750*oasys2
	dout_blue2default:default2d
NE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/imports/new/ov7670_capture.v2default:default2
412default:default8@Z8-6901h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
	show_flag2default:default2
wire2default:default2`
JE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/imports/new/vga_driver.v2default:default2
1122default:default8@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2!
hand_detected2default:default2
wire2default:default2m
WE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/imports/new/direction_judgement_top.v2default:default2
1092default:default8@Z8-11241h px� 
�
%s*synth2�
yStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1233.828 ; gain = 408.078
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2+
direction_judgement_top2default:default2
 2default:default2m
WE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/imports/new/direction_judgement_top.v2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
debounce2default:default2
 2default:default2^
HE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/imports/new/debounce.v2default:default2
222default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
Pulse2default:default2
 2default:default2[
EE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/imports/new/Pulse.v2default:default2
222default:default8@Z8-6157h px� 
Z
%s
*synth2B
.	Parameter frq bound to: 200 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Pulse2default:default2
 2default:default2
02default:default2
12default:default2[
EE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/imports/new/Pulse.v2default:default2
222default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
debounce2default:default2
 2default:default2
02default:default2
12default:default2^
HE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/imports/new/debounce.v2default:default2
222default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

vga_driver2default:default2
 2default:default2`
JE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/imports/new/vga_driver.v2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys20
pixel_thresholding_satisfied2default:default2
 2default:default2r
\E:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/imports/new/pixel_thresholding_satisfied.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
pixel_thresholding_satisfied2default:default2
 2default:default2
02default:default2
12default:default2r
\E:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/imports/new/pixel_thresholding_satisfied.v2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

vga_driver2default:default2
 2default:default2
02default:default2
12default:default2`
JE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/imports/new/vga_driver.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2-
hand_cordinate_processing2default:default2
 2default:default2o
YE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/imports/new/hand_cordinate_processing.v2default:default2
32default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
hand_cordinate_processing2default:default2
 2default:default2
02default:default2
12default:default2o
YE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/imports/new/hand_cordinate_processing.v2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
blk_mem_gen_22default:default2
 2default:default2�
oE:/FPGA/nowone/SnakeGame/SnakeGame.runs/synth_1/.Xil/Vivado-13524-LAPTOP-LQ37KROC/realtime/blk_mem_gen_2_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
blk_mem_gen_22default:default2
 2default:default2
02default:default2
12default:default2�
oE:/FPGA/nowone/SnakeGame/SnakeGame.runs/synth_1/.Xil/Vivado-13524-LAPTOP-LQ37KROC/realtime/blk_mem_gen_2_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
vga_gen2default:default2
 2default:default2U
?E:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/new/vga_gen.v2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2!
blk_mem_gen_32default:default2
 2default:default2�
oE:/FPGA/nowone/SnakeGame/SnakeGame.runs/synth_1/.Xil/Vivado-13524-LAPTOP-LQ37KROC/realtime/blk_mem_gen_3_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
blk_mem_gen_32default:default2
 2default:default2
02default:default2
12default:default2�
oE:/FPGA/nowone/SnakeGame/SnakeGame.runs/synth_1/.Xil/Vivado-13524-LAPTOP-LQ37KROC/realtime/blk_mem_gen_3_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
dist_mem_gen_42default:default2
 2default:default2�
pE:/FPGA/nowone/SnakeGame/SnakeGame.runs/synth_1/.Xil/Vivado-13524-LAPTOP-LQ37KROC/realtime/dist_mem_gen_4_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
dist_mem_gen_42default:default2
 2default:default2
02default:default2
12default:default2�
pE:/FPGA/nowone/SnakeGame/SnakeGame.runs/synth_1/.Xil/Vivado-13524-LAPTOP-LQ37KROC/realtime/dist_mem_gen_4_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
vga_gen2default:default2
 2default:default2
02default:default2
12default:default2U
?E:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/new/vga_gen.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
ov7670_capture2default:default2
 2default:default2d
NE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/imports/new/ov7670_capture.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
ov7670_capture2default:default2
 2default:default2
02default:default2
12default:default2d
NE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/imports/new/ov7670_capture.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
I2C_AV_Config2default:default2
 2default:default2c
ME:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/imports/new/I2C_AV_Config.v2default:default2
232default:default8@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2c
ME:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/imports/new/I2C_AV_Config.v2default:default2
1102default:default8@Z8-155h px� 
�
synthesizing module '%s'%s4497*oasys2,
I2C_OV7670_RGB565_Config2default:default2
 2default:default2d
NE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/imports/new/I2C_Controller.v2default:default2
2962default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
I2C_OV7670_RGB565_Config2default:default2
 2default:default2
02default:default2
12default:default2d
NE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/imports/new/I2C_Controller.v2default:default2
2962default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
I2C_Controller2default:default2
 2default:default2d
NE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/imports/new/I2C_Controller.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
I2C_Controller2default:default2
 2default:default2
02default:default2
12default:default2d
NE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/imports/new/I2C_Controller.v2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
I2C_AV_Config2default:default2
 2default:default2
02default:default2
12default:default2c
ME:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/imports/new/I2C_AV_Config.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	clk_wiz_12default:default2
 2default:default2�
kE:/FPGA/nowone/SnakeGame/SnakeGame.runs/synth_1/.Xil/Vivado-13524-LAPTOP-LQ37KROC/realtime/clk_wiz_1_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	clk_wiz_12default:default2
 2default:default2
02default:default2
12default:default2�
kE:/FPGA/nowone/SnakeGame/SnakeGame.runs/synth_1/.Xil/Vivado-13524-LAPTOP-LQ37KROC/realtime/clk_wiz_1_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
reset2default:default2
	clk_wiz_12default:default2
clk_div2default:default2m
WE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/imports/new/direction_judgement_top.v2default:default2
1762default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
locked2default:default2
	clk_wiz_12default:default2
clk_div2default:default2m
WE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/imports/new/direction_judgement_top.v2default:default2
1762default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
clk_div2default:default2
	clk_wiz_12default:default2
42default:default2
22default:default2m
WE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/imports/new/direction_judgement_top.v2default:default2
1762default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
state2default:default2
 2default:default2S
=E:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/new/state.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
state2default:default2
 2default:default2
02default:default2
12default:default2S
=E:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/new/state.v2default:default2
232default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12default:default2
dif_set2default:default2
22default:default2
state2default:default2m
WE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/imports/new/direction_judgement_top.v2default:default2
2982default:default8@Z8-689h px� 
�
synthesizing module '%s'%s4497*oasys2

game_state2default:default2
 2default:default2X
BE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/new/game_state.v2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2!
blk_mem_gen_02default:default2
 2default:default2�
oE:/FPGA/nowone/SnakeGame/SnakeGame.runs/synth_1/.Xil/Vivado-13524-LAPTOP-LQ37KROC/realtime/blk_mem_gen_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
blk_mem_gen_02default:default2
 2default:default2
02default:default2
12default:default2�
oE:/FPGA/nowone/SnakeGame/SnakeGame.runs/synth_1/.Xil/Vivado-13524-LAPTOP-LQ37KROC/realtime/blk_mem_gen_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
douta2default:default2!
blk_mem_gen_02default:default2$
mem_for_food_gen2default:default2X
BE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/new/game_state.v2default:default2
602default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
dinb2default:default2!
blk_mem_gen_02default:default2$
mem_for_food_gen2default:default2X
BE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/new/game_state.v2default:default2
602default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rsta_busy2default:default2!
blk_mem_gen_02default:default2$
mem_for_food_gen2default:default2X
BE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/new/game_state.v2default:default2
602default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rstb_busy2default:default2!
blk_mem_gen_02default:default2$
mem_for_food_gen2default:default2X
BE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/new/game_state.v2default:default2
602default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2$
mem_for_food_gen2default:default2!
blk_mem_gen_02default:default2
152default:default2
112default:default2X
BE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/new/game_state.v2default:default2
602default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
	clk_wiz_02default:default2
 2default:default2�
kE:/FPGA/nowone/SnakeGame/SnakeGame.runs/synth_1/.Xil/Vivado-13524-LAPTOP-LQ37KROC/realtime/clk_wiz_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	clk_wiz_02default:default2
 2default:default2
02default:default2
12default:default2�
kE:/FPGA/nowone/SnakeGame/SnakeGame.runs/synth_1/.Xil/Vivado-13524-LAPTOP-LQ37KROC/realtime/clk_wiz_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
reset2default:default2
	clk_wiz_02default:default2
clk_12default:default2X
BE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/new/game_state.v2default:default2
672default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
locked2default:default2
	clk_wiz_02default:default2
clk_12default:default2X
BE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/new/game_state.v2default:default2
672default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
clk_12default:default2
	clk_wiz_02default:default2
42default:default2
22default:default2X
BE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/new/game_state.v2default:default2
672default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2!
blk_mem_gen_12default:default2
 2default:default2�
oE:/FPGA/nowone/SnakeGame/SnakeGame.runs/synth_1/.Xil/Vivado-13524-LAPTOP-LQ37KROC/realtime/blk_mem_gen_1_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
blk_mem_gen_12default:default2
 2default:default2
02default:default2
12default:default2�
oE:/FPGA/nowone/SnakeGame/SnakeGame.runs/synth_1/.Xil/Vivado-13524-LAPTOP-LQ37KROC/realtime/blk_mem_gen_1_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
douta2default:default2!
blk_mem_gen_12default:default2
mem_for_vga2default:default2X
BE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/new/game_state.v2default:default2
692default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
dinb2default:default2!
blk_mem_gen_12default:default2
mem_for_vga2default:default2X
BE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/new/game_state.v2default:default2
692default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rsta_busy2default:default2!
blk_mem_gen_12default:default2
mem_for_vga2default:default2X
BE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/new/game_state.v2default:default2
692default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rstb_busy2default:default2!
blk_mem_gen_12default:default2
mem_for_vga2default:default2X
BE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/new/game_state.v2default:default2
692default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
mem_for_vga2default:default2!
blk_mem_gen_12default:default2
152default:default2
112default:default2X
BE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/new/game_state.v2default:default2
692default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
food_eat2default:default2
 2default:default2V
@E:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/new/food_eat.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
food_eat2default:default2
 2default:default2
02default:default2
12default:default2V
@E:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/new/food_eat.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
food_gen2default:default2
 2default:default2V
@E:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/new/food_gen.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
food_gen2default:default2
 2default:default2
02default:default2
12default:default2V
@E:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/new/food_gen.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
track_update2default:default2
 2default:default2Z
DE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/new/track_update.v2default:default2
212default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2%
snake_men_control2default:default2
 2default:default2_
IE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/new/snake_mem_control.v2default:default2
252default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2"
dist_mem_gen_02default:default2
 2default:default2�
pE:/FPGA/nowone/SnakeGame/SnakeGame.runs/synth_1/.Xil/Vivado-13524-LAPTOP-LQ37KROC/realtime/dist_mem_gen_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
dist_mem_gen_02default:default2
 2default:default2
02default:default2
12default:default2�
pE:/FPGA/nowone/SnakeGame/SnakeGame.runs/synth_1/.Xil/Vivado-13524-LAPTOP-LQ37KROC/realtime/dist_mem_gen_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
snake_men_control2default:default2
 2default:default2
02default:default2
12default:default2_
IE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/new/snake_mem_control.v2default:default2
252default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
value2default:default2%
snake_men_control2default:default2
u12default:default2Z
DE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/new/track_update.v2default:default2
982default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
u12default:default2%
snake_men_control2default:default2
102default:default2
92default:default2Z
DE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/new/track_update.v2default:default2
982default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
root2default:default2
 2default:default2R
<E:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/new/root.v2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
sqrt_ip2default:default2
 2default:default2
iE:/FPGA/nowone/SnakeGame/SnakeGame.runs/synth_1/.Xil/Vivado-13524-LAPTOP-LQ37KROC/realtime/sqrt_ip_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
sqrt_ip2default:default2
 2default:default2
02default:default2
12default:default2
iE:/FPGA/nowone/SnakeGame/SnakeGame.runs/synth_1/.Xil/Vivado-13524-LAPTOP-LQ37KROC/realtime/sqrt_ip_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
102default:default2%
m_axis_dout_tdata2default:default2
162default:default2
sqrt_ip2default:default2R
<E:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/new/root.v2default:default2
312default:default8@Z8-689h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
root2default:default2
 2default:default2
02default:default2
12default:default2R
<E:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/new/root.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	draw_line2default:default2
 2default:default2U
?E:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/new/drawing.v2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2"
dist_mem_gen_12default:default2
 2default:default2�
pE:/FPGA/nowone/SnakeGame/SnakeGame.runs/synth_1/.Xil/Vivado-13524-LAPTOP-LQ37KROC/realtime/dist_mem_gen_1_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
dist_mem_gen_12default:default2
 2default:default2
02default:default2
12default:default2�
pE:/FPGA/nowone/SnakeGame/SnakeGame.runs/synth_1/.Xil/Vivado-13524-LAPTOP-LQ37KROC/realtime/dist_mem_gen_1_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	draw_line2default:default2
 2default:default2
02default:default2
12default:default2U
?E:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/new/drawing.v2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
track_update2default:default2
 2default:default2
02default:default2
12default:default2Z
DE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/new/track_update.v2default:default2
212default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
done2default:default2 
track_update2default:default2
u22default:default2X
BE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/new/game_state.v2default:default2
1022default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

state_test2default:default2 
track_update2default:default2
u22default:default2X
BE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/new/game_state.v2default:default2
1022default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
draw2default:default2 
track_update2default:default2
u22default:default2X
BE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/new/game_state.v2default:default2
1022default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
u22default:default2 
track_update2default:default2
152default:default2
122default:default2X
BE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/new/game_state.v2default:default2
1022default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

game_state2default:default2
 2default:default2
02default:default2
12default:default2X
BE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/new/game_state.v2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
direction_judgement_top2default:default2
 2default:default2
02default:default2
12default:default2m
WE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/imports/new/direction_judgement_top.v2default:default2
232default:default8@Z8-6155h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2%
hand_detected_reg2default:default2

vga_driver2default:default2`
JE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/imports/new/vga_driver.v2default:default2
1882default:default8@Z8-7137h px� 
�
IMix of synchronous and asynchronous control for register %s in module %s.3969*oasys2%
present_state_reg2default:default2"
ov7670_capture2default:default2d
NE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/imports/new/ov7670_capture.v2default:default2
582default:default8@Z8-5413h px� 
�
IMix of synchronous and asynchronous control for register %s in module %s.3969*oasys2
O_we_reg2default:default2"
ov7670_capture2default:default2d
NE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/imports/new/ov7670_capture.v2default:default2
772default:default8@Z8-5413h px� 
�
IMix of synchronous and asynchronous control for register %s in module %s.3969*oasys2 
dout_red_reg2default:default2"
ov7670_capture2default:default2d
NE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/imports/new/ov7670_capture.v2default:default2
412default:default8@Z8-5413h px� 
�
IMix of synchronous and asynchronous control for register %s in module %s.3969*oasys2"
dout_green_reg2default:default2"
ov7670_capture2default:default2d
NE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/imports/new/ov7670_capture.v2default:default2
412default:default8@Z8-5413h px� 
�
IMix of synchronous and asynchronous control for register %s in module %s.3969*oasys2!
dout_blue_reg2default:default2"
ov7670_capture2default:default2d
NE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/imports/new/ov7670_capture.v2default:default2
412default:default8@Z8-5413h px� 
�
IMix of synchronous and asynchronous control for register %s in module %s.3969*oasys2
address_reg2default:default2"
ov7670_capture2default:default2d
NE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/imports/new/ov7670_capture.v2default:default2
422default:default8@Z8-5413h px� 
�
IMix of synchronous and asynchronous control for register %s in module %s.3969*oasys2$
address_next_reg2default:default2"
ov7670_capture2default:default2d
NE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/imports/new/ov7670_capture.v2default:default2
1032default:default8@Z8-5413h px� 
�
IMix of synchronous and asynchronous control for register %s in module %s.3969*oasys2
d_latch_reg2default:default2"
ov7670_capture2default:default2d
NE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/imports/new/ov7670_capture.v2default:default2
1162default:default8@Z8-5413h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2

deling_reg2default:default2 
track_update2default:default2Z
DE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/new/track_update.v2default:default2
1952default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2!
del_begin_reg2default:default2 
track_update2default:default2Z
DE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/new/track_update.v2default:default2
2002default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
x1_reg2default:default2 
track_update2default:default2Z
DE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/new/track_update.v2default:default2
1192default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
y1_reg2default:default2 
track_update2default:default2Z
DE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/new/track_update.v2default:default2
1202default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
x2_reg2default:default2 
track_update2default:default2Z
DE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/new/track_update.v2default:default2
1212default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
y2_reg2default:default2 
track_update2default:default2Z
DE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/new/track_update.v2default:default2
1222default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
set_reg2default:default2 
track_update2default:default2Z
DE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/new/track_update.v2default:default2
1272default:default8@Z8-7137h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
cnt_reg2default:default2X
BE:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/new/game_state.v2default:default2
1372default:default8@Z8-6014h px� 
�
+design %s has port %s driven by constant %s3447*oasys2+
direction_judgement_top2default:default2
O_pwdn2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2+
direction_judgement_top2default:default2
O_reset2default:default2
12default:defaultZ8-3917h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dif_set[1]2default:default2

game_state2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dif_set[0]2default:default2

game_state2default:defaultZ8-7129h px� 
�
%s*synth2�
yFinished RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1356.141 ; gain = 530.391
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1356.141 ; gain = 530.391
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1356.141 ; gain = 530.391
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0342default:default2
1356.1412default:default2
0.0002default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2p
Ze:/FPGA/nowone/SnakeGame/SnakeGame.gen/sources_1/ip/sqrt_ip/sqrt_ip/sqrt_ip_in_context.xdc2default:default2%
game/u2/u2/sqrt	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2p
Ze:/FPGA/nowone/SnakeGame/SnakeGame.gen/sources_1/ip/sqrt_ip/sqrt_ip/sqrt_ip_in_context.xdc2default:default2%
game/u2/u2/sqrt	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
le:/FPGA/nowone/SnakeGame/SnakeGame.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0/blk_mem_gen_0_in_context.xdc2default:default2+
game/mem_for_food_gen	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
le:/FPGA/nowone/SnakeGame/SnakeGame.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0/blk_mem_gen_0_in_context.xdc2default:default2+
game/mem_for_food_gen	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
le:/FPGA/nowone/SnakeGame/SnakeGame.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1/blk_mem_gen_1_in_context.xdc2default:default2&
game/mem_for_vga	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
le:/FPGA/nowone/SnakeGame/SnakeGame.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1/blk_mem_gen_1_in_context.xdc2default:default2&
game/mem_for_vga	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
oe:/FPGA/nowone/SnakeGame/SnakeGame.gen/sources_1/ip/dist_mem_gen_1/dist_mem_gen_1/dist_mem_gen_1_in_context.xdc2default:default2$
game/u2/u3/mem	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
oe:/FPGA/nowone/SnakeGame/SnakeGame.gen/sources_1/ip/dist_mem_gen_1/dist_mem_gen_1/dist_mem_gen_1_in_context.xdc2default:default2$
game/u2/u3/mem	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
qe:/FPGA/nowone/SnakeGame/SnakeGame.gen/sources_1/ip/dist_mem_gen_0_1/dist_mem_gen_0/dist_mem_gen_0_in_context.xdc2default:default2$
game/u2/u1/mem	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
qe:/FPGA/nowone/SnakeGame/SnakeGame.gen/sources_1/ip/dist_mem_gen_0_1/dist_mem_gen_0/dist_mem_gen_0_in_context.xdc2default:default2$
game/u2/u1/mem	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2x
be:/FPGA/nowone/SnakeGame/SnakeGame.gen/sources_1/ip/clk_wiz_0_1/clk_wiz_0/clk_wiz_0_in_context.xdc2default:default2 

game/clk_1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2x
be:/FPGA/nowone/SnakeGame/SnakeGame.gen/sources_1/ip/clk_wiz_0_1/clk_wiz_0/clk_wiz_0_in_context.xdc2default:default2 

game/clk_1	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2v
`e:/FPGA/nowone/SnakeGame/SnakeGame.gen/sources_1/ip/clk_wiz_1/clk_wiz_1/clk_wiz_1_in_context.xdc2default:default2
clk_div	2default:default8Z20-848h px� 
�
nA clock with name '%s' already exists, creating a clock with the same name will overwrite the previous clock.
576*constraints2
I_clk1002default:default2v
`e:/FPGA/nowone/SnakeGame/SnakeGame.gen/sources_1/ip/clk_wiz_1/clk_wiz_1/clk_wiz_1_in_context.xdc2default:default2
12default:default8@Z18-619h px�
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2v
`e:/FPGA/nowone/SnakeGame/SnakeGame.gen/sources_1/ip/clk_wiz_1/clk_wiz_1/clk_wiz_1_in_context.xdc2default:default2
clk_div	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
le:/FPGA/nowone/SnakeGame/SnakeGame.gen/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2/blk_mem_gen_2_in_context.xdc2default:default2%
u_frame_buffer2	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
le:/FPGA/nowone/SnakeGame/SnakeGame.gen/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2/blk_mem_gen_2_in_context.xdc2default:default2%
u_frame_buffer2	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
le:/FPGA/nowone/SnakeGame/SnakeGame.gen/sources_1/ip/blk_mem_gen_3/blk_mem_gen_3/blk_mem_gen_3_in_context.xdc2default:default2/
nolabel_line145/start_pic	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
le:/FPGA/nowone/SnakeGame/SnakeGame.gen/sources_1/ip/blk_mem_gen_3/blk_mem_gen_3/blk_mem_gen_3_in_context.xdc2default:default2/
nolabel_line145/start_pic	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
oe:/FPGA/nowone/SnakeGame/SnakeGame.gen/sources_1/ip/dist_mem_gen_4/dist_mem_gen_4/dist_mem_gen_4_in_context.xdc2default:default26
 nolabel_line145/setting_menu_vga	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
oe:/FPGA/nowone/SnakeGame/SnakeGame.gen/sources_1/ip/dist_mem_gen_4/dist_mem_gen_4/dist_mem_gen_4_in_context.xdc2default:default26
 nolabel_line145/setting_menu_vga	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2V
@E:/FPGA/nowone/SnakeGame/SnakeGame.srcs/constrs_1/new/constr.xdc2default:default8Z20-179h px� 
�
nA clock with name '%s' already exists, creating a clock with the same name will overwrite the previous clock.
576*constraints2
I_clk1002default:default2V
@E:/FPGA/nowone/SnakeGame/SnakeGame.srcs/constrs_1/new/constr.xdc2default:default2
92default:default8@Z18-619h px�
�
Finished Parsing XDC File [%s]
178*designutils2V
@E:/FPGA/nowone/SnakeGame/SnakeGame.srcs/constrs_1/new/constr.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2T
@E:/FPGA/nowone/SnakeGame/SnakeGame.srcs/constrs_1/new/constr.xdc2default:default2=
).Xil/direction_judgement_top_propImpl.xdc2default:defaultZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2c
ME:/FPGA/nowone/SnakeGame/SnakeGame.srcs/constrs_1/imports/new/ov7670_test.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2c
ME:/FPGA/nowone/SnakeGame/SnakeGame.srcs/constrs_1/imports/new/ov7670_test.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2a
ME:/FPGA/nowone/SnakeGame/SnakeGame.srcs/constrs_1/imports/new/ov7670_test.xdc2default:default2=
).Xil/direction_judgement_top_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1459.6842default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0122default:default2
1459.6842default:default2
0.0002default:defaultZ17-268h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2)
game/mem_for_food_gen2default:default2
clka2default:default2
10.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2$
game/mem_for_vga2default:default2
clka2default:default2
10.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
1000.0002default:default2#
game/u2/u2/sqrt2default:default2
aclk2default:default2
50.0002default:defaultZ38-316h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2[
EE:/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 1459.711 ; gain = 633.961
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7a35tcpg236-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 1459.711 ; gain = 633.961
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 1459.711 ; gain = 633.961
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2%
present_state_reg2default:default2"
ov7670_capture2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2!
mSetup_ST_reg2default:default2!
I2C_AV_Config2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2
state2default:defaultZ8-802h px� 
�
!inferring latch for variable '%s'327*oasys2!
O_satisfy_reg2default:default2r
\E:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/imports/new/pixel_thresholding_satisfied.v2default:default2
342default:default8@Z8-327h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    init |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                 hold_on |                               01 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_                    done |                               10 |                               10
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2%
present_state_reg2default:default2

sequential2default:default2"
ov7670_capture2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE0 |                              001 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                  iSTATE |                              010 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE1 |                              100 |                               10
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2!
mSetup_ST_reg2default:default2
one-hot2default:default2!
I2C_AV_Config2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                  iSTATE |                              001 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE1 |                              010 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE0 |                              100 |                               10
2default:defaulth p
x
� 
.
%s
*synth2
*
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2
one-hot2default:default2
state2default:defaultZ8-3354h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:17 ; elapsed = 00:00:17 . Memory (MB): peak = 1459.711 ; gain = 633.961
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   32 Bit       Adders := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   26 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   20 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   16 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   16 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   12 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   11 Bit       Adders := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   10 Bit       Adders := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   10 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    9 Bit       Adders := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit       Adders := 7     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    8 Bit       Adders := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    6 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               20 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 24    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 53    
2default:defaulth p
x
� 
?
%s
*synth2'
+---Multipliers : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	               9x32  Multipliers := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	              32x32  Multipliers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 15    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   20 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   12 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   12 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   11 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   11 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   10 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    9 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 35    
2default:defaulth p
x
� 
X
%s
*synth2@
,	  62 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    6 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    6 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  59 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 8     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   7 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    2 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 12    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 156   
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 9     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  41 Input    1 Bit        Muxes := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  60 Input    1 Bit        Muxes := 7     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  59 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  42 Input    1 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  19 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 8     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    1 Bit        Muxes := 4     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
n
%s
*synth2V
BDSP Report: Generating DSP Cb3, operation Mode is: (A:0x1ffd5)*B.
2default:defaulth p
x
� 
_
%s
*synth2G
3DSP Report: operator Cb3 is absorbed into DSP Cb3.
2default:defaulth p
x
� 
_
%s
*synth2G
3DSP Report: operator Cb3 is absorbed into DSP Cb3.
2default:defaulth p
x
� 
o
%s
*synth2W
CDSP Report: Generating DSP Cb3, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
_
%s
*synth2G
3DSP Report: operator Cb3 is absorbed into DSP Cb3.
2default:defaulth p
x
� 
_
%s
*synth2G
3DSP Report: operator Cb3 is absorbed into DSP Cb3.
2default:defaulth p
x
� 
m
%s
*synth2U
ADSP Report: Generating DSP Cb0, operation Mode is: C-A*(B:0x55).
2default:defaulth p
x
� 
_
%s
*synth2G
3DSP Report: operator Cb0 is absorbed into DSP Cb0.
2default:defaulth p
x
� 
_
%s
*synth2G
3DSP Report: operator Cb3 is absorbed into DSP Cb0.
2default:defaulth p
x
� 
k
%s
*synth2S
?DSP Report: Generating DSP Cr3, operation Mode is: A*(B:0x6b).
2default:defaulth p
x
� 
_
%s
*synth2G
3DSP Report: operator Cr3 is absorbed into DSP Cr3.
2default:defaulth p
x
� 
k
%s
*synth2S
?DSP Report: Generating DSP Cr2, operation Mode is: A*(B:0x15).
2default:defaulth p
x
� 
_
%s
*synth2G
3DSP Report: operator Cr2 is absorbed into DSP Cr2.
2default:defaulth p
x
� 
u
%s
*synth2]
IDSP Report: Generating DSP for_ram1, operation Mode is: (D+(A:0x50))*B2.
2default:defaulth p
x
� 
k
%s
*synth2S
?DSP Report: register food_y_reg is absorbed into DSP for_ram1.
2default:defaulth p
x
� 
k
%s
*synth2S
?DSP Report: register food_x_reg is absorbed into DSP for_ram1.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: operator food_x0 is absorbed into DSP for_ram1.
2default:defaulth p
x
� 
i
%s
*synth2Q
=DSP Report: operator for_ram1 is absorbed into DSP for_ram1.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: Generating DSP hand_cordinate_debounce/temp_sum_y0, operation Mode is: (A:0x2bc)*B.
2default:defaulth p
x
� 
�
%s
*synth2�
sDSP Report: operator hand_cordinate_debounce/temp_sum_y0 is absorbed into DSP hand_cordinate_debounce/temp_sum_y0.
2default:defaulth p
x
� 
�
%s
*synth2h
TDSP Report: Generating DSP hand_cordinate_debounce/prev_x3, operation Mode is: A*B.
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: operator hand_cordinate_debounce/prev_x3 is absorbed into DSP hand_cordinate_debounce/prev_x3.
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: operator hand_cordinate_debounce/prev_x3 is absorbed into DSP hand_cordinate_debounce/prev_x3.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: Generating DSP hand_cordinate_debounce/prev_x3, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: operator hand_cordinate_debounce/prev_x3 is absorbed into DSP hand_cordinate_debounce/prev_x3.
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: operator hand_cordinate_debounce/prev_x3 is absorbed into DSP hand_cordinate_debounce/prev_x3.
2default:defaulth p
x
� 
�
%s
*synth2h
TDSP Report: Generating DSP hand_cordinate_debounce/prev_x3, operation Mode is: A*B.
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: operator hand_cordinate_debounce/prev_x3 is absorbed into DSP hand_cordinate_debounce/prev_x3.
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: operator hand_cordinate_debounce/prev_x3 is absorbed into DSP hand_cordinate_debounce/prev_x3.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: Generating DSP hand_cordinate_debounce/prev_x3, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: operator hand_cordinate_debounce/prev_x3 is absorbed into DSP hand_cordinate_debounce/prev_x3.
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: operator hand_cordinate_debounce/prev_x3 is absorbed into DSP hand_cordinate_debounce/prev_x3.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: Generating DSP hand_cordinate_debounce/temp_sum_x0, operation Mode is: (A:0x2bc)*B.
2default:defaulth p
x
� 
�
%s
*synth2�
sDSP Report: operator hand_cordinate_debounce/temp_sum_x0 is absorbed into DSP hand_cordinate_debounce/temp_sum_x0.
2default:defaulth p
x
� 
�
%s
*synth2h
TDSP Report: Generating DSP hand_cordinate_debounce/prev_x3, operation Mode is: A*B.
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: operator hand_cordinate_debounce/prev_x3 is absorbed into DSP hand_cordinate_debounce/prev_x3.
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: operator hand_cordinate_debounce/prev_x3 is absorbed into DSP hand_cordinate_debounce/prev_x3.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: Generating DSP hand_cordinate_debounce/prev_x3, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: operator hand_cordinate_debounce/prev_x3 is absorbed into DSP hand_cordinate_debounce/prev_x3.
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: operator hand_cordinate_debounce/prev_x3 is absorbed into DSP hand_cordinate_debounce/prev_x3.
2default:defaulth p
x
� 
�
%s
*synth2h
TDSP Report: Generating DSP hand_cordinate_debounce/prev_x3, operation Mode is: A*B.
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: operator hand_cordinate_debounce/prev_x3 is absorbed into DSP hand_cordinate_debounce/prev_x3.
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: operator hand_cordinate_debounce/prev_x3 is absorbed into DSP hand_cordinate_debounce/prev_x3.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: Generating DSP hand_cordinate_debounce/prev_x3, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: operator hand_cordinate_debounce/prev_x3 is absorbed into DSP hand_cordinate_debounce/prev_x3.
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: operator hand_cordinate_debounce/prev_x3 is absorbed into DSP hand_cordinate_debounce/prev_x3.
2default:defaulth p
x
� 
�
+design %s has port %s driven by constant %s3447*oasys2+
direction_judgement_top2default:default2
O_pwdn2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2+
direction_judgement_top2default:default2
O_reset2default:default2
12default:defaultZ8-3917h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dif_set[1]2default:default2

game_state2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dif_set[0]2default:default2

game_state2default:defaultZ8-7129h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:30 ; elapsed = 00:00:30 . Memory (MB): peak = 1459.711 ; gain = 633.961
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
M
%s*synth25
!
ROM: Preliminary Mapping Report
2default:defaulth px� 
�
%s*synth2u
a+-------------------------+-----------------------------------+---------------+----------------+
2default:defaulth px� 
�
%s*synth2v
b|Module Name              | RTL Object                        | Depth x Width | Implemented As | 
2default:defaulth px� 
�
%s*synth2u
a+-------------------------+-----------------------------------+---------------+----------------+
2default:defaulth px� 
�
%s*synth2v
b|I2C_OV7670_RGB565_Config | LUT_DATA                          | 256x16        | LUT            | 
2default:defaulth px� 
�
%s*synth2v
b|I2C_Controller           | I2C_BIT                           | 64x1          | LUT            | 
2default:defaulth px� 
�
%s*synth2v
b|direction_judgement_top  | IIC/sccb_sender/I2C_BIT           | 64x1          | LUT            | 
2default:defaulth px� 
�
%s*synth2v
b|direction_judgement_top  | IIC/OV7670_RGB565_Config/LUT_DATA | 256x16        | LUT            | 
2default:defaulth px� 
�
%s*synth2v
b+-------------------------+-----------------------------------+---------------+----------------+

2default:defaulth px� 
�
%s*synth2p
\
DSP: Preliminary Mapping Report (see note below. The ' indicates corresponding REG is set)
2default:defaulth px� 
�
%s*synth2�
�+-----------------------------+-----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name                  | DSP Mapping     | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px� 
�
%s*synth2�
�+-----------------------------+-----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
�|pixel_thresholding_satisfied | (A:0x1ffd5)*B   | 18     | 10     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|pixel_thresholding_satisfied | (PCIN>>17)+A*B  | 16     | 10     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|pixel_thresholding_satisfied | C-A*(B:0x55)    | 16     | 7      | 24     | -      | 24     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|pixel_thresholding_satisfied | A*(B:0x6b)      | 16     | 7      | -      | -      | 23     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|pixel_thresholding_satisfied | A*(B:0x15)      | 16     | 5      | -      | -      | 21     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|food_gen                     | (D+(A:0x50))*B2 | 7      | 8      | -      | 7      | 16     | 0    | 1    | -    | 0    | 1     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|hand_cordinate_processing    | (A:0x2bc)*B     | 8      | 10     | -      | -      | 18     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|direction_judgement_top      | A*B             | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|direction_judgement_top      | (PCIN>>17)+A*B  | 16     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|direction_judgement_top      | A*B             | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|direction_judgement_top      | (PCIN>>17)+A*B  | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|hand_cordinate_processing    | (A:0x2bc)*B     | 8      | 10     | -      | -      | 18     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|direction_judgement_top      | A*B             | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|direction_judgement_top      | (PCIN>>17)+A*B  | 16     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|direction_judgement_top      | A*B             | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|direction_judgement_top      | (PCIN>>17)+A*B  | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�+-----------------------------+-----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
S
redefining clock '%s'565*oasys2
I_clk1002default:defaultZ8-565h px� 
S
redefining clock '%s'565*oasys2
I_clk1002default:defaultZ8-565h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:37 ; elapsed = 00:00:38 . Memory (MB): peak = 1459.711 ; gain = 633.961
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Timing Optimization : Time (s): cpu = 00:00:43 ; elapsed = 00:00:44 . Memory (MB): peak = 1469.285 ; gain = 643.535
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:00:46 ; elapsed = 00:00:46 . Memory (MB): peak = 1492.227 ; gain = 666.477
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2+
\game/mem_for_food_gen 2default:default2
dinb[0]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2 
\game/clk_1 2default:default2
reset2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2&
\game/mem_for_vga 2default:default2
dinb[0]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2
clk_div2default:default2
reset2default:defaultZ8-4442h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
vFinished IO Insertion : Time (s): cpu = 00:00:50 ; elapsed = 00:00:50 . Memory (MB): peak = 1507.719 ; gain = 681.969
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:50 ; elapsed = 00:00:50 . Memory (MB): peak = 1507.719 ; gain = 681.969
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:50 ; elapsed = 00:00:51 . Memory (MB): peak = 1507.719 ; gain = 681.969
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:50 ; elapsed = 00:00:51 . Memory (MB): peak = 1507.719 ; gain = 681.969
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:50 ; elapsed = 00:00:51 . Memory (MB): peak = 1507.719 ; gain = 681.969
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:50 ; elapsed = 00:00:51 . Memory (MB): peak = 1507.719 ; gain = 681.969
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
i
%s
*synth2Q
=
DSP Final Report (the ' indicates corresponding REG is set)
2default:defaulth p
x
� 
�
%s
*synth2�
�+-----------------------------+--------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name                  | DSP Mapping  | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+-----------------------------+--------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|food_gen                     | (D+A)'*B'    | 7      | 8      | -      | 7      | 16     | 0    | 1    | -    | 1    | 1     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|hand_cordinate_processing    | A*B          | 8      | 10     | -      | -      | 18     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|direction_judgement_top      | A*B          | 17     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|direction_judgement_top      | A*B          | 17     | 17     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|direction_judgement_top      | PCIN>>17+A*B | 17     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|hand_cordinate_processing    | A*B          | 8      | 10     | -      | -      | 18     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|direction_judgement_top      | A*B          | 17     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|direction_judgement_top      | A*B          | 17     | 17     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|direction_judgement_top      | PCIN>>17+A*B | 17     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|pixel_thresholding_satisfied | A*B          | 17     | 8      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|pixel_thresholding_satisfied | PCIN>>17+A*B | 15     | 8      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|pixel_thresholding_satisfied | not(C+A*B)   | 8      | 7      | 24     | -      | 24     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|pixel_thresholding_satisfied | A*B          | 8      | 7      | -      | -      | 23     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|pixel_thresholding_satisfied | A*B          | 8      | 5      | -      | -      | 21     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+-----------------------------+--------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
P
%s
*synth28
$+------+---------------+----------+
2default:defaulth p
x
� 
P
%s
*synth28
$|      |BlackBox name  |Instances |
2default:defaulth p
x
� 
P
%s
*synth28
$+------+---------------+----------+
2default:defaulth p
x
� 
P
%s
*synth28
$|1     |blk_mem_gen_2  |         1|
2default:defaulth p
x
� 
P
%s
*synth28
$|2     |clk_wiz_1      |         1|
2default:defaulth p
x
� 
P
%s
*synth28
$|3     |blk_mem_gen_0  |         1|
2default:defaulth p
x
� 
P
%s
*synth28
$|4     |clk_wiz_0      |         1|
2default:defaulth p
x
� 
P
%s
*synth28
$|5     |blk_mem_gen_1  |         1|
2default:defaulth p
x
� 
P
%s
*synth28
$|6     |dist_mem_gen_0 |         1|
2default:defaulth p
x
� 
P
%s
*synth28
$|7     |sqrt_ip        |         1|
2default:defaulth p
x
� 
P
%s
*synth28
$|8     |dist_mem_gen_1 |         1|
2default:defaulth p
x
� 
P
%s
*synth28
$|9     |blk_mem_gen_3  |         1|
2default:defaulth p
x
� 
P
%s
*synth28
$|10    |dist_mem_gen_4 |         1|
2default:defaulth p
x
� 
P
%s
*synth28
$+------+---------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
J
%s*synth22
+------+-------------+------+
2default:defaulth px� 
J
%s*synth22
|      |Cell         |Count |
2default:defaulth px� 
J
%s*synth22
+------+-------------+------+
2default:defaulth px� 
J
%s*synth22
|1     |blk_mem_gen  |     4|
2default:defaulth px� 
J
%s*synth22
|5     |clk_wiz      |     2|
2default:defaulth px� 
J
%s*synth22
|7     |dist_mem_gen |     3|
2default:defaulth px� 
J
%s*synth22
|10    |sqrt_ip      |     1|
2default:defaulth px� 
J
%s*synth22
|11    |BUFG         |     1|
2default:defaulth px� 
J
%s*synth22
|12    |CARRY4       |   937|
2default:defaulth px� 
J
%s*synth22
|13    |DSP48E1      |    14|
2default:defaulth px� 
J
%s*synth22
|16    |LUT1         |   256|
2default:defaulth px� 
J
%s*synth22
|17    |LUT2         |   691|
2default:defaulth px� 
J
%s*synth22
|18    |LUT3         |  2387|
2default:defaulth px� 
J
%s*synth22
|19    |LUT4         |   440|
2default:defaulth px� 
J
%s*synth22
|20    |LUT5         |   360|
2default:defaulth px� 
J
%s*synth22
|21    |LUT6         |   522|
2default:defaulth px� 
J
%s*synth22
|22    |MUXF7        |    28|
2default:defaulth px� 
J
%s*synth22
|23    |MUXF8        |    12|
2default:defaulth px� 
J
%s*synth22
|24    |FDCE         |   461|
2default:defaulth px� 
J
%s*synth22
|25    |FDPE         |    17|
2default:defaulth px� 
J
%s*synth22
|26    |FDRE         |   311|
2default:defaulth px� 
J
%s*synth22
|27    |FDSE         |     5|
2default:defaulth px� 
J
%s*synth22
|28    |LDC          |     1|
2default:defaulth px� 
J
%s*synth22
|29    |IBUF         |    13|
2default:defaulth px� 
J
%s*synth22
|30    |IOBUF        |     1|
2default:defaulth px� 
J
%s*synth22
|31    |OBUF         |    24|
2default:defaulth px� 
J
%s*synth22
+------+-------------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:50 ; elapsed = 00:00:51 . Memory (MB): peak = 1507.719 ; gain = 681.969
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 4 critical warnings and 8 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:40 ; elapsed = 00:00:49 . Memory (MB): peak = 1507.719 ; gain = 578.398
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:50 ; elapsed = 00:00:51 . Memory (MB): peak = 1507.719 ; gain = 681.969
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0662default:default2
1519.7972default:default2
0.0002default:defaultZ17-268h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
9932default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
g
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
12default:defaultZ31-140h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1523.4382default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
r  A total of 2 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 1 instance 
  LDC => LDCE: 1 instance 
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
124c6d1f2default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
952default:default2
532default:default2
122default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:542default:default2
00:00:572default:default2
1523.4382default:default2
1079.6682default:defaultZ17-268h px� 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2_
KE:/FPGA/nowone/SnakeGame/SnakeGame.runs/synth_1/direction_judgement_top.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
�Executing : report_utilization -file direction_judgement_top_utilization_synth.rpt -pb direction_judgement_top_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Jun  5 11:45:03 20232default:defaultZ17-206h px� 


End Record