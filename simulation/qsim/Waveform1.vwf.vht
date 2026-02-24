-- Copyright (C) 2018  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details.

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "02/23/2026 22:13:27"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          mux
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY mux_vhd_vec_tst IS
END mux_vhd_vec_tst;
ARCHITECTURE mux_arch OF mux_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL a1 : STD_LOGIC;
SIGNAL a2 : STD_LOGIC;
SIGNAL f : STD_LOGIC;
SIGNAL s : STD_LOGIC;
COMPONENT mux
	PORT (
	a1 : IN STD_LOGIC;
	a2 : IN STD_LOGIC;
	f : BUFFER STD_LOGIC;
	s : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : mux
	PORT MAP (
-- list connections between master ports and signals
	a1 => a1,
	a2 => a2,
	f => f,
	s => s
	);

-- a1
t_prcs_a1: PROCESS
BEGIN
	FOR i IN 1 TO 33
	LOOP
		a1 <= '0';
		WAIT FOR 15000 ps;
		a1 <= '1';
		WAIT FOR 15000 ps;
	END LOOP;
	a1 <= '0';
WAIT;
END PROCESS t_prcs_a1;

-- a2
t_prcs_a2: PROCESS
BEGIN
LOOP
	a2 <= '0';
	WAIT FOR 5000 ps;
	a2 <= '1';
	WAIT FOR 5000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_a2;

-- s
t_prcs_s: PROCESS
BEGIN
	s <= '0';
WAIT;
END PROCESS t_prcs_s;
END mux_arch;
