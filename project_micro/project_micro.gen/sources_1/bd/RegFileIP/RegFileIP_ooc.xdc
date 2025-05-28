################################################################################

# This XDC is used only for OOC mode of synthesis, implementation
# This constraints file contains default clock frequencies to be used during
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (default flow
# of Vivado)
################################################################################
create_clock -name clk -period 8 [get_ports clk]
create_clock -name port1_clk -period 10 [get_ports port1_clk]
create_clock -name PortWrite0_clk -period 10 [get_ports PortWrite0_clk]
create_clock -name port2_clk -period 10 [get_ports port2_clk]
create_clock -name PortWrite1_clk -period 10 [get_ports PortWrite1_clk]

################################################################################