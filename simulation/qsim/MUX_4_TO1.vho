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

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 18.1.0 Build 625 09/12/2018 SJ Lite Edition"

-- DATE "02/24/2026 07:44:54"

-- 
-- Device: Altera 5CGXFC7C7F23C8 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	MUX_4_TO1 IS
    PORT (
	A0 : IN std_logic_vector(3 DOWNTO 0);
	A1 : IN std_logic_vector(3 DOWNTO 0);
	A2 : IN std_logic_vector(3 DOWNTO 0);
	A3 : IN std_logic_vector(3 DOWNTO 0);
	s : IN std_logic_vector(1 DOWNTO 0);
	f : OUT std_logic_vector(3 DOWNTO 0)
	);
END MUX_4_TO1;

ARCHITECTURE structure OF MUX_4_TO1 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_A0 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_A1 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_A2 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_A3 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_s : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_f : std_logic_vector(3 DOWNTO 0);
SIGNAL \f[0]~output_o\ : std_logic;
SIGNAL \f[1]~output_o\ : std_logic;
SIGNAL \f[2]~output_o\ : std_logic;
SIGNAL \f[3]~output_o\ : std_logic;
SIGNAL \s[1]~input_o\ : std_logic;
SIGNAL \s[0]~input_o\ : std_logic;
SIGNAL \A2[0]~input_o\ : std_logic;
SIGNAL \A3[0]~input_o\ : std_logic;
SIGNAL \A1[0]~input_o\ : std_logic;
SIGNAL \A0[0]~input_o\ : std_logic;
SIGNAL \f~0_combout\ : std_logic;
SIGNAL \A2[1]~input_o\ : std_logic;
SIGNAL \A3[1]~input_o\ : std_logic;
SIGNAL \A1[1]~input_o\ : std_logic;
SIGNAL \A0[1]~input_o\ : std_logic;
SIGNAL \f~1_combout\ : std_logic;
SIGNAL \A2[2]~input_o\ : std_logic;
SIGNAL \A3[2]~input_o\ : std_logic;
SIGNAL \A1[2]~input_o\ : std_logic;
SIGNAL \A0[2]~input_o\ : std_logic;
SIGNAL \f~2_combout\ : std_logic;
SIGNAL \A2[3]~input_o\ : std_logic;
SIGNAL \A3[3]~input_o\ : std_logic;
SIGNAL \A1[3]~input_o\ : std_logic;
SIGNAL \A0[3]~input_o\ : std_logic;
SIGNAL \f~3_combout\ : std_logic;
SIGNAL \ALT_INV_s[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_s[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_A3[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_A2[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_A1[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_A3[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_A1[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_A0[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_A2[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_A3[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_A0[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_A2[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_A3[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_A0[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_A1[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_A2[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_A0[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_A1[3]~input_o\ : std_logic;

BEGIN

ww_A0 <= A0;
ww_A1 <= A1;
ww_A2 <= A2;
ww_A3 <= A3;
ww_s <= s;
f <= ww_f;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_s[1]~input_o\ <= NOT \s[1]~input_o\;
\ALT_INV_s[0]~input_o\ <= NOT \s[0]~input_o\;
\ALT_INV_A3[0]~input_o\ <= NOT \A3[0]~input_o\;
\ALT_INV_A2[0]~input_o\ <= NOT \A2[0]~input_o\;
\ALT_INV_A1[0]~input_o\ <= NOT \A1[0]~input_o\;
\ALT_INV_A3[2]~input_o\ <= NOT \A3[2]~input_o\;
\ALT_INV_A1[2]~input_o\ <= NOT \A1[2]~input_o\;
\ALT_INV_A0[2]~input_o\ <= NOT \A0[2]~input_o\;
\ALT_INV_A2[3]~input_o\ <= NOT \A2[3]~input_o\;
\ALT_INV_A3[3]~input_o\ <= NOT \A3[3]~input_o\;
\ALT_INV_A0[0]~input_o\ <= NOT \A0[0]~input_o\;
\ALT_INV_A2[1]~input_o\ <= NOT \A2[1]~input_o\;
\ALT_INV_A3[1]~input_o\ <= NOT \A3[1]~input_o\;
\ALT_INV_A0[1]~input_o\ <= NOT \A0[1]~input_o\;
\ALT_INV_A1[1]~input_o\ <= NOT \A1[1]~input_o\;
\ALT_INV_A2[2]~input_o\ <= NOT \A2[2]~input_o\;
\ALT_INV_A0[3]~input_o\ <= NOT \A0[3]~input_o\;
\ALT_INV_A1[3]~input_o\ <= NOT \A1[3]~input_o\;

\f[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \f~0_combout\,
	devoe => ww_devoe,
	o => \f[0]~output_o\);

\f[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \f~1_combout\,
	devoe => ww_devoe,
	o => \f[1]~output_o\);

\f[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \f~2_combout\,
	devoe => ww_devoe,
	o => \f[2]~output_o\);

\f[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \f~3_combout\,
	devoe => ww_devoe,
	o => \f[3]~output_o\);

\s[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_s(1),
	o => \s[1]~input_o\);

\s[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_s(0),
	o => \s[0]~input_o\);

\A2[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A2(0),
	o => \A2[0]~input_o\);

\A3[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A3(0),
	o => \A3[0]~input_o\);

\A1[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A1(0),
	o => \A1[0]~input_o\);

\A0[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A0(0),
	o => \A0[0]~input_o\);

\f~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \f~0_combout\ = ( \A1[0]~input_o\ & ( \A0[0]~input_o\ & ( (!\s[1]~input_o\) # ((!\s[0]~input_o\ & (\A2[0]~input_o\)) # (\s[0]~input_o\ & ((\A3[0]~input_o\)))) ) ) ) # ( !\A1[0]~input_o\ & ( \A0[0]~input_o\ & ( (!\s[1]~input_o\ & (!\s[0]~input_o\)) # 
-- (\s[1]~input_o\ & ((!\s[0]~input_o\ & (\A2[0]~input_o\)) # (\s[0]~input_o\ & ((\A3[0]~input_o\))))) ) ) ) # ( \A1[0]~input_o\ & ( !\A0[0]~input_o\ & ( (!\s[1]~input_o\ & (\s[0]~input_o\)) # (\s[1]~input_o\ & ((!\s[0]~input_o\ & (\A2[0]~input_o\)) # 
-- (\s[0]~input_o\ & ((\A3[0]~input_o\))))) ) ) ) # ( !\A1[0]~input_o\ & ( !\A0[0]~input_o\ & ( (\s[1]~input_o\ & ((!\s[0]~input_o\ & (\A2[0]~input_o\)) # (\s[0]~input_o\ & ((\A3[0]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000010101001001100011011110001100100111011010111010111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_s[1]~input_o\,
	datab => \ALT_INV_s[0]~input_o\,
	datac => \ALT_INV_A2[0]~input_o\,
	datad => \ALT_INV_A3[0]~input_o\,
	datae => \ALT_INV_A1[0]~input_o\,
	dataf => \ALT_INV_A0[0]~input_o\,
	combout => \f~0_combout\);

\A2[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A2(1),
	o => \A2[1]~input_o\);

\A3[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A3(1),
	o => \A3[1]~input_o\);

\A1[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A1(1),
	o => \A1[1]~input_o\);

\A0[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A0(1),
	o => \A0[1]~input_o\);

\f~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \f~1_combout\ = ( \A1[1]~input_o\ & ( \A0[1]~input_o\ & ( (!\s[1]~input_o\) # ((!\s[0]~input_o\ & (\A2[1]~input_o\)) # (\s[0]~input_o\ & ((\A3[1]~input_o\)))) ) ) ) # ( !\A1[1]~input_o\ & ( \A0[1]~input_o\ & ( (!\s[1]~input_o\ & (!\s[0]~input_o\)) # 
-- (\s[1]~input_o\ & ((!\s[0]~input_o\ & (\A2[1]~input_o\)) # (\s[0]~input_o\ & ((\A3[1]~input_o\))))) ) ) ) # ( \A1[1]~input_o\ & ( !\A0[1]~input_o\ & ( (!\s[1]~input_o\ & (\s[0]~input_o\)) # (\s[1]~input_o\ & ((!\s[0]~input_o\ & (\A2[1]~input_o\)) # 
-- (\s[0]~input_o\ & ((\A3[1]~input_o\))))) ) ) ) # ( !\A1[1]~input_o\ & ( !\A0[1]~input_o\ & ( (\s[1]~input_o\ & ((!\s[0]~input_o\ & (\A2[1]~input_o\)) # (\s[0]~input_o\ & ((\A3[1]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000010101001001100011011110001100100111011010111010111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_s[1]~input_o\,
	datab => \ALT_INV_s[0]~input_o\,
	datac => \ALT_INV_A2[1]~input_o\,
	datad => \ALT_INV_A3[1]~input_o\,
	datae => \ALT_INV_A1[1]~input_o\,
	dataf => \ALT_INV_A0[1]~input_o\,
	combout => \f~1_combout\);

\A2[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A2(2),
	o => \A2[2]~input_o\);

\A3[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A3(2),
	o => \A3[2]~input_o\);

\A1[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A1(2),
	o => \A1[2]~input_o\);

\A0[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A0(2),
	o => \A0[2]~input_o\);

\f~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \f~2_combout\ = ( \A1[2]~input_o\ & ( \A0[2]~input_o\ & ( (!\s[1]~input_o\) # ((!\s[0]~input_o\ & (\A2[2]~input_o\)) # (\s[0]~input_o\ & ((\A3[2]~input_o\)))) ) ) ) # ( !\A1[2]~input_o\ & ( \A0[2]~input_o\ & ( (!\s[1]~input_o\ & (!\s[0]~input_o\)) # 
-- (\s[1]~input_o\ & ((!\s[0]~input_o\ & (\A2[2]~input_o\)) # (\s[0]~input_o\ & ((\A3[2]~input_o\))))) ) ) ) # ( \A1[2]~input_o\ & ( !\A0[2]~input_o\ & ( (!\s[1]~input_o\ & (\s[0]~input_o\)) # (\s[1]~input_o\ & ((!\s[0]~input_o\ & (\A2[2]~input_o\)) # 
-- (\s[0]~input_o\ & ((\A3[2]~input_o\))))) ) ) ) # ( !\A1[2]~input_o\ & ( !\A0[2]~input_o\ & ( (\s[1]~input_o\ & ((!\s[0]~input_o\ & (\A2[2]~input_o\)) # (\s[0]~input_o\ & ((\A3[2]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000010101001001100011011110001100100111011010111010111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_s[1]~input_o\,
	datab => \ALT_INV_s[0]~input_o\,
	datac => \ALT_INV_A2[2]~input_o\,
	datad => \ALT_INV_A3[2]~input_o\,
	datae => \ALT_INV_A1[2]~input_o\,
	dataf => \ALT_INV_A0[2]~input_o\,
	combout => \f~2_combout\);

\A2[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A2(3),
	o => \A2[3]~input_o\);

\A3[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A3(3),
	o => \A3[3]~input_o\);

\A1[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A1(3),
	o => \A1[3]~input_o\);

\A0[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A0(3),
	o => \A0[3]~input_o\);

\f~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \f~3_combout\ = ( \A1[3]~input_o\ & ( \A0[3]~input_o\ & ( (!\s[1]~input_o\) # ((!\s[0]~input_o\ & (\A2[3]~input_o\)) # (\s[0]~input_o\ & ((\A3[3]~input_o\)))) ) ) ) # ( !\A1[3]~input_o\ & ( \A0[3]~input_o\ & ( (!\s[1]~input_o\ & (!\s[0]~input_o\)) # 
-- (\s[1]~input_o\ & ((!\s[0]~input_o\ & (\A2[3]~input_o\)) # (\s[0]~input_o\ & ((\A3[3]~input_o\))))) ) ) ) # ( \A1[3]~input_o\ & ( !\A0[3]~input_o\ & ( (!\s[1]~input_o\ & (\s[0]~input_o\)) # (\s[1]~input_o\ & ((!\s[0]~input_o\ & (\A2[3]~input_o\)) # 
-- (\s[0]~input_o\ & ((\A3[3]~input_o\))))) ) ) ) # ( !\A1[3]~input_o\ & ( !\A0[3]~input_o\ & ( (\s[1]~input_o\ & ((!\s[0]~input_o\ & (\A2[3]~input_o\)) # (\s[0]~input_o\ & ((\A3[3]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000010101001001100011011110001100100111011010111010111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_s[1]~input_o\,
	datab => \ALT_INV_s[0]~input_o\,
	datac => \ALT_INV_A2[3]~input_o\,
	datad => \ALT_INV_A3[3]~input_o\,
	datae => \ALT_INV_A1[3]~input_o\,
	dataf => \ALT_INV_A0[3]~input_o\,
	combout => \f~3_combout\);

ww_f(0) <= \f[0]~output_o\;

ww_f(1) <= \f[1]~output_o\;

ww_f(2) <= \f[2]~output_o\;

ww_f(3) <= \f[3]~output_o\;
END structure;


