quit -sim;
set UT_DIR "./";
set TEST_FILE "$UT_DIR/test.f"
set test_tb "../code";
set test_top "tb";

set xilin_Lib "C:/questasim64_10.6c/xilin_lib/"

vmap  unisims_ver $xilin_Lib/unisims_ver;
vmap  unimacro_ver $xilin_Lib/unimacro_ver;
vmap  simprims_ver $xilin_Lib/simprims_ver;
vmap  xpm $xilin_Lib/xpm; 

cd $UT_DIR;

#if { ![file exists work] } {
        vlib work
#};

set file_list [file join $UT_DIR work]
vmap work $file_list

#vlog "../code/tb.v"
#vlog "../code/*.v"
#vlog "../lib/dist_mem_gen_0/dist_mem_gen_0_sim_netlist.v"

vlog -sv -incr -f $TEST_FILE;
#               -f $xxx \

vsim -vopt -voptargs="+acc=npr" +notimingchecks -t 1ps\
                                    -L unisims_ver \
                                    -L unimacro_ver \
                                    -L simprims_ver \
                                    -L xpm \
                                    work.glbl work.$test_top

#vsim -t ps -novopt +notimingchecks -L unisims_ver \
#                                   -L unimacro_ver \
#                                   -L simprims_ver \
#                                   -L xpm \
#                                   -gui work.sim_caa work.glbl

view wave
view structure
view signals

#log -r/*
#run 2000us
run -all
echo "sim finish"
