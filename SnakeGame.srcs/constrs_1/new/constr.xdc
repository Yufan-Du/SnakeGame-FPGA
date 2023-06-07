

set_property IOSTANDARD LVCMOS33 [get_ports {state[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {state[0]}]
set_property PACKAGE_PIN U15 [get_ports {state[1]}]
set_property PACKAGE_PIN W18 [get_ports {state[0]}]

create_clock -period 40.000 -name I_OV7670_PCLK -waveform {0.000 20.000} [get_ports I_OV7670_PCLK]
create_clock -period 10.000 -name I_clk100 -waveform {0.000 5.000} [get_ports I_clk100]

set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
set_property BITSTREAM.CONFIG.CONFIGRATE 33 [current_design]
set_property CONFIG_MODE SPIx4 [current_design]
