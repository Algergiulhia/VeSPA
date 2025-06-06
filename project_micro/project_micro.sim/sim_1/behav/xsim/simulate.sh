#!/usr/bin/env bash
# ****************************************************************************
# Vivado (TM) v2023.2 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : AMD Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Mon Jan 15 18:15:12 WET 2024
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
echo "xsim topTB_behav -key {Behavioral:sim_1:Functional:topTB} -tclbatch topTB.tcl -protoinst "protoinst_files/memory_ip.protoinst" -protoinst "protoinst_files/RegFileIP.protoinst" -view /home/tiago/Documents/Vespa/project_micro/topTB_behav.wcfg -log simulate.log"
xsim topTB_behav -key {Behavioral:sim_1:Functional:topTB} -tclbatch topTB.tcl -protoinst "protoinst_files/memory_ip.protoinst" -protoinst "protoinst_files/RegFileIP.protoinst" -view /home/tiago/Documents/Vespa/project_micro/topTB_behav.wcfg -log simulate.log

