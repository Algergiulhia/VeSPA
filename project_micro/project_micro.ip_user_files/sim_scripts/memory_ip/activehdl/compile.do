transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xpm
vlib activehdl/blk_mem_gen_v8_4_7
vlib activehdl/xil_defaultlib

vmap xpm activehdl/xpm
vmap blk_mem_gen_v8_4_7 activehdl/blk_mem_gen_v8_4_7
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xpm  -sv2k12 -l xpm -l blk_mem_gen_v8_4_7 -l xil_defaultlib \
"/tools/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -  \
"/tools/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_7  -v2k5 -l xpm -l blk_mem_gen_v8_4_7 -l xil_defaultlib \
"../../../../project_micro.gen/sources_1/bd/memory_ip/ipshared/3c0c/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 -l xpm -l blk_mem_gen_v8_4_7 -l xil_defaultlib \
"../../../bd/memory_ip/ip/memory_ip_blk_mem_gen_0_1/sim/memory_ip_blk_mem_gen_0_1.v" \
"../../../bd/memory_ip/ip/memory_ip_MemBlock0_0/sim/memory_ip_MemBlock0_0.v" \
"../../../bd/memory_ip/ip/memory_ip_MemBlock0_1/sim/memory_ip_MemBlock0_1.v" \
"../../../bd/memory_ip/ip/memory_ip_MemBlock0_2/sim/memory_ip_MemBlock0_2.v" \
"../../../bd/memory_ip/sim/memory_ip.v" \

vlog -work xil_defaultlib \
"glbl.v"

