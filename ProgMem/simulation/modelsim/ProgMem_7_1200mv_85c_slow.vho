-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 32-bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "10/27/2022 04:10:06"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	ProgMem IS
    PORT (
	pm_addr : IN std_logic_vector(11 DOWNTO 0);
	pm_data : OUT std_logic_vector(15 DOWNTO 0)
	);
END ProgMem;

-- Design Ports Information
-- pm_addr[4]	=>  Location: PIN_AG25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pm_addr[5]	=>  Location: PIN_AD12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pm_addr[6]	=>  Location: PIN_V4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pm_addr[7]	=>  Location: PIN_AD25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pm_addr[8]	=>  Location: PIN_AC11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pm_addr[9]	=>  Location: PIN_AE11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pm_addr[10]	=>  Location: PIN_W3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pm_addr[11]	=>  Location: PIN_AH19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pm_data[0]	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pm_data[1]	=>  Location: PIN_J4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pm_data[2]	=>  Location: PIN_L1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pm_data[3]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pm_data[4]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pm_data[5]	=>  Location: PIN_H21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pm_data[6]	=>  Location: PIN_AF21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pm_data[7]	=>  Location: PIN_AA8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pm_data[8]	=>  Location: PIN_AF19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pm_data[9]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pm_data[10]	=>  Location: PIN_AD7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pm_data[11]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pm_data[12]	=>  Location: PIN_A21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pm_data[13]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pm_data[14]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pm_data[15]	=>  Location: PIN_N26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pm_addr[0]	=>  Location: PIN_C20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pm_addr[1]	=>  Location: PIN_J3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pm_addr[2]	=>  Location: PIN_M1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pm_addr[3]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ProgMem IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_pm_addr : std_logic_vector(11 DOWNTO 0);
SIGNAL ww_pm_data : std_logic_vector(15 DOWNTO 0);
SIGNAL \pm_addr[4]~input_o\ : std_logic;
SIGNAL \pm_addr[5]~input_o\ : std_logic;
SIGNAL \pm_addr[6]~input_o\ : std_logic;
SIGNAL \pm_addr[7]~input_o\ : std_logic;
SIGNAL \pm_addr[8]~input_o\ : std_logic;
SIGNAL \pm_addr[9]~input_o\ : std_logic;
SIGNAL \pm_addr[10]~input_o\ : std_logic;
SIGNAL \pm_addr[11]~input_o\ : std_logic;
SIGNAL \pm_data[0]~output_o\ : std_logic;
SIGNAL \pm_data[1]~output_o\ : std_logic;
SIGNAL \pm_data[2]~output_o\ : std_logic;
SIGNAL \pm_data[3]~output_o\ : std_logic;
SIGNAL \pm_data[4]~output_o\ : std_logic;
SIGNAL \pm_data[5]~output_o\ : std_logic;
SIGNAL \pm_data[6]~output_o\ : std_logic;
SIGNAL \pm_data[7]~output_o\ : std_logic;
SIGNAL \pm_data[8]~output_o\ : std_logic;
SIGNAL \pm_data[9]~output_o\ : std_logic;
SIGNAL \pm_data[10]~output_o\ : std_logic;
SIGNAL \pm_data[11]~output_o\ : std_logic;
SIGNAL \pm_data[12]~output_o\ : std_logic;
SIGNAL \pm_data[13]~output_o\ : std_logic;
SIGNAL \pm_data[14]~output_o\ : std_logic;
SIGNAL \pm_data[15]~output_o\ : std_logic;
SIGNAL \pm_addr[0]~input_o\ : std_logic;
SIGNAL \pm_addr[1]~input_o\ : std_logic;
SIGNAL \pm_addr[2]~input_o\ : std_logic;
SIGNAL \pm_addr[3]~input_o\ : std_logic;

BEGIN

ww_pm_addr <= pm_addr;
pm_data <= ww_pm_data;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X85_Y73_N2
\pm_data[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \pm_addr[0]~input_o\,
	devoe => ww_devoe,
	o => \pm_data[0]~output_o\);

-- Location: IOOBUF_X0_Y57_N16
\pm_data[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \pm_addr[1]~input_o\,
	devoe => ww_devoe,
	o => \pm_data[1]~output_o\);

-- Location: IOOBUF_X0_Y44_N9
\pm_data[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \pm_addr[2]~input_o\,
	devoe => ww_devoe,
	o => \pm_data[2]~output_o\);

-- Location: IOOBUF_X52_Y73_N23
\pm_data[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \pm_addr[3]~input_o\,
	devoe => ww_devoe,
	o => \pm_data[3]~output_o\);

-- Location: IOOBUF_X0_Y42_N9
\pm_data[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \pm_data[4]~output_o\);

-- Location: IOOBUF_X72_Y73_N16
\pm_data[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \pm_data[5]~output_o\);

-- Location: IOOBUF_X87_Y0_N23
\pm_data[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \pm_data[6]~output_o\);

-- Location: IOOBUF_X18_Y0_N16
\pm_data[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \pm_data[7]~output_o\);

-- Location: IOOBUF_X83_Y0_N16
\pm_data[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \pm_data[8]~output_o\);

-- Location: IOOBUF_X16_Y73_N9
\pm_data[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \pm_data[9]~output_o\);

-- Location: IOOBUF_X3_Y0_N2
\pm_data[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \pm_data[10]~output_o\);

-- Location: IOOBUF_X94_Y73_N2
\pm_data[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \pm_data[11]~output_o\);

-- Location: IOOBUF_X89_Y73_N23
\pm_data[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \pm_data[12]~output_o\);

-- Location: IOOBUF_X27_Y73_N23
\pm_data[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \pm_data[13]~output_o\);

-- Location: IOOBUF_X45_Y0_N16
\pm_data[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \pm_data[14]~output_o\);

-- Location: IOOBUF_X115_Y44_N2
\pm_data[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \pm_data[15]~output_o\);

-- Location: IOIBUF_X85_Y73_N8
\pm_addr[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pm_addr(0),
	o => \pm_addr[0]~input_o\);

-- Location: IOIBUF_X0_Y57_N22
\pm_addr[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pm_addr(1),
	o => \pm_addr[1]~input_o\);

-- Location: IOIBUF_X0_Y44_N22
\pm_addr[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pm_addr(2),
	o => \pm_addr[2]~input_o\);

-- Location: IOIBUF_X52_Y73_N1
\pm_addr[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pm_addr(3),
	o => \pm_addr[3]~input_o\);

-- Location: IOIBUF_X91_Y0_N22
\pm_addr[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pm_addr(4),
	o => \pm_addr[4]~input_o\);

-- Location: IOIBUF_X47_Y0_N1
\pm_addr[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pm_addr(5),
	o => \pm_addr[5]~input_o\);

-- Location: IOIBUF_X0_Y29_N15
\pm_addr[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pm_addr(6),
	o => \pm_addr[6]~input_o\);

-- Location: IOIBUF_X100_Y0_N22
\pm_addr[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pm_addr(7),
	o => \pm_addr[7]~input_o\);

-- Location: IOIBUF_X49_Y0_N8
\pm_addr[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pm_addr(8),
	o => \pm_addr[8]~input_o\);

-- Location: IOIBUF_X35_Y0_N22
\pm_addr[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pm_addr(9),
	o => \pm_addr[9]~input_o\);

-- Location: IOIBUF_X0_Y13_N1
\pm_addr[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pm_addr(10),
	o => \pm_addr[10]~input_o\);

-- Location: IOIBUF_X72_Y0_N1
\pm_addr[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pm_addr(11),
	o => \pm_addr[11]~input_o\);

ww_pm_data(0) <= \pm_data[0]~output_o\;

ww_pm_data(1) <= \pm_data[1]~output_o\;

ww_pm_data(2) <= \pm_data[2]~output_o\;

ww_pm_data(3) <= \pm_data[3]~output_o\;

ww_pm_data(4) <= \pm_data[4]~output_o\;

ww_pm_data(5) <= \pm_data[5]~output_o\;

ww_pm_data(6) <= \pm_data[6]~output_o\;

ww_pm_data(7) <= \pm_data[7]~output_o\;

ww_pm_data(8) <= \pm_data[8]~output_o\;

ww_pm_data(9) <= \pm_data[9]~output_o\;

ww_pm_data(10) <= \pm_data[10]~output_o\;

ww_pm_data(11) <= \pm_data[11]~output_o\;

ww_pm_data(12) <= \pm_data[12]~output_o\;

ww_pm_data(13) <= \pm_data[13]~output_o\;

ww_pm_data(14) <= \pm_data[14]~output_o\;

ww_pm_data(15) <= \pm_data[15]~output_o\;
END structure;


