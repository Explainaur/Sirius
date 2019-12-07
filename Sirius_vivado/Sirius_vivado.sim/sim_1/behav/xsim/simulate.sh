#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2019.2 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Sat Dec 07 19:00:17 CST 2019
# SW Build 2708876 on Wed Nov  6 21:39:14 MST 2019
#
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
#
# usage: simulate.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xsim Sirius_tb_behav -key {Behavioral:sim_1:Functional:Sirius_tb} -tclbatch Sirius_tb.tcl -protoinst "protoinst_files/design_1.protoinst" -view /home/code/verilog/Sirius/Sirius_vivado/Sirius_tb_behav.wcfg -view /home/code/verilog/Sirius/Sirius_vivado/Sirius_tb_behav1.wcfg -log simulate.log"
xsim Sirius_tb_behav -key {Behavioral:sim_1:Functional:Sirius_tb} -tclbatch Sirius_tb.tcl -protoinst "protoinst_files/design_1.protoinst" -view /home/code/verilog/Sirius/Sirius_vivado/Sirius_tb_behav.wcfg -view /home/code/verilog/Sirius/Sirius_vivado/Sirius_tb_behav1.wcfg -log simulate.log

