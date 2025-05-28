transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+memory_ip  -L xpm -L blk_mem_gen_v8_4_7 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.memory_ip xil_defaultlib.glbl

do {memory_ip.udo}

run 1000ns

endsim

quit -force
