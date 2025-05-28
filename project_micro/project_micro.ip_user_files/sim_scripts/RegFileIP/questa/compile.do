vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/blk_mem_gen_v8_4_7
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap blk_mem_gen_v8_4_7 questa_lib/msim/blk_mem_gen_v8_4_7
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm -64 -incr -mfcu  -sv \
"/tools/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/tools/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_7 -64 -incr -mfcu  \
"../../../../project_micro.gen/sources_1/bd/RegFileIP/ipshared/3c0c/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  \
"../../../bd/RegFileIP/ip/RegFileIP_blk_mem_gen_0_0/sim/RegFileIP_blk_mem_gen_0_0.v" \
"../../../bd/RegFileIP/ip/RegFileIP_blk_mem_gen_0_1/sim/RegFileIP_blk_mem_gen_0_1.v" \
"../../../bd/RegFileIP/sim/RegFileIP.v" \

vlog -work xil_defaultlib \
"glbl.v"

