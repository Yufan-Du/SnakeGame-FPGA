# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
namespace eval ::optrace {
  variable script "E:/FPGA/nowone/SnakeGame/SnakeGame.runs/synth_1/direction_judgement_top.tcl"
  variable category "vivado_synth"
}

# Try to connect to running dispatch if we haven't done so already.
# This code assumes that the Tcl interpreter is not using threads,
# since the ::dispatch::connected variable isn't mutex protected.
if {![info exists ::dispatch::connected]} {
  namespace eval ::dispatch {
    variable connected false
    if {[llength [array get env XILINX_CD_CONNECT_ID]] > 0} {
      set result "true"
      if {[catch {
        if {[lsearch -exact [package names] DispatchTcl] < 0} {
          set result [load librdi_cd_clienttcl[info sharedlibextension]] 
        }
        if {$result eq "false"} {
          puts "WARNING: Could not load dispatch client library"
        }
        set connect_id [ ::dispatch::init_client -mode EXISTING_SERVER ]
        if { $connect_id eq "" } {
          puts "WARNING: Could not initialize dispatch client"
        } else {
          puts "INFO: Dispatch client connection id - $connect_id"
          set connected true
        }
      } catch_res]} {
        puts "WARNING: failed to connect to dispatch server - $catch_res"
      }
    }
  }
}
if {$::dispatch::connected} {
  # Remove the dummy proc if it exists.
  if { [expr {[llength [info procs ::OPTRACE]] > 0}] } {
    rename ::OPTRACE ""
  }
  proc ::OPTRACE { task action {tags {} } } {
    ::vitis_log::op_trace "$task" $action -tags $tags -script $::optrace::script -category $::optrace::category
  }
  # dispatch is generic. We specifically want to attach logging.
  ::vitis_log::connect_client
} else {
  # Add dummy proc if it doesn't exist.
  if { [expr {[llength [info procs ::OPTRACE]] == 0}] } {
    proc ::OPTRACE {{arg1 \"\" } {arg2 \"\"} {arg3 \"\" } {arg4 \"\"} {arg5 \"\" } {arg6 \"\"}} {
        # Do nothing
    }
  }
}

proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
OPTRACE "synth_1" START { ROLLUP_AUTO }
set_param chipscope.maxJobs 4
set_param xicom.use_bs_reader 1
OPTRACE "Creating in-memory project" START { }
create_project -in_memory -part xc7a35tcpg236-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir E:/FPGA/nowone/SnakeGame/SnakeGame.cache/wt [current_project]
set_property parent.project_path E:/FPGA/nowone/SnakeGame/SnakeGame.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_output_repo e:/FPGA/nowone/SnakeGame/SnakeGame.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
OPTRACE "Creating in-memory project" END { }
OPTRACE "Adding files" START { }
add_files E:/FPGA/start.coe
add_files E:/FPGA/gameover.coe
add_files E:/FPGA/menu.coe
read_verilog -library xil_defaultlib {
  E:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/imports/new/I2C_AV_Config.v
  E:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/imports/new/I2C_Controller.v
  E:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/imports/new/Pulse.v
  E:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/imports/new/debounce.v
  E:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/new/drawing.v
  E:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/new/food_eat.v
  E:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/new/food_gen.v
  E:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/new/game_state.v
  E:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/imports/new/hand_cordinate_processing.v
  E:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/imports/new/ov7670_capture.v
  E:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/imports/new/pixel_thresholding_satisfied.v
  E:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/new/root.v
  E:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/new/snake_mem_control.v
  E:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/new/state.v
  E:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/new/track_update.v
  E:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/imports/new/vga_driver.v
  E:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/new/vga_gen.v
  E:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/imports/new/direction_judgement_top.v
}
read_ip -quiet E:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/ip/sqrt_ip/sqrt_ip.xci
set_property used_in_implementation false [get_files -all e:/FPGA/nowone/SnakeGame/SnakeGame.gen/sources_1/ip/sqrt_ip/sqrt_ip_ooc.xdc]

read_ip -quiet E:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0.xci
set_property used_in_implementation false [get_files -all e:/FPGA/nowone/SnakeGame/SnakeGame.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_ooc.xdc]

read_ip -quiet E:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1.xci
set_property used_in_implementation false [get_files -all e:/FPGA/nowone/SnakeGame/SnakeGame.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_ooc.xdc]

read_ip -quiet E:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/ip/dist_mem_gen_1/dist_mem_gen_1.xci
set_property used_in_implementation false [get_files -all e:/FPGA/nowone/SnakeGame/SnakeGame.gen/sources_1/ip/dist_mem_gen_1/dist_mem_gen_1_ooc.xdc]

read_ip -quiet E:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/ip/dist_mem_gen_0_1/dist_mem_gen_0.xci
set_property used_in_implementation false [get_files -all e:/FPGA/nowone/SnakeGame/SnakeGame.gen/sources_1/ip/dist_mem_gen_0_1/dist_mem_gen_0_ooc.xdc]

read_ip -quiet E:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/ip/clk_wiz_0_1/clk_wiz_0.xci
set_property used_in_implementation false [get_files -all e:/FPGA/nowone/SnakeGame/SnakeGame.gen/sources_1/ip/clk_wiz_0_1/clk_wiz_0_board.xdc]
set_property used_in_implementation false [get_files -all e:/FPGA/nowone/SnakeGame/SnakeGame.gen/sources_1/ip/clk_wiz_0_1/clk_wiz_0.xdc]
set_property used_in_implementation false [get_files -all e:/FPGA/nowone/SnakeGame/SnakeGame.gen/sources_1/ip/clk_wiz_0_1/clk_wiz_0_ooc.xdc]

read_ip -quiet E:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/ip/clk_wiz_1/clk_wiz_1.xci
set_property used_in_implementation false [get_files -all e:/FPGA/nowone/SnakeGame/SnakeGame.gen/sources_1/ip/clk_wiz_1/clk_wiz_1_board.xdc]
set_property used_in_implementation false [get_files -all e:/FPGA/nowone/SnakeGame/SnakeGame.gen/sources_1/ip/clk_wiz_1/clk_wiz_1.xdc]
set_property used_in_implementation false [get_files -all e:/FPGA/nowone/SnakeGame/SnakeGame.gen/sources_1/ip/clk_wiz_1/clk_wiz_1_ooc.xdc]

read_ip -quiet E:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2.xci
set_property used_in_implementation false [get_files -all e:/FPGA/nowone/SnakeGame/SnakeGame.gen/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2_ooc.xdc]

read_ip -quiet E:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/ip/blk_mem_gen_3/blk_mem_gen_3.xci
set_property used_in_implementation false [get_files -all e:/FPGA/nowone/SnakeGame/SnakeGame.gen/sources_1/ip/blk_mem_gen_3/blk_mem_gen_3_ooc.xdc]

read_ip -quiet e:/FPGA/nowone/SnakeGame/SnakeGame.srcs/sources_1/ip/dist_mem_gen_4/dist_mem_gen_4.xci
set_property used_in_implementation false [get_files -all e:/FPGA/nowone/SnakeGame/SnakeGame.gen/sources_1/ip/dist_mem_gen_4/dist_mem_gen_4_ooc.xdc]

OPTRACE "Adding files" END { }
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc E:/FPGA/nowone/SnakeGame/SnakeGame.srcs/constrs_1/new/constr.xdc
set_property used_in_implementation false [get_files E:/FPGA/nowone/SnakeGame/SnakeGame.srcs/constrs_1/new/constr.xdc]

read_xdc E:/FPGA/nowone/SnakeGame/SnakeGame.srcs/constrs_1/imports/new/ov7670_test.xdc
set_property used_in_implementation false [get_files E:/FPGA/nowone/SnakeGame/SnakeGame.srcs/constrs_1/imports/new/ov7670_test.xdc]

set_param ips.enableIPCacheLiteLoad 1

read_checkpoint -auto_incremental -incremental E:/FPGA/nowone/SnakeGame/SnakeGame.srcs/utils_1/imports/synth_1/track_update.dcp
close [open __synthesis_is_running__ w]

OPTRACE "synth_design" START { }
synth_design -top direction_judgement_top -part xc7a35tcpg236-1
OPTRACE "synth_design" END { }
if { [get_msg_config -count -severity {CRITICAL WARNING}] > 0 } {
 send_msg_id runtcl-6 info "Synthesis results are not added to the cache due to CRITICAL_WARNING"
}


OPTRACE "write_checkpoint" START { CHECKPOINT }
# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef direction_judgement_top.dcp
OPTRACE "write_checkpoint" END { }
OPTRACE "synth reports" START { REPORT }
create_report "synth_1_synth_report_utilization_0" "report_utilization -file direction_judgement_top_utilization_synth.rpt -pb direction_judgement_top_utilization_synth.pb"
OPTRACE "synth reports" END { }
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
OPTRACE "synth_1" END { }
