#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2019.2 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Fri Mar 06 19:20:16 CST 2020
# SW Build 2708876 on Wed Nov  6 21:39:14 MST 2019
#
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
#
# usage: elaborate.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xelab -wto abbf8912a37f46e79f74f429b9889872 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot Sirius_tb_behav xil_defaultlib.Sirius_tb xil_defaultlib.glbl -log elaborate.log"
xelab -wto abbf8912a37f46e79f74f429b9889872 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot Sirius_tb_behav xil_defaultlib.Sirius_tb xil_defaultlib.glbl -log elaborate.log

