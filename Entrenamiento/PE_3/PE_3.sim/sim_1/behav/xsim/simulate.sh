#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2019.2 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Tue Apr 14 15:10:24 -03 2020
# SW Build 2708876 on Wed Nov  6 21:39:14 MST 2019
#
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
#
# usage: simulate.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xsim tb_EP3_behav -key {Behavioral:sim_1:Functional:tb_EP3} -tclbatch tb_EP3.tcl -view /run/media/fnavarro/Datos/fnavarro/6to/Tecnicas Digitales IV/Practicos/Entrenamiento/PE_3/tb_EP3_behav.wcfg -log simulate.log"
xsim tb_EP3_behav -key {Behavioral:sim_1:Functional:tb_EP3} -tclbatch tb_EP3.tcl -view /run/media/fnavarro/Datos/fnavarro/6to/Tecnicas Digitales IV/Practicos/Entrenamiento/PE_3/tb_EP3_behav.wcfg -log simulate.log

