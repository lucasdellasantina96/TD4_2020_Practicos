#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2019.2 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Tue Apr 14 17:55:57 -03 2020
# SW Build 2708876 on Wed Nov  6 21:39:14 MST 2019
#
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
#
# usage: elaborate.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xelab -wto 65de617f47444a3fb6c1cc6f506f4c4f --incr --debug typical --relax --mt 8 -L xil_defaultlib -L secureip --snapshot tb_PE5_behav xil_defaultlib.tb_PE5 -log elaborate.log"
xelab -wto 65de617f47444a3fb6c1cc6f506f4c4f --incr --debug typical --relax --mt 8 -L xil_defaultlib -L secureip --snapshot tb_PE5_behav xil_defaultlib.tb_PE5 -log elaborate.log

