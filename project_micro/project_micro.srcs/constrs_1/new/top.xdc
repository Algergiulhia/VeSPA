set_property PACKAGE_PIN M14 [get_ports {stateSyn[0]}]
set_property PACKAGE_PIN M15 [get_ports {stateSyn[1]}]
set_property PACKAGE_PIN G14 [get_ports {stateSyn[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {stateSyn[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {stateSyn[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {stateSyn[0]}]

set_property PACKAGE_PIN K17 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]

set_property PACKAGE_PIN Y16 [get_ports reset]
set_property IOSTANDARD LVCMOS33 [get_ports reset]


#create_clock -add -name sys_clk_pin -period 250000000 -waveform {0.000 125000000} -add [get_ports clock ]
#create_clock -add -name sys_clk_pin -period 250000000 [get_ports clk ]



set_property IOSTANDARD LVCMOS33 [get_ports {opcode[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {opcode[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {opcode[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {opcode[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {opcode[0]}]
set_property PACKAGE_PIN V12 [get_ports {opcode[0]}]
set_property PACKAGE_PIN W16 [get_ports {opcode[1]}]
set_property PACKAGE_PIN J15 [get_ports {opcode[2]}]
set_property PACKAGE_PIN H15 [get_ports {opcode[3]}]
set_property PACKAGE_PIN V13 [get_ports {opcode[4]}]
