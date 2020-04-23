#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2019.2.1 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Thu Apr 23 00:21:46 -03 2020
# SW Build 2729669 on Thu Dec  5 04:48:12 MST 2019
#
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
#
# usage: simulate.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xsim tb_oe_counter_behav -key {Behavioral:sim_1:Functional:tb_oe_counter} -tclbatch tb_oe_counter.tcl -view /run/media/fnavarro/DATA/6to/Tecnicas_Digitales_IV/Practicos/Entrenamiento/PE_7/tb_oe_counter_time_impl.wcfg -log simulate.log"
xsim tb_oe_counter_behav -key {Behavioral:sim_1:Functional:tb_oe_counter} -tclbatch tb_oe_counter.tcl -view /run/media/fnavarro/DATA/6to/Tecnicas_Digitales_IV/Practicos/Entrenamiento/PE_7/tb_oe_counter_time_impl.wcfg -log simulate.log
