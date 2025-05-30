#!/usr/bin/env bash
# ****************************************************************************
# Vivado (TM) v2023.2 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : AMD Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Wed Nov 22 15:36:55 WET 2023
# SW Build 4029153 on Fri Oct 13 20:13:54 MDT 2023
#
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
#
# usage: simulate.sh
#
# ****************************************************************************
set -Eeuo pipefail
# simulate design
echo "xsim topTB_time_impl -key {Post-Implementation:sim_1:Timing:topTB} -tclbatch topTB.tcl -protoinst "protoinst_files/memory_ip.protoinst" -view /home/tiago/Documents/Vespa/project_micro_19-11_syntWorking/project_micro_13-11_loops/project_micro/topTB_behav.wcfg -log simulate.log"
xsim topTB_time_impl -key {Post-Implementation:sim_1:Timing:topTB} -tclbatch topTB.tcl -protoinst "protoinst_files/memory_ip.protoinst" -view /home/tiago/Documents/Vespa/project_micro_19-11_syntWorking/project_micro_13-11_loops/project_micro/topTB_behav.wcfg -log simulate.log

