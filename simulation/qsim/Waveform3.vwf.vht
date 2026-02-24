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
-- Generated on "02/24/2026 07:44:52"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          MUX_4_TO1
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY MUX_4_TO1_vhd_vec_tst IS
END MUX_4_TO1_vhd_vec_tst;
ARCHITECTURE MUX_4_TO1_arch OF MUX_4_TO1_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL A0 : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL A1 : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL A2 : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL A3 : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL f : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL s : STD_LOGIC_VECTOR(1 DOWNTO 0);
COMPONENT MUX_4_TO1
	PORT (
	A0 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	A1 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	A2 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	A3 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	f : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
	s : IN STD_LOGIC_VECTOR(1 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : MUX_4_TO1
	PORT MAP (
-- list connections between master ports and signals
	A0 => A0,
	A1 => A1,
	A2 => A2,
	A3 => A3,
	f => f,
	s => s
	);
-- A0[3]
t_prcs_A0_3: PROCESS
BEGIN
LOOP
	A0(3) <= '0';
	WAIT FOR 5000 ps;
	A0(3) <= '1';
	WAIT FOR 5000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_A0_3;
-- A0[2]
t_prcs_A0_2: PROCESS
BEGIN
LOOP
	A0(2) <= '0';
	WAIT FOR 5000 ps;
	A0(2) <= '1';
	WAIT FOR 5000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_A0_2;
-- A0[1]
t_prcs_A0_1: PROCESS
BEGIN
LOOP
	A0(1) <= '0';
	WAIT FOR 5000 ps;
	A0(1) <= '1';
	WAIT FOR 5000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_A0_1;
-- A0[0]
t_prcs_A0_0: PROCESS
BEGIN
LOOP
	A0(0) <= '0';
	WAIT FOR 5000 ps;
	A0(0) <= '1';
	WAIT FOR 5000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_A0_0;
-- A1[3]
t_prcs_A1_3: PROCESS
BEGIN
LOOP
	A1(3) <= '0';
	WAIT FOR 10000 ps;
	A1(3) <= '1';
	WAIT FOR 10000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_A1_3;
-- A1[2]
t_prcs_A1_2: PROCESS
BEGIN
LOOP
	A1(2) <= '0';
	WAIT FOR 10000 ps;
	A1(2) <= '1';
	WAIT FOR 10000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_A1_2;
-- A1[1]
t_prcs_A1_1: PROCESS
BEGIN
LOOP
	A1(1) <= '0';
	WAIT FOR 10000 ps;
	A1(1) <= '1';
	WAIT FOR 10000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_A1_1;
-- A1[0]
t_prcs_A1_0: PROCESS
BEGIN
LOOP
	A1(0) <= '0';
	WAIT FOR 10000 ps;
	A1(0) <= '1';
	WAIT FOR 10000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_A1_0;
-- A2[3]
t_prcs_A2_3: PROCESS
BEGIN
	FOR i IN 1 TO 33
	LOOP
		A2(3) <= '0';
		WAIT FOR 15000 ps;
		A2(3) <= '1';
		WAIT FOR 15000 ps;
	END LOOP;
	A2(3) <= '0';
WAIT;
END PROCESS t_prcs_A2_3;
-- A2[2]
t_prcs_A2_2: PROCESS
BEGIN
	FOR i IN 1 TO 33
	LOOP
		A2(2) <= '0';
		WAIT FOR 15000 ps;
		A2(2) <= '1';
		WAIT FOR 15000 ps;
	END LOOP;
	A2(2) <= '0';
WAIT;
END PROCESS t_prcs_A2_2;
-- A2[1]
t_prcs_A2_1: PROCESS
BEGIN
	FOR i IN 1 TO 33
	LOOP
		A2(1) <= '0';
		WAIT FOR 15000 ps;
		A2(1) <= '1';
		WAIT FOR 15000 ps;
	END LOOP;
	A2(1) <= '0';
WAIT;
END PROCESS t_prcs_A2_1;
-- A2[0]
t_prcs_A2_0: PROCESS
BEGIN
	FOR i IN 1 TO 33
	LOOP
		A2(0) <= '0';
		WAIT FOR 15000 ps;
		A2(0) <= '1';
		WAIT FOR 15000 ps;
	END LOOP;
	A2(0) <= '0';
WAIT;
END PROCESS t_prcs_A2_0;
-- A3[3]
t_prcs_A3_3: PROCESS
BEGIN
LOOP
	A3(3) <= '0';
	WAIT FOR 20000 ps;
	A3(3) <= '1';
	WAIT FOR 20000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_A3_3;
-- A3[2]
t_prcs_A3_2: PROCESS
BEGIN
LOOP
	A3(2) <= '0';
	WAIT FOR 20000 ps;
	A3(2) <= '1';
	WAIT FOR 20000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_A3_2;
-- A3[1]
t_prcs_A3_1: PROCESS
BEGIN
LOOP
	A3(1) <= '0';
	WAIT FOR 20000 ps;
	A3(1) <= '1';
	WAIT FOR 20000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_A3_1;
-- A3[0]
t_prcs_A3_0: PROCESS
BEGIN
LOOP
	A3(0) <= '0';
	WAIT FOR 20000 ps;
	A3(0) <= '1';
	WAIT FOR 20000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_A3_0;
-- s[1]
t_prcs_s_1: PROCESS
BEGIN
	s(1) <= '1';
WAIT;
END PROCESS t_prcs_s_1;
-- s[0]
t_prcs_s_0: PROCESS
BEGIN
	s(0) <= '0';
WAIT;
END PROCESS t_prcs_s_0;
END MUX_4_TO1_arch;
