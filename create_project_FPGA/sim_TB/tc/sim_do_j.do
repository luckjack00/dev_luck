quit -sim;
vlib work
vmap work work
vmap  "C:\questasim64_10.6c\xilin_lib\unisims_ver" 
vmap  "C:\questasim64_10.6c\xilin_lib\unimacro_ver" 
vmap  "C:\questasim64_10.6c\xilin_lib\simprims_ver" 
vmap  "C:\questasim64_10.6c\xilin_lib\xpm" 

vlog "../code/tb.v"
vlog "../code/*.v"
vlog "../lib/dist_mem_gen_0/dist_mem_gen_0_sim_netlist.v"



vsim -t ps -novopt +notimingchecks -L unisims_ver \
                                   -L unimacro_ver \
                                   -L simprims_ver \
                                   -L xpm \
                                   -gui work.sim_caa work.glbl

view wave
view structure
view signals



run -all

quit -force
