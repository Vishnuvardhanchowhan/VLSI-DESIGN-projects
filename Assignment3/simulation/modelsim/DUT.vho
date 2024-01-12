-- Copyright (C) 2020  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 20.1.1 Build 720 11/11/2020 SJ Lite Edition"

-- DATE "10/08/2023 04:01:09"

-- 
-- Device: Altera 5M1270ZT144C5 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY IEEE;
LIBRARY MAXV;
USE IEEE.STD_LOGIC_1164.ALL;
USE MAXV.MAXV_COMPONENTS.ALL;

ENTITY 	DUT IS
    PORT (
	input_vector : IN std_logic_vector(64 DOWNTO 0);
	output_vector : BUFFER std_logic_vector(32 DOWNTO 0)
	);
END DUT;

-- Design Ports Information


ARCHITECTURE structure OF DUT IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_input_vector : std_logic_vector(64 DOWNTO 0);
SIGNAL ww_output_vector : std_logic_vector(32 DOWNTO 0);
SIGNAL \add_instance|SUM0|uneq~combout\ : std_logic;
SIGNAL \add_instance|T1_xor2|uneq~combout\ : std_logic;
SIGNAL \add_instance|SUM1|uneq~combout\ : std_logic;
SIGNAL \add_instance|T1_and1|Bit0_G~0_combout\ : std_logic;
SIGNAL \add_instance|T2_abc1|abc~0_combout\ : std_logic;
SIGNAL \add_instance|C_2|abc~0_combout\ : std_logic;
SIGNAL \add_instance|SUM2|uneq~combout\ : std_logic;
SIGNAL \add_instance|C_3|abc~0_combout\ : std_logic;
SIGNAL \add_instance|SUM3|uneq~combout\ : std_logic;
SIGNAL \add_instance|T3_abc1|abc~0_combout\ : std_logic;
SIGNAL \add_instance|C_4|abc~0_combout\ : std_logic;
SIGNAL \add_instance|T2_abc3|abc~0_combout\ : std_logic;
SIGNAL \add_instance|T3_abc1|abc~combout\ : std_logic;
SIGNAL \add_instance|SUM4|uneq~combout\ : std_logic;
SIGNAL \add_instance|C_5|abc~0_combout\ : std_logic;
SIGNAL \add_instance|SUM5|uneq~combout\ : std_logic;
SIGNAL \add_instance|T2_abc5|abc~0_combout\ : std_logic;
SIGNAL \add_instance|C_6|abc~0_combout\ : std_logic;
SIGNAL \add_instance|C_6|abc~1_combout\ : std_logic;
SIGNAL \add_instance|SUM6|uneq~combout\ : std_logic;
SIGNAL \add_instance|C_7|abc~0_combout\ : std_logic;
SIGNAL \add_instance|SUM7|uneq~combout\ : std_logic;
SIGNAL \add_instance|T2_abc7|abc~0_combout\ : std_logic;
SIGNAL \add_instance|T3_abc2|abc~0_combout\ : std_logic;
SIGNAL \add_instance|T4_abc1|abc~0_combout\ : std_logic;
SIGNAL \add_instance|T4_abc1|abc~combout\ : std_logic;
SIGNAL \add_instance|C_8|abc~0_combout\ : std_logic;
SIGNAL \add_instance|SUM8|uneq~combout\ : std_logic;
SIGNAL \add_instance|C_9|abc~0_combout\ : std_logic;
SIGNAL \add_instance|SUM9|uneq~combout\ : std_logic;
SIGNAL \add_instance|C_10|abc~0_combout\ : std_logic;
SIGNAL \add_instance|C_10|abc~1_combout\ : std_logic;
SIGNAL \add_instance|T2_abc9|abc~0_combout\ : std_logic;
SIGNAL \add_instance|SUM10|uneq~combout\ : std_logic;
SIGNAL \add_instance|C_11|abc~0_combout\ : std_logic;
SIGNAL \add_instance|SUM11|uneq~combout\ : std_logic;
SIGNAL \add_instance|T2_abc11|abc~0_combout\ : std_logic;
SIGNAL \add_instance|T3_abc3|abc~0_combout\ : std_logic;
SIGNAL \add_instance|T3_abc3|abc~combout\ : std_logic;
SIGNAL \add_instance|C_12|abc~0_combout\ : std_logic;
SIGNAL \add_instance|SUM12|uneq~combout\ : std_logic;
SIGNAL \add_instance|C_13|abc~0_combout\ : std_logic;
SIGNAL \add_instance|SUM13|uneq~combout\ : std_logic;
SIGNAL \add_instance|C_14|abc~0_combout\ : std_logic;
SIGNAL \add_instance|C_14|abc~1_combout\ : std_logic;
SIGNAL \add_instance|T2_abc13|abc~0_combout\ : std_logic;
SIGNAL \add_instance|SUM14|uneq~combout\ : std_logic;
SIGNAL \add_instance|C_15|abc~0_combout\ : std_logic;
SIGNAL \add_instance|SUM15|uneq~combout\ : std_logic;
SIGNAL \add_instance|T4_xor2|prod~0_combout\ : std_logic;
SIGNAL \add_instance|T5_abc1|abc~0_combout\ : std_logic;
SIGNAL \add_instance|T4_xor2|prod~1_combout\ : std_logic;
SIGNAL \add_instance|T2_abc15|abc~0_combout\ : std_logic;
SIGNAL \add_instance|T5_abc1|abc~1_combout\ : std_logic;
SIGNAL \add_instance|C_16|abc~0_combout\ : std_logic;
SIGNAL \add_instance|SUM16|uneq~combout\ : std_logic;
SIGNAL \add_instance|C_17|abc~0_combout\ : std_logic;
SIGNAL \add_instance|SUM17|uneq~combout\ : std_logic;
SIGNAL \add_instance|C_18|abc~2_combout\ : std_logic;
SIGNAL \add_instance|C_18|abc~3_combout\ : std_logic;
SIGNAL \add_instance|T2_abc17|abc~0_combout\ : std_logic;
SIGNAL \add_instance|SUM18|uneq~combout\ : std_logic;
SIGNAL \add_instance|C_19|abc~0_combout\ : std_logic;
SIGNAL \add_instance|SUM19|uneq~combout\ : std_logic;
SIGNAL \add_instance|T2_abc19|abc~0_combout\ : std_logic;
SIGNAL \add_instance|T3_abc5|abc~0_combout\ : std_logic;
SIGNAL \add_instance|T3_abc5|abc~combout\ : std_logic;
SIGNAL \add_instance|C_20|abc~0_combout\ : std_logic;
SIGNAL \add_instance|SUM20|uneq~combout\ : std_logic;
SIGNAL \add_instance|C_21|abc~0_combout\ : std_logic;
SIGNAL \add_instance|SUM21|uneq~combout\ : std_logic;
SIGNAL \add_instance|T2_abc21|abc~0_combout\ : std_logic;
SIGNAL \add_instance|C_22|abc~0_combout\ : std_logic;
SIGNAL \add_instance|C_22|abc~1_combout\ : std_logic;
SIGNAL \add_instance|SUM22|uneq~combout\ : std_logic;
SIGNAL \add_instance|C_23|abc~0_combout\ : std_logic;
SIGNAL \add_instance|SUM23|uneq~combout\ : std_logic;
SIGNAL \add_instance|T4_abc3|abc~1_combout\ : std_logic;
SIGNAL \add_instance|T2_abc23|abc~0_combout\ : std_logic;
SIGNAL \add_instance|T4_abc3|abc~0_combout\ : std_logic;
SIGNAL \add_instance|T4_abc3|abc~2_combout\ : std_logic;
SIGNAL \add_instance|C_24|abc~0_combout\ : std_logic;
SIGNAL \add_instance|SUM24|uneq~combout\ : std_logic;
SIGNAL \add_instance|C_25|abc~0_combout\ : std_logic;
SIGNAL \add_instance|SUM25|uneq~combout\ : std_logic;
SIGNAL \add_instance|C_24|abc~1_combout\ : std_logic;
SIGNAL \add_instance|C_26|abc~0_combout\ : std_logic;
SIGNAL \add_instance|C_26|abc~1_combout\ : std_logic;
SIGNAL \add_instance|T2_abc25|abc~0_combout\ : std_logic;
SIGNAL \add_instance|SUM26|uneq~combout\ : std_logic;
SIGNAL \add_instance|C_27|abc~0_combout\ : std_logic;
SIGNAL \add_instance|SUM27|uneq~combout\ : std_logic;
SIGNAL \add_instance|T3_abc7|abc~0_combout\ : std_logic;
SIGNAL \add_instance|C_28|abc~0_combout\ : std_logic;
SIGNAL \add_instance|T2_abc27|abc~0_combout\ : std_logic;
SIGNAL \add_instance|T3_abc7|abc~combout\ : std_logic;
SIGNAL \add_instance|SUM28|uneq~combout\ : std_logic;
SIGNAL \add_instance|C_29|abc~0_combout\ : std_logic;
SIGNAL \add_instance|SUM29|uneq~combout\ : std_logic;
SIGNAL \add_instance|C_32|abc~0_combout\ : std_logic;
SIGNAL \add_instance|C_32|abc~1_combout\ : std_logic;
SIGNAL \add_instance|T2_abc29|abc~0_combout\ : std_logic;
SIGNAL \add_instance|SUM30|uneq~combout\ : std_logic;
SIGNAL \add_instance|C_31|abc~0_combout\ : std_logic;
SIGNAL \add_instance|SUM31|uneq~combout\ : std_logic;
SIGNAL \add_instance|C_32|abc~2_combout\ : std_logic;
SIGNAL \add_instance|C_32|abc~3_combout\ : std_logic;
SIGNAL \input_vector~combout\ : std_logic_vector(64 DOWNTO 0);

BEGIN

ww_input_vector <= input_vector;
output_vector <= ww_output_vector;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: PIN_80,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[33]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(33),
	combout => \input_vector~combout\(33));

-- Location: PIN_87,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(0),
	combout => \input_vector~combout\(0));

-- Location: PIN_84,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(1),
	combout => \input_vector~combout\(1));

-- Location: LC_X16_Y5_N7
\add_instance|SUM0|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|SUM0|uneq~combout\ = \input_vector~combout\(33) $ (((\input_vector~combout\(0) $ (\input_vector~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a55a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(33),
	datac => \input_vector~combout\(0),
	datad => \input_vector~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|SUM0|uneq~combout\);

-- Location: PIN_91,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[2]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(2),
	combout => \input_vector~combout\(2));

-- Location: PIN_88,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[34]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(34),
	combout => \input_vector~combout\(34));

-- Location: LC_X16_Y5_N2
\add_instance|T1_xor2|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|T1_xor2|uneq~combout\ = \input_vector~combout\(2) $ ((((\input_vector~combout\(34)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5a5a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(2),
	datac => \input_vector~combout\(34),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T1_xor2|uneq~combout\);

-- Location: LC_X16_Y5_N3
\add_instance|SUM1|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|SUM1|uneq~combout\ = \add_instance|T1_xor2|uneq~combout\ $ (((\input_vector~combout\(33) & ((\input_vector~combout\(0)) # (\input_vector~combout\(1)))) # (!\input_vector~combout\(33) & (\input_vector~combout\(0) & 
-- \input_vector~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "366c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(33),
	datab => \add_instance|T1_xor2|uneq~combout\,
	datac => \input_vector~combout\(0),
	datad => \input_vector~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|SUM1|uneq~combout\);

-- Location: LC_X16_Y5_N9
\add_instance|T1_and1|Bit0_G~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|T1_and1|Bit0_G~0_combout\ = (\input_vector~combout\(33) & (((\input_vector~combout\(0)) # (\input_vector~combout\(1))))) # (!\input_vector~combout\(33) & (((\input_vector~combout\(0) & \input_vector~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "faa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(33),
	datac => \input_vector~combout\(0),
	datad => \input_vector~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T1_and1|Bit0_G~0_combout\);

-- Location: LC_X16_Y5_N5
\add_instance|T2_abc1|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2_abc1|abc~0_combout\ = (\input_vector~combout\(2) & (((\input_vector~combout\(34)) # (\add_instance|T1_and1|Bit0_G~0_combout\)))) # (!\input_vector~combout\(2) & (((\input_vector~combout\(34) & \add_instance|T1_and1|Bit0_G~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "faa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(2),
	datac => \input_vector~combout\(34),
	datad => \add_instance|T1_and1|Bit0_G~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2_abc1|abc~0_combout\);

-- Location: LC_X16_Y5_N8
\add_instance|C_2|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_2|abc~0_combout\ = (\add_instance|T1_xor2|uneq~combout\ & (\input_vector~combout\(0) & (\input_vector~combout\(33) $ (\input_vector~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4080",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(33),
	datab => \add_instance|T1_xor2|uneq~combout\,
	datac => \input_vector~combout\(0),
	datad => \input_vector~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_2|abc~0_combout\);

-- Location: PIN_110,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[3]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(3),
	combout => \input_vector~combout\(3));

-- Location: PIN_109,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[35]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(35),
	combout => \input_vector~combout\(35));

-- Location: LC_X16_Y8_N2
\add_instance|SUM2|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|SUM2|uneq~combout\ = \input_vector~combout\(3) $ (\input_vector~combout\(35) $ (((\add_instance|T2_abc1|abc~0_combout\) # (\add_instance|C_2|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e11e",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T2_abc1|abc~0_combout\,
	datab => \add_instance|C_2|abc~0_combout\,
	datac => \input_vector~combout\(3),
	datad => \input_vector~combout\(35),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|SUM2|uneq~combout\);

-- Location: PIN_104,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[4]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(4),
	combout => \input_vector~combout\(4));

-- Location: LC_X16_Y8_N6
\add_instance|C_3|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_3|abc~0_combout\ = (\input_vector~combout\(3) & ((\add_instance|T2_abc1|abc~0_combout\) # ((\add_instance|C_2|abc~0_combout\) # (\input_vector~combout\(35))))) # (!\input_vector~combout\(3) & (\input_vector~combout\(35) & 
-- ((\add_instance|T2_abc1|abc~0_combout\) # (\add_instance|C_2|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fee0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T2_abc1|abc~0_combout\,
	datab => \add_instance|C_2|abc~0_combout\,
	datac => \input_vector~combout\(3),
	datad => \input_vector~combout\(35),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_3|abc~0_combout\);

-- Location: PIN_103,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[36]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(36),
	combout => \input_vector~combout\(36));

-- Location: LC_X16_Y8_N4
\add_instance|SUM3|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|SUM3|uneq~combout\ = \input_vector~combout\(4) $ (((\add_instance|C_3|abc~0_combout\ $ (\input_vector~combout\(36)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a55a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(4),
	datac => \add_instance|C_3|abc~0_combout\,
	datad => \input_vector~combout\(36),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|SUM3|uneq~combout\);

-- Location: PIN_107,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[37]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(37),
	combout => \input_vector~combout\(37));

-- Location: LC_X16_Y8_N5
\add_instance|T3_abc1|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|T3_abc1|abc~0_combout\ = (\input_vector~combout\(4) & (!\input_vector~combout\(36) & (\input_vector~combout\(35) $ (\input_vector~combout\(3))))) # (!\input_vector~combout\(4) & (\input_vector~combout\(36) & (\input_vector~combout\(35) $ 
-- (\input_vector~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1428",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(4),
	datab => \input_vector~combout\(35),
	datac => \input_vector~combout\(3),
	datad => \input_vector~combout\(36),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T3_abc1|abc~0_combout\);

-- Location: LC_X16_Y7_N1
\add_instance|C_4|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_4|abc~0_combout\ = ((\add_instance|C_2|abc~0_combout\ & ((\add_instance|T3_abc1|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|C_2|abc~0_combout\,
	datad => \add_instance|T3_abc1|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_4|abc~0_combout\);

-- Location: PIN_86,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[5]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(5),
	combout => \input_vector~combout\(5));

-- Location: LC_X16_Y8_N9
\add_instance|T2_abc3|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2_abc3|abc~0_combout\ = (\input_vector~combout\(4) & ((\input_vector~combout\(36)) # ((\input_vector~combout\(35) & \input_vector~combout\(3))))) # (!\input_vector~combout\(4) & (\input_vector~combout\(35) & (\input_vector~combout\(3) & 
-- \input_vector~combout\(36))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ea80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(4),
	datab => \input_vector~combout\(35),
	datac => \input_vector~combout\(3),
	datad => \input_vector~combout\(36),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2_abc3|abc~0_combout\);

-- Location: LC_X16_Y8_N8
\add_instance|T3_abc1|abc\ : maxv_lcell
-- Equation(s):
-- \add_instance|T3_abc1|abc~combout\ = ((\add_instance|T2_abc3|abc~0_combout\) # ((\add_instance|T2_abc1|abc~0_combout\ & \add_instance|T3_abc1|abc~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T2_abc1|abc~0_combout\,
	datac => \add_instance|T3_abc1|abc~0_combout\,
	datad => \add_instance|T2_abc3|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T3_abc1|abc~combout\);

-- Location: LC_X16_Y7_N5
\add_instance|SUM4|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|SUM4|uneq~combout\ = \input_vector~combout\(37) $ (\input_vector~combout\(5) $ (((\add_instance|C_4|abc~0_combout\) # (\add_instance|T3_abc1|abc~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a596",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(37),
	datab => \add_instance|C_4|abc~0_combout\,
	datac => \input_vector~combout\(5),
	datad => \add_instance|T3_abc1|abc~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|SUM4|uneq~combout\);

-- Location: PIN_102,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[38]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(38),
	combout => \input_vector~combout\(38));

-- Location: PIN_106,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[6]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(6),
	combout => \input_vector~combout\(6));

-- Location: LC_X16_Y7_N2
\add_instance|C_5|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_5|abc~0_combout\ = (\input_vector~combout\(37) & ((\add_instance|C_4|abc~0_combout\) # ((\input_vector~combout\(5)) # (\add_instance|T3_abc1|abc~combout\)))) # (!\input_vector~combout\(37) & (\input_vector~combout\(5) & 
-- ((\add_instance|C_4|abc~0_combout\) # (\add_instance|T3_abc1|abc~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fae8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(37),
	datab => \add_instance|C_4|abc~0_combout\,
	datac => \input_vector~combout\(5),
	datad => \add_instance|T3_abc1|abc~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_5|abc~0_combout\);

-- Location: LC_X16_Y7_N8
\add_instance|SUM5|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|SUM5|uneq~combout\ = \input_vector~combout\(38) $ (((\input_vector~combout\(6) $ (\add_instance|C_5|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a55a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(38),
	datac => \input_vector~combout\(6),
	datad => \add_instance|C_5|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|SUM5|uneq~combout\);

-- Location: PIN_98,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[7]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(7),
	combout => \input_vector~combout\(7));

-- Location: LC_X16_Y7_N9
\add_instance|T2_abc5|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2_abc5|abc~0_combout\ = (\input_vector~combout\(6) & ((\input_vector~combout\(38)) # ((\input_vector~combout\(5) & \input_vector~combout\(37))))) # (!\input_vector~combout\(6) & (\input_vector~combout\(5) & (\input_vector~combout\(38) & 
-- \input_vector~combout\(37))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(5),
	datab => \input_vector~combout\(6),
	datac => \input_vector~combout\(38),
	datad => \input_vector~combout\(37),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2_abc5|abc~0_combout\);

-- Location: LC_X16_Y7_N4
\add_instance|C_6|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_6|abc~0_combout\ = (\input_vector~combout\(5) & (!\input_vector~combout\(37) & (\input_vector~combout\(6) $ (\input_vector~combout\(38))))) # (!\input_vector~combout\(5) & (\input_vector~combout\(37) & (\input_vector~combout\(6) $ 
-- (\input_vector~combout\(38)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1428",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(5),
	datab => \input_vector~combout\(6),
	datac => \input_vector~combout\(38),
	datad => \input_vector~combout\(37),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_6|abc~0_combout\);

-- Location: LC_X16_Y7_N0
\add_instance|C_6|abc~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_6|abc~1_combout\ = (\add_instance|C_6|abc~0_combout\ & ((\add_instance|T3_abc1|abc~combout\) # ((\add_instance|T3_abc1|abc~0_combout\ & \add_instance|C_2|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f080",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T3_abc1|abc~0_combout\,
	datab => \add_instance|C_2|abc~0_combout\,
	datac => \add_instance|C_6|abc~0_combout\,
	datad => \add_instance|T3_abc1|abc~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_6|abc~1_combout\);

-- Location: PIN_93,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[39]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(39),
	combout => \input_vector~combout\(39));

-- Location: LC_X16_Y6_N4
\add_instance|SUM6|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|SUM6|uneq~combout\ = \input_vector~combout\(7) $ (\input_vector~combout\(39) $ (((\add_instance|T2_abc5|abc~0_combout\) # (\add_instance|C_6|abc~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a956",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(7),
	datab => \add_instance|T2_abc5|abc~0_combout\,
	datac => \add_instance|C_6|abc~1_combout\,
	datad => \input_vector~combout\(39),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|SUM6|uneq~combout\);

-- Location: LC_X16_Y6_N2
\add_instance|C_7|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_7|abc~0_combout\ = (\input_vector~combout\(7) & ((\add_instance|T2_abc5|abc~0_combout\) # ((\add_instance|C_6|abc~1_combout\) # (\input_vector~combout\(39))))) # (!\input_vector~combout\(7) & (\input_vector~combout\(39) & 
-- ((\add_instance|T2_abc5|abc~0_combout\) # (\add_instance|C_6|abc~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fea8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(7),
	datab => \add_instance|T2_abc5|abc~0_combout\,
	datac => \add_instance|C_6|abc~1_combout\,
	datad => \input_vector~combout\(39),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_7|abc~0_combout\);

-- Location: PIN_81,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[40]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(40),
	combout => \input_vector~combout\(40));

-- Location: PIN_94,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[8]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(8),
	combout => \input_vector~combout\(8));

-- Location: LC_X16_Y6_N9
\add_instance|SUM7|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|SUM7|uneq~combout\ = (\add_instance|C_7|abc~0_combout\ $ (\input_vector~combout\(40) $ (\input_vector~combout\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|C_7|abc~0_combout\,
	datac => \input_vector~combout\(40),
	datad => \input_vector~combout\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|SUM7|uneq~combout\);

-- Location: PIN_63,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[9]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(9),
	combout => \input_vector~combout\(9));

-- Location: LC_X16_Y6_N5
\add_instance|T2_abc7|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2_abc7|abc~0_combout\ = (\input_vector~combout\(8) & ((\input_vector~combout\(40)) # ((\input_vector~combout\(7) & \input_vector~combout\(39))))) # (!\input_vector~combout\(8) & (\input_vector~combout\(7) & (\input_vector~combout\(40) & 
-- \input_vector~combout\(39))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(7),
	datab => \input_vector~combout\(8),
	datac => \input_vector~combout\(40),
	datad => \input_vector~combout\(39),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2_abc7|abc~0_combout\);

-- Location: LC_X16_Y6_N6
\add_instance|T3_abc2|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|T3_abc2|abc~0_combout\ = (\input_vector~combout\(7) & (!\input_vector~combout\(39) & (\input_vector~combout\(8) $ (\input_vector~combout\(40))))) # (!\input_vector~combout\(7) & (\input_vector~combout\(39) & (\input_vector~combout\(8) $ 
-- (\input_vector~combout\(40)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1428",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(7),
	datab => \input_vector~combout\(8),
	datac => \input_vector~combout\(40),
	datad => \input_vector~combout\(39),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T3_abc2|abc~0_combout\);

-- Location: LC_X16_Y7_N7
\add_instance|T4_abc1|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|T4_abc1|abc~0_combout\ = ((\add_instance|T2_abc7|abc~0_combout\) # ((\add_instance|T3_abc2|abc~0_combout\ & \add_instance|T2_abc5|abc~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fccc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|T2_abc7|abc~0_combout\,
	datac => \add_instance|T3_abc2|abc~0_combout\,
	datad => \add_instance|T2_abc5|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T4_abc1|abc~0_combout\);

-- Location: LC_X16_Y7_N6
\add_instance|T4_abc1|abc\ : maxv_lcell
-- Equation(s):
-- \add_instance|T4_abc1|abc~combout\ = (\add_instance|T4_abc1|abc~0_combout\) # ((\add_instance|C_6|abc~0_combout\ & (\add_instance|T3_abc2|abc~0_combout\ & \add_instance|T3_abc1|abc~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eccc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|C_6|abc~0_combout\,
	datab => \add_instance|T4_abc1|abc~0_combout\,
	datac => \add_instance|T3_abc2|abc~0_combout\,
	datad => \add_instance|T3_abc1|abc~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T4_abc1|abc~combout\);

-- Location: PIN_60,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[41]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(41),
	combout => \input_vector~combout\(41));

-- Location: LC_X16_Y7_N3
\add_instance|C_8|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_8|abc~0_combout\ = (\add_instance|C_6|abc~0_combout\ & (\add_instance|C_2|abc~0_combout\ & (\add_instance|T3_abc2|abc~0_combout\ & \add_instance|T3_abc1|abc~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|C_6|abc~0_combout\,
	datab => \add_instance|C_2|abc~0_combout\,
	datac => \add_instance|T3_abc2|abc~0_combout\,
	datad => \add_instance|T3_abc1|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_8|abc~0_combout\);

-- Location: LC_X9_Y4_N9
\add_instance|SUM8|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|SUM8|uneq~combout\ = \input_vector~combout\(9) $ (\input_vector~combout\(41) $ (((\add_instance|T4_abc1|abc~combout\) # (\add_instance|C_8|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a596",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(9),
	datab => \add_instance|T4_abc1|abc~combout\,
	datac => \input_vector~combout\(41),
	datad => \add_instance|C_8|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|SUM8|uneq~combout\);

-- Location: PIN_59,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[42]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(42),
	combout => \input_vector~combout\(42));

-- Location: LC_X9_Y4_N6
\add_instance|C_9|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_9|abc~0_combout\ = (\input_vector~combout\(9) & ((\add_instance|T4_abc1|abc~combout\) # ((\input_vector~combout\(41)) # (\add_instance|C_8|abc~0_combout\)))) # (!\input_vector~combout\(9) & (\input_vector~combout\(41) & 
-- ((\add_instance|T4_abc1|abc~combout\) # (\add_instance|C_8|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fae8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(9),
	datab => \add_instance|T4_abc1|abc~combout\,
	datac => \input_vector~combout\(41),
	datad => \add_instance|C_8|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_9|abc~0_combout\);

-- Location: PIN_61,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[10]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(10),
	combout => \input_vector~combout\(10));

-- Location: LC_X9_Y4_N7
\add_instance|SUM9|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|SUM9|uneq~combout\ = (\input_vector~combout\(42) $ (\add_instance|C_9|abc~0_combout\ $ (\input_vector~combout\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(42),
	datac => \add_instance|C_9|abc~0_combout\,
	datad => \input_vector~combout\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|SUM9|uneq~combout\);

-- Location: LC_X9_Y4_N2
\add_instance|C_10|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_10|abc~0_combout\ = (\input_vector~combout\(9) & (!\input_vector~combout\(41) & (\input_vector~combout\(42) $ (\input_vector~combout\(10))))) # (!\input_vector~combout\(9) & (\input_vector~combout\(41) & (\input_vector~combout\(42) $ 
-- (\input_vector~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1248",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(9),
	datab => \input_vector~combout\(42),
	datac => \input_vector~combout\(41),
	datad => \input_vector~combout\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_10|abc~0_combout\);

-- Location: LC_X9_Y4_N5
\add_instance|C_10|abc~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_10|abc~1_combout\ = ((\add_instance|C_10|abc~0_combout\ & ((\add_instance|T4_abc1|abc~combout\) # (\add_instance|C_8|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|C_10|abc~0_combout\,
	datac => \add_instance|T4_abc1|abc~combout\,
	datad => \add_instance|C_8|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_10|abc~1_combout\);

-- Location: LC_X9_Y4_N8
\add_instance|T2_abc9|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2_abc9|abc~0_combout\ = (\input_vector~combout\(42) & ((\input_vector~combout\(10)) # ((\input_vector~combout\(9) & \input_vector~combout\(41))))) # (!\input_vector~combout\(42) & (\input_vector~combout\(9) & (\input_vector~combout\(41) & 
-- \input_vector~combout\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ec80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(9),
	datab => \input_vector~combout\(42),
	datac => \input_vector~combout\(41),
	datad => \input_vector~combout\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2_abc9|abc~0_combout\);

-- Location: PIN_123,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[43]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(43),
	combout => \input_vector~combout\(43));

-- Location: PIN_117,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[11]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(11),
	combout => \input_vector~combout\(11));

-- Location: LC_X9_Y8_N2
\add_instance|SUM10|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|SUM10|uneq~combout\ = \input_vector~combout\(43) $ (\input_vector~combout\(11) $ (((\add_instance|C_10|abc~1_combout\) # (\add_instance|T2_abc9|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e11e",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|C_10|abc~1_combout\,
	datab => \add_instance|T2_abc9|abc~0_combout\,
	datac => \input_vector~combout\(43),
	datad => \input_vector~combout\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|SUM10|uneq~combout\);

-- Location: PIN_125,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[44]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(44),
	combout => \input_vector~combout\(44));

-- Location: LC_X9_Y8_N4
\add_instance|C_11|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_11|abc~0_combout\ = (\input_vector~combout\(43) & ((\add_instance|C_10|abc~1_combout\) # ((\add_instance|T2_abc9|abc~0_combout\) # (\input_vector~combout\(11))))) # (!\input_vector~combout\(43) & (\input_vector~combout\(11) & 
-- ((\add_instance|C_10|abc~1_combout\) # (\add_instance|T2_abc9|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fee0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|C_10|abc~1_combout\,
	datab => \add_instance|T2_abc9|abc~0_combout\,
	datac => \input_vector~combout\(43),
	datad => \input_vector~combout\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_11|abc~0_combout\);

-- Location: PIN_121,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[12]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(12),
	combout => \input_vector~combout\(12));

-- Location: LC_X9_Y8_N5
\add_instance|SUM11|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|SUM11|uneq~combout\ = (\input_vector~combout\(44) $ (\add_instance|C_11|abc~0_combout\ $ (\input_vector~combout\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(44),
	datac => \add_instance|C_11|abc~0_combout\,
	datad => \input_vector~combout\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|SUM11|uneq~combout\);

-- Location: LC_X9_Y8_N6
\add_instance|T2_abc11|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2_abc11|abc~0_combout\ = (\input_vector~combout\(12) & ((\input_vector~combout\(44)) # ((\input_vector~combout\(43) & \input_vector~combout\(11))))) # (!\input_vector~combout\(12) & (\input_vector~combout\(44) & (\input_vector~combout\(43) 
-- & \input_vector~combout\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(12),
	datab => \input_vector~combout\(44),
	datac => \input_vector~combout\(43),
	datad => \input_vector~combout\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2_abc11|abc~0_combout\);

-- Location: LC_X9_Y8_N8
\add_instance|T3_abc3|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|T3_abc3|abc~0_combout\ = (\input_vector~combout\(12) & (!\input_vector~combout\(44) & (\input_vector~combout\(43) $ (\input_vector~combout\(11))))) # (!\input_vector~combout\(12) & (\input_vector~combout\(44) & (\input_vector~combout\(43) $ 
-- (\input_vector~combout\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0660",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(12),
	datab => \input_vector~combout\(44),
	datac => \input_vector~combout\(43),
	datad => \input_vector~combout\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T3_abc3|abc~0_combout\);

-- Location: LC_X9_Y8_N9
\add_instance|T3_abc3|abc\ : maxv_lcell
-- Equation(s):
-- \add_instance|T3_abc3|abc~combout\ = ((\add_instance|T2_abc11|abc~0_combout\) # ((\add_instance|T2_abc9|abc~0_combout\ & \add_instance|T3_abc3|abc~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcf0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|T2_abc9|abc~0_combout\,
	datac => \add_instance|T2_abc11|abc~0_combout\,
	datad => \add_instance|T3_abc3|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T3_abc3|abc~combout\);

-- Location: PIN_48,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[45]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(45),
	combout => \input_vector~combout\(45));

-- Location: PIN_49,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[13]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(13),
	combout => \input_vector~combout\(13));

-- Location: LC_X9_Y4_N4
\add_instance|C_12|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_12|abc~0_combout\ = (\add_instance|T3_abc3|abc~0_combout\ & (\add_instance|C_10|abc~0_combout\ & ((\add_instance|T4_abc1|abc~combout\) # (\add_instance|C_8|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8880",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T3_abc3|abc~0_combout\,
	datab => \add_instance|C_10|abc~0_combout\,
	datac => \add_instance|T4_abc1|abc~combout\,
	datad => \add_instance|C_8|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_12|abc~0_combout\);

-- Location: LC_X7_Y5_N4
\add_instance|SUM12|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|SUM12|uneq~combout\ = \input_vector~combout\(45) $ (\input_vector~combout\(13) $ (((\add_instance|T3_abc3|abc~combout\) # (\add_instance|C_12|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c396",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T3_abc3|abc~combout\,
	datab => \input_vector~combout\(45),
	datac => \input_vector~combout\(13),
	datad => \add_instance|C_12|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|SUM12|uneq~combout\);

-- Location: PIN_41,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[14]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(14),
	combout => \input_vector~combout\(14));

-- Location: PIN_39,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[46]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(46),
	combout => \input_vector~combout\(46));

-- Location: LC_X7_Y5_N9
\add_instance|C_13|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_13|abc~0_combout\ = (\input_vector~combout\(45) & ((\add_instance|T3_abc3|abc~combout\) # ((\input_vector~combout\(13)) # (\add_instance|C_12|abc~0_combout\)))) # (!\input_vector~combout\(45) & (\input_vector~combout\(13) & 
-- ((\add_instance|T3_abc3|abc~combout\) # (\add_instance|C_12|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fce8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T3_abc3|abc~combout\,
	datab => \input_vector~combout\(45),
	datac => \input_vector~combout\(13),
	datad => \add_instance|C_12|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_13|abc~0_combout\);

-- Location: LC_X7_Y5_N6
\add_instance|SUM13|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|SUM13|uneq~combout\ = (\input_vector~combout\(14) $ (\input_vector~combout\(46) $ (\add_instance|C_13|abc~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(14),
	datac => \input_vector~combout\(46),
	datad => \add_instance|C_13|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|SUM13|uneq~combout\);

-- Location: PIN_40,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[47]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(47),
	combout => \input_vector~combout\(47));

-- Location: LC_X7_Y5_N8
\add_instance|C_14|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_14|abc~0_combout\ = (\input_vector~combout\(13) & (!\input_vector~combout\(45) & (\input_vector~combout\(14) $ (\input_vector~combout\(46))))) # (!\input_vector~combout\(13) & (\input_vector~combout\(45) & (\input_vector~combout\(14) $ 
-- (\input_vector~combout\(46)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1428",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(13),
	datab => \input_vector~combout\(14),
	datac => \input_vector~combout\(46),
	datad => \input_vector~combout\(45),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_14|abc~0_combout\);

-- Location: LC_X7_Y5_N7
\add_instance|C_14|abc~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_14|abc~1_combout\ = ((\add_instance|C_14|abc~0_combout\ & ((\add_instance|T3_abc3|abc~combout\) # (\add_instance|C_12|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T3_abc3|abc~combout\,
	datab => \add_instance|C_12|abc~0_combout\,
	datad => \add_instance|C_14|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_14|abc~1_combout\);

-- Location: PIN_55,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[15]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(15),
	combout => \input_vector~combout\(15));

-- Location: LC_X7_Y5_N2
\add_instance|T2_abc13|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2_abc13|abc~0_combout\ = (\input_vector~combout\(14) & ((\input_vector~combout\(46)) # ((\input_vector~combout\(13) & \input_vector~combout\(45))))) # (!\input_vector~combout\(14) & (\input_vector~combout\(13) & (\input_vector~combout\(46) 
-- & \input_vector~combout\(45))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(13),
	datab => \input_vector~combout\(14),
	datac => \input_vector~combout\(46),
	datad => \input_vector~combout\(45),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2_abc13|abc~0_combout\);

-- Location: LC_X8_Y4_N5
\add_instance|SUM14|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|SUM14|uneq~combout\ = \input_vector~combout\(47) $ (\input_vector~combout\(15) $ (((\add_instance|C_14|abc~1_combout\) # (\add_instance|T2_abc13|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a596",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(47),
	datab => \add_instance|C_14|abc~1_combout\,
	datac => \input_vector~combout\(15),
	datad => \add_instance|T2_abc13|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|SUM14|uneq~combout\);

-- Location: LC_X8_Y4_N2
\add_instance|C_15|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_15|abc~0_combout\ = (\input_vector~combout\(47) & ((\add_instance|C_14|abc~1_combout\) # ((\input_vector~combout\(15)) # (\add_instance|T2_abc13|abc~0_combout\)))) # (!\input_vector~combout\(47) & (\input_vector~combout\(15) & 
-- ((\add_instance|C_14|abc~1_combout\) # (\add_instance|T2_abc13|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fae8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(47),
	datab => \add_instance|C_14|abc~1_combout\,
	datac => \input_vector~combout\(15),
	datad => \add_instance|T2_abc13|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_15|abc~0_combout\);

-- Location: PIN_52,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[16]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(16),
	combout => \input_vector~combout\(16));

-- Location: PIN_66,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[48]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(48),
	combout => \input_vector~combout\(48));

-- Location: LC_X8_Y4_N7
\add_instance|SUM15|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|SUM15|uneq~combout\ = (\add_instance|C_15|abc~0_combout\ $ (\input_vector~combout\(16) $ (\input_vector~combout\(48))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|C_15|abc~0_combout\,
	datac => \input_vector~combout\(16),
	datad => \input_vector~combout\(48),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|SUM15|uneq~combout\);

-- Location: PIN_45,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[49]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(49),
	combout => \input_vector~combout\(49));

-- Location: LC_X8_Y4_N8
\add_instance|T4_xor2|prod~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|T4_xor2|prod~0_combout\ = (\input_vector~combout\(47) & (!\input_vector~combout\(15) & (\input_vector~combout\(16) $ (\input_vector~combout\(48))))) # (!\input_vector~combout\(47) & (\input_vector~combout\(15) & (\input_vector~combout\(16) $ 
-- (\input_vector~combout\(48)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0660",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(47),
	datab => \input_vector~combout\(15),
	datac => \input_vector~combout\(16),
	datad => \input_vector~combout\(48),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T4_xor2|prod~0_combout\);

-- Location: LC_X7_Y5_N1
\add_instance|T5_abc1|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|T5_abc1|abc~0_combout\ = (\add_instance|T4_xor2|prod~0_combout\ & ((\add_instance|T2_abc13|abc~0_combout\) # ((\add_instance|T3_abc3|abc~combout\ & \add_instance|C_14|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T4_xor2|prod~0_combout\,
	datab => \add_instance|T2_abc13|abc~0_combout\,
	datac => \add_instance|T3_abc3|abc~combout\,
	datad => \add_instance|C_14|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T5_abc1|abc~0_combout\);

-- Location: LC_X7_Y5_N5
\add_instance|T4_xor2|prod~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|T4_xor2|prod~1_combout\ = (\add_instance|T4_xor2|prod~0_combout\ & (\add_instance|C_10|abc~0_combout\ & (\add_instance|T3_abc3|abc~0_combout\ & \add_instance|C_14|abc~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T4_xor2|prod~0_combout\,
	datab => \add_instance|C_10|abc~0_combout\,
	datac => \add_instance|T3_abc3|abc~0_combout\,
	datad => \add_instance|C_14|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T4_xor2|prod~1_combout\);

-- Location: LC_X8_Y4_N6
\add_instance|T2_abc15|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2_abc15|abc~0_combout\ = (\input_vector~combout\(16) & ((\input_vector~combout\(48)) # ((\input_vector~combout\(47) & \input_vector~combout\(15))))) # (!\input_vector~combout\(16) & (\input_vector~combout\(47) & (\input_vector~combout\(15) 
-- & \input_vector~combout\(48))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f880",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(47),
	datab => \input_vector~combout\(15),
	datac => \input_vector~combout\(16),
	datad => \input_vector~combout\(48),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2_abc15|abc~0_combout\);

-- Location: LC_X8_Y7_N9
\add_instance|T5_abc1|abc~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|T5_abc1|abc~1_combout\ = (\add_instance|T5_abc1|abc~0_combout\) # ((\add_instance|T2_abc15|abc~0_combout\) # ((\add_instance|T4_abc1|abc~combout\ & \add_instance|T4_xor2|prod~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffea",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T5_abc1|abc~0_combout\,
	datab => \add_instance|T4_abc1|abc~combout\,
	datac => \add_instance|T4_xor2|prod~1_combout\,
	datad => \add_instance|T2_abc15|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T5_abc1|abc~1_combout\);

-- Location: PIN_42,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[17]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(17),
	combout => \input_vector~combout\(17));

-- Location: LC_X8_Y7_N7
\add_instance|C_16|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_16|abc~0_combout\ = (((\add_instance|T4_xor2|prod~1_combout\ & \add_instance|C_8|abc~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|T4_xor2|prod~1_combout\,
	datad => \add_instance|C_8|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_16|abc~0_combout\);

-- Location: LC_X8_Y7_N3
\add_instance|SUM16|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|SUM16|uneq~combout\ = \input_vector~combout\(49) $ (\input_vector~combout\(17) $ (((\add_instance|T5_abc1|abc~1_combout\) # (\add_instance|C_16|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a596",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(49),
	datab => \add_instance|T5_abc1|abc~1_combout\,
	datac => \input_vector~combout\(17),
	datad => \add_instance|C_16|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|SUM16|uneq~combout\);

-- Location: PIN_44,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[50]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(50),
	combout => \input_vector~combout\(50));

-- Location: LC_X8_Y7_N6
\add_instance|C_17|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_17|abc~0_combout\ = (\input_vector~combout\(49) & ((\add_instance|T5_abc1|abc~1_combout\) # ((\input_vector~combout\(17)) # (\add_instance|C_16|abc~0_combout\)))) # (!\input_vector~combout\(49) & (\input_vector~combout\(17) & 
-- ((\add_instance|T5_abc1|abc~1_combout\) # (\add_instance|C_16|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fae8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(49),
	datab => \add_instance|T5_abc1|abc~1_combout\,
	datac => \input_vector~combout\(17),
	datad => \add_instance|C_16|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_17|abc~0_combout\);

-- Location: PIN_129,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[18]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(18),
	combout => \input_vector~combout\(18));

-- Location: LC_X8_Y7_N1
\add_instance|SUM17|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|SUM17|uneq~combout\ = (\input_vector~combout\(50) $ (\add_instance|C_17|abc~0_combout\ $ (\input_vector~combout\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(50),
	datac => \add_instance|C_17|abc~0_combout\,
	datad => \input_vector~combout\(18),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|SUM17|uneq~combout\);

-- Location: PIN_113,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[51]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(51),
	combout => \input_vector~combout\(51));

-- Location: LC_X8_Y7_N4
\add_instance|C_18|abc~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_18|abc~2_combout\ = (\input_vector~combout\(49) & (!\input_vector~combout\(17) & (\input_vector~combout\(50) $ (\input_vector~combout\(18))))) # (!\input_vector~combout\(49) & (\input_vector~combout\(17) & (\input_vector~combout\(50) $ 
-- (\input_vector~combout\(18)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1248",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(49),
	datab => \input_vector~combout\(50),
	datac => \input_vector~combout\(17),
	datad => \input_vector~combout\(18),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_18|abc~2_combout\);

-- Location: LC_X8_Y7_N5
\add_instance|C_18|abc~3\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_18|abc~3_combout\ = (\add_instance|C_18|abc~2_combout\ & ((\add_instance|T5_abc1|abc~1_combout\) # ((\add_instance|T4_xor2|prod~1_combout\ & \add_instance|C_8|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|C_18|abc~2_combout\,
	datab => \add_instance|T5_abc1|abc~1_combout\,
	datac => \add_instance|T4_xor2|prod~1_combout\,
	datad => \add_instance|C_8|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_18|abc~3_combout\);

-- Location: LC_X8_Y7_N2
\add_instance|T2_abc17|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2_abc17|abc~0_combout\ = (\input_vector~combout\(50) & ((\input_vector~combout\(18)) # ((\input_vector~combout\(49) & \input_vector~combout\(17))))) # (!\input_vector~combout\(50) & (\input_vector~combout\(49) & (\input_vector~combout\(17) 
-- & \input_vector~combout\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ec80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(49),
	datab => \input_vector~combout\(50),
	datac => \input_vector~combout\(17),
	datad => \input_vector~combout\(18),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2_abc17|abc~0_combout\);

-- Location: PIN_120,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[19]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(19),
	combout => \input_vector~combout\(19));

-- Location: LC_X7_Y10_N6
\add_instance|SUM18|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|SUM18|uneq~combout\ = \input_vector~combout\(51) $ (\input_vector~combout\(19) $ (((\add_instance|C_18|abc~3_combout\) # (\add_instance|T2_abc17|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a956",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(51),
	datab => \add_instance|C_18|abc~3_combout\,
	datac => \add_instance|T2_abc17|abc~0_combout\,
	datad => \input_vector~combout\(19),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|SUM18|uneq~combout\);

-- Location: PIN_132,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[20]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(20),
	combout => \input_vector~combout\(20));

-- Location: PIN_134,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[52]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(52),
	combout => \input_vector~combout\(52));

-- Location: LC_X7_Y10_N1
\add_instance|C_19|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_19|abc~0_combout\ = (\input_vector~combout\(51) & ((\add_instance|C_18|abc~3_combout\) # ((\add_instance|T2_abc17|abc~0_combout\) # (\input_vector~combout\(19))))) # (!\input_vector~combout\(51) & (\input_vector~combout\(19) & 
-- ((\add_instance|C_18|abc~3_combout\) # (\add_instance|T2_abc17|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fea8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(51),
	datab => \add_instance|C_18|abc~3_combout\,
	datac => \add_instance|T2_abc17|abc~0_combout\,
	datad => \input_vector~combout\(19),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_19|abc~0_combout\);

-- Location: LC_X7_Y10_N2
\add_instance|SUM19|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|SUM19|uneq~combout\ = \input_vector~combout\(20) $ (((\input_vector~combout\(52) $ (\add_instance|C_19|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a55a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(20),
	datac => \input_vector~combout\(52),
	datad => \add_instance|C_19|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|SUM19|uneq~combout\);

-- Location: PIN_133,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[21]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(21),
	combout => \input_vector~combout\(21));

-- Location: PIN_137,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[53]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(53),
	combout => \input_vector~combout\(53));

-- Location: LC_X7_Y10_N7
\add_instance|T2_abc19|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2_abc19|abc~0_combout\ = (\input_vector~combout\(52) & ((\input_vector~combout\(20)) # ((\input_vector~combout\(19) & \input_vector~combout\(51))))) # (!\input_vector~combout\(52) & (\input_vector~combout\(19) & (\input_vector~combout\(20) 
-- & \input_vector~combout\(51))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(52),
	datab => \input_vector~combout\(19),
	datac => \input_vector~combout\(20),
	datad => \input_vector~combout\(51),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2_abc19|abc~0_combout\);

-- Location: LC_X7_Y10_N0
\add_instance|T3_abc5|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|T3_abc5|abc~0_combout\ = (\input_vector~combout\(52) & (!\input_vector~combout\(20) & (\input_vector~combout\(19) $ (\input_vector~combout\(51))))) # (!\input_vector~combout\(52) & (\input_vector~combout\(20) & (\input_vector~combout\(19) $ 
-- (\input_vector~combout\(51)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1248",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(52),
	datab => \input_vector~combout\(19),
	datac => \input_vector~combout\(20),
	datad => \input_vector~combout\(51),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T3_abc5|abc~0_combout\);

-- Location: LC_X7_Y10_N5
\add_instance|T3_abc5|abc\ : maxv_lcell
-- Equation(s):
-- \add_instance|T3_abc5|abc~combout\ = (\add_instance|T2_abc19|abc~0_combout\) # ((\add_instance|T3_abc5|abc~0_combout\ & (\add_instance|T2_abc17|abc~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eaea",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T2_abc19|abc~0_combout\,
	datab => \add_instance|T3_abc5|abc~0_combout\,
	datac => \add_instance|T2_abc17|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T3_abc5|abc~combout\);

-- Location: LC_X8_Y7_N8
\add_instance|C_20|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_20|abc~0_combout\ = (\add_instance|C_18|abc~2_combout\ & (\add_instance|T3_abc5|abc~0_combout\ & ((\add_instance|T5_abc1|abc~1_combout\) # (\add_instance|C_16|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a080",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|C_18|abc~2_combout\,
	datab => \add_instance|T5_abc1|abc~1_combout\,
	datac => \add_instance|T3_abc5|abc~0_combout\,
	datad => \add_instance|C_16|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_20|abc~0_combout\);

-- Location: LC_X7_Y10_N9
\add_instance|SUM20|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|SUM20|uneq~combout\ = \input_vector~combout\(21) $ (\input_vector~combout\(53) $ (((\add_instance|T3_abc5|abc~combout\) # (\add_instance|C_20|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(21),
	datab => \input_vector~combout\(53),
	datac => \add_instance|T3_abc5|abc~combout\,
	datad => \add_instance|C_20|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|SUM20|uneq~combout\);

-- Location: LC_X7_Y10_N8
\add_instance|C_21|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_21|abc~0_combout\ = (\input_vector~combout\(21) & ((\input_vector~combout\(53)) # ((\add_instance|T3_abc5|abc~combout\) # (\add_instance|C_20|abc~0_combout\)))) # (!\input_vector~combout\(21) & (\input_vector~combout\(53) & 
-- ((\add_instance|T3_abc5|abc~combout\) # (\add_instance|C_20|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eee8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(21),
	datab => \input_vector~combout\(53),
	datac => \add_instance|T3_abc5|abc~combout\,
	datad => \add_instance|C_20|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_21|abc~0_combout\);

-- Location: PIN_130,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[22]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(22),
	combout => \input_vector~combout\(22));

-- Location: PIN_114,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[54]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(54),
	combout => \input_vector~combout\(54));

-- Location: LC_X6_Y10_N4
\add_instance|SUM21|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|SUM21|uneq~combout\ = (\add_instance|C_21|abc~0_combout\ $ (\input_vector~combout\(22) $ (\input_vector~combout\(54))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|C_21|abc~0_combout\,
	datac => \input_vector~combout\(22),
	datad => \input_vector~combout\(54),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|SUM21|uneq~combout\);

-- Location: LC_X6_Y10_N5
\add_instance|T2_abc21|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2_abc21|abc~0_combout\ = (\input_vector~combout\(22) & ((\input_vector~combout\(54)) # ((\input_vector~combout\(21) & \input_vector~combout\(53))))) # (!\input_vector~combout\(22) & (\input_vector~combout\(21) & (\input_vector~combout\(53) 
-- & \input_vector~combout\(54))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ea80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(22),
	datab => \input_vector~combout\(21),
	datac => \input_vector~combout\(53),
	datad => \input_vector~combout\(54),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2_abc21|abc~0_combout\);

-- Location: PIN_141,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[55]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(55),
	combout => \input_vector~combout\(55));

-- Location: PIN_142,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[23]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(23),
	combout => \input_vector~combout\(23));

-- Location: LC_X6_Y10_N7
\add_instance|C_22|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_22|abc~0_combout\ = (\input_vector~combout\(22) & (!\input_vector~combout\(54) & (\input_vector~combout\(21) $ (\input_vector~combout\(53))))) # (!\input_vector~combout\(22) & (\input_vector~combout\(54) & (\input_vector~combout\(21) $ 
-- (\input_vector~combout\(53)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1428",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(22),
	datab => \input_vector~combout\(21),
	datac => \input_vector~combout\(53),
	datad => \input_vector~combout\(54),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_22|abc~0_combout\);

-- Location: LC_X7_Y10_N4
\add_instance|C_22|abc~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_22|abc~1_combout\ = ((\add_instance|C_22|abc~0_combout\ & ((\add_instance|T3_abc5|abc~combout\) # (\add_instance|C_20|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|C_22|abc~0_combout\,
	datac => \add_instance|T3_abc5|abc~combout\,
	datad => \add_instance|C_20|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_22|abc~1_combout\);

-- Location: LC_X6_Y10_N6
\add_instance|SUM22|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|SUM22|uneq~combout\ = \input_vector~combout\(55) $ (\input_vector~combout\(23) $ (((\add_instance|T2_abc21|abc~0_combout\) # (\add_instance|C_22|abc~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c396",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T2_abc21|abc~0_combout\,
	datab => \input_vector~combout\(55),
	datac => \input_vector~combout\(23),
	datad => \add_instance|C_22|abc~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|SUM22|uneq~combout\);

-- Location: LC_X6_Y10_N1
\add_instance|C_23|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_23|abc~0_combout\ = (\input_vector~combout\(55) & ((\add_instance|T2_abc21|abc~0_combout\) # ((\input_vector~combout\(23)) # (\add_instance|C_22|abc~1_combout\)))) # (!\input_vector~combout\(55) & (\input_vector~combout\(23) & 
-- ((\add_instance|T2_abc21|abc~0_combout\) # (\add_instance|C_22|abc~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fce8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T2_abc21|abc~0_combout\,
	datab => \input_vector~combout\(55),
	datac => \input_vector~combout\(23),
	datad => \add_instance|C_22|abc~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_23|abc~0_combout\);

-- Location: PIN_138,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[56]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(56),
	combout => \input_vector~combout\(56));

-- Location: PIN_127,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[24]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(24),
	combout => \input_vector~combout\(24));

-- Location: LC_X6_Y10_N8
\add_instance|SUM23|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|SUM23|uneq~combout\ = (\add_instance|C_23|abc~0_combout\ $ (\input_vector~combout\(56) $ (\input_vector~combout\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|C_23|abc~0_combout\,
	datac => \input_vector~combout\(56),
	datad => \input_vector~combout\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|SUM23|uneq~combout\);

-- Location: PIN_38,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[25]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(25),
	combout => \input_vector~combout\(25));

-- Location: PIN_6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[57]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(57),
	combout => \input_vector~combout\(57));

-- Location: LC_X7_Y10_N3
\add_instance|T4_abc3|abc~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|T4_abc3|abc~1_combout\ = (\add_instance|C_22|abc~0_combout\ & ((\add_instance|T2_abc19|abc~0_combout\) # ((\add_instance|T2_abc17|abc~0_combout\ & \add_instance|T3_abc5|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ea00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T2_abc19|abc~0_combout\,
	datab => \add_instance|T2_abc17|abc~0_combout\,
	datac => \add_instance|T3_abc5|abc~0_combout\,
	datad => \add_instance|C_22|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T4_abc3|abc~1_combout\);

-- Location: LC_X6_Y10_N2
\add_instance|T2_abc23|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2_abc23|abc~0_combout\ = (\input_vector~combout\(56) & ((\input_vector~combout\(24)) # ((\input_vector~combout\(55) & \input_vector~combout\(23))))) # (!\input_vector~combout\(56) & (\input_vector~combout\(55) & (\input_vector~combout\(23) 
-- & \input_vector~combout\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ea80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(56),
	datab => \input_vector~combout\(55),
	datac => \input_vector~combout\(23),
	datad => \input_vector~combout\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2_abc23|abc~0_combout\);

-- Location: LC_X6_Y10_N9
\add_instance|T4_abc3|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|T4_abc3|abc~0_combout\ = (\input_vector~combout\(56) & (!\input_vector~combout\(24) & (\input_vector~combout\(55) $ (\input_vector~combout\(23))))) # (!\input_vector~combout\(56) & (\input_vector~combout\(24) & (\input_vector~combout\(55) $ 
-- (\input_vector~combout\(23)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1428",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(56),
	datab => \input_vector~combout\(55),
	datac => \input_vector~combout\(23),
	datad => \input_vector~combout\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T4_abc3|abc~0_combout\);

-- Location: LC_X6_Y10_N3
\add_instance|T4_abc3|abc~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|T4_abc3|abc~2_combout\ = (\add_instance|T2_abc23|abc~0_combout\) # ((\add_instance|T4_abc3|abc~0_combout\ & ((\add_instance|T4_abc3|abc~1_combout\) # (\add_instance|T2_abc21|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fecc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T4_abc3|abc~1_combout\,
	datab => \add_instance|T2_abc23|abc~0_combout\,
	datac => \add_instance|T2_abc21|abc~0_combout\,
	datad => \add_instance|T4_abc3|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T4_abc3|abc~2_combout\);

-- Location: LC_X2_Y9_N6
\add_instance|C_24|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_24|abc~0_combout\ = (\add_instance|T4_abc3|abc~0_combout\ & (\add_instance|C_22|abc~0_combout\ & ((\add_instance|C_20|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8800",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T4_abc3|abc~0_combout\,
	datab => \add_instance|C_22|abc~0_combout\,
	datad => \add_instance|C_20|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_24|abc~0_combout\);

-- Location: LC_X2_Y9_N9
\add_instance|SUM24|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|SUM24|uneq~combout\ = \input_vector~combout\(25) $ (\input_vector~combout\(57) $ (((\add_instance|T4_abc3|abc~2_combout\) # (\add_instance|C_24|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(25),
	datab => \input_vector~combout\(57),
	datac => \add_instance|T4_abc3|abc~2_combout\,
	datad => \add_instance|C_24|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|SUM24|uneq~combout\);

-- Location: PIN_2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[58]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(58),
	combout => \input_vector~combout\(58));

-- Location: PIN_5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[26]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(26),
	combout => \input_vector~combout\(26));

-- Location: LC_X2_Y9_N3
\add_instance|C_25|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_25|abc~0_combout\ = (\input_vector~combout\(25) & ((\input_vector~combout\(57)) # ((\add_instance|T4_abc3|abc~2_combout\) # (\add_instance|C_24|abc~0_combout\)))) # (!\input_vector~combout\(25) & (\input_vector~combout\(57) & 
-- ((\add_instance|T4_abc3|abc~2_combout\) # (\add_instance|C_24|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eee8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(25),
	datab => \input_vector~combout\(57),
	datac => \add_instance|T4_abc3|abc~2_combout\,
	datad => \add_instance|C_24|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_25|abc~0_combout\);

-- Location: LC_X2_Y9_N5
\add_instance|SUM25|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|SUM25|uneq~combout\ = \input_vector~combout\(58) $ (((\input_vector~combout\(26) $ (\add_instance|C_25|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a55a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(58),
	datac => \input_vector~combout\(26),
	datad => \add_instance|C_25|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|SUM25|uneq~combout\);

-- Location: LC_X2_Y9_N7
\add_instance|C_24|abc~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_24|abc~1_combout\ = ((\add_instance|C_22|abc~0_combout\ & ((\add_instance|T4_abc3|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|C_22|abc~0_combout\,
	datad => \add_instance|T4_abc3|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_24|abc~1_combout\);

-- Location: LC_X2_Y9_N4
\add_instance|C_26|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_26|abc~0_combout\ = (\input_vector~combout\(58) & (!\input_vector~combout\(26) & (\input_vector~combout\(57) $ (\input_vector~combout\(25))))) # (!\input_vector~combout\(58) & (\input_vector~combout\(26) & (\input_vector~combout\(57) $ 
-- (\input_vector~combout\(25)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1248",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(58),
	datab => \input_vector~combout\(57),
	datac => \input_vector~combout\(26),
	datad => \input_vector~combout\(25),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_26|abc~0_combout\);

-- Location: LC_X2_Y9_N8
\add_instance|C_26|abc~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_26|abc~1_combout\ = (\add_instance|C_26|abc~0_combout\ & ((\add_instance|T4_abc3|abc~2_combout\) # ((\add_instance|C_24|abc~1_combout\ & \add_instance|C_20|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T4_abc3|abc~2_combout\,
	datab => \add_instance|C_24|abc~1_combout\,
	datac => \add_instance|C_26|abc~0_combout\,
	datad => \add_instance|C_20|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_26|abc~1_combout\);

-- Location: PIN_3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[59]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(59),
	combout => \input_vector~combout\(59));

-- Location: PIN_7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[27]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(27),
	combout => \input_vector~combout\(27));

-- Location: LC_X2_Y9_N2
\add_instance|T2_abc25|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2_abc25|abc~0_combout\ = (\input_vector~combout\(58) & ((\input_vector~combout\(26)) # ((\input_vector~combout\(57) & \input_vector~combout\(25))))) # (!\input_vector~combout\(58) & (\input_vector~combout\(57) & (\input_vector~combout\(26) 
-- & \input_vector~combout\(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(58),
	datab => \input_vector~combout\(57),
	datac => \input_vector~combout\(26),
	datad => \input_vector~combout\(25),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2_abc25|abc~0_combout\);

-- Location: LC_X1_Y8_N4
\add_instance|SUM26|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|SUM26|uneq~combout\ = \input_vector~combout\(59) $ (\input_vector~combout\(27) $ (((\add_instance|C_26|abc~1_combout\) # (\add_instance|T2_abc25|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c396",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|C_26|abc~1_combout\,
	datab => \input_vector~combout\(59),
	datac => \input_vector~combout\(27),
	datad => \add_instance|T2_abc25|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|SUM26|uneq~combout\);

-- Location: PIN_24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[60]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(60),
	combout => \input_vector~combout\(60));

-- Location: PIN_8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[28]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(28),
	combout => \input_vector~combout\(28));

-- Location: LC_X1_Y8_N9
\add_instance|C_27|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_27|abc~0_combout\ = (\input_vector~combout\(59) & ((\add_instance|C_26|abc~1_combout\) # ((\input_vector~combout\(27)) # (\add_instance|T2_abc25|abc~0_combout\)))) # (!\input_vector~combout\(59) & (\input_vector~combout\(27) & 
-- ((\add_instance|C_26|abc~1_combout\) # (\add_instance|T2_abc25|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fce8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|C_26|abc~1_combout\,
	datab => \input_vector~combout\(59),
	datac => \input_vector~combout\(27),
	datad => \add_instance|T2_abc25|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_27|abc~0_combout\);

-- Location: LC_X1_Y8_N2
\add_instance|SUM27|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|SUM27|uneq~combout\ = \input_vector~combout\(60) $ (((\input_vector~combout\(28) $ (\add_instance|C_27|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a55a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(60),
	datac => \input_vector~combout\(28),
	datad => \add_instance|C_27|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|SUM27|uneq~combout\);

-- Location: LC_X1_Y8_N8
\add_instance|T3_abc7|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|T3_abc7|abc~0_combout\ = (\input_vector~combout\(60) & (!\input_vector~combout\(28) & (\input_vector~combout\(27) $ (\input_vector~combout\(59))))) # (!\input_vector~combout\(60) & (\input_vector~combout\(28) & (\input_vector~combout\(27) $ 
-- (\input_vector~combout\(59)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1248",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(60),
	datab => \input_vector~combout\(27),
	datac => \input_vector~combout\(28),
	datad => \input_vector~combout\(59),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T3_abc7|abc~0_combout\);

-- Location: LC_X1_Y7_N4
\add_instance|C_28|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_28|abc~0_combout\ = (((\add_instance|T3_abc7|abc~0_combout\ & \add_instance|C_26|abc~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|T3_abc7|abc~0_combout\,
	datad => \add_instance|C_26|abc~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_28|abc~0_combout\);

-- Location: PIN_12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[29]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(29),
	combout => \input_vector~combout\(29));

-- Location: PIN_13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[61]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(61),
	combout => \input_vector~combout\(61));

-- Location: LC_X1_Y8_N5
\add_instance|T2_abc27|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2_abc27|abc~0_combout\ = (\input_vector~combout\(60) & ((\input_vector~combout\(28)) # ((\input_vector~combout\(27) & \input_vector~combout\(59))))) # (!\input_vector~combout\(60) & (\input_vector~combout\(27) & (\input_vector~combout\(28) 
-- & \input_vector~combout\(59))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(60),
	datab => \input_vector~combout\(27),
	datac => \input_vector~combout\(28),
	datad => \input_vector~combout\(59),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2_abc27|abc~0_combout\);

-- Location: LC_X1_Y8_N6
\add_instance|T3_abc7|abc\ : maxv_lcell
-- Equation(s):
-- \add_instance|T3_abc7|abc~combout\ = ((\add_instance|T2_abc27|abc~0_combout\) # ((\add_instance|T3_abc7|abc~0_combout\ & \add_instance|T2_abc25|abc~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "faf0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|T3_abc7|abc~0_combout\,
	datac => \add_instance|T2_abc27|abc~0_combout\,
	datad => \add_instance|T2_abc25|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T3_abc7|abc~combout\);

-- Location: LC_X1_Y7_N9
\add_instance|SUM28|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|SUM28|uneq~combout\ = \input_vector~combout\(29) $ (\input_vector~combout\(61) $ (((\add_instance|C_28|abc~0_combout\) # (\add_instance|T3_abc7|abc~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c396",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|C_28|abc~0_combout\,
	datab => \input_vector~combout\(29),
	datac => \input_vector~combout\(61),
	datad => \add_instance|T3_abc7|abc~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|SUM28|uneq~combout\);

-- Location: PIN_16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[62]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(62),
	combout => \input_vector~combout\(62));

-- Location: PIN_14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[30]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(30),
	combout => \input_vector~combout\(30));

-- Location: LC_X1_Y7_N8
\add_instance|C_29|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_29|abc~0_combout\ = (\input_vector~combout\(29) & ((\add_instance|C_28|abc~0_combout\) # ((\input_vector~combout\(61)) # (\add_instance|T3_abc7|abc~combout\)))) # (!\input_vector~combout\(29) & (\input_vector~combout\(61) & 
-- ((\add_instance|C_28|abc~0_combout\) # (\add_instance|T3_abc7|abc~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fce8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|C_28|abc~0_combout\,
	datab => \input_vector~combout\(29),
	datac => \input_vector~combout\(61),
	datad => \add_instance|T3_abc7|abc~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_29|abc~0_combout\);

-- Location: LC_X1_Y7_N6
\add_instance|SUM29|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|SUM29|uneq~combout\ = \input_vector~combout\(62) $ (\input_vector~combout\(30) $ (((\add_instance|C_29|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9966",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(62),
	datab => \input_vector~combout\(30),
	datad => \add_instance|C_29|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|SUM29|uneq~combout\);

-- Location: PIN_18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[63]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(63),
	combout => \input_vector~combout\(63));

-- Location: LC_X1_Y7_N7
\add_instance|C_32|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_32|abc~0_combout\ = (\input_vector~combout\(62) & (!\input_vector~combout\(30) & (\input_vector~combout\(29) $ (\input_vector~combout\(61))))) # (!\input_vector~combout\(62) & (\input_vector~combout\(30) & (\input_vector~combout\(29) $ 
-- (\input_vector~combout\(61)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1428",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(62),
	datab => \input_vector~combout\(29),
	datac => \input_vector~combout\(61),
	datad => \input_vector~combout\(30),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_32|abc~0_combout\);

-- Location: LC_X1_Y7_N0
\add_instance|C_32|abc~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_32|abc~1_combout\ = (\add_instance|C_32|abc~0_combout\ & ((\add_instance|T3_abc7|abc~combout\) # ((\add_instance|T3_abc7|abc~0_combout\ & \add_instance|C_26|abc~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|C_32|abc~0_combout\,
	datab => \add_instance|T3_abc7|abc~combout\,
	datac => \add_instance|T3_abc7|abc~0_combout\,
	datad => \add_instance|C_26|abc~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_32|abc~1_combout\);

-- Location: PIN_20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[31]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(31),
	combout => \input_vector~combout\(31));

-- Location: LC_X1_Y7_N2
\add_instance|T2_abc29|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|T2_abc29|abc~0_combout\ = (\input_vector~combout\(62) & ((\input_vector~combout\(30)) # ((\input_vector~combout\(29) & \input_vector~combout\(61))))) # (!\input_vector~combout\(62) & (\input_vector~combout\(29) & (\input_vector~combout\(61) 
-- & \input_vector~combout\(30))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ea80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(62),
	datab => \input_vector~combout\(29),
	datac => \input_vector~combout\(61),
	datad => \input_vector~combout\(30),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|T2_abc29|abc~0_combout\);

-- Location: LC_X1_Y7_N1
\add_instance|SUM30|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|SUM30|uneq~combout\ = \input_vector~combout\(63) $ (\input_vector~combout\(31) $ (((\add_instance|C_32|abc~1_combout\) # (\add_instance|T2_abc29|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a596",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(63),
	datab => \add_instance|C_32|abc~1_combout\,
	datac => \input_vector~combout\(31),
	datad => \add_instance|T2_abc29|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|SUM30|uneq~combout\);

-- Location: PIN_30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[64]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(64),
	combout => \input_vector~combout\(64));

-- Location: PIN_22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[32]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(32),
	combout => \input_vector~combout\(32));

-- Location: LC_X1_Y7_N5
\add_instance|C_31|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_31|abc~0_combout\ = (\input_vector~combout\(63) & ((\add_instance|C_32|abc~1_combout\) # ((\input_vector~combout\(31)) # (\add_instance|T2_abc29|abc~0_combout\)))) # (!\input_vector~combout\(63) & (\input_vector~combout\(31) & 
-- ((\add_instance|C_32|abc~1_combout\) # (\add_instance|T2_abc29|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fae8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(63),
	datab => \add_instance|C_32|abc~1_combout\,
	datac => \input_vector~combout\(31),
	datad => \add_instance|T2_abc29|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_31|abc~0_combout\);

-- Location: LC_X1_Y6_N2
\add_instance|SUM31|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|SUM31|uneq~combout\ = (\input_vector~combout\(64) $ (\input_vector~combout\(32) $ (\add_instance|C_31|abc~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(64),
	datac => \input_vector~combout\(32),
	datad => \add_instance|C_31|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|SUM31|uneq~combout\);

-- Location: LC_X1_Y7_N3
\add_instance|C_32|abc~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_32|abc~2_combout\ = (\input_vector~combout\(63) & ((\add_instance|C_32|abc~1_combout\) # ((\input_vector~combout\(31)) # (\add_instance|T2_abc29|abc~0_combout\)))) # (!\input_vector~combout\(63) & (\input_vector~combout\(31) & 
-- ((\add_instance|C_32|abc~1_combout\) # (\add_instance|T2_abc29|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fae8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(63),
	datab => \add_instance|C_32|abc~1_combout\,
	datac => \input_vector~combout\(31),
	datad => \add_instance|T2_abc29|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_32|abc~2_combout\);

-- Location: LC_X1_Y6_N4
\add_instance|C_32|abc~3\ : maxv_lcell
-- Equation(s):
-- \add_instance|C_32|abc~3_combout\ = ((\input_vector~combout\(64) & ((\input_vector~combout\(32)) # (\add_instance|C_32|abc~2_combout\))) # (!\input_vector~combout\(64) & (\input_vector~combout\(32) & \add_instance|C_32|abc~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(64),
	datac => \input_vector~combout\(32),
	datad => \add_instance|C_32|abc~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|C_32|abc~3_combout\);

-- Location: PIN_85,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|SUM0|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(0));

-- Location: PIN_89,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|SUM1|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(1));

-- Location: PIN_105,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[2]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|SUM2|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(2));

-- Location: PIN_111,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[3]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|SUM3|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(3));

-- Location: PIN_97,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[4]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|SUM4|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(4));

-- Location: PIN_101,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[5]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|SUM5|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(5));

-- Location: PIN_96,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[6]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|SUM6|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(6));

-- Location: PIN_95,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[7]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|SUM7|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(7));

-- Location: PIN_51,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[8]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|SUM8|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(8));

-- Location: PIN_58,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[9]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|SUM9|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(9));

-- Location: PIN_108,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[10]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|SUM10|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(10));

-- Location: PIN_122,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[11]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|SUM11|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(11));

-- Location: PIN_43,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[12]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|SUM12|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(12));

-- Location: PIN_50,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[13]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|SUM13|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(13));

-- Location: PIN_57,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[14]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|SUM14|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(14));

-- Location: PIN_53,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[15]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|SUM15|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(15));

-- Location: PIN_119,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[16]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|SUM16|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(16));

-- Location: PIN_62,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[17]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|SUM17|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(17));

-- Location: PIN_112,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[18]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|SUM18|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(18));

-- Location: PIN_124,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[19]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|SUM19|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(19));

-- Location: PIN_118,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[20]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|SUM20|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(20));

-- Location: PIN_139,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[21]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|SUM21|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(21));

-- Location: PIN_131,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[22]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|SUM22|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(22));

-- Location: PIN_140,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[23]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|SUM23|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(23));

-- Location: PIN_4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[24]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|SUM24|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(24));

-- Location: PIN_143,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[25]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|SUM25|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(25));

-- Location: PIN_1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[26]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|SUM26|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(26));

-- Location: PIN_27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[27]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|SUM27|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(27));

-- Location: PIN_28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[28]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|SUM28|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(28));

-- Location: PIN_21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[29]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|SUM29|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(29));

-- Location: PIN_15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[30]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|SUM30|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(30));

-- Location: PIN_37,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[31]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|SUM31|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(31));

-- Location: PIN_23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[32]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|C_32|abc~3_combout\,
	oe => VCC,
	padio => ww_output_vector(32));
END structure;


