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

-- DATE "10/27/2022 02:11:20"

-- 
-- Device: Altera EP4CE6F17C6 Package FBGA256
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	RegisterFile IS
    PORT (
	clk : IN std_logic;
	reset : IN std_logic;
	wr : IN std_logic;
	addr_r1 : IN std_logic_vector(4 DOWNTO 0);
	addr_r2 : IN std_logic_vector(4 DOWNTO 0);
	addr_w : IN std_logic_vector(4 DOWNTO 0);
	data_w : IN std_logic_vector(7 DOWNTO 0);
	data_r1 : OUT std_logic_vector(7 DOWNTO 0);
	data_r2 : OUT std_logic_vector(7 DOWNTO 0);
	RX : OUT std_logic_vector(15 DOWNTO 0);
	RY : OUT std_logic_vector(15 DOWNTO 0);
	RZ : OUT std_logic_vector(15 DOWNTO 0)
	);
END RegisterFile;

-- Design Ports Information
-- data_r1[0]	=>  Location: PIN_F8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_r1[1]	=>  Location: PIN_F2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_r1[2]	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_r1[3]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_r1[4]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_r1[5]	=>  Location: PIN_A2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_r1[6]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_r1[7]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_r2[0]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_r2[1]	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_r2[2]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_r2[3]	=>  Location: PIN_K15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_r2[4]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_r2[5]	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_r2[6]	=>  Location: PIN_G1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_r2[7]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RX[0]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RX[1]	=>  Location: PIN_B9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RX[2]	=>  Location: PIN_B5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RX[3]	=>  Location: PIN_B4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RX[4]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RX[5]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RX[6]	=>  Location: PIN_A3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RX[7]	=>  Location: PIN_F1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RX[8]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RX[9]	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RX[10]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RX[11]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RX[12]	=>  Location: PIN_J12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RX[13]	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RX[14]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RX[15]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RY[0]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RY[1]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RY[2]	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RY[3]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RY[4]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RY[5]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RY[6]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RY[7]	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RY[8]	=>  Location: PIN_D1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RY[9]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RY[10]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RY[11]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RY[12]	=>  Location: PIN_D8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RY[13]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RY[14]	=>  Location: PIN_G11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RY[15]	=>  Location: PIN_R8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RZ[0]	=>  Location: PIN_A5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RZ[1]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RZ[2]	=>  Location: PIN_E6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RZ[3]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RZ[4]	=>  Location: PIN_A4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RZ[5]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RZ[6]	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RZ[7]	=>  Location: PIN_E7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RZ[8]	=>  Location: PIN_J11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RZ[9]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RZ[10]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RZ[11]	=>  Location: PIN_J14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RZ[12]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RZ[13]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RZ[14]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RZ[15]	=>  Location: PIN_K16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_r1[2]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_r1[3]	=>  Location: PIN_E9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_r1[1]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_r1[0]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_r1[4]	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_r2[2]	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_r2[3]	=>  Location: PIN_D9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_r2[1]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_r2[0]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_r2[4]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_w[0]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_E1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_w[0]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_w[1]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_w[2]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_w[3]	=>  Location: PIN_P8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wr	=>  Location: PIN_E8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_w[4]	=>  Location: PIN_F3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_w[1]	=>  Location: PIN_F7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_w[2]	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_w[3]	=>  Location: PIN_F6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_w[4]	=>  Location: PIN_G5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_w[5]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_w[6]	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_w[7]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF RegisterFile IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL ww_wr : std_logic;
SIGNAL ww_addr_r1 : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_addr_r2 : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_addr_w : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_data_w : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_data_r1 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_data_r2 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_RX : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_RY : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_RZ : std_logic_vector(15 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \R[18][0]~q\ : std_logic;
SIGNAL \Mux7~4_combout\ : std_logic;
SIGNAL \Mux7~7_combout\ : std_logic;
SIGNAL \Mux7~8_combout\ : std_logic;
SIGNAL \R[9][0]~q\ : std_logic;
SIGNAL \R[8][0]~q\ : std_logic;
SIGNAL \Mux7~10_combout\ : std_logic;
SIGNAL \Mux7~14_combout\ : std_logic;
SIGNAL \Mux7~15_combout\ : std_logic;
SIGNAL \Mux7~17_combout\ : std_logic;
SIGNAL \Mux7~18_combout\ : std_logic;
SIGNAL \R[22][1]~q\ : std_logic;
SIGNAL \R[18][1]~q\ : std_logic;
SIGNAL \Mux6~2_combout\ : std_logic;
SIGNAL \Mux6~4_combout\ : std_logic;
SIGNAL \Mux6~5_combout\ : std_logic;
SIGNAL \R[19][1]~q\ : std_logic;
SIGNAL \Mux6~7_combout\ : std_logic;
SIGNAL \Mux6~8_combout\ : std_logic;
SIGNAL \R[6][1]~q\ : std_logic;
SIGNAL \R[5][1]~q\ : std_logic;
SIGNAL \Mux6~10_combout\ : std_logic;
SIGNAL \Mux6~11_combout\ : std_logic;
SIGNAL \R[9][1]~q\ : std_logic;
SIGNAL \R[10][1]~q\ : std_logic;
SIGNAL \R[8][1]~q\ : std_logic;
SIGNAL \Mux6~12_combout\ : std_logic;
SIGNAL \R[11][1]~q\ : std_logic;
SIGNAL \Mux6~13_combout\ : std_logic;
SIGNAL \R[2][1]~q\ : std_logic;
SIGNAL \R[0][1]~q\ : std_logic;
SIGNAL \Mux6~14_combout\ : std_logic;
SIGNAL \Mux6~17_combout\ : std_logic;
SIGNAL \R[18][2]~q\ : std_logic;
SIGNAL \R[24][2]~q\ : std_logic;
SIGNAL \R[16][2]~q\ : std_logic;
SIGNAL \Mux5~4_combout\ : std_logic;
SIGNAL \Mux5~5_combout\ : std_logic;
SIGNAL \R[4][2]~q\ : std_logic;
SIGNAL \Mux5~14_combout\ : std_logic;
SIGNAL \R[13][2]~q\ : std_logic;
SIGNAL \R[14][2]~q\ : std_logic;
SIGNAL \R[12][2]~q\ : std_logic;
SIGNAL \Mux5~17_combout\ : std_logic;
SIGNAL \R[15][2]~q\ : std_logic;
SIGNAL \Mux5~18_combout\ : std_logic;
SIGNAL \R[17][3]~q\ : std_logic;
SIGNAL \Mux4~7_combout\ : std_logic;
SIGNAL \Mux4~8_combout\ : std_logic;
SIGNAL \R[6][3]~q\ : std_logic;
SIGNAL \R[5][3]~q\ : std_logic;
SIGNAL \R[4][3]~q\ : std_logic;
SIGNAL \Mux4~10_combout\ : std_logic;
SIGNAL \R[7][3]~q\ : std_logic;
SIGNAL \Mux4~11_combout\ : std_logic;
SIGNAL \R[8][3]~q\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \R[17][4]~q\ : std_logic;
SIGNAL \Mux3~7_combout\ : std_logic;
SIGNAL \Mux3~8_combout\ : std_logic;
SIGNAL \R[8][4]~q\ : std_logic;
SIGNAL \R[5][4]~q\ : std_logic;
SIGNAL \R[6][4]~q\ : std_logic;
SIGNAL \R[4][4]~q\ : std_logic;
SIGNAL \Mux3~12_combout\ : std_logic;
SIGNAL \R[7][4]~q\ : std_logic;
SIGNAL \Mux3~13_combout\ : std_logic;
SIGNAL \R[2][4]~q\ : std_logic;
SIGNAL \R[1][4]~q\ : std_logic;
SIGNAL \R[0][4]~q\ : std_logic;
SIGNAL \Mux3~14_combout\ : std_logic;
SIGNAL \R[3][4]~q\ : std_logic;
SIGNAL \Mux3~15_combout\ : std_logic;
SIGNAL \Mux3~16_combout\ : std_logic;
SIGNAL \Mux3~17_combout\ : std_logic;
SIGNAL \R[21][5]~q\ : std_logic;
SIGNAL \R[25][5]~q\ : std_logic;
SIGNAL \R[17][5]~q\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \Mux2~1_combout\ : std_logic;
SIGNAL \R[22][5]~q\ : std_logic;
SIGNAL \R[18][5]~q\ : std_logic;
SIGNAL \Mux2~2_combout\ : std_logic;
SIGNAL \Mux2~3_combout\ : std_logic;
SIGNAL \R[9][5]~q\ : std_logic;
SIGNAL \R[10][5]~q\ : std_logic;
SIGNAL \R[8][5]~q\ : std_logic;
SIGNAL \Mux2~12_combout\ : std_logic;
SIGNAL \R[11][5]~q\ : std_logic;
SIGNAL \Mux2~13_combout\ : std_logic;
SIGNAL \R[2][5]~q\ : std_logic;
SIGNAL \R[0][5]~q\ : std_logic;
SIGNAL \Mux2~14_combout\ : std_logic;
SIGNAL \R[14][5]~q\ : std_logic;
SIGNAL \R[13][5]~q\ : std_logic;
SIGNAL \R[12][5]~q\ : std_logic;
SIGNAL \Mux2~17_combout\ : std_logic;
SIGNAL \R[15][5]~q\ : std_logic;
SIGNAL \Mux2~18_combout\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \Mux1~2_combout\ : std_logic;
SIGNAL \Mux1~3_combout\ : std_logic;
SIGNAL \R[24][6]~q\ : std_logic;
SIGNAL \R[16][6]~q\ : std_logic;
SIGNAL \Mux1~4_combout\ : std_logic;
SIGNAL \R[23][6]~q\ : std_logic;
SIGNAL \R[19][6]~q\ : std_logic;
SIGNAL \Mux1~7_combout\ : std_logic;
SIGNAL \R[8][6]~q\ : std_logic;
SIGNAL \R[5][6]~q\ : std_logic;
SIGNAL \R[6][6]~q\ : std_logic;
SIGNAL \R[4][6]~q\ : std_logic;
SIGNAL \Mux1~12_combout\ : std_logic;
SIGNAL \R[7][6]~q\ : std_logic;
SIGNAL \Mux1~13_combout\ : std_logic;
SIGNAL \R[3][6]~q\ : std_logic;
SIGNAL \Mux1~17_combout\ : std_logic;
SIGNAL \R[23][7]~q\ : std_logic;
SIGNAL \Mux0~7_combout\ : std_logic;
SIGNAL \Mux0~8_combout\ : std_logic;
SIGNAL \R[5][7]~q\ : std_logic;
SIGNAL \R[4][7]~q\ : std_logic;
SIGNAL \Mux0~10_combout\ : std_logic;
SIGNAL \R[10][7]~q\ : std_logic;
SIGNAL \R[8][7]~q\ : std_logic;
SIGNAL \Mux0~12_combout\ : std_logic;
SIGNAL \Mux0~14_combout\ : std_logic;
SIGNAL \R[13][7]~q\ : std_logic;
SIGNAL \R[12][7]~q\ : std_logic;
SIGNAL \Mux0~17_combout\ : std_logic;
SIGNAL \Mux15~0_combout\ : std_logic;
SIGNAL \Mux15~1_combout\ : std_logic;
SIGNAL \Mux15~10_combout\ : std_logic;
SIGNAL \Mux15~12_combout\ : std_logic;
SIGNAL \Mux14~0_combout\ : std_logic;
SIGNAL \Mux14~1_combout\ : std_logic;
SIGNAL \Mux14~2_combout\ : std_logic;
SIGNAL \Mux14~3_combout\ : std_logic;
SIGNAL \Mux14~7_combout\ : std_logic;
SIGNAL \Mux14~12_combout\ : std_logic;
SIGNAL \Mux14~13_combout\ : std_logic;
SIGNAL \Mux14~14_combout\ : std_logic;
SIGNAL \Mux14~15_combout\ : std_logic;
SIGNAL \Mux14~16_combout\ : std_logic;
SIGNAL \Mux13~0_combout\ : std_logic;
SIGNAL \Mux13~1_combout\ : std_logic;
SIGNAL \Mux13~4_combout\ : std_logic;
SIGNAL \Mux13~12_combout\ : std_logic;
SIGNAL \Mux13~13_combout\ : std_logic;
SIGNAL \Mux13~17_combout\ : std_logic;
SIGNAL \Mux13~18_combout\ : std_logic;
SIGNAL \Mux12~0_combout\ : std_logic;
SIGNAL \Mux12~1_combout\ : std_logic;
SIGNAL \Mux12~2_combout\ : std_logic;
SIGNAL \Mux12~3_combout\ : std_logic;
SIGNAL \Mux12~10_combout\ : std_logic;
SIGNAL \Mux12~11_combout\ : std_logic;
SIGNAL \Mux12~12_combout\ : std_logic;
SIGNAL \Mux11~2_combout\ : std_logic;
SIGNAL \Mux11~3_combout\ : std_logic;
SIGNAL \Mux11~4_combout\ : std_logic;
SIGNAL \Mux11~5_combout\ : std_logic;
SIGNAL \Mux11~6_combout\ : std_logic;
SIGNAL \Mux11~10_combout\ : std_logic;
SIGNAL \Mux11~12_combout\ : std_logic;
SIGNAL \Mux11~13_combout\ : std_logic;
SIGNAL \Mux11~14_combout\ : std_logic;
SIGNAL \Mux11~15_combout\ : std_logic;
SIGNAL \Mux11~16_combout\ : std_logic;
SIGNAL \Mux10~0_combout\ : std_logic;
SIGNAL \Mux10~1_combout\ : std_logic;
SIGNAL \Mux10~2_combout\ : std_logic;
SIGNAL \Mux10~3_combout\ : std_logic;
SIGNAL \Mux10~12_combout\ : std_logic;
SIGNAL \Mux10~13_combout\ : std_logic;
SIGNAL \Mux10~14_combout\ : std_logic;
SIGNAL \Mux10~17_combout\ : std_logic;
SIGNAL \Mux10~18_combout\ : std_logic;
SIGNAL \Mux9~4_combout\ : std_logic;
SIGNAL \Mux9~7_combout\ : std_logic;
SIGNAL \Mux9~10_combout\ : std_logic;
SIGNAL \Mux9~12_combout\ : std_logic;
SIGNAL \Mux9~13_combout\ : std_logic;
SIGNAL \Mux9~14_combout\ : std_logic;
SIGNAL \Mux9~15_combout\ : std_logic;
SIGNAL \Mux9~16_combout\ : std_logic;
SIGNAL \Mux8~2_combout\ : std_logic;
SIGNAL \Mux8~3_combout\ : std_logic;
SIGNAL \Mux8~4_combout\ : std_logic;
SIGNAL \Mux8~5_combout\ : std_logic;
SIGNAL \Mux8~6_combout\ : std_logic;
SIGNAL \Mux8~10_combout\ : std_logic;
SIGNAL \Mux8~12_combout\ : std_logic;
SIGNAL \Mux8~13_combout\ : std_logic;
SIGNAL \Mux8~17_combout\ : std_logic;
SIGNAL \Mux8~18_combout\ : std_logic;
SIGNAL \addr_w[0]~input_o\ : std_logic;
SIGNAL \data_r1[0]~output_o\ : std_logic;
SIGNAL \data_r1[1]~output_o\ : std_logic;
SIGNAL \data_r1[2]~output_o\ : std_logic;
SIGNAL \data_r1[3]~output_o\ : std_logic;
SIGNAL \data_r1[4]~output_o\ : std_logic;
SIGNAL \data_r1[5]~output_o\ : std_logic;
SIGNAL \data_r1[6]~output_o\ : std_logic;
SIGNAL \data_r1[7]~output_o\ : std_logic;
SIGNAL \data_r2[0]~output_o\ : std_logic;
SIGNAL \data_r2[1]~output_o\ : std_logic;
SIGNAL \data_r2[2]~output_o\ : std_logic;
SIGNAL \data_r2[3]~output_o\ : std_logic;
SIGNAL \data_r2[4]~output_o\ : std_logic;
SIGNAL \data_r2[5]~output_o\ : std_logic;
SIGNAL \data_r2[6]~output_o\ : std_logic;
SIGNAL \data_r2[7]~output_o\ : std_logic;
SIGNAL \RX[0]~output_o\ : std_logic;
SIGNAL \RX[1]~output_o\ : std_logic;
SIGNAL \RX[2]~output_o\ : std_logic;
SIGNAL \RX[3]~output_o\ : std_logic;
SIGNAL \RX[4]~output_o\ : std_logic;
SIGNAL \RX[5]~output_o\ : std_logic;
SIGNAL \RX[6]~output_o\ : std_logic;
SIGNAL \RX[7]~output_o\ : std_logic;
SIGNAL \RX[8]~output_o\ : std_logic;
SIGNAL \RX[9]~output_o\ : std_logic;
SIGNAL \RX[10]~output_o\ : std_logic;
SIGNAL \RX[11]~output_o\ : std_logic;
SIGNAL \RX[12]~output_o\ : std_logic;
SIGNAL \RX[13]~output_o\ : std_logic;
SIGNAL \RX[14]~output_o\ : std_logic;
SIGNAL \RX[15]~output_o\ : std_logic;
SIGNAL \RY[0]~output_o\ : std_logic;
SIGNAL \RY[1]~output_o\ : std_logic;
SIGNAL \RY[2]~output_o\ : std_logic;
SIGNAL \RY[3]~output_o\ : std_logic;
SIGNAL \RY[4]~output_o\ : std_logic;
SIGNAL \RY[5]~output_o\ : std_logic;
SIGNAL \RY[6]~output_o\ : std_logic;
SIGNAL \RY[7]~output_o\ : std_logic;
SIGNAL \RY[8]~output_o\ : std_logic;
SIGNAL \RY[9]~output_o\ : std_logic;
SIGNAL \RY[10]~output_o\ : std_logic;
SIGNAL \RY[11]~output_o\ : std_logic;
SIGNAL \RY[12]~output_o\ : std_logic;
SIGNAL \RY[13]~output_o\ : std_logic;
SIGNAL \RY[14]~output_o\ : std_logic;
SIGNAL \RY[15]~output_o\ : std_logic;
SIGNAL \RZ[0]~output_o\ : std_logic;
SIGNAL \RZ[1]~output_o\ : std_logic;
SIGNAL \RZ[2]~output_o\ : std_logic;
SIGNAL \RZ[3]~output_o\ : std_logic;
SIGNAL \RZ[4]~output_o\ : std_logic;
SIGNAL \RZ[5]~output_o\ : std_logic;
SIGNAL \RZ[6]~output_o\ : std_logic;
SIGNAL \RZ[7]~output_o\ : std_logic;
SIGNAL \RZ[8]~output_o\ : std_logic;
SIGNAL \RZ[9]~output_o\ : std_logic;
SIGNAL \RZ[10]~output_o\ : std_logic;
SIGNAL \RZ[11]~output_o\ : std_logic;
SIGNAL \RZ[12]~output_o\ : std_logic;
SIGNAL \RZ[13]~output_o\ : std_logic;
SIGNAL \RZ[14]~output_o\ : std_logic;
SIGNAL \RZ[15]~output_o\ : std_logic;
SIGNAL \addr_r1[3]~input_o\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \data_w[0]~input_o\ : std_logic;
SIGNAL \R~0_combout\ : std_logic;
SIGNAL \addr_w[4]~input_o\ : std_logic;
SIGNAL \addr_w[3]~input_o\ : std_logic;
SIGNAL \addr_w[1]~input_o\ : std_logic;
SIGNAL \addr_w[2]~input_o\ : std_logic;
SIGNAL \Decoder0~1_combout\ : std_logic;
SIGNAL \R[26][2]~2_combout\ : std_logic;
SIGNAL \R[26][0]~q\ : std_logic;
SIGNAL \addr_r1[2]~input_o\ : std_logic;
SIGNAL \Mux7~0_combout\ : std_logic;
SIGNAL \Decoder0~0_combout\ : std_logic;
SIGNAL \wr~input_o\ : std_logic;
SIGNAL \R[22][5]~1_combout\ : std_logic;
SIGNAL \R[22][0]~q\ : std_logic;
SIGNAL \Mux7~1_combout\ : std_logic;
SIGNAL \Decoder0~11_combout\ : std_logic;
SIGNAL \R[28][2]~12_combout\ : std_logic;
SIGNAL \R[28][0]~q\ : std_logic;
SIGNAL \Decoder0~8_combout\ : std_logic;
SIGNAL \R[20][1]~9_combout\ : std_logic;
SIGNAL \R[20][0]~q\ : std_logic;
SIGNAL \Mux7~5_combout\ : std_logic;
SIGNAL \Decoder0~7_combout\ : std_logic;
SIGNAL \R[29][3]~8_combout\ : std_logic;
SIGNAL \R[29][0]~q\ : std_logic;
SIGNAL \Decoder0~4_combout\ : std_logic;
SIGNAL \R[25][2]~5_combout\ : std_logic;
SIGNAL \R[25][0]~q\ : std_logic;
SIGNAL \Decoder0~5_combout\ : std_logic;
SIGNAL \R[21][5]~6_combout\ : std_logic;
SIGNAL \R[21][0]~q\ : std_logic;
SIGNAL \Decoder0~6_combout\ : std_logic;
SIGNAL \R[17][5]~7_combout\ : std_logic;
SIGNAL \R[17][0]~q\ : std_logic;
SIGNAL \Mux7~2_combout\ : std_logic;
SIGNAL \Mux7~3_combout\ : std_logic;
SIGNAL \addr_r1[1]~input_o\ : std_logic;
SIGNAL \Mux7~6_combout\ : std_logic;
SIGNAL \Mux7~9_combout\ : std_logic;
SIGNAL \addr_r1[4]~input_o\ : std_logic;
SIGNAL \addr_r1[0]~input_o\ : std_logic;
SIGNAL \R[6][5]~22_combout\ : std_logic;
SIGNAL \R[6][0]~q\ : std_logic;
SIGNAL \R[4][4]~23_combout\ : std_logic;
SIGNAL \R[4][0]~q\ : std_logic;
SIGNAL \Mux7~12_combout\ : std_logic;
SIGNAL \R[5][2]~21_combout\ : std_logic;
SIGNAL \R[5][0]~q\ : std_logic;
SIGNAL \Mux7~13_combout\ : std_logic;
SIGNAL \Mux7~16_combout\ : std_logic;
SIGNAL \R[10][1]~17_combout\ : std_logic;
SIGNAL \R[10][0]~q\ : std_logic;
SIGNAL \Decoder0~12_combout\ : std_logic;
SIGNAL \R[11][5]~20_combout\ : std_logic;
SIGNAL \R[11][0]~q\ : std_logic;
SIGNAL \Mux7~11_combout\ : std_logic;
SIGNAL \Mux7~19_combout\ : std_logic;
SIGNAL \Mux7~20_combout\ : std_logic;
SIGNAL \data_w[1]~input_o\ : std_logic;
SIGNAL \R~33_combout\ : std_logic;
SIGNAL \Decoder0~15_combout\ : std_logic;
SIGNAL \R[15][5]~32_combout\ : std_logic;
SIGNAL \R[15][1]~q\ : std_logic;
SIGNAL \Decoder0~3_combout\ : std_logic;
SIGNAL \R[14][5]~30_combout\ : std_logic;
SIGNAL \R[14][1]~q\ : std_logic;
SIGNAL \Mux6~18_combout\ : std_logic;
SIGNAL \Decoder0~14_combout\ : std_logic;
SIGNAL \R[3][0]~28_combout\ : std_logic;
SIGNAL \R[3][1]~q\ : std_logic;
SIGNAL \R[1][2]~26_combout\ : std_logic;
SIGNAL \R[1][1]~q\ : std_logic;
SIGNAL \Mux6~15_combout\ : std_logic;
SIGNAL \Mux6~16_combout\ : std_logic;
SIGNAL \Mux6~19_combout\ : std_logic;
SIGNAL \R[17][1]~q\ : std_logic;
SIGNAL \R[25][1]~q\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \R[21][1]~q\ : std_logic;
SIGNAL \Mux6~1_combout\ : std_logic;
SIGNAL \R[30][0]~4_combout\ : std_logic;
SIGNAL \R[30][1]~q\ : std_logic;
SIGNAL \R[26][1]~q\ : std_logic;
SIGNAL \Mux6~3_combout\ : std_logic;
SIGNAL \Mux6~6_combout\ : std_logic;
SIGNAL \Mux6~9_combout\ : std_logic;
SIGNAL \Mux6~20_combout\ : std_logic;
SIGNAL \data_w[2]~input_o\ : std_logic;
SIGNAL \R~34_combout\ : std_logic;
SIGNAL \R[3][2]~q\ : std_logic;
SIGNAL \Decoder0~2_combout\ : std_logic;
SIGNAL \R[2][0]~25_combout\ : std_logic;
SIGNAL \R[2][2]~q\ : std_logic;
SIGNAL \Mux5~15_combout\ : std_logic;
SIGNAL \R[6][2]~q\ : std_logic;
SIGNAL \Mux5~12_combout\ : std_logic;
SIGNAL \R[5][2]~q\ : std_logic;
SIGNAL \Decoder0~13_combout\ : std_logic;
SIGNAL \R[7][7]~24_combout\ : std_logic;
SIGNAL \R[7][2]~q\ : std_logic;
SIGNAL \Mux5~13_combout\ : std_logic;
SIGNAL \Mux5~16_combout\ : std_logic;
SIGNAL \R[10][2]~q\ : std_logic;
SIGNAL \R[9][2]~18_combout\ : std_logic;
SIGNAL \R[9][2]~q\ : std_logic;
SIGNAL \Decoder0~9_combout\ : std_logic;
SIGNAL \R[8][5]~19_combout\ : std_logic;
SIGNAL \R[8][2]~q\ : std_logic;
SIGNAL \Mux5~10_combout\ : std_logic;
SIGNAL \Mux5~11_combout\ : std_logic;
SIGNAL \Mux5~19_combout\ : std_logic;
SIGNAL \R[22][2]~q\ : std_logic;
SIGNAL \R[26][2]~q\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \Mux5~1_combout\ : std_logic;
SIGNAL \R[27][2]~13_combout\ : std_logic;
SIGNAL \R[27][2]~q\ : std_logic;
SIGNAL \R[31][2]~16_combout\ : std_logic;
SIGNAL \R[31][2]~q\ : std_logic;
SIGNAL \R[23][3]~14_combout\ : std_logic;
SIGNAL \R[23][2]~q\ : std_logic;
SIGNAL \Mux5~7_combout\ : std_logic;
SIGNAL \Mux5~8_combout\ : std_logic;
SIGNAL \R[29][2]~q\ : std_logic;
SIGNAL \R[25][2]~q\ : std_logic;
SIGNAL \R[21][2]~q\ : std_logic;
SIGNAL \R[17][2]~q\ : std_logic;
SIGNAL \Mux5~2_combout\ : std_logic;
SIGNAL \Mux5~3_combout\ : std_logic;
SIGNAL \Mux5~6_combout\ : std_logic;
SIGNAL \Mux5~9_combout\ : std_logic;
SIGNAL \Mux5~20_combout\ : std_logic;
SIGNAL \data_w[3]~input_o\ : std_logic;
SIGNAL \R~35_combout\ : std_logic;
SIGNAL \R[30][3]~q\ : std_logic;
SIGNAL \R[26][3]~q\ : std_logic;
SIGNAL \R[18][5]~3_combout\ : std_logic;
SIGNAL \R[18][3]~q\ : std_logic;
SIGNAL \R[22][3]~q\ : std_logic;
SIGNAL \Mux4~2_combout\ : std_logic;
SIGNAL \Mux4~3_combout\ : std_logic;
SIGNAL \R[28][3]~q\ : std_logic;
SIGNAL \R[24][3]~10_combout\ : std_logic;
SIGNAL \R[24][3]~q\ : std_logic;
SIGNAL \R[20][3]~q\ : std_logic;
SIGNAL \Decoder0~10_combout\ : std_logic;
SIGNAL \R[16][5]~11_combout\ : std_logic;
SIGNAL \R[16][3]~q\ : std_logic;
SIGNAL \Mux4~4_combout\ : std_logic;
SIGNAL \Mux4~5_combout\ : std_logic;
SIGNAL \Mux4~6_combout\ : std_logic;
SIGNAL \R[25][3]~q\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \R[21][3]~q\ : std_logic;
SIGNAL \Mux4~1_combout\ : std_logic;
SIGNAL \Mux4~9_combout\ : std_logic;
SIGNAL \R[2][3]~q\ : std_logic;
SIGNAL \Mux4~14_combout\ : std_logic;
SIGNAL \R[1][3]~q\ : std_logic;
SIGNAL \Mux4~15_combout\ : std_logic;
SIGNAL \R[9][3]~q\ : std_logic;
SIGNAL \R[10][3]~q\ : std_logic;
SIGNAL \Mux4~12_combout\ : std_logic;
SIGNAL \Mux4~13_combout\ : std_logic;
SIGNAL \Mux4~16_combout\ : std_logic;
SIGNAL \R[13][1]~29_combout\ : std_logic;
SIGNAL \R[13][3]~q\ : std_logic;
SIGNAL \Mux4~17_combout\ : std_logic;
SIGNAL \R[14][3]~q\ : std_logic;
SIGNAL \Mux4~18_combout\ : std_logic;
SIGNAL \Mux4~19_combout\ : std_logic;
SIGNAL \Mux4~20_combout\ : std_logic;
SIGNAL \data_w[4]~input_o\ : std_logic;
SIGNAL \R~36_combout\ : std_logic;
SIGNAL \R[13][4]~q\ : std_logic;
SIGNAL \R[15][4]~q\ : std_logic;
SIGNAL \Mux3~18_combout\ : std_logic;
SIGNAL \R[10][4]~q\ : std_logic;
SIGNAL \R[9][4]~q\ : std_logic;
SIGNAL \Mux3~10_combout\ : std_logic;
SIGNAL \Mux3~11_combout\ : std_logic;
SIGNAL \Mux3~19_combout\ : std_logic;
SIGNAL \R[21][4]~q\ : std_logic;
SIGNAL \Mux3~2_combout\ : std_logic;
SIGNAL \R[25][4]~q\ : std_logic;
SIGNAL \R[29][4]~q\ : std_logic;
SIGNAL \Mux3~3_combout\ : std_logic;
SIGNAL \R[20][4]~q\ : std_logic;
SIGNAL \R[24][4]~q\ : std_logic;
SIGNAL \R[16][4]~q\ : std_logic;
SIGNAL \Mux3~4_combout\ : std_logic;
SIGNAL \Mux3~5_combout\ : std_logic;
SIGNAL \Mux3~6_combout\ : std_logic;
SIGNAL \R[22][4]~q\ : std_logic;
SIGNAL \R[30][4]~q\ : std_logic;
SIGNAL \Mux3~1_combout\ : std_logic;
SIGNAL \Mux3~9_combout\ : std_logic;
SIGNAL \Mux3~20_combout\ : std_logic;
SIGNAL \data_w[5]~input_o\ : std_logic;
SIGNAL \R~37_combout\ : std_logic;
SIGNAL \R[5][5]~q\ : std_logic;
SIGNAL \R[4][5]~q\ : std_logic;
SIGNAL \Mux2~10_combout\ : std_logic;
SIGNAL \R[6][5]~q\ : std_logic;
SIGNAL \Mux2~11_combout\ : std_logic;
SIGNAL \R[3][5]~q\ : std_logic;
SIGNAL \R[1][5]~q\ : std_logic;
SIGNAL \Mux2~15_combout\ : std_logic;
SIGNAL \Mux2~16_combout\ : std_logic;
SIGNAL \Mux2~19_combout\ : std_logic;
SIGNAL \R[27][5]~q\ : std_logic;
SIGNAL \Mux2~7_combout\ : std_logic;
SIGNAL \R[23][5]~q\ : std_logic;
SIGNAL \Mux2~8_combout\ : std_logic;
SIGNAL \R[20][5]~q\ : std_logic;
SIGNAL \R[16][5]~q\ : std_logic;
SIGNAL \Mux2~4_combout\ : std_logic;
SIGNAL \R[24][5]~q\ : std_logic;
SIGNAL \R[28][5]~q\ : std_logic;
SIGNAL \Mux2~5_combout\ : std_logic;
SIGNAL \Mux2~6_combout\ : std_logic;
SIGNAL \Mux2~9_combout\ : std_logic;
SIGNAL \Mux2~20_combout\ : std_logic;
SIGNAL \data_w[6]~input_o\ : std_logic;
SIGNAL \R~38_combout\ : std_logic;
SIGNAL \R[13][6]~q\ : std_logic;
SIGNAL \R[15][6]~q\ : std_logic;
SIGNAL \Mux1~18_combout\ : std_logic;
SIGNAL \R[1][6]~q\ : std_logic;
SIGNAL \R[0][5]~27_combout\ : std_logic;
SIGNAL \R[0][6]~q\ : std_logic;
SIGNAL \Mux1~14_combout\ : std_logic;
SIGNAL \R[2][6]~q\ : std_logic;
SIGNAL \Mux1~15_combout\ : std_logic;
SIGNAL \Mux1~16_combout\ : std_logic;
SIGNAL \R[9][6]~q\ : std_logic;
SIGNAL \Mux1~10_combout\ : std_logic;
SIGNAL \R[10][6]~q\ : std_logic;
SIGNAL \R[11][6]~q\ : std_logic;
SIGNAL \Mux1~11_combout\ : std_logic;
SIGNAL \Mux1~19_combout\ : std_logic;
SIGNAL \R[31][6]~q\ : std_logic;
SIGNAL \R[27][6]~q\ : std_logic;
SIGNAL \Mux1~8_combout\ : std_logic;
SIGNAL \R[22][6]~q\ : std_logic;
SIGNAL \R[30][6]~q\ : std_logic;
SIGNAL \Mux1~1_combout\ : std_logic;
SIGNAL \R[20][6]~q\ : std_logic;
SIGNAL \R[28][6]~q\ : std_logic;
SIGNAL \Mux1~5_combout\ : std_logic;
SIGNAL \Mux1~6_combout\ : std_logic;
SIGNAL \Mux1~9_combout\ : std_logic;
SIGNAL \Mux1~20_combout\ : std_logic;
SIGNAL \data_w[7]~input_o\ : std_logic;
SIGNAL \R~39_combout\ : std_logic;
SIGNAL \R[3][7]~q\ : std_logic;
SIGNAL \R[1][7]~q\ : std_logic;
SIGNAL \Mux0~15_combout\ : std_logic;
SIGNAL \R[9][7]~q\ : std_logic;
SIGNAL \R[11][7]~q\ : std_logic;
SIGNAL \Mux0~13_combout\ : std_logic;
SIGNAL \Mux0~16_combout\ : std_logic;
SIGNAL \R[7][7]~q\ : std_logic;
SIGNAL \R[6][7]~q\ : std_logic;
SIGNAL \Mux0~11_combout\ : std_logic;
SIGNAL \R[15][7]~q\ : std_logic;
SIGNAL \R[14][7]~q\ : std_logic;
SIGNAL \Mux0~18_combout\ : std_logic;
SIGNAL \Mux0~19_combout\ : std_logic;
SIGNAL \R[17][7]~q\ : std_logic;
SIGNAL \R[25][7]~q\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \R[29][7]~q\ : std_logic;
SIGNAL \Mux0~1_combout\ : std_logic;
SIGNAL \R[28][7]~q\ : std_logic;
SIGNAL \R[24][7]~q\ : std_logic;
SIGNAL \R[16][7]~q\ : std_logic;
SIGNAL \R[20][7]~q\ : std_logic;
SIGNAL \Mux0~4_combout\ : std_logic;
SIGNAL \Mux0~5_combout\ : std_logic;
SIGNAL \R[18][7]~q\ : std_logic;
SIGNAL \R[22][7]~q\ : std_logic;
SIGNAL \Mux0~2_combout\ : std_logic;
SIGNAL \R[26][7]~q\ : std_logic;
SIGNAL \R[30][7]~q\ : std_logic;
SIGNAL \Mux0~3_combout\ : std_logic;
SIGNAL \Mux0~6_combout\ : std_logic;
SIGNAL \Mux0~9_combout\ : std_logic;
SIGNAL \Mux0~20_combout\ : std_logic;
SIGNAL \addr_r2[4]~input_o\ : std_logic;
SIGNAL \addr_r2[2]~input_o\ : std_logic;
SIGNAL \R[24][0]~q\ : std_logic;
SIGNAL \R[16][0]~q\ : std_logic;
SIGNAL \Mux15~4_combout\ : std_logic;
SIGNAL \Mux15~5_combout\ : std_logic;
SIGNAL \addr_r2[1]~input_o\ : std_logic;
SIGNAL \Mux15~2_combout\ : std_logic;
SIGNAL \Mux15~3_combout\ : std_logic;
SIGNAL \Mux15~6_combout\ : std_logic;
SIGNAL \addr_r2[3]~input_o\ : std_logic;
SIGNAL \R[19][5]~15_combout\ : std_logic;
SIGNAL \R[19][0]~q\ : std_logic;
SIGNAL \R[23][0]~q\ : std_logic;
SIGNAL \Mux15~7_combout\ : std_logic;
SIGNAL \R[31][0]~q\ : std_logic;
SIGNAL \R[27][0]~q\ : std_logic;
SIGNAL \Mux15~8_combout\ : std_logic;
SIGNAL \Mux15~9_combout\ : std_logic;
SIGNAL \R[7][0]~q\ : std_logic;
SIGNAL \addr_r2[0]~input_o\ : std_logic;
SIGNAL \Mux15~13_combout\ : std_logic;
SIGNAL \R[2][0]~q\ : std_logic;
SIGNAL \R[3][0]~q\ : std_logic;
SIGNAL \R[0][0]~q\ : std_logic;
SIGNAL \R[1][0]~q\ : std_logic;
SIGNAL \Mux15~14_combout\ : std_logic;
SIGNAL \Mux15~15_combout\ : std_logic;
SIGNAL \Mux15~16_combout\ : std_logic;
SIGNAL \R[13][0]~q\ : std_logic;
SIGNAL \R[15][0]~q\ : std_logic;
SIGNAL \R[14][0]~q\ : std_logic;
SIGNAL \R[12][0]~31_combout\ : std_logic;
SIGNAL \R[12][0]~q\ : std_logic;
SIGNAL \Mux15~17_combout\ : std_logic;
SIGNAL \Mux15~18_combout\ : std_logic;
SIGNAL \Mux15~11_combout\ : std_logic;
SIGNAL \Mux15~19_combout\ : std_logic;
SIGNAL \Mux15~20_combout\ : std_logic;
SIGNAL \R[4][1]~q\ : std_logic;
SIGNAL \Mux14~10_combout\ : std_logic;
SIGNAL \R[7][1]~q\ : std_logic;
SIGNAL \Mux14~11_combout\ : std_logic;
SIGNAL \R[13][1]~q\ : std_logic;
SIGNAL \R[12][1]~q\ : std_logic;
SIGNAL \Mux14~17_combout\ : std_logic;
SIGNAL \Mux14~18_combout\ : std_logic;
SIGNAL \Mux14~19_combout\ : std_logic;
SIGNAL \R[24][1]~q\ : std_logic;
SIGNAL \R[28][1]~q\ : std_logic;
SIGNAL \R[20][1]~q\ : std_logic;
SIGNAL \R[16][1]~q\ : std_logic;
SIGNAL \Mux14~4_combout\ : std_logic;
SIGNAL \Mux14~5_combout\ : std_logic;
SIGNAL \Mux14~6_combout\ : std_logic;
SIGNAL \R[23][1]~q\ : std_logic;
SIGNAL \R[31][1]~q\ : std_logic;
SIGNAL \Mux14~8_combout\ : std_logic;
SIGNAL \Mux14~9_combout\ : std_logic;
SIGNAL \Mux14~20_combout\ : std_logic;
SIGNAL \R[11][2]~q\ : std_logic;
SIGNAL \Mux13~10_combout\ : std_logic;
SIGNAL \Mux13~11_combout\ : std_logic;
SIGNAL \R[0][2]~q\ : std_logic;
SIGNAL \R[1][2]~q\ : std_logic;
SIGNAL \Mux13~14_combout\ : std_logic;
SIGNAL \Mux13~15_combout\ : std_logic;
SIGNAL \Mux13~16_combout\ : std_logic;
SIGNAL \Mux13~19_combout\ : std_logic;
SIGNAL \R[28][2]~q\ : std_logic;
SIGNAL \R[20][2]~q\ : std_logic;
SIGNAL \Mux13~5_combout\ : std_logic;
SIGNAL \Mux13~2_combout\ : std_logic;
SIGNAL \Mux13~3_combout\ : std_logic;
SIGNAL \Mux13~6_combout\ : std_logic;
SIGNAL \R[19][2]~q\ : std_logic;
SIGNAL \Mux13~7_combout\ : std_logic;
SIGNAL \Mux13~8_combout\ : std_logic;
SIGNAL \Mux13~9_combout\ : std_logic;
SIGNAL \Mux13~20_combout\ : std_logic;
SIGNAL \R[19][3]~q\ : std_logic;
SIGNAL \R[27][3]~q\ : std_logic;
SIGNAL \Mux12~7_combout\ : std_logic;
SIGNAL \R[31][3]~q\ : std_logic;
SIGNAL \R[23][3]~q\ : std_logic;
SIGNAL \Mux12~8_combout\ : std_logic;
SIGNAL \Mux12~4_combout\ : std_logic;
SIGNAL \Mux12~5_combout\ : std_logic;
SIGNAL \Mux12~6_combout\ : std_logic;
SIGNAL \Mux12~9_combout\ : std_logic;
SIGNAL \R[12][3]~q\ : std_logic;
SIGNAL \Mux12~17_combout\ : std_logic;
SIGNAL \R[15][3]~q\ : std_logic;
SIGNAL \Mux12~18_combout\ : std_logic;
SIGNAL \R[11][3]~q\ : std_logic;
SIGNAL \Mux12~13_combout\ : std_logic;
SIGNAL \R[3][3]~q\ : std_logic;
SIGNAL \R[0][3]~q\ : std_logic;
SIGNAL \Mux12~14_combout\ : std_logic;
SIGNAL \Mux12~15_combout\ : std_logic;
SIGNAL \Mux12~16_combout\ : std_logic;
SIGNAL \Mux12~19_combout\ : std_logic;
SIGNAL \Mux12~20_combout\ : std_logic;
SIGNAL \R[14][4]~q\ : std_logic;
SIGNAL \R[12][4]~q\ : std_logic;
SIGNAL \Mux11~17_combout\ : std_logic;
SIGNAL \Mux11~18_combout\ : std_logic;
SIGNAL \R[11][4]~q\ : std_logic;
SIGNAL \Mux11~11_combout\ : std_logic;
SIGNAL \Mux11~19_combout\ : std_logic;
SIGNAL \R[26][4]~q\ : std_logic;
SIGNAL \R[18][4]~q\ : std_logic;
SIGNAL \Mux11~0_combout\ : std_logic;
SIGNAL \Mux11~1_combout\ : std_logic;
SIGNAL \R[27][4]~q\ : std_logic;
SIGNAL \R[31][4]~q\ : std_logic;
SIGNAL \R[19][4]~q\ : std_logic;
SIGNAL \R[23][4]~q\ : std_logic;
SIGNAL \Mux11~7_combout\ : std_logic;
SIGNAL \Mux11~8_combout\ : std_logic;
SIGNAL \Mux11~9_combout\ : std_logic;
SIGNAL \Mux11~20_combout\ : std_logic;
SIGNAL \R[19][5]~q\ : std_logic;
SIGNAL \Mux10~7_combout\ : std_logic;
SIGNAL \R[31][5]~q\ : std_logic;
SIGNAL \Mux10~8_combout\ : std_logic;
SIGNAL \Mux10~4_combout\ : std_logic;
SIGNAL \Mux10~5_combout\ : std_logic;
SIGNAL \Mux10~6_combout\ : std_logic;
SIGNAL \Mux10~9_combout\ : std_logic;
SIGNAL \R[7][5]~q\ : std_logic;
SIGNAL \Mux10~10_combout\ : std_logic;
SIGNAL \Mux10~11_combout\ : std_logic;
SIGNAL \Mux10~15_combout\ : std_logic;
SIGNAL \Mux10~16_combout\ : std_logic;
SIGNAL \Mux10~19_combout\ : std_logic;
SIGNAL \Mux10~20_combout\ : std_logic;
SIGNAL \Mux9~8_combout\ : std_logic;
SIGNAL \R[26][6]~q\ : std_logic;
SIGNAL \R[18][6]~q\ : std_logic;
SIGNAL \Mux9~0_combout\ : std_logic;
SIGNAL \Mux9~1_combout\ : std_logic;
SIGNAL \Mux9~5_combout\ : std_logic;
SIGNAL \R[25][6]~q\ : std_logic;
SIGNAL \R[29][6]~q\ : std_logic;
SIGNAL \R[21][6]~q\ : std_logic;
SIGNAL \R[17][6]~q\ : std_logic;
SIGNAL \Mux9~2_combout\ : std_logic;
SIGNAL \Mux9~3_combout\ : std_logic;
SIGNAL \Mux9~6_combout\ : std_logic;
SIGNAL \Mux9~9_combout\ : std_logic;
SIGNAL \R[14][6]~q\ : std_logic;
SIGNAL \R[12][6]~q\ : std_logic;
SIGNAL \Mux9~17_combout\ : std_logic;
SIGNAL \Mux9~18_combout\ : std_logic;
SIGNAL \Mux9~11_combout\ : std_logic;
SIGNAL \Mux9~19_combout\ : std_logic;
SIGNAL \Mux9~20_combout\ : std_logic;
SIGNAL \Mux8~11_combout\ : std_logic;
SIGNAL \R[0][7]~q\ : std_logic;
SIGNAL \R[2][7]~q\ : std_logic;
SIGNAL \Mux8~14_combout\ : std_logic;
SIGNAL \Mux8~15_combout\ : std_logic;
SIGNAL \Mux8~16_combout\ : std_logic;
SIGNAL \Mux8~19_combout\ : std_logic;
SIGNAL \Mux8~0_combout\ : std_logic;
SIGNAL \R[21][7]~q\ : std_logic;
SIGNAL \Mux8~1_combout\ : std_logic;
SIGNAL \R[31][7]~q\ : std_logic;
SIGNAL \R[19][7]~q\ : std_logic;
SIGNAL \R[27][7]~q\ : std_logic;
SIGNAL \Mux8~7_combout\ : std_logic;
SIGNAL \Mux8~8_combout\ : std_logic;
SIGNAL \Mux8~9_combout\ : std_logic;
SIGNAL \Mux8~20_combout\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \R[26][5]~q\ : std_logic;
SIGNAL \R[27][1]~q\ : std_logic;
SIGNAL \R[28][4]~q\ : std_logic;
SIGNAL \R[29][1]~q\ : std_logic;
SIGNAL \R[29][3]~q\ : std_logic;
SIGNAL \R[29][5]~q\ : std_logic;
SIGNAL \R[30][0]~q\ : std_logic;
SIGNAL \R[30][2]~q\ : std_logic;
SIGNAL \R[30][5]~q\ : std_logic;

BEGIN

ww_clk <= clk;
ww_reset <= reset;
ww_wr <= wr;
ww_addr_r1 <= addr_r1;
ww_addr_r2 <= addr_r2;
ww_addr_w <= addr_w;
ww_data_w <= data_w;
data_r1 <= ww_data_r1;
data_r2 <= ww_data_r2;
RX <= ww_RX;
RY <= ww_RY;
RZ <= ww_RZ;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);

-- Location: FF_X21_Y19_N27
\R[18][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~0_combout\,
	sload => VCC,
	ena => \R[18][5]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[18][0]~q\);

-- Location: LCCOMB_X23_Y17_N0
\Mux7~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~4_combout\ = (\addr_r1[3]~input_o\ & ((\addr_r1[2]~input_o\) # ((\R[24][0]~q\)))) # (!\addr_r1[3]~input_o\ & (!\addr_r1[2]~input_o\ & ((\R[16][0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r1[3]~input_o\,
	datab => \addr_r1[2]~input_o\,
	datac => \R[24][0]~q\,
	datad => \R[16][0]~q\,
	combout => \Mux7~4_combout\);

-- Location: LCCOMB_X21_Y15_N8
\Mux7~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~7_combout\ = (\addr_r1[3]~input_o\ & (((\addr_r1[2]~input_o\)))) # (!\addr_r1[3]~input_o\ & ((\addr_r1[2]~input_o\ & ((\R[23][0]~q\))) # (!\addr_r1[2]~input_o\ & (\R[19][0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r1[3]~input_o\,
	datab => \R[19][0]~q\,
	datac => \R[23][0]~q\,
	datad => \addr_r1[2]~input_o\,
	combout => \Mux7~7_combout\);

-- Location: LCCOMB_X22_Y15_N0
\Mux7~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~8_combout\ = (\Mux7~7_combout\ & (((\R[31][0]~q\)) # (!\addr_r1[3]~input_o\))) # (!\Mux7~7_combout\ & (\addr_r1[3]~input_o\ & (\R[27][0]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~7_combout\,
	datab => \addr_r1[3]~input_o\,
	datac => \R[27][0]~q\,
	datad => \R[31][0]~q\,
	combout => \Mux7~8_combout\);

-- Location: FF_X24_Y21_N1
\R[9][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~0_combout\,
	sload => VCC,
	ena => \R[9][2]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[9][0]~q\);

-- Location: FF_X24_Y21_N3
\R[8][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~0_combout\,
	sload => VCC,
	ena => \R[8][5]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[8][0]~q\);

-- Location: LCCOMB_X24_Y21_N0
\Mux7~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~10_combout\ = (\addr_r1[0]~input_o\ & (((\R[9][0]~q\) # (\addr_r1[1]~input_o\)))) # (!\addr_r1[0]~input_o\ & (\R[8][0]~q\ & ((!\addr_r1[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[8][0]~q\,
	datab => \addr_r1[0]~input_o\,
	datac => \R[9][0]~q\,
	datad => \addr_r1[1]~input_o\,
	combout => \Mux7~10_combout\);

-- Location: LCCOMB_X18_Y16_N24
\Mux7~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~14_combout\ = (\addr_r1[1]~input_o\ & (((\addr_r1[0]~input_o\)))) # (!\addr_r1[1]~input_o\ & ((\addr_r1[0]~input_o\ & ((\R[1][0]~q\))) # (!\addr_r1[0]~input_o\ & (\R[0][0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r1[1]~input_o\,
	datab => \R[0][0]~q\,
	datac => \R[1][0]~q\,
	datad => \addr_r1[0]~input_o\,
	combout => \Mux7~14_combout\);

-- Location: LCCOMB_X19_Y16_N0
\Mux7~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~15_combout\ = (\Mux7~14_combout\ & ((\R[3][0]~q\) # ((!\addr_r1[1]~input_o\)))) # (!\Mux7~14_combout\ & (((\R[2][0]~q\ & \addr_r1[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[3][0]~q\,
	datab => \Mux7~14_combout\,
	datac => \R[2][0]~q\,
	datad => \addr_r1[1]~input_o\,
	combout => \Mux7~15_combout\);

-- Location: LCCOMB_X21_Y14_N8
\Mux7~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~17_combout\ = (\addr_r1[0]~input_o\ & (\addr_r1[1]~input_o\)) # (!\addr_r1[0]~input_o\ & ((\addr_r1[1]~input_o\ & (\R[14][0]~q\)) # (!\addr_r1[1]~input_o\ & ((\R[12][0]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r1[0]~input_o\,
	datab => \addr_r1[1]~input_o\,
	datac => \R[14][0]~q\,
	datad => \R[12][0]~q\,
	combout => \Mux7~17_combout\);

-- Location: LCCOMB_X22_Y14_N0
\Mux7~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~18_combout\ = (\addr_r1[0]~input_o\ & ((\Mux7~17_combout\ & (\R[15][0]~q\)) # (!\Mux7~17_combout\ & ((\R[13][0]~q\))))) # (!\addr_r1[0]~input_o\ & (((\Mux7~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[15][0]~q\,
	datab => \addr_r1[0]~input_o\,
	datac => \R[13][0]~q\,
	datad => \Mux7~17_combout\,
	combout => \Mux7~18_combout\);

-- Location: FF_X19_Y19_N13
\R[22][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~33_combout\,
	sload => VCC,
	ena => \R[22][5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[22][1]~q\);

-- Location: FF_X21_Y19_N25
\R[18][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~33_combout\,
	sload => VCC,
	ena => \R[18][5]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[18][1]~q\);

-- Location: LCCOMB_X19_Y19_N12
\Mux6~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~2_combout\ = (\addr_r1[3]~input_o\ & (((\addr_r1[2]~input_o\)))) # (!\addr_r1[3]~input_o\ & ((\addr_r1[2]~input_o\ & ((\R[22][1]~q\))) # (!\addr_r1[2]~input_o\ & (\R[18][1]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r1[3]~input_o\,
	datab => \R[18][1]~q\,
	datac => \R[22][1]~q\,
	datad => \addr_r1[2]~input_o\,
	combout => \Mux6~2_combout\);

-- Location: LCCOMB_X22_Y18_N18
\Mux6~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~4_combout\ = (\addr_r1[3]~input_o\ & (\addr_r1[2]~input_o\)) # (!\addr_r1[3]~input_o\ & ((\addr_r1[2]~input_o\ & (\R[20][1]~q\)) # (!\addr_r1[2]~input_o\ & ((\R[16][1]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r1[3]~input_o\,
	datab => \addr_r1[2]~input_o\,
	datac => \R[20][1]~q\,
	datad => \R[16][1]~q\,
	combout => \Mux6~4_combout\);

-- Location: LCCOMB_X23_Y17_N20
\Mux6~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~5_combout\ = (\addr_r1[3]~input_o\ & ((\Mux6~4_combout\ & (\R[28][1]~q\)) # (!\Mux6~4_combout\ & ((\R[24][1]~q\))))) # (!\addr_r1[3]~input_o\ & (((\Mux6~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r1[3]~input_o\,
	datab => \R[28][1]~q\,
	datac => \R[24][1]~q\,
	datad => \Mux6~4_combout\,
	combout => \Mux6~5_combout\);

-- Location: FF_X21_Y15_N15
\R[19][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~33_combout\,
	sload => VCC,
	ena => \R[19][5]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[19][1]~q\);

-- Location: LCCOMB_X22_Y15_N28
\Mux6~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~7_combout\ = (\addr_r1[3]~input_o\ & (((\R[27][1]~q\) # (\addr_r1[2]~input_o\)))) # (!\addr_r1[3]~input_o\ & (\R[19][1]~q\ & ((!\addr_r1[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[19][1]~q\,
	datab => \addr_r1[3]~input_o\,
	datac => \R[27][1]~q\,
	datad => \addr_r1[2]~input_o\,
	combout => \Mux6~7_combout\);

-- Location: LCCOMB_X21_Y15_N4
\Mux6~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~8_combout\ = (\Mux6~7_combout\ & ((\R[31][1]~q\) # ((!\addr_r1[2]~input_o\)))) # (!\Mux6~7_combout\ & (((\R[23][1]~q\ & \addr_r1[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[31][1]~q\,
	datab => \Mux6~7_combout\,
	datac => \R[23][1]~q\,
	datad => \addr_r1[2]~input_o\,
	combout => \Mux6~8_combout\);

-- Location: FF_X18_Y20_N11
\R[6][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~33_combout\,
	sload => VCC,
	ena => \R[6][5]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[6][1]~q\);

-- Location: FF_X19_Y20_N13
\R[5][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~33_combout\,
	sload => VCC,
	ena => \R[5][2]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[5][1]~q\);

-- Location: LCCOMB_X19_Y20_N12
\Mux6~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~10_combout\ = (\addr_r1[0]~input_o\ & (((\R[5][1]~q\) # (\addr_r1[1]~input_o\)))) # (!\addr_r1[0]~input_o\ & (\R[4][1]~q\ & ((!\addr_r1[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r1[0]~input_o\,
	datab => \R[4][1]~q\,
	datac => \R[5][1]~q\,
	datad => \addr_r1[1]~input_o\,
	combout => \Mux6~10_combout\);

-- Location: LCCOMB_X18_Y20_N10
\Mux6~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~11_combout\ = (\Mux6~10_combout\ & ((\R[7][1]~q\) # ((!\addr_r1[1]~input_o\)))) # (!\Mux6~10_combout\ & (((\R[6][1]~q\ & \addr_r1[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[7][1]~q\,
	datab => \Mux6~10_combout\,
	datac => \R[6][1]~q\,
	datad => \addr_r1[1]~input_o\,
	combout => \Mux6~11_combout\);

-- Location: FF_X24_Y21_N29
\R[9][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~33_combout\,
	sload => VCC,
	ena => \R[9][2]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[9][1]~q\);

-- Location: FF_X24_Y20_N29
\R[10][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~33_combout\,
	sload => VCC,
	ena => \R[10][1]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[10][1]~q\);

-- Location: FF_X24_Y21_N31
\R[8][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~33_combout\,
	sload => VCC,
	ena => \R[8][5]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[8][1]~q\);

-- Location: LCCOMB_X24_Y20_N28
\Mux6~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~12_combout\ = (\addr_r1[1]~input_o\ & (((\R[10][1]~q\) # (\addr_r1[0]~input_o\)))) # (!\addr_r1[1]~input_o\ & (\R[8][1]~q\ & ((!\addr_r1[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[8][1]~q\,
	datab => \addr_r1[1]~input_o\,
	datac => \R[10][1]~q\,
	datad => \addr_r1[0]~input_o\,
	combout => \Mux6~12_combout\);

-- Location: FF_X24_Y20_N15
\R[11][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~33_combout\,
	sload => VCC,
	ena => \R[11][5]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[11][1]~q\);

-- Location: LCCOMB_X24_Y21_N28
\Mux6~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~13_combout\ = (\Mux6~12_combout\ & (((\R[11][1]~q\)) # (!\addr_r1[0]~input_o\))) # (!\Mux6~12_combout\ & (\addr_r1[0]~input_o\ & (\R[9][1]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~12_combout\,
	datab => \addr_r1[0]~input_o\,
	datac => \R[9][1]~q\,
	datad => \R[11][1]~q\,
	combout => \Mux6~13_combout\);

-- Location: FF_X19_Y16_N5
\R[2][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~33_combout\,
	sload => VCC,
	ena => \R[2][0]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[2][1]~q\);

-- Location: FF_X18_Y16_N7
\R[0][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~33_combout\,
	sload => VCC,
	ena => \R[0][5]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[0][1]~q\);

-- Location: LCCOMB_X19_Y16_N4
\Mux6~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~14_combout\ = (\addr_r1[1]~input_o\ & (((\R[2][1]~q\) # (\addr_r1[0]~input_o\)))) # (!\addr_r1[1]~input_o\ & (\R[0][1]~q\ & ((!\addr_r1[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[0][1]~q\,
	datab => \addr_r1[1]~input_o\,
	datac => \R[2][1]~q\,
	datad => \addr_r1[0]~input_o\,
	combout => \Mux6~14_combout\);

-- Location: LCCOMB_X22_Y14_N20
\Mux6~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~17_combout\ = (\addr_r1[0]~input_o\ & (((\R[13][1]~q\) # (\addr_r1[1]~input_o\)))) # (!\addr_r1[0]~input_o\ & (\R[12][1]~q\ & ((!\addr_r1[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[12][1]~q\,
	datab => \addr_r1[0]~input_o\,
	datac => \R[13][1]~q\,
	datad => \addr_r1[1]~input_o\,
	combout => \Mux6~17_combout\);

-- Location: FF_X21_Y19_N31
\R[18][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~34_combout\,
	sload => VCC,
	ena => \R[18][5]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[18][2]~q\);

-- Location: FF_X23_Y17_N9
\R[24][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~34_combout\,
	sload => VCC,
	ena => \R[24][3]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[24][2]~q\);

-- Location: FF_X23_Y17_N11
\R[16][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~34_combout\,
	sload => VCC,
	ena => \R[16][5]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[16][2]~q\);

-- Location: LCCOMB_X23_Y17_N8
\Mux5~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~4_combout\ = (\addr_r1[3]~input_o\ & ((\addr_r1[2]~input_o\) # ((\R[24][2]~q\)))) # (!\addr_r1[3]~input_o\ & (!\addr_r1[2]~input_o\ & ((\R[16][2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r1[3]~input_o\,
	datab => \addr_r1[2]~input_o\,
	datac => \R[24][2]~q\,
	datad => \R[16][2]~q\,
	combout => \Mux5~4_combout\);

-- Location: LCCOMB_X22_Y18_N28
\Mux5~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~5_combout\ = (\Mux5~4_combout\ & ((\R[28][2]~q\) # ((!\addr_r1[2]~input_o\)))) # (!\Mux5~4_combout\ & (((\R[20][2]~q\ & \addr_r1[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux5~4_combout\,
	datab => \R[28][2]~q\,
	datac => \R[20][2]~q\,
	datad => \addr_r1[2]~input_o\,
	combout => \Mux5~5_combout\);

-- Location: FF_X19_Y18_N27
\R[4][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~34_combout\,
	sload => VCC,
	ena => \R[4][4]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[4][2]~q\);

-- Location: LCCOMB_X18_Y16_N8
\Mux5~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~14_combout\ = (\addr_r1[1]~input_o\ & (((\addr_r1[0]~input_o\)))) # (!\addr_r1[1]~input_o\ & ((\addr_r1[0]~input_o\ & ((\R[1][2]~q\))) # (!\addr_r1[0]~input_o\ & (\R[0][2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r1[1]~input_o\,
	datab => \R[0][2]~q\,
	datac => \R[1][2]~q\,
	datad => \addr_r1[0]~input_o\,
	combout => \Mux5~14_combout\);

-- Location: FF_X22_Y14_N25
\R[13][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~34_combout\,
	sload => VCC,
	ena => \R[13][1]~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[13][2]~q\);

-- Location: FF_X21_Y14_N17
\R[14][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~34_combout\,
	sload => VCC,
	ena => \R[14][5]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[14][2]~q\);

-- Location: FF_X21_Y14_N19
\R[12][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~34_combout\,
	sload => VCC,
	ena => \R[12][0]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[12][2]~q\);

-- Location: LCCOMB_X21_Y14_N16
\Mux5~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~17_combout\ = (\addr_r1[0]~input_o\ & (((\addr_r1[1]~input_o\)))) # (!\addr_r1[0]~input_o\ & ((\addr_r1[1]~input_o\ & ((\R[14][2]~q\))) # (!\addr_r1[1]~input_o\ & (\R[12][2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r1[0]~input_o\,
	datab => \R[12][2]~q\,
	datac => \R[14][2]~q\,
	datad => \addr_r1[1]~input_o\,
	combout => \Mux5~17_combout\);

-- Location: FF_X22_Y14_N3
\R[15][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~34_combout\,
	sload => VCC,
	ena => \R[15][5]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[15][2]~q\);

-- Location: LCCOMB_X22_Y14_N24
\Mux5~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~18_combout\ = (\Mux5~17_combout\ & (((\R[15][2]~q\)) # (!\addr_r1[0]~input_o\))) # (!\Mux5~17_combout\ & (\addr_r1[0]~input_o\ & (\R[13][2]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux5~17_combout\,
	datab => \addr_r1[0]~input_o\,
	datac => \R[13][2]~q\,
	datad => \R[15][2]~q\,
	combout => \Mux5~18_combout\);

-- Location: FF_X22_Y17_N7
\R[17][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~35_combout\,
	sload => VCC,
	ena => \R[17][5]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[17][3]~q\);

-- Location: LCCOMB_X22_Y15_N18
\Mux4~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~7_combout\ = (\addr_r1[3]~input_o\ & (((\R[27][3]~q\) # (\addr_r1[2]~input_o\)))) # (!\addr_r1[3]~input_o\ & (\R[19][3]~q\ & ((!\addr_r1[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[19][3]~q\,
	datab => \addr_r1[3]~input_o\,
	datac => \R[27][3]~q\,
	datad => \addr_r1[2]~input_o\,
	combout => \Mux4~7_combout\);

-- Location: LCCOMB_X21_Y15_N28
\Mux4~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~8_combout\ = (\addr_r1[2]~input_o\ & ((\Mux4~7_combout\ & (\R[31][3]~q\)) # (!\Mux4~7_combout\ & ((\R[23][3]~q\))))) # (!\addr_r1[2]~input_o\ & (((\Mux4~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[31][3]~q\,
	datab => \addr_r1[2]~input_o\,
	datac => \R[23][3]~q\,
	datad => \Mux4~7_combout\,
	combout => \Mux4~8_combout\);

-- Location: FF_X18_Y20_N23
\R[6][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~35_combout\,
	sload => VCC,
	ena => \R[6][5]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[6][3]~q\);

-- Location: FF_X19_Y20_N5
\R[5][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~35_combout\,
	sload => VCC,
	ena => \R[5][2]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[5][3]~q\);

-- Location: FF_X19_Y18_N21
\R[4][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \R~35_combout\,
	ena => \R[4][4]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[4][3]~q\);

-- Location: LCCOMB_X19_Y20_N4
\Mux4~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~10_combout\ = (\addr_r1[0]~input_o\ & (((\R[5][3]~q\) # (\addr_r1[1]~input_o\)))) # (!\addr_r1[0]~input_o\ & (\R[4][3]~q\ & ((!\addr_r1[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r1[0]~input_o\,
	datab => \R[4][3]~q\,
	datac => \R[5][3]~q\,
	datad => \addr_r1[1]~input_o\,
	combout => \Mux4~10_combout\);

-- Location: FF_X19_Y20_N7
\R[7][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~35_combout\,
	sload => VCC,
	ena => \R[7][7]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[7][3]~q\);

-- Location: LCCOMB_X18_Y20_N22
\Mux4~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~11_combout\ = (\Mux4~10_combout\ & (((\R[7][3]~q\)) # (!\addr_r1[1]~input_o\))) # (!\Mux4~10_combout\ & (\addr_r1[1]~input_o\ & (\R[6][3]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~10_combout\,
	datab => \addr_r1[1]~input_o\,
	datac => \R[6][3]~q\,
	datad => \R[7][3]~q\,
	combout => \Mux4~11_combout\);

-- Location: FF_X24_Y21_N7
\R[8][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~35_combout\,
	sload => VCC,
	ena => \R[8][5]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[8][3]~q\);

-- Location: LCCOMB_X18_Y19_N8
\Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = (\addr_r1[3]~input_o\ & ((\addr_r1[2]~input_o\) # ((\R[26][4]~q\)))) # (!\addr_r1[3]~input_o\ & (!\addr_r1[2]~input_o\ & ((\R[18][4]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r1[3]~input_o\,
	datab => \addr_r1[2]~input_o\,
	datac => \R[26][4]~q\,
	datad => \R[18][4]~q\,
	combout => \Mux3~0_combout\);

-- Location: FF_X22_Y17_N27
\R[17][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~36_combout\,
	sload => VCC,
	ena => \R[17][5]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[17][4]~q\);

-- Location: LCCOMB_X21_Y15_N0
\Mux3~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~7_combout\ = (\addr_r1[2]~input_o\ & (((\R[23][4]~q\) # (\addr_r1[3]~input_o\)))) # (!\addr_r1[2]~input_o\ & (\R[19][4]~q\ & ((!\addr_r1[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[19][4]~q\,
	datab => \addr_r1[2]~input_o\,
	datac => \R[23][4]~q\,
	datad => \addr_r1[3]~input_o\,
	combout => \Mux3~7_combout\);

-- Location: LCCOMB_X22_Y15_N14
\Mux3~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~8_combout\ = (\Mux3~7_combout\ & (((\R[31][4]~q\)) # (!\addr_r1[3]~input_o\))) # (!\Mux3~7_combout\ & (\addr_r1[3]~input_o\ & (\R[27][4]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~7_combout\,
	datab => \addr_r1[3]~input_o\,
	datac => \R[27][4]~q\,
	datad => \R[31][4]~q\,
	combout => \Mux3~8_combout\);

-- Location: FF_X24_Y21_N11
\R[8][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~36_combout\,
	sload => VCC,
	ena => \R[8][5]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[8][4]~q\);

-- Location: FF_X19_Y20_N25
\R[5][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~36_combout\,
	sload => VCC,
	ena => \R[5][2]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[5][4]~q\);

-- Location: FF_X21_Y20_N29
\R[6][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~36_combout\,
	sload => VCC,
	ena => \R[6][5]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[6][4]~q\);

-- Location: FF_X21_Y20_N23
\R[4][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~36_combout\,
	sload => VCC,
	ena => \R[4][4]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[4][4]~q\);

-- Location: LCCOMB_X21_Y20_N28
\Mux3~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~12_combout\ = (\addr_r1[1]~input_o\ & (((\R[6][4]~q\) # (\addr_r1[0]~input_o\)))) # (!\addr_r1[1]~input_o\ & (\R[4][4]~q\ & ((!\addr_r1[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r1[1]~input_o\,
	datab => \R[4][4]~q\,
	datac => \R[6][4]~q\,
	datad => \addr_r1[0]~input_o\,
	combout => \Mux3~12_combout\);

-- Location: FF_X19_Y20_N3
\R[7][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~36_combout\,
	sload => VCC,
	ena => \R[7][7]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[7][4]~q\);

-- Location: LCCOMB_X19_Y20_N24
\Mux3~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~13_combout\ = (\addr_r1[0]~input_o\ & ((\Mux3~12_combout\ & ((\R[7][4]~q\))) # (!\Mux3~12_combout\ & (\R[5][4]~q\)))) # (!\addr_r1[0]~input_o\ & (\Mux3~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r1[0]~input_o\,
	datab => \Mux3~12_combout\,
	datac => \R[5][4]~q\,
	datad => \R[7][4]~q\,
	combout => \Mux3~13_combout\);

-- Location: FF_X19_Y17_N7
\R[2][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~36_combout\,
	sload => VCC,
	ena => \R[2][0]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[2][4]~q\);

-- Location: FF_X18_Y16_N1
\R[1][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~36_combout\,
	sload => VCC,
	ena => \R[1][2]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[1][4]~q\);

-- Location: FF_X18_Y16_N27
\R[0][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~36_combout\,
	sload => VCC,
	ena => \R[0][5]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[0][4]~q\);

-- Location: LCCOMB_X18_Y16_N0
\Mux3~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~14_combout\ = (\addr_r1[0]~input_o\ & (((\R[1][4]~q\) # (\addr_r1[1]~input_o\)))) # (!\addr_r1[0]~input_o\ & (\R[0][4]~q\ & ((!\addr_r1[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[0][4]~q\,
	datab => \addr_r1[0]~input_o\,
	datac => \R[1][4]~q\,
	datad => \addr_r1[1]~input_o\,
	combout => \Mux3~14_combout\);

-- Location: FF_X19_Y17_N25
\R[3][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~36_combout\,
	sload => VCC,
	ena => \R[3][0]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[3][4]~q\);

-- Location: LCCOMB_X19_Y17_N6
\Mux3~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~15_combout\ = (\Mux3~14_combout\ & ((\R[3][4]~q\) # ((!\addr_r1[1]~input_o\)))) # (!\Mux3~14_combout\ & (((\R[2][4]~q\ & \addr_r1[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~14_combout\,
	datab => \R[3][4]~q\,
	datac => \R[2][4]~q\,
	datad => \addr_r1[1]~input_o\,
	combout => \Mux3~15_combout\);

-- Location: LCCOMB_X19_Y17_N10
\Mux3~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~16_combout\ = (\addr_r1[3]~input_o\ & (((\addr_r1[2]~input_o\)))) # (!\addr_r1[3]~input_o\ & ((\addr_r1[2]~input_o\ & ((\Mux3~13_combout\))) # (!\addr_r1[2]~input_o\ & (\Mux3~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~15_combout\,
	datab => \Mux3~13_combout\,
	datac => \addr_r1[3]~input_o\,
	datad => \addr_r1[2]~input_o\,
	combout => \Mux3~16_combout\);

-- Location: LCCOMB_X21_Y14_N0
\Mux3~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~17_combout\ = (\addr_r1[1]~input_o\ & (((\R[14][4]~q\) # (\addr_r1[0]~input_o\)))) # (!\addr_r1[1]~input_o\ & (\R[12][4]~q\ & ((!\addr_r1[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[12][4]~q\,
	datab => \addr_r1[1]~input_o\,
	datac => \R[14][4]~q\,
	datad => \addr_r1[0]~input_o\,
	combout => \Mux3~17_combout\);

-- Location: FF_X22_Y17_N5
\R[21][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~37_combout\,
	sload => VCC,
	ena => \R[21][5]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[21][5]~q\);

-- Location: FF_X22_Y16_N17
\R[25][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~37_combout\,
	sload => VCC,
	ena => \R[25][2]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[25][5]~q\);

-- Location: FF_X22_Y17_N31
\R[17][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~37_combout\,
	sload => VCC,
	ena => \R[17][5]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[17][5]~q\);

-- Location: LCCOMB_X22_Y16_N16
\Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = (\addr_r1[3]~input_o\ & (((\R[25][5]~q\) # (\addr_r1[2]~input_o\)))) # (!\addr_r1[3]~input_o\ & (\R[17][5]~q\ & ((!\addr_r1[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r1[3]~input_o\,
	datab => \R[17][5]~q\,
	datac => \R[25][5]~q\,
	datad => \addr_r1[2]~input_o\,
	combout => \Mux2~0_combout\);

-- Location: LCCOMB_X22_Y17_N4
\Mux2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~1_combout\ = (\Mux2~0_combout\ & ((\R[29][5]~q\) # ((!\addr_r1[2]~input_o\)))) # (!\Mux2~0_combout\ & (((\R[21][5]~q\ & \addr_r1[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[29][5]~q\,
	datab => \Mux2~0_combout\,
	datac => \R[21][5]~q\,
	datad => \addr_r1[2]~input_o\,
	combout => \Mux2~1_combout\);

-- Location: FF_X19_Y19_N29
\R[22][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~37_combout\,
	sload => VCC,
	ena => \R[22][5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[22][5]~q\);

-- Location: FF_X18_Y19_N7
\R[18][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~37_combout\,
	sload => VCC,
	ena => \R[18][5]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[18][5]~q\);

-- Location: LCCOMB_X19_Y19_N28
\Mux2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~2_combout\ = (\addr_r1[3]~input_o\ & (((\addr_r1[2]~input_o\)))) # (!\addr_r1[3]~input_o\ & ((\addr_r1[2]~input_o\ & ((\R[22][5]~q\))) # (!\addr_r1[2]~input_o\ & (\R[18][5]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r1[3]~input_o\,
	datab => \R[18][5]~q\,
	datac => \R[22][5]~q\,
	datad => \addr_r1[2]~input_o\,
	combout => \Mux2~2_combout\);

-- Location: LCCOMB_X18_Y19_N12
\Mux2~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~3_combout\ = (\addr_r1[3]~input_o\ & ((\Mux2~2_combout\ & ((\R[30][5]~q\))) # (!\Mux2~2_combout\ & (\R[26][5]~q\)))) # (!\addr_r1[3]~input_o\ & (\Mux2~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r1[3]~input_o\,
	datab => \Mux2~2_combout\,
	datac => \R[26][5]~q\,
	datad => \R[30][5]~q\,
	combout => \Mux2~3_combout\);

-- Location: FF_X24_Y21_N13
\R[9][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~37_combout\,
	sload => VCC,
	ena => \R[9][2]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[9][5]~q\);

-- Location: FF_X23_Y21_N29
\R[10][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~37_combout\,
	sload => VCC,
	ena => \R[10][1]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[10][5]~q\);

-- Location: FF_X24_Y21_N15
\R[8][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~37_combout\,
	sload => VCC,
	ena => \R[8][5]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[8][5]~q\);

-- Location: LCCOMB_X23_Y21_N28
\Mux2~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~12_combout\ = (\addr_r1[1]~input_o\ & (((\R[10][5]~q\) # (\addr_r1[0]~input_o\)))) # (!\addr_r1[1]~input_o\ & (\R[8][5]~q\ & ((!\addr_r1[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r1[1]~input_o\,
	datab => \R[8][5]~q\,
	datac => \R[10][5]~q\,
	datad => \addr_r1[0]~input_o\,
	combout => \Mux2~12_combout\);

-- Location: FF_X23_Y21_N31
\R[11][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~37_combout\,
	sload => VCC,
	ena => \R[11][5]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[11][5]~q\);

-- Location: LCCOMB_X24_Y21_N12
\Mux2~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~13_combout\ = (\addr_r1[0]~input_o\ & ((\Mux2~12_combout\ & (\R[11][5]~q\)) # (!\Mux2~12_combout\ & ((\R[9][5]~q\))))) # (!\addr_r1[0]~input_o\ & (((\Mux2~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[11][5]~q\,
	datab => \addr_r1[0]~input_o\,
	datac => \R[9][5]~q\,
	datad => \Mux2~12_combout\,
	combout => \Mux2~13_combout\);

-- Location: FF_X19_Y16_N25
\R[2][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~37_combout\,
	sload => VCC,
	ena => \R[2][0]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[2][5]~q\);

-- Location: FF_X18_Y16_N15
\R[0][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~37_combout\,
	sload => VCC,
	ena => \R[0][5]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[0][5]~q\);

-- Location: LCCOMB_X19_Y16_N24
\Mux2~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~14_combout\ = (\addr_r1[1]~input_o\ & (((\R[2][5]~q\) # (\addr_r1[0]~input_o\)))) # (!\addr_r1[1]~input_o\ & (\R[0][5]~q\ & ((!\addr_r1[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r1[1]~input_o\,
	datab => \R[0][5]~q\,
	datac => \R[2][5]~q\,
	datad => \addr_r1[0]~input_o\,
	combout => \Mux2~14_combout\);

-- Location: FF_X21_Y14_N13
\R[14][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~37_combout\,
	sload => VCC,
	ena => \R[14][5]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[14][5]~q\);

-- Location: FF_X22_Y14_N13
\R[13][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~37_combout\,
	sload => VCC,
	ena => \R[13][1]~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[13][5]~q\);

-- Location: FF_X21_Y14_N23
\R[12][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~37_combout\,
	sload => VCC,
	ena => \R[12][0]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[12][5]~q\);

-- Location: LCCOMB_X22_Y14_N12
\Mux2~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~17_combout\ = (\addr_r1[0]~input_o\ & (((\R[13][5]~q\) # (\addr_r1[1]~input_o\)))) # (!\addr_r1[0]~input_o\ & (\R[12][5]~q\ & ((!\addr_r1[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[12][5]~q\,
	datab => \addr_r1[0]~input_o\,
	datac => \R[13][5]~q\,
	datad => \addr_r1[1]~input_o\,
	combout => \Mux2~17_combout\);

-- Location: FF_X22_Y14_N23
\R[15][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~37_combout\,
	sload => VCC,
	ena => \R[15][5]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[15][5]~q\);

-- Location: LCCOMB_X21_Y14_N12
\Mux2~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~18_combout\ = (\Mux2~17_combout\ & ((\R[15][5]~q\) # ((!\addr_r1[1]~input_o\)))) # (!\Mux2~17_combout\ & (((\R[14][5]~q\ & \addr_r1[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~17_combout\,
	datab => \R[15][5]~q\,
	datac => \R[14][5]~q\,
	datad => \addr_r1[1]~input_o\,
	combout => \Mux2~18_combout\);

-- Location: LCCOMB_X18_Y19_N0
\Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = (\addr_r1[3]~input_o\ & (((\R[26][6]~q\) # (\addr_r1[2]~input_o\)))) # (!\addr_r1[3]~input_o\ & (\R[18][6]~q\ & ((!\addr_r1[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r1[3]~input_o\,
	datab => \R[18][6]~q\,
	datac => \R[26][6]~q\,
	datad => \addr_r1[2]~input_o\,
	combout => \Mux1~0_combout\);

-- Location: LCCOMB_X22_Y17_N8
\Mux1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~2_combout\ = (\addr_r1[2]~input_o\ & ((\addr_r1[3]~input_o\) # ((\R[21][6]~q\)))) # (!\addr_r1[2]~input_o\ & (!\addr_r1[3]~input_o\ & ((\R[17][6]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r1[2]~input_o\,
	datab => \addr_r1[3]~input_o\,
	datac => \R[21][6]~q\,
	datad => \R[17][6]~q\,
	combout => \Mux1~2_combout\);

-- Location: LCCOMB_X22_Y16_N26
\Mux1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~3_combout\ = (\addr_r1[3]~input_o\ & ((\Mux1~2_combout\ & (\R[29][6]~q\)) # (!\Mux1~2_combout\ & ((\R[25][6]~q\))))) # (!\addr_r1[3]~input_o\ & (((\Mux1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r1[3]~input_o\,
	datab => \R[29][6]~q\,
	datac => \R[25][6]~q\,
	datad => \Mux1~2_combout\,
	combout => \Mux1~3_combout\);

-- Location: FF_X23_Y17_N25
\R[24][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~38_combout\,
	sload => VCC,
	ena => \R[24][3]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[24][6]~q\);

-- Location: FF_X23_Y17_N19
\R[16][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~38_combout\,
	sload => VCC,
	ena => \R[16][5]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[16][6]~q\);

-- Location: LCCOMB_X23_Y17_N24
\Mux1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~4_combout\ = (\addr_r1[3]~input_o\ & ((\addr_r1[2]~input_o\) # ((\R[24][6]~q\)))) # (!\addr_r1[3]~input_o\ & (!\addr_r1[2]~input_o\ & ((\R[16][6]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r1[3]~input_o\,
	datab => \addr_r1[2]~input_o\,
	datac => \R[24][6]~q\,
	datad => \R[16][6]~q\,
	combout => \Mux1~4_combout\);

-- Location: FF_X21_Y15_N17
\R[23][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~38_combout\,
	sload => VCC,
	ena => \R[23][3]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[23][6]~q\);

-- Location: FF_X21_Y15_N3
\R[19][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~38_combout\,
	sload => VCC,
	ena => \R[19][5]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[19][6]~q\);

-- Location: LCCOMB_X21_Y15_N16
\Mux1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~7_combout\ = (\addr_r1[3]~input_o\ & (((\addr_r1[2]~input_o\)))) # (!\addr_r1[3]~input_o\ & ((\addr_r1[2]~input_o\ & ((\R[23][6]~q\))) # (!\addr_r1[2]~input_o\ & (\R[19][6]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r1[3]~input_o\,
	datab => \R[19][6]~q\,
	datac => \R[23][6]~q\,
	datad => \addr_r1[2]~input_o\,
	combout => \Mux1~7_combout\);

-- Location: FF_X24_Y21_N27
\R[8][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~38_combout\,
	sload => VCC,
	ena => \R[8][5]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[8][6]~q\);

-- Location: FF_X19_Y20_N15
\R[5][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~38_combout\,
	sload => VCC,
	ena => \R[5][2]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[5][6]~q\);

-- Location: FF_X18_Y20_N19
\R[6][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~38_combout\,
	sload => VCC,
	ena => \R[6][5]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[6][6]~q\);

-- Location: FF_X19_Y18_N19
\R[4][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~38_combout\,
	sload => VCC,
	ena => \R[4][4]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[4][6]~q\);

-- Location: LCCOMB_X18_Y20_N18
\Mux1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~12_combout\ = (\addr_r1[1]~input_o\ & (((\R[6][6]~q\) # (\addr_r1[0]~input_o\)))) # (!\addr_r1[1]~input_o\ & (\R[4][6]~q\ & ((!\addr_r1[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[4][6]~q\,
	datab => \addr_r1[1]~input_o\,
	datac => \R[6][6]~q\,
	datad => \addr_r1[0]~input_o\,
	combout => \Mux1~12_combout\);

-- Location: FF_X19_Y20_N17
\R[7][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~38_combout\,
	sload => VCC,
	ena => \R[7][7]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[7][6]~q\);

-- Location: LCCOMB_X19_Y20_N14
\Mux1~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~13_combout\ = (\addr_r1[0]~input_o\ & ((\Mux1~12_combout\ & ((\R[7][6]~q\))) # (!\Mux1~12_combout\ & (\R[5][6]~q\)))) # (!\addr_r1[0]~input_o\ & (\Mux1~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r1[0]~input_o\,
	datab => \Mux1~12_combout\,
	datac => \R[5][6]~q\,
	datad => \R[7][6]~q\,
	combout => \Mux1~13_combout\);

-- Location: FF_X19_Y16_N23
\R[3][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~38_combout\,
	sload => VCC,
	ena => \R[3][0]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[3][6]~q\);

-- Location: LCCOMB_X21_Y14_N24
\Mux1~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~17_combout\ = (\addr_r1[1]~input_o\ & (((\R[14][6]~q\) # (\addr_r1[0]~input_o\)))) # (!\addr_r1[1]~input_o\ & (\R[12][6]~q\ & ((!\addr_r1[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[12][6]~q\,
	datab => \addr_r1[1]~input_o\,
	datac => \R[14][6]~q\,
	datad => \addr_r1[0]~input_o\,
	combout => \Mux1~17_combout\);

-- Location: FF_X21_Y15_N13
\R[23][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~39_combout\,
	sload => VCC,
	ena => \R[23][3]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[23][7]~q\);

-- Location: LCCOMB_X22_Y15_N10
\Mux0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~7_combout\ = (\addr_r1[3]~input_o\ & (((\R[27][7]~q\) # (\addr_r1[2]~input_o\)))) # (!\addr_r1[3]~input_o\ & (\R[19][7]~q\ & ((!\addr_r1[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r1[3]~input_o\,
	datab => \R[19][7]~q\,
	datac => \R[27][7]~q\,
	datad => \addr_r1[2]~input_o\,
	combout => \Mux0~7_combout\);

-- Location: LCCOMB_X21_Y15_N12
\Mux0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~8_combout\ = (\Mux0~7_combout\ & ((\R[31][7]~q\) # ((!\addr_r1[2]~input_o\)))) # (!\Mux0~7_combout\ & (((\R[23][7]~q\ & \addr_r1[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux0~7_combout\,
	datab => \R[31][7]~q\,
	datac => \R[23][7]~q\,
	datad => \addr_r1[2]~input_o\,
	combout => \Mux0~8_combout\);

-- Location: FF_X19_Y18_N13
\R[5][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~39_combout\,
	sload => VCC,
	ena => \R[5][2]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[5][7]~q\);

-- Location: FF_X19_Y18_N15
\R[4][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~39_combout\,
	sload => VCC,
	ena => \R[4][4]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[4][7]~q\);

-- Location: LCCOMB_X19_Y18_N12
\Mux0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~10_combout\ = (\addr_r1[0]~input_o\ & (((\R[5][7]~q\) # (\addr_r1[1]~input_o\)))) # (!\addr_r1[0]~input_o\ & (\R[4][7]~q\ & ((!\addr_r1[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[4][7]~q\,
	datab => \addr_r1[0]~input_o\,
	datac => \R[5][7]~q\,
	datad => \addr_r1[1]~input_o\,
	combout => \Mux0~10_combout\);

-- Location: FF_X23_Y21_N13
\R[10][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~39_combout\,
	sload => VCC,
	ena => \R[10][1]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[10][7]~q\);

-- Location: FF_X24_Y21_N23
\R[8][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~39_combout\,
	sload => VCC,
	ena => \R[8][5]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[8][7]~q\);

-- Location: LCCOMB_X23_Y21_N12
\Mux0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~12_combout\ = (\addr_r1[0]~input_o\ & (\addr_r1[1]~input_o\)) # (!\addr_r1[0]~input_o\ & ((\addr_r1[1]~input_o\ & (\R[10][7]~q\)) # (!\addr_r1[1]~input_o\ & ((\R[8][7]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r1[0]~input_o\,
	datab => \addr_r1[1]~input_o\,
	datac => \R[10][7]~q\,
	datad => \R[8][7]~q\,
	combout => \Mux0~12_combout\);

-- Location: LCCOMB_X19_Y16_N8
\Mux0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~14_combout\ = (\addr_r1[1]~input_o\ & (((\R[2][7]~q\) # (\addr_r1[0]~input_o\)))) # (!\addr_r1[1]~input_o\ & (\R[0][7]~q\ & ((!\addr_r1[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[0][7]~q\,
	datab => \addr_r1[1]~input_o\,
	datac => \R[2][7]~q\,
	datad => \addr_r1[0]~input_o\,
	combout => \Mux0~14_combout\);

-- Location: FF_X22_Y14_N29
\R[13][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~39_combout\,
	sload => VCC,
	ena => \R[13][1]~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[13][7]~q\);

-- Location: FF_X21_Y14_N15
\R[12][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~39_combout\,
	sload => VCC,
	ena => \R[12][0]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[12][7]~q\);

-- Location: LCCOMB_X22_Y14_N28
\Mux0~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~17_combout\ = (\addr_r1[0]~input_o\ & (((\R[13][7]~q\) # (\addr_r1[1]~input_o\)))) # (!\addr_r1[0]~input_o\ & (\R[12][7]~q\ & ((!\addr_r1[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[12][7]~q\,
	datab => \addr_r1[0]~input_o\,
	datac => \R[13][7]~q\,
	datad => \addr_r1[1]~input_o\,
	combout => \Mux0~17_combout\);

-- Location: LCCOMB_X21_Y19_N26
\Mux15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~0_combout\ = (\addr_r2[3]~input_o\ & ((\R[26][0]~q\) # ((\addr_r2[2]~input_o\)))) # (!\addr_r2[3]~input_o\ & (((\R[18][0]~q\ & !\addr_r2[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[3]~input_o\,
	datab => \R[26][0]~q\,
	datac => \R[18][0]~q\,
	datad => \addr_r2[2]~input_o\,
	combout => \Mux15~0_combout\);

-- Location: LCCOMB_X19_Y19_N2
\Mux15~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~1_combout\ = (\Mux15~0_combout\ & (((\R[30][0]~q\) # (!\addr_r2[2]~input_o\)))) # (!\Mux15~0_combout\ & (\R[22][0]~q\ & ((\addr_r2[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~0_combout\,
	datab => \R[22][0]~q\,
	datac => \R[30][0]~q\,
	datad => \addr_r2[2]~input_o\,
	combout => \Mux15~1_combout\);

-- Location: LCCOMB_X24_Y21_N2
\Mux15~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~10_combout\ = (\addr_r2[0]~input_o\ & ((\R[9][0]~q\) # ((\addr_r2[1]~input_o\)))) # (!\addr_r2[0]~input_o\ & (((\R[8][0]~q\ & !\addr_r2[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[0]~input_o\,
	datab => \R[9][0]~q\,
	datac => \R[8][0]~q\,
	datad => \addr_r2[1]~input_o\,
	combout => \Mux15~10_combout\);

-- Location: LCCOMB_X21_Y20_N16
\Mux15~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~12_combout\ = (\addr_r2[0]~input_o\ & (((\addr_r2[1]~input_o\)))) # (!\addr_r2[0]~input_o\ & ((\addr_r2[1]~input_o\ & ((\R[6][0]~q\))) # (!\addr_r2[1]~input_o\ & (\R[4][0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[4][0]~q\,
	datab => \addr_r2[0]~input_o\,
	datac => \addr_r2[1]~input_o\,
	datad => \R[6][0]~q\,
	combout => \Mux15~12_combout\);

-- Location: LCCOMB_X22_Y17_N22
\Mux14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux14~0_combout\ = (\addr_r2[3]~input_o\ & ((\R[25][1]~q\) # ((\addr_r2[2]~input_o\)))) # (!\addr_r2[3]~input_o\ & (((\R[17][1]~q\ & !\addr_r2[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[25][1]~q\,
	datab => \addr_r2[3]~input_o\,
	datac => \R[17][1]~q\,
	datad => \addr_r2[2]~input_o\,
	combout => \Mux14~0_combout\);

-- Location: LCCOMB_X21_Y17_N14
\Mux14~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux14~1_combout\ = (\addr_r2[2]~input_o\ & ((\Mux14~0_combout\ & (\R[29][1]~q\)) # (!\Mux14~0_combout\ & ((\R[21][1]~q\))))) # (!\addr_r2[2]~input_o\ & (\Mux14~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[2]~input_o\,
	datab => \Mux14~0_combout\,
	datac => \R[29][1]~q\,
	datad => \R[21][1]~q\,
	combout => \Mux14~1_combout\);

-- Location: LCCOMB_X21_Y19_N24
\Mux14~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux14~2_combout\ = (\addr_r2[3]~input_o\ & (((\addr_r2[2]~input_o\)))) # (!\addr_r2[3]~input_o\ & ((\addr_r2[2]~input_o\ & (\R[22][1]~q\)) # (!\addr_r2[2]~input_o\ & ((\R[18][1]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[3]~input_o\,
	datab => \R[22][1]~q\,
	datac => \R[18][1]~q\,
	datad => \addr_r2[2]~input_o\,
	combout => \Mux14~2_combout\);

-- Location: LCCOMB_X19_Y19_N22
\Mux14~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux14~3_combout\ = (\addr_r2[3]~input_o\ & ((\Mux14~2_combout\ & ((\R[30][1]~q\))) # (!\Mux14~2_combout\ & (\R[26][1]~q\)))) # (!\addr_r2[3]~input_o\ & (((\Mux14~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[26][1]~q\,
	datab => \addr_r2[3]~input_o\,
	datac => \R[30][1]~q\,
	datad => \Mux14~2_combout\,
	combout => \Mux14~3_combout\);

-- Location: LCCOMB_X21_Y15_N14
\Mux14~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux14~7_combout\ = (\addr_r2[2]~input_o\ & (\addr_r2[3]~input_o\)) # (!\addr_r2[2]~input_o\ & ((\addr_r2[3]~input_o\ & ((\R[27][1]~q\))) # (!\addr_r2[3]~input_o\ & (\R[19][1]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[2]~input_o\,
	datab => \addr_r2[3]~input_o\,
	datac => \R[19][1]~q\,
	datad => \R[27][1]~q\,
	combout => \Mux14~7_combout\);

-- Location: LCCOMB_X24_Y21_N30
\Mux14~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux14~12_combout\ = (\addr_r2[0]~input_o\ & (((\addr_r2[1]~input_o\)))) # (!\addr_r2[0]~input_o\ & ((\addr_r2[1]~input_o\ & (\R[10][1]~q\)) # (!\addr_r2[1]~input_o\ & ((\R[8][1]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[0]~input_o\,
	datab => \R[10][1]~q\,
	datac => \R[8][1]~q\,
	datad => \addr_r2[1]~input_o\,
	combout => \Mux14~12_combout\);

-- Location: LCCOMB_X24_Y20_N14
\Mux14~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux14~13_combout\ = (\Mux14~12_combout\ & (((\R[11][1]~q\) # (!\addr_r2[0]~input_o\)))) # (!\Mux14~12_combout\ & (\R[9][1]~q\ & ((\addr_r2[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux14~12_combout\,
	datab => \R[9][1]~q\,
	datac => \R[11][1]~q\,
	datad => \addr_r2[0]~input_o\,
	combout => \Mux14~13_combout\);

-- Location: LCCOMB_X18_Y16_N6
\Mux14~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux14~14_combout\ = (\addr_r2[1]~input_o\ & ((\R[2][1]~q\) # ((\addr_r2[0]~input_o\)))) # (!\addr_r2[1]~input_o\ & (((\R[0][1]~q\ & !\addr_r2[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[2][1]~q\,
	datab => \addr_r2[1]~input_o\,
	datac => \R[0][1]~q\,
	datad => \addr_r2[0]~input_o\,
	combout => \Mux14~14_combout\);

-- Location: LCCOMB_X19_Y16_N14
\Mux14~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux14~15_combout\ = (\addr_r2[0]~input_o\ & ((\Mux14~14_combout\ & ((\R[3][1]~q\))) # (!\Mux14~14_combout\ & (\R[1][1]~q\)))) # (!\addr_r2[0]~input_o\ & (((\Mux14~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[1][1]~q\,
	datab => \addr_r2[0]~input_o\,
	datac => \R[3][1]~q\,
	datad => \Mux14~14_combout\,
	combout => \Mux14~15_combout\);

-- Location: LCCOMB_X24_Y20_N30
\Mux14~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux14~16_combout\ = (\addr_r2[3]~input_o\ & (((\Mux14~13_combout\) # (\addr_r2[2]~input_o\)))) # (!\addr_r2[3]~input_o\ & (\Mux14~15_combout\ & ((!\addr_r2[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[3]~input_o\,
	datab => \Mux14~15_combout\,
	datac => \Mux14~13_combout\,
	datad => \addr_r2[2]~input_o\,
	combout => \Mux14~16_combout\);

-- Location: LCCOMB_X21_Y19_N30
\Mux13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~0_combout\ = (\addr_r2[3]~input_o\ & ((\R[26][2]~q\) # ((\addr_r2[2]~input_o\)))) # (!\addr_r2[3]~input_o\ & (((\R[18][2]~q\ & !\addr_r2[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[26][2]~q\,
	datab => \addr_r2[3]~input_o\,
	datac => \R[18][2]~q\,
	datad => \addr_r2[2]~input_o\,
	combout => \Mux13~0_combout\);

-- Location: LCCOMB_X19_Y19_N18
\Mux13~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~1_combout\ = (\addr_r2[2]~input_o\ & ((\Mux13~0_combout\ & ((\R[30][2]~q\))) # (!\Mux13~0_combout\ & (\R[22][2]~q\)))) # (!\addr_r2[2]~input_o\ & (((\Mux13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[2]~input_o\,
	datab => \R[22][2]~q\,
	datac => \R[30][2]~q\,
	datad => \Mux13~0_combout\,
	combout => \Mux13~1_combout\);

-- Location: LCCOMB_X23_Y17_N10
\Mux13~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~4_combout\ = (\addr_r2[3]~input_o\ & ((\R[24][2]~q\) # ((\addr_r2[2]~input_o\)))) # (!\addr_r2[3]~input_o\ & (((\R[16][2]~q\ & !\addr_r2[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[3]~input_o\,
	datab => \R[24][2]~q\,
	datac => \R[16][2]~q\,
	datad => \addr_r2[2]~input_o\,
	combout => \Mux13~4_combout\);

-- Location: LCCOMB_X19_Y18_N26
\Mux13~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~12_combout\ = (\addr_r2[0]~input_o\ & (((\addr_r2[1]~input_o\)))) # (!\addr_r2[0]~input_o\ & ((\addr_r2[1]~input_o\ & (\R[6][2]~q\)) # (!\addr_r2[1]~input_o\ & ((\R[4][2]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[0]~input_o\,
	datab => \R[6][2]~q\,
	datac => \R[4][2]~q\,
	datad => \addr_r2[1]~input_o\,
	combout => \Mux13~12_combout\);

-- Location: LCCOMB_X19_Y20_N18
\Mux13~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~13_combout\ = (\addr_r2[0]~input_o\ & ((\Mux13~12_combout\ & (\R[7][2]~q\)) # (!\Mux13~12_combout\ & ((\R[5][2]~q\))))) # (!\addr_r2[0]~input_o\ & (\Mux13~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[0]~input_o\,
	datab => \Mux13~12_combout\,
	datac => \R[7][2]~q\,
	datad => \R[5][2]~q\,
	combout => \Mux13~13_combout\);

-- Location: LCCOMB_X21_Y14_N18
\Mux13~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~17_combout\ = (\addr_r2[0]~input_o\ & (((\addr_r2[1]~input_o\)))) # (!\addr_r2[0]~input_o\ & ((\addr_r2[1]~input_o\ & (\R[14][2]~q\)) # (!\addr_r2[1]~input_o\ & ((\R[12][2]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[0]~input_o\,
	datab => \R[14][2]~q\,
	datac => \R[12][2]~q\,
	datad => \addr_r2[1]~input_o\,
	combout => \Mux13~17_combout\);

-- Location: LCCOMB_X22_Y14_N2
\Mux13~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~18_combout\ = (\addr_r2[0]~input_o\ & ((\Mux13~17_combout\ & (\R[15][2]~q\)) # (!\Mux13~17_combout\ & ((\R[13][2]~q\))))) # (!\addr_r2[0]~input_o\ & (\Mux13~17_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[0]~input_o\,
	datab => \Mux13~17_combout\,
	datac => \R[15][2]~q\,
	datad => \R[13][2]~q\,
	combout => \Mux13~18_combout\);

-- Location: LCCOMB_X22_Y17_N6
\Mux12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~0_combout\ = (\addr_r2[3]~input_o\ & ((\R[25][3]~q\) # ((\addr_r2[2]~input_o\)))) # (!\addr_r2[3]~input_o\ & (((\R[17][3]~q\ & !\addr_r2[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[3]~input_o\,
	datab => \R[25][3]~q\,
	datac => \R[17][3]~q\,
	datad => \addr_r2[2]~input_o\,
	combout => \Mux12~0_combout\);

-- Location: LCCOMB_X21_Y16_N24
\Mux12~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~1_combout\ = (\addr_r2[2]~input_o\ & ((\Mux12~0_combout\ & ((\R[29][3]~q\))) # (!\Mux12~0_combout\ & (\R[21][3]~q\)))) # (!\addr_r2[2]~input_o\ & (((\Mux12~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[21][3]~q\,
	datab => \addr_r2[2]~input_o\,
	datac => \R[29][3]~q\,
	datad => \Mux12~0_combout\,
	combout => \Mux12~1_combout\);

-- Location: LCCOMB_X18_Y19_N2
\Mux12~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~2_combout\ = (\addr_r2[3]~input_o\ & (((\addr_r2[2]~input_o\)))) # (!\addr_r2[3]~input_o\ & ((\addr_r2[2]~input_o\ & (\R[22][3]~q\)) # (!\addr_r2[2]~input_o\ & ((\R[18][3]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[3]~input_o\,
	datab => \R[22][3]~q\,
	datac => \R[18][3]~q\,
	datad => \addr_r2[2]~input_o\,
	combout => \Mux12~2_combout\);

-- Location: LCCOMB_X19_Y19_N14
\Mux12~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~3_combout\ = (\Mux12~2_combout\ & (((\R[30][3]~q\) # (!\addr_r2[3]~input_o\)))) # (!\Mux12~2_combout\ & (\R[26][3]~q\ & ((\addr_r2[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux12~2_combout\,
	datab => \R[26][3]~q\,
	datac => \R[30][3]~q\,
	datad => \addr_r2[3]~input_o\,
	combout => \Mux12~3_combout\);

-- Location: LCCOMB_X19_Y20_N22
\Mux12~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~10_combout\ = (\addr_r2[0]~input_o\ & ((\R[5][3]~q\) # ((\addr_r2[1]~input_o\)))) # (!\addr_r2[0]~input_o\ & (((\R[4][3]~q\ & !\addr_r2[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[0]~input_o\,
	datab => \R[5][3]~q\,
	datac => \R[4][3]~q\,
	datad => \addr_r2[1]~input_o\,
	combout => \Mux12~10_combout\);

-- Location: LCCOMB_X19_Y20_N6
\Mux12~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~11_combout\ = (\Mux12~10_combout\ & (((\R[7][3]~q\) # (!\addr_r2[1]~input_o\)))) # (!\Mux12~10_combout\ & (\R[6][3]~q\ & ((\addr_r2[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux12~10_combout\,
	datab => \R[6][3]~q\,
	datac => \R[7][3]~q\,
	datad => \addr_r2[1]~input_o\,
	combout => \Mux12~11_combout\);

-- Location: LCCOMB_X24_Y21_N6
\Mux12~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~12_combout\ = (\addr_r2[0]~input_o\ & (((\addr_r2[1]~input_o\)))) # (!\addr_r2[0]~input_o\ & ((\addr_r2[1]~input_o\ & (\R[10][3]~q\)) # (!\addr_r2[1]~input_o\ & ((\R[8][3]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[0]~input_o\,
	datab => \R[10][3]~q\,
	datac => \R[8][3]~q\,
	datad => \addr_r2[1]~input_o\,
	combout => \Mux12~12_combout\);

-- Location: LCCOMB_X22_Y17_N26
\Mux11~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~2_combout\ = (\addr_r2[3]~input_o\ & (((\addr_r2[2]~input_o\)))) # (!\addr_r2[3]~input_o\ & ((\addr_r2[2]~input_o\ & (\R[21][4]~q\)) # (!\addr_r2[2]~input_o\ & ((\R[17][4]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[3]~input_o\,
	datab => \R[21][4]~q\,
	datac => \R[17][4]~q\,
	datad => \addr_r2[2]~input_o\,
	combout => \Mux11~2_combout\);

-- Location: LCCOMB_X21_Y17_N22
\Mux11~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~3_combout\ = (\addr_r2[3]~input_o\ & ((\Mux11~2_combout\ & ((\R[29][4]~q\))) # (!\Mux11~2_combout\ & (\R[25][4]~q\)))) # (!\addr_r2[3]~input_o\ & (((\Mux11~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[3]~input_o\,
	datab => \R[25][4]~q\,
	datac => \R[29][4]~q\,
	datad => \Mux11~2_combout\,
	combout => \Mux11~3_combout\);

-- Location: LCCOMB_X23_Y17_N26
\Mux11~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~4_combout\ = (\addr_r2[3]~input_o\ & ((\R[24][4]~q\) # ((\addr_r2[2]~input_o\)))) # (!\addr_r2[3]~input_o\ & (((\R[16][4]~q\ & !\addr_r2[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[3]~input_o\,
	datab => \R[24][4]~q\,
	datac => \R[16][4]~q\,
	datad => \addr_r2[2]~input_o\,
	combout => \Mux11~4_combout\);

-- Location: LCCOMB_X24_Y17_N6
\Mux11~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~5_combout\ = (\addr_r2[2]~input_o\ & ((\Mux11~4_combout\ & ((\R[28][4]~q\))) # (!\Mux11~4_combout\ & (\R[20][4]~q\)))) # (!\addr_r2[2]~input_o\ & (((\Mux11~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[2]~input_o\,
	datab => \R[20][4]~q\,
	datac => \R[28][4]~q\,
	datad => \Mux11~4_combout\,
	combout => \Mux11~5_combout\);

-- Location: LCCOMB_X21_Y17_N10
\Mux11~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~6_combout\ = (\addr_r2[0]~input_o\ & (((\Mux11~3_combout\) # (\addr_r2[1]~input_o\)))) # (!\addr_r2[0]~input_o\ & (\Mux11~5_combout\ & ((!\addr_r2[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~5_combout\,
	datab => \addr_r2[0]~input_o\,
	datac => \Mux11~3_combout\,
	datad => \addr_r2[1]~input_o\,
	combout => \Mux11~6_combout\);

-- Location: LCCOMB_X24_Y21_N10
\Mux11~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~10_combout\ = (\addr_r2[0]~input_o\ & ((\R[9][4]~q\) # ((\addr_r2[1]~input_o\)))) # (!\addr_r2[0]~input_o\ & (((\R[8][4]~q\ & !\addr_r2[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[0]~input_o\,
	datab => \R[9][4]~q\,
	datac => \R[8][4]~q\,
	datad => \addr_r2[1]~input_o\,
	combout => \Mux11~10_combout\);

-- Location: LCCOMB_X21_Y20_N22
\Mux11~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~12_combout\ = (\addr_r2[0]~input_o\ & (\addr_r2[1]~input_o\)) # (!\addr_r2[0]~input_o\ & ((\addr_r2[1]~input_o\ & ((\R[6][4]~q\))) # (!\addr_r2[1]~input_o\ & (\R[4][4]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[0]~input_o\,
	datab => \addr_r2[1]~input_o\,
	datac => \R[4][4]~q\,
	datad => \R[6][4]~q\,
	combout => \Mux11~12_combout\);

-- Location: LCCOMB_X19_Y20_N2
\Mux11~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~13_combout\ = (\Mux11~12_combout\ & (((\R[7][4]~q\) # (!\addr_r2[0]~input_o\)))) # (!\Mux11~12_combout\ & (\R[5][4]~q\ & ((\addr_r2[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~12_combout\,
	datab => \R[5][4]~q\,
	datac => \R[7][4]~q\,
	datad => \addr_r2[0]~input_o\,
	combout => \Mux11~13_combout\);

-- Location: LCCOMB_X18_Y16_N26
\Mux11~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~14_combout\ = (\addr_r2[0]~input_o\ & ((\addr_r2[1]~input_o\) # ((\R[1][4]~q\)))) # (!\addr_r2[0]~input_o\ & (!\addr_r2[1]~input_o\ & (\R[0][4]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[0]~input_o\,
	datab => \addr_r2[1]~input_o\,
	datac => \R[0][4]~q\,
	datad => \R[1][4]~q\,
	combout => \Mux11~14_combout\);

-- Location: LCCOMB_X19_Y17_N24
\Mux11~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~15_combout\ = (\Mux11~14_combout\ & (((\R[3][4]~q\) # (!\addr_r2[1]~input_o\)))) # (!\Mux11~14_combout\ & (\R[2][4]~q\ & ((\addr_r2[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[2][4]~q\,
	datab => \Mux11~14_combout\,
	datac => \R[3][4]~q\,
	datad => \addr_r2[1]~input_o\,
	combout => \Mux11~15_combout\);

-- Location: LCCOMB_X21_Y17_N30
\Mux11~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~16_combout\ = (\addr_r2[3]~input_o\ & (((\addr_r2[2]~input_o\)))) # (!\addr_r2[3]~input_o\ & ((\addr_r2[2]~input_o\ & ((\Mux11~13_combout\))) # (!\addr_r2[2]~input_o\ & (\Mux11~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~15_combout\,
	datab => \Mux11~13_combout\,
	datac => \addr_r2[3]~input_o\,
	datad => \addr_r2[2]~input_o\,
	combout => \Mux11~16_combout\);

-- Location: LCCOMB_X22_Y17_N30
\Mux10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~0_combout\ = (\addr_r2[3]~input_o\ & ((\R[25][5]~q\) # ((\addr_r2[2]~input_o\)))) # (!\addr_r2[3]~input_o\ & (((\R[17][5]~q\ & !\addr_r2[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[3]~input_o\,
	datab => \R[25][5]~q\,
	datac => \R[17][5]~q\,
	datad => \addr_r2[2]~input_o\,
	combout => \Mux10~0_combout\);

-- Location: LCCOMB_X22_Y18_N30
\Mux10~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~1_combout\ = (\Mux10~0_combout\ & (((\R[29][5]~q\) # (!\addr_r2[2]~input_o\)))) # (!\Mux10~0_combout\ & (\R[21][5]~q\ & ((\addr_r2[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[21][5]~q\,
	datab => \Mux10~0_combout\,
	datac => \R[29][5]~q\,
	datad => \addr_r2[2]~input_o\,
	combout => \Mux10~1_combout\);

-- Location: LCCOMB_X18_Y19_N6
\Mux10~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~2_combout\ = (\addr_r2[3]~input_o\ & (((\addr_r2[2]~input_o\)))) # (!\addr_r2[3]~input_o\ & ((\addr_r2[2]~input_o\ & (\R[22][5]~q\)) # (!\addr_r2[2]~input_o\ & ((\R[18][5]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[3]~input_o\,
	datab => \R[22][5]~q\,
	datac => \R[18][5]~q\,
	datad => \addr_r2[2]~input_o\,
	combout => \Mux10~2_combout\);

-- Location: LCCOMB_X19_Y19_N30
\Mux10~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~3_combout\ = (\Mux10~2_combout\ & (((\R[30][5]~q\)) # (!\addr_r2[3]~input_o\))) # (!\Mux10~2_combout\ & (\addr_r2[3]~input_o\ & ((\R[26][5]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux10~2_combout\,
	datab => \addr_r2[3]~input_o\,
	datac => \R[30][5]~q\,
	datad => \R[26][5]~q\,
	combout => \Mux10~3_combout\);

-- Location: LCCOMB_X24_Y21_N14
\Mux10~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~12_combout\ = (\addr_r2[0]~input_o\ & (((\addr_r2[1]~input_o\)))) # (!\addr_r2[0]~input_o\ & ((\addr_r2[1]~input_o\ & (\R[10][5]~q\)) # (!\addr_r2[1]~input_o\ & ((\R[8][5]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[0]~input_o\,
	datab => \R[10][5]~q\,
	datac => \R[8][5]~q\,
	datad => \addr_r2[1]~input_o\,
	combout => \Mux10~12_combout\);

-- Location: LCCOMB_X23_Y21_N30
\Mux10~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~13_combout\ = (\addr_r2[0]~input_o\ & ((\Mux10~12_combout\ & (\R[11][5]~q\)) # (!\Mux10~12_combout\ & ((\R[9][5]~q\))))) # (!\addr_r2[0]~input_o\ & (\Mux10~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[0]~input_o\,
	datab => \Mux10~12_combout\,
	datac => \R[11][5]~q\,
	datad => \R[9][5]~q\,
	combout => \Mux10~13_combout\);

-- Location: LCCOMB_X18_Y16_N14
\Mux10~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~14_combout\ = (\addr_r2[0]~input_o\ & (\addr_r2[1]~input_o\)) # (!\addr_r2[0]~input_o\ & ((\addr_r2[1]~input_o\ & ((\R[2][5]~q\))) # (!\addr_r2[1]~input_o\ & (\R[0][5]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[0]~input_o\,
	datab => \addr_r2[1]~input_o\,
	datac => \R[0][5]~q\,
	datad => \R[2][5]~q\,
	combout => \Mux10~14_combout\);

-- Location: LCCOMB_X21_Y14_N22
\Mux10~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~17_combout\ = (\addr_r2[0]~input_o\ & ((\R[13][5]~q\) # ((\addr_r2[1]~input_o\)))) # (!\addr_r2[0]~input_o\ & (((\R[12][5]~q\ & !\addr_r2[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[0]~input_o\,
	datab => \R[13][5]~q\,
	datac => \R[12][5]~q\,
	datad => \addr_r2[1]~input_o\,
	combout => \Mux10~17_combout\);

-- Location: LCCOMB_X22_Y14_N22
\Mux10~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~18_combout\ = (\Mux10~17_combout\ & (((\R[15][5]~q\) # (!\addr_r2[1]~input_o\)))) # (!\Mux10~17_combout\ & (\R[14][5]~q\ & ((\addr_r2[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[14][5]~q\,
	datab => \Mux10~17_combout\,
	datac => \R[15][5]~q\,
	datad => \addr_r2[1]~input_o\,
	combout => \Mux10~18_combout\);

-- Location: LCCOMB_X23_Y17_N18
\Mux9~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~4_combout\ = (\addr_r2[3]~input_o\ & ((\R[24][6]~q\) # ((\addr_r2[2]~input_o\)))) # (!\addr_r2[3]~input_o\ & (((\R[16][6]~q\ & !\addr_r2[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[3]~input_o\,
	datab => \R[24][6]~q\,
	datac => \R[16][6]~q\,
	datad => \addr_r2[2]~input_o\,
	combout => \Mux9~4_combout\);

-- Location: LCCOMB_X21_Y15_N2
\Mux9~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~7_combout\ = (\addr_r2[2]~input_o\ & ((\addr_r2[3]~input_o\) # ((\R[23][6]~q\)))) # (!\addr_r2[2]~input_o\ & (!\addr_r2[3]~input_o\ & (\R[19][6]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[2]~input_o\,
	datab => \addr_r2[3]~input_o\,
	datac => \R[19][6]~q\,
	datad => \R[23][6]~q\,
	combout => \Mux9~7_combout\);

-- Location: LCCOMB_X24_Y21_N26
\Mux9~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~10_combout\ = (\addr_r2[0]~input_o\ & ((\R[9][6]~q\) # ((\addr_r2[1]~input_o\)))) # (!\addr_r2[0]~input_o\ & (((\R[8][6]~q\ & !\addr_r2[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[0]~input_o\,
	datab => \R[9][6]~q\,
	datac => \R[8][6]~q\,
	datad => \addr_r2[1]~input_o\,
	combout => \Mux9~10_combout\);

-- Location: LCCOMB_X19_Y18_N18
\Mux9~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~12_combout\ = (\addr_r2[0]~input_o\ & (((\addr_r2[1]~input_o\)))) # (!\addr_r2[0]~input_o\ & ((\addr_r2[1]~input_o\ & (\R[6][6]~q\)) # (!\addr_r2[1]~input_o\ & ((\R[4][6]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[0]~input_o\,
	datab => \R[6][6]~q\,
	datac => \R[4][6]~q\,
	datad => \addr_r2[1]~input_o\,
	combout => \Mux9~12_combout\);

-- Location: LCCOMB_X19_Y20_N16
\Mux9~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~13_combout\ = (\Mux9~12_combout\ & (((\R[7][6]~q\) # (!\addr_r2[0]~input_o\)))) # (!\Mux9~12_combout\ & (\R[5][6]~q\ & ((\addr_r2[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~12_combout\,
	datab => \R[5][6]~q\,
	datac => \R[7][6]~q\,
	datad => \addr_r2[0]~input_o\,
	combout => \Mux9~13_combout\);

-- Location: LCCOMB_X18_Y16_N10
\Mux9~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~14_combout\ = (\addr_r2[0]~input_o\ & ((\addr_r2[1]~input_o\) # ((\R[1][6]~q\)))) # (!\addr_r2[0]~input_o\ & (!\addr_r2[1]~input_o\ & (\R[0][6]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[0]~input_o\,
	datab => \addr_r2[1]~input_o\,
	datac => \R[0][6]~q\,
	datad => \R[1][6]~q\,
	combout => \Mux9~14_combout\);

-- Location: LCCOMB_X19_Y16_N22
\Mux9~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~15_combout\ = (\addr_r2[1]~input_o\ & ((\Mux9~14_combout\ & ((\R[3][6]~q\))) # (!\Mux9~14_combout\ & (\R[2][6]~q\)))) # (!\addr_r2[1]~input_o\ & (((\Mux9~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[1]~input_o\,
	datab => \R[2][6]~q\,
	datac => \R[3][6]~q\,
	datad => \Mux9~14_combout\,
	combout => \Mux9~15_combout\);

-- Location: LCCOMB_X19_Y18_N6
\Mux9~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~16_combout\ = (\addr_r2[2]~input_o\ & ((\Mux9~13_combout\) # ((\addr_r2[3]~input_o\)))) # (!\addr_r2[2]~input_o\ & (((\Mux9~15_combout\ & !\addr_r2[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~13_combout\,
	datab => \Mux9~15_combout\,
	datac => \addr_r2[2]~input_o\,
	datad => \addr_r2[3]~input_o\,
	combout => \Mux9~16_combout\);

-- Location: LCCOMB_X18_Y19_N14
\Mux8~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~2_combout\ = (\addr_r2[3]~input_o\ & (((\addr_r2[2]~input_o\)))) # (!\addr_r2[3]~input_o\ & ((\addr_r2[2]~input_o\ & (\R[22][7]~q\)) # (!\addr_r2[2]~input_o\ & ((\R[18][7]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[3]~input_o\,
	datab => \R[22][7]~q\,
	datac => \R[18][7]~q\,
	datad => \addr_r2[2]~input_o\,
	combout => \Mux8~2_combout\);

-- Location: LCCOMB_X19_Y19_N26
\Mux8~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~3_combout\ = (\Mux8~2_combout\ & (((\R[30][7]~q\)) # (!\addr_r2[3]~input_o\))) # (!\Mux8~2_combout\ & (\addr_r2[3]~input_o\ & ((\R[26][7]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~2_combout\,
	datab => \addr_r2[3]~input_o\,
	datac => \R[30][7]~q\,
	datad => \R[26][7]~q\,
	combout => \Mux8~3_combout\);

-- Location: LCCOMB_X23_Y18_N16
\Mux8~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~4_combout\ = (\addr_r2[3]~input_o\ & (\addr_r2[2]~input_o\)) # (!\addr_r2[3]~input_o\ & ((\addr_r2[2]~input_o\ & ((\R[20][7]~q\))) # (!\addr_r2[2]~input_o\ & (\R[16][7]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[3]~input_o\,
	datab => \addr_r2[2]~input_o\,
	datac => \R[16][7]~q\,
	datad => \R[20][7]~q\,
	combout => \Mux8~4_combout\);

-- Location: LCCOMB_X23_Y18_N26
\Mux8~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~5_combout\ = (\addr_r2[3]~input_o\ & ((\Mux8~4_combout\ & ((\R[28][7]~q\))) # (!\Mux8~4_combout\ & (\R[24][7]~q\)))) # (!\addr_r2[3]~input_o\ & (((\Mux8~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[3]~input_o\,
	datab => \R[24][7]~q\,
	datac => \R[28][7]~q\,
	datad => \Mux8~4_combout\,
	combout => \Mux8~5_combout\);

-- Location: LCCOMB_X23_Y18_N8
\Mux8~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~6_combout\ = (\addr_r2[0]~input_o\ & (((\addr_r2[1]~input_o\)))) # (!\addr_r2[0]~input_o\ & ((\addr_r2[1]~input_o\ & (\Mux8~3_combout\)) # (!\addr_r2[1]~input_o\ & ((\Mux8~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~3_combout\,
	datab => \addr_r2[0]~input_o\,
	datac => \Mux8~5_combout\,
	datad => \addr_r2[1]~input_o\,
	combout => \Mux8~6_combout\);

-- Location: LCCOMB_X19_Y18_N14
\Mux8~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~10_combout\ = (\addr_r2[0]~input_o\ & ((\R[5][7]~q\) # ((\addr_r2[1]~input_o\)))) # (!\addr_r2[0]~input_o\ & (((\R[4][7]~q\ & !\addr_r2[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[5][7]~q\,
	datab => \addr_r2[0]~input_o\,
	datac => \R[4][7]~q\,
	datad => \addr_r2[1]~input_o\,
	combout => \Mux8~10_combout\);

-- Location: LCCOMB_X24_Y21_N22
\Mux8~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~12_combout\ = (\addr_r2[0]~input_o\ & (((\addr_r2[1]~input_o\)))) # (!\addr_r2[0]~input_o\ & ((\addr_r2[1]~input_o\ & (\R[10][7]~q\)) # (!\addr_r2[1]~input_o\ & ((\R[8][7]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[0]~input_o\,
	datab => \R[10][7]~q\,
	datac => \R[8][7]~q\,
	datad => \addr_r2[1]~input_o\,
	combout => \Mux8~12_combout\);

-- Location: LCCOMB_X23_Y21_N22
\Mux8~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~13_combout\ = (\Mux8~12_combout\ & (((\R[11][7]~q\)) # (!\addr_r2[0]~input_o\))) # (!\Mux8~12_combout\ & (\addr_r2[0]~input_o\ & ((\R[9][7]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~12_combout\,
	datab => \addr_r2[0]~input_o\,
	datac => \R[11][7]~q\,
	datad => \R[9][7]~q\,
	combout => \Mux8~13_combout\);

-- Location: LCCOMB_X21_Y14_N14
\Mux8~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~17_combout\ = (\addr_r2[0]~input_o\ & ((\R[13][7]~q\) # ((\addr_r2[1]~input_o\)))) # (!\addr_r2[0]~input_o\ & (((\R[12][7]~q\ & !\addr_r2[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[0]~input_o\,
	datab => \R[13][7]~q\,
	datac => \R[12][7]~q\,
	datad => \addr_r2[1]~input_o\,
	combout => \Mux8~17_combout\);

-- Location: LCCOMB_X22_Y16_N24
\Mux8~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~18_combout\ = (\Mux8~17_combout\ & (((\R[15][7]~q\) # (!\addr_r2[1]~input_o\)))) # (!\Mux8~17_combout\ & (\R[14][7]~q\ & ((\addr_r2[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~17_combout\,
	datab => \R[14][7]~q\,
	datac => \R[15][7]~q\,
	datad => \addr_r2[1]~input_o\,
	combout => \Mux8~18_combout\);

-- Location: IOIBUF_X13_Y0_N1
\addr_w[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addr_w(0),
	o => \addr_w[0]~input_o\);

-- Location: IOOBUF_X13_Y24_N23
\data_r1[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux7~20_combout\,
	devoe => ww_devoe,
	o => \data_r1[0]~output_o\);

-- Location: IOOBUF_X0_Y19_N16
\data_r1[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux6~20_combout\,
	devoe => ww_devoe,
	o => \data_r1[1]~output_o\);

-- Location: IOOBUF_X11_Y24_N9
\data_r1[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux5~20_combout\,
	devoe => ww_devoe,
	o => \data_r1[2]~output_o\);

-- Location: IOOBUF_X23_Y0_N16
\data_r1[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux4~20_combout\,
	devoe => ww_devoe,
	o => \data_r1[3]~output_o\);

-- Location: IOOBUF_X11_Y24_N2
\data_r1[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux3~20_combout\,
	devoe => ww_devoe,
	o => \data_r1[4]~output_o\);

-- Location: IOOBUF_X5_Y24_N2
\data_r1[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux2~20_combout\,
	devoe => ww_devoe,
	o => \data_r1[5]~output_o\);

-- Location: IOOBUF_X28_Y24_N2
\data_r1[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux1~20_combout\,
	devoe => ww_devoe,
	o => \data_r1[6]~output_o\);

-- Location: IOOBUF_X9_Y24_N16
\data_r1[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux0~20_combout\,
	devoe => ww_devoe,
	o => \data_r1[7]~output_o\);

-- Location: IOOBUF_X28_Y24_N23
\data_r2[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux15~20_combout\,
	devoe => ww_devoe,
	o => \data_r2[0]~output_o\);

-- Location: IOOBUF_X32_Y24_N23
\data_r2[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux14~20_combout\,
	devoe => ww_devoe,
	o => \data_r2[1]~output_o\);

-- Location: IOOBUF_X30_Y24_N23
\data_r2[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux13~20_combout\,
	devoe => ww_devoe,
	o => \data_r2[2]~output_o\);

-- Location: IOOBUF_X34_Y9_N9
\data_r2[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux12~20_combout\,
	devoe => ww_devoe,
	o => \data_r2[3]~output_o\);

-- Location: IOOBUF_X34_Y20_N2
\data_r2[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux11~20_combout\,
	devoe => ww_devoe,
	o => \data_r2[4]~output_o\);

-- Location: IOOBUF_X32_Y24_N16
\data_r2[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux10~20_combout\,
	devoe => ww_devoe,
	o => \data_r2[5]~output_o\);

-- Location: IOOBUF_X0_Y18_N23
\data_r2[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux9~20_combout\,
	devoe => ww_devoe,
	o => \data_r2[6]~output_o\);

-- Location: IOOBUF_X21_Y0_N16
\data_r2[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux8~20_combout\,
	devoe => ww_devoe,
	o => \data_r2[7]~output_o\);

-- Location: IOOBUF_X16_Y24_N2
\RX[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R[26][0]~q\,
	devoe => ww_devoe,
	o => \RX[0]~output_o\);

-- Location: IOOBUF_X16_Y24_N9
\RX[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R[26][1]~q\,
	devoe => ww_devoe,
	o => \RX[1]~output_o\);

-- Location: IOOBUF_X5_Y24_N9
\RX[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R[26][2]~q\,
	devoe => ww_devoe,
	o => \RX[2]~output_o\);

-- Location: IOOBUF_X5_Y24_N23
\RX[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R[26][3]~q\,
	devoe => ww_devoe,
	o => \RX[3]~output_o\);

-- Location: IOOBUF_X9_Y24_N9
\RX[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R[26][4]~q\,
	devoe => ww_devoe,
	o => \RX[4]~output_o\);

-- Location: IOOBUF_X18_Y0_N16
\RX[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R[26][5]~q\,
	devoe => ww_devoe,
	o => \RX[5]~output_o\);

-- Location: IOOBUF_X3_Y24_N16
\RX[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R[26][6]~q\,
	devoe => ww_devoe,
	o => \RX[6]~output_o\);

-- Location: IOOBUF_X0_Y19_N23
\RX[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R[26][7]~q\,
	devoe => ww_devoe,
	o => \RX[7]~output_o\);

-- Location: IOOBUF_X21_Y0_N9
\RX[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R[27][0]~q\,
	devoe => ww_devoe,
	o => \RX[8]~output_o\);

-- Location: IOOBUF_X21_Y0_N23
\RX[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R[27][1]~q\,
	devoe => ww_devoe,
	o => \RX[9]~output_o\);

-- Location: IOOBUF_X34_Y19_N9
\RX[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R[27][2]~q\,
	devoe => ww_devoe,
	o => \RX[10]~output_o\);

-- Location: IOOBUF_X18_Y0_N23
\RX[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R[27][3]~q\,
	devoe => ww_devoe,
	o => \RX[11]~output_o\);

-- Location: IOOBUF_X34_Y11_N9
\RX[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R[27][4]~q\,
	devoe => ww_devoe,
	o => \RX[12]~output_o\);

-- Location: IOOBUF_X23_Y0_N9
\RX[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R[27][5]~q\,
	devoe => ww_devoe,
	o => \RX[13]~output_o\);

-- Location: IOOBUF_X25_Y0_N23
\RX[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R[27][6]~q\,
	devoe => ww_devoe,
	o => \RX[14]~output_o\);

-- Location: IOOBUF_X21_Y24_N2
\RX[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R[27][7]~q\,
	devoe => ww_devoe,
	o => \RX[15]~output_o\);

-- Location: IOOBUF_X28_Y24_N9
\RY[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R[28][0]~q\,
	devoe => ww_devoe,
	o => \RY[0]~output_o\);

-- Location: IOOBUF_X30_Y24_N2
\RY[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R[28][1]~q\,
	devoe => ww_devoe,
	o => \RY[1]~output_o\);

-- Location: IOOBUF_X0_Y18_N16
\RY[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R[28][2]~q\,
	devoe => ww_devoe,
	o => \RY[2]~output_o\);

-- Location: IOOBUF_X34_Y17_N2
\RY[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R[28][3]~q\,
	devoe => ww_devoe,
	o => \RY[3]~output_o\);

-- Location: IOOBUF_X34_Y20_N9
\RY[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R[28][4]~q\,
	devoe => ww_devoe,
	o => \RY[4]~output_o\);

-- Location: IOOBUF_X30_Y24_N9
\RY[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R[28][5]~q\,
	devoe => ww_devoe,
	o => \RY[5]~output_o\);

-- Location: IOOBUF_X34_Y18_N16
\RY[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R[28][6]~q\,
	devoe => ww_devoe,
	o => \RY[6]~output_o\);

-- Location: IOOBUF_X23_Y24_N16
\RY[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R[28][7]~q\,
	devoe => ww_devoe,
	o => \RY[7]~output_o\);

-- Location: IOOBUF_X0_Y21_N23
\RY[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R[29][0]~q\,
	devoe => ww_devoe,
	o => \RY[8]~output_o\);

-- Location: IOOBUF_X34_Y17_N16
\RY[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R[29][1]~q\,
	devoe => ww_devoe,
	o => \RY[9]~output_o\);

-- Location: IOOBUF_X34_Y18_N2
\RY[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R[29][2]~q\,
	devoe => ww_devoe,
	o => \RY[10]~output_o\);

-- Location: IOOBUF_X28_Y24_N16
\RY[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R[29][3]~q\,
	devoe => ww_devoe,
	o => \RY[11]~output_o\);

-- Location: IOOBUF_X13_Y24_N9
\RY[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R[29][4]~q\,
	devoe => ww_devoe,
	o => \RY[12]~output_o\);

-- Location: IOOBUF_X21_Y24_N9
\RY[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R[29][5]~q\,
	devoe => ww_devoe,
	o => \RY[13]~output_o\);

-- Location: IOOBUF_X34_Y20_N16
\RY[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R[29][6]~q\,
	devoe => ww_devoe,
	o => \RY[14]~output_o\);

-- Location: IOOBUF_X16_Y0_N9
\RY[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R[29][7]~q\,
	devoe => ww_devoe,
	o => \RY[15]~output_o\);

-- Location: IOOBUF_X7_Y24_N16
\RZ[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R[30][0]~q\,
	devoe => ww_devoe,
	o => \RZ[0]~output_o\);

-- Location: IOOBUF_X16_Y0_N2
\RZ[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R[30][1]~q\,
	devoe => ww_devoe,
	o => \RZ[1]~output_o\);

-- Location: IOOBUF_X7_Y24_N9
\RZ[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R[30][2]~q\,
	devoe => ww_devoe,
	o => \RZ[2]~output_o\);

-- Location: IOOBUF_X16_Y24_N23
\RZ[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R[30][3]~q\,
	devoe => ww_devoe,
	o => \RZ[3]~output_o\);

-- Location: IOOBUF_X5_Y24_N16
\RZ[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R[30][4]~q\,
	devoe => ww_devoe,
	o => \RZ[4]~output_o\);

-- Location: IOOBUF_X34_Y19_N16
\RZ[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R[30][5]~q\,
	devoe => ww_devoe,
	o => \RZ[5]~output_o\);

-- Location: IOOBUF_X18_Y0_N2
\RZ[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R[30][6]~q\,
	devoe => ww_devoe,
	o => \RZ[6]~output_o\);

-- Location: IOOBUF_X7_Y24_N2
\RZ[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R[30][7]~q\,
	devoe => ww_devoe,
	o => \RZ[7]~output_o\);

-- Location: IOOBUF_X34_Y9_N23
\RZ[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R[31][0]~q\,
	devoe => ww_devoe,
	o => \RZ[8]~output_o\);

-- Location: IOOBUF_X13_Y24_N2
\RZ[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R[31][1]~q\,
	devoe => ww_devoe,
	o => \RZ[9]~output_o\);

-- Location: IOOBUF_X34_Y19_N2
\RZ[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R[31][2]~q\,
	devoe => ww_devoe,
	o => \RZ[10]~output_o\);

-- Location: IOOBUF_X34_Y10_N2
\RZ[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R[31][3]~q\,
	devoe => ww_devoe,
	o => \RZ[11]~output_o\);

-- Location: IOOBUF_X21_Y0_N2
\RZ[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R[31][4]~q\,
	devoe => ww_devoe,
	o => \RZ[12]~output_o\);

-- Location: IOOBUF_X23_Y0_N2
\RZ[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R[31][5]~q\,
	devoe => ww_devoe,
	o => \RZ[13]~output_o\);

-- Location: IOOBUF_X34_Y10_N9
\RZ[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R[31][6]~q\,
	devoe => ww_devoe,
	o => \RZ[14]~output_o\);

-- Location: IOOBUF_X34_Y9_N16
\RZ[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R[31][7]~q\,
	devoe => ww_devoe,
	o => \RZ[15]~output_o\);

-- Location: IOIBUF_X18_Y24_N22
\addr_r1[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addr_r1(3),
	o => \addr_r1[3]~input_o\);

-- Location: IOIBUF_X16_Y24_N15
\reset~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_reset,
	o => \reset~input_o\);

-- Location: IOIBUF_X21_Y24_N15
\data_w[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_w(0),
	o => \data_w[0]~input_o\);

-- Location: LCCOMB_X21_Y20_N26
\R~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \R~0_combout\ = (\reset~input_o\ & \data_w[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \reset~input_o\,
	datad => \data_w[0]~input_o\,
	combout => \R~0_combout\);

-- Location: IOIBUF_X0_Y21_N8
\addr_w[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addr_w(4),
	o => \addr_w[4]~input_o\);

-- Location: IOIBUF_X16_Y0_N15
\addr_w[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addr_w(3),
	o => \addr_w[3]~input_o\);

-- Location: IOIBUF_X16_Y0_N22
\addr_w[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addr_w(1),
	o => \addr_w[1]~input_o\);

-- Location: IOIBUF_X9_Y24_N22
\addr_w[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addr_w(2),
	o => \addr_w[2]~input_o\);

-- Location: LCCOMB_X17_Y17_N2
\Decoder0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decoder0~1_combout\ = (!\addr_w[0]~input_o\ & (\addr_w[3]~input_o\ & (\addr_w[1]~input_o\ & !\addr_w[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_w[0]~input_o\,
	datab => \addr_w[3]~input_o\,
	datac => \addr_w[1]~input_o\,
	datad => \addr_w[2]~input_o\,
	combout => \Decoder0~1_combout\);

-- Location: LCCOMB_X18_Y17_N0
\R[26][2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \R[26][2]~2_combout\ = ((\wr~input_o\ & (\addr_w[4]~input_o\ & \Decoder0~1_combout\))) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \wr~input_o\,
	datab => \addr_w[4]~input_o\,
	datac => \reset~input_o\,
	datad => \Decoder0~1_combout\,
	combout => \R[26][2]~2_combout\);

-- Location: FF_X21_Y19_N1
\R[26][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~0_combout\,
	sload => VCC,
	ena => \R[26][2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[26][0]~q\);

-- Location: IOIBUF_X23_Y24_N8
\addr_r1[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addr_r1(2),
	o => \addr_r1[2]~input_o\);

-- Location: LCCOMB_X21_Y19_N0
\Mux7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~0_combout\ = (\addr_r1[3]~input_o\ & (((\R[26][0]~q\) # (\addr_r1[2]~input_o\)))) # (!\addr_r1[3]~input_o\ & (\R[18][0]~q\ & ((!\addr_r1[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[18][0]~q\,
	datab => \addr_r1[3]~input_o\,
	datac => \R[26][0]~q\,
	datad => \addr_r1[2]~input_o\,
	combout => \Mux7~0_combout\);

-- Location: LCCOMB_X17_Y17_N24
\Decoder0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decoder0~0_combout\ = (!\addr_w[0]~input_o\ & (!\addr_w[3]~input_o\ & (\addr_w[1]~input_o\ & \addr_w[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_w[0]~input_o\,
	datab => \addr_w[3]~input_o\,
	datac => \addr_w[1]~input_o\,
	datad => \addr_w[2]~input_o\,
	combout => \Decoder0~0_combout\);

-- Location: IOIBUF_X13_Y24_N15
\wr~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_wr,
	o => \wr~input_o\);

-- Location: LCCOMB_X18_Y18_N4
\R[22][5]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \R[22][5]~1_combout\ = ((\addr_w[4]~input_o\ & (\Decoder0~0_combout\ & \wr~input_o\))) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datab => \addr_w[4]~input_o\,
	datac => \Decoder0~0_combout\,
	datad => \wr~input_o\,
	combout => \R[22][5]~1_combout\);

-- Location: FF_X19_Y19_N17
\R[22][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~0_combout\,
	sload => VCC,
	ena => \R[22][5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[22][0]~q\);

-- Location: LCCOMB_X19_Y19_N16
\Mux7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~1_combout\ = (\Mux7~0_combout\ & ((\R[30][0]~q\) # ((!\addr_r1[2]~input_o\)))) # (!\Mux7~0_combout\ & (((\R[22][0]~q\ & \addr_r1[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[30][0]~q\,
	datab => \Mux7~0_combout\,
	datac => \R[22][0]~q\,
	datad => \addr_r1[2]~input_o\,
	combout => \Mux7~1_combout\);

-- Location: LCCOMB_X17_Y17_N6
\Decoder0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decoder0~11_combout\ = (!\addr_w[0]~input_o\ & (\addr_w[3]~input_o\ & (!\addr_w[1]~input_o\ & \addr_w[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_w[0]~input_o\,
	datab => \addr_w[3]~input_o\,
	datac => \addr_w[1]~input_o\,
	datad => \addr_w[2]~input_o\,
	combout => \Decoder0~11_combout\);

-- Location: LCCOMB_X18_Y18_N10
\R[28][2]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \R[28][2]~12_combout\ = ((\wr~input_o\ & (\addr_w[4]~input_o\ & \Decoder0~11_combout\))) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \wr~input_o\,
	datab => \addr_w[4]~input_o\,
	datac => \reset~input_o\,
	datad => \Decoder0~11_combout\,
	combout => \R[28][2]~12_combout\);

-- Location: FF_X23_Y18_N25
\R[28][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~0_combout\,
	sload => VCC,
	ena => \R[28][2]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[28][0]~q\);

-- Location: LCCOMB_X17_Y17_N8
\Decoder0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decoder0~8_combout\ = (!\addr_w[0]~input_o\ & (!\addr_w[3]~input_o\ & (!\addr_w[1]~input_o\ & \addr_w[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_w[0]~input_o\,
	datab => \addr_w[3]~input_o\,
	datac => \addr_w[1]~input_o\,
	datad => \addr_w[2]~input_o\,
	combout => \Decoder0~8_combout\);

-- Location: LCCOMB_X21_Y20_N18
\R[20][1]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \R[20][1]~9_combout\ = ((\wr~input_o\ & (\addr_w[4]~input_o\ & \Decoder0~8_combout\))) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \wr~input_o\,
	datab => \addr_w[4]~input_o\,
	datac => \reset~input_o\,
	datad => \Decoder0~8_combout\,
	combout => \R[20][1]~9_combout\);

-- Location: FF_X22_Y18_N9
\R[20][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~0_combout\,
	sload => VCC,
	ena => \R[20][1]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[20][0]~q\);

-- Location: LCCOMB_X22_Y18_N8
\Mux7~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~5_combout\ = (\Mux7~4_combout\ & ((\R[28][0]~q\) # ((!\addr_r1[2]~input_o\)))) # (!\Mux7~4_combout\ & (((\R[20][0]~q\ & \addr_r1[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~4_combout\,
	datab => \R[28][0]~q\,
	datac => \R[20][0]~q\,
	datad => \addr_r1[2]~input_o\,
	combout => \Mux7~5_combout\);

-- Location: LCCOMB_X17_Y17_N14
\Decoder0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decoder0~7_combout\ = (\addr_w[0]~input_o\ & (\addr_w[3]~input_o\ & (!\addr_w[1]~input_o\ & \addr_w[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_w[0]~input_o\,
	datab => \addr_w[3]~input_o\,
	datac => \addr_w[1]~input_o\,
	datad => \addr_w[2]~input_o\,
	combout => \Decoder0~7_combout\);

-- Location: LCCOMB_X18_Y17_N26
\R[29][3]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \R[29][3]~8_combout\ = ((\wr~input_o\ & (\addr_w[4]~input_o\ & \Decoder0~7_combout\))) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \wr~input_o\,
	datab => \addr_w[4]~input_o\,
	datac => \reset~input_o\,
	datad => \Decoder0~7_combout\,
	combout => \R[29][3]~8_combout\);

-- Location: FF_X21_Y17_N3
\R[29][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~0_combout\,
	sload => VCC,
	ena => \R[29][3]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[29][0]~q\);

-- Location: LCCOMB_X17_Y17_N16
\Decoder0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decoder0~4_combout\ = (\addr_w[0]~input_o\ & (\addr_w[3]~input_o\ & (!\addr_w[1]~input_o\ & !\addr_w[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_w[0]~input_o\,
	datab => \addr_w[3]~input_o\,
	datac => \addr_w[1]~input_o\,
	datad => \addr_w[2]~input_o\,
	combout => \Decoder0~4_combout\);

-- Location: LCCOMB_X18_Y17_N28
\R[25][2]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \R[25][2]~5_combout\ = ((\wr~input_o\ & (\Decoder0~4_combout\ & \addr_w[4]~input_o\))) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \wr~input_o\,
	datab => \reset~input_o\,
	datac => \Decoder0~4_combout\,
	datad => \addr_w[4]~input_o\,
	combout => \R[25][2]~5_combout\);

-- Location: FF_X21_Y17_N1
\R[25][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~0_combout\,
	sload => VCC,
	ena => \R[25][2]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[25][0]~q\);

-- Location: LCCOMB_X17_Y17_N26
\Decoder0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decoder0~5_combout\ = (\addr_w[0]~input_o\ & (!\addr_w[3]~input_o\ & (!\addr_w[1]~input_o\ & \addr_w[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_w[0]~input_o\,
	datab => \addr_w[3]~input_o\,
	datac => \addr_w[1]~input_o\,
	datad => \addr_w[2]~input_o\,
	combout => \Decoder0~5_combout\);

-- Location: LCCOMB_X18_Y17_N6
\R[21][5]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \R[21][5]~6_combout\ = ((\wr~input_o\ & (\Decoder0~5_combout\ & \addr_w[4]~input_o\))) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \wr~input_o\,
	datab => \reset~input_o\,
	datac => \Decoder0~5_combout\,
	datad => \addr_w[4]~input_o\,
	combout => \R[21][5]~6_combout\);

-- Location: FF_X22_Y17_N25
\R[21][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~0_combout\,
	sload => VCC,
	ena => \R[21][5]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[21][0]~q\);

-- Location: LCCOMB_X17_Y17_N12
\Decoder0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decoder0~6_combout\ = (\addr_w[0]~input_o\ & (!\addr_w[3]~input_o\ & (!\addr_w[1]~input_o\ & !\addr_w[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_w[0]~input_o\,
	datab => \addr_w[3]~input_o\,
	datac => \addr_w[1]~input_o\,
	datad => \addr_w[2]~input_o\,
	combout => \Decoder0~6_combout\);

-- Location: LCCOMB_X18_Y17_N16
\R[17][5]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \R[17][5]~7_combout\ = ((\wr~input_o\ & (\addr_w[4]~input_o\ & \Decoder0~6_combout\))) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \wr~input_o\,
	datab => \addr_w[4]~input_o\,
	datac => \reset~input_o\,
	datad => \Decoder0~6_combout\,
	combout => \R[17][5]~7_combout\);

-- Location: FF_X22_Y17_N3
\R[17][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~0_combout\,
	sload => VCC,
	ena => \R[17][5]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[17][0]~q\);

-- Location: LCCOMB_X22_Y17_N24
\Mux7~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~2_combout\ = (\addr_r1[2]~input_o\ & ((\addr_r1[3]~input_o\) # ((\R[21][0]~q\)))) # (!\addr_r1[2]~input_o\ & (!\addr_r1[3]~input_o\ & ((\R[17][0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r1[2]~input_o\,
	datab => \addr_r1[3]~input_o\,
	datac => \R[21][0]~q\,
	datad => \R[17][0]~q\,
	combout => \Mux7~2_combout\);

-- Location: LCCOMB_X21_Y17_N0
\Mux7~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~3_combout\ = (\addr_r1[3]~input_o\ & ((\Mux7~2_combout\ & (\R[29][0]~q\)) # (!\Mux7~2_combout\ & ((\R[25][0]~q\))))) # (!\addr_r1[3]~input_o\ & (((\Mux7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r1[3]~input_o\,
	datab => \R[29][0]~q\,
	datac => \R[25][0]~q\,
	datad => \Mux7~2_combout\,
	combout => \Mux7~3_combout\);

-- Location: IOIBUF_X23_Y24_N22
\addr_r1[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addr_r1(1),
	o => \addr_r1[1]~input_o\);

-- Location: LCCOMB_X21_Y19_N4
\Mux7~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~6_combout\ = (\addr_r1[0]~input_o\ & (((\Mux7~3_combout\) # (\addr_r1[1]~input_o\)))) # (!\addr_r1[0]~input_o\ & (\Mux7~5_combout\ & ((!\addr_r1[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r1[0]~input_o\,
	datab => \Mux7~5_combout\,
	datac => \Mux7~3_combout\,
	datad => \addr_r1[1]~input_o\,
	combout => \Mux7~6_combout\);

-- Location: LCCOMB_X21_Y19_N6
\Mux7~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~9_combout\ = (\Mux7~6_combout\ & ((\Mux7~8_combout\) # ((!\addr_r1[1]~input_o\)))) # (!\Mux7~6_combout\ & (((\Mux7~1_combout\ & \addr_r1[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~8_combout\,
	datab => \Mux7~1_combout\,
	datac => \Mux7~6_combout\,
	datad => \addr_r1[1]~input_o\,
	combout => \Mux7~9_combout\);

-- Location: IOIBUF_X18_Y24_N8
\addr_r1[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addr_r1(4),
	o => \addr_r1[4]~input_o\);

-- Location: IOIBUF_X25_Y24_N22
\addr_r1[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addr_r1(0),
	o => \addr_r1[0]~input_o\);

-- Location: LCCOMB_X21_Y20_N20
\R[6][5]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \R[6][5]~22_combout\ = ((\wr~input_o\ & (!\addr_w[4]~input_o\ & \Decoder0~0_combout\))) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \wr~input_o\,
	datab => \addr_w[4]~input_o\,
	datac => \reset~input_o\,
	datad => \Decoder0~0_combout\,
	combout => \R[6][5]~22_combout\);

-- Location: FF_X21_Y20_N25
\R[6][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~0_combout\,
	sload => VCC,
	ena => \R[6][5]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[6][0]~q\);

-- Location: LCCOMB_X21_Y20_N30
\R[4][4]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \R[4][4]~23_combout\ = ((\wr~input_o\ & (!\addr_w[4]~input_o\ & \Decoder0~8_combout\))) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \wr~input_o\,
	datab => \addr_w[4]~input_o\,
	datac => \reset~input_o\,
	datad => \Decoder0~8_combout\,
	combout => \R[4][4]~23_combout\);

-- Location: FF_X21_Y20_N27
\R[4][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \R~0_combout\,
	ena => \R[4][4]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[4][0]~q\);

-- Location: LCCOMB_X21_Y20_N24
\Mux7~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~12_combout\ = (\addr_r1[1]~input_o\ & ((\addr_r1[0]~input_o\) # ((\R[6][0]~q\)))) # (!\addr_r1[1]~input_o\ & (!\addr_r1[0]~input_o\ & ((\R[4][0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r1[1]~input_o\,
	datab => \addr_r1[0]~input_o\,
	datac => \R[6][0]~q\,
	datad => \R[4][0]~q\,
	combout => \Mux7~12_combout\);

-- Location: LCCOMB_X18_Y17_N14
\R[5][2]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \R[5][2]~21_combout\ = ((\wr~input_o\ & (\Decoder0~5_combout\ & !\addr_w[4]~input_o\))) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \wr~input_o\,
	datab => \reset~input_o\,
	datac => \Decoder0~5_combout\,
	datad => \addr_w[4]~input_o\,
	combout => \R[5][2]~21_combout\);

-- Location: FF_X19_Y20_N9
\R[5][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~0_combout\,
	sload => VCC,
	ena => \R[5][2]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[5][0]~q\);

-- Location: LCCOMB_X19_Y20_N8
\Mux7~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~13_combout\ = (\Mux7~12_combout\ & ((\R[7][0]~q\) # ((!\addr_r1[0]~input_o\)))) # (!\Mux7~12_combout\ & (((\R[5][0]~q\ & \addr_r1[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[7][0]~q\,
	datab => \Mux7~12_combout\,
	datac => \R[5][0]~q\,
	datad => \addr_r1[0]~input_o\,
	combout => \Mux7~13_combout\);

-- Location: LCCOMB_X21_Y19_N16
\Mux7~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~16_combout\ = (\addr_r1[3]~input_o\ & (((\addr_r1[2]~input_o\)))) # (!\addr_r1[3]~input_o\ & ((\addr_r1[2]~input_o\ & ((\Mux7~13_combout\))) # (!\addr_r1[2]~input_o\ & (\Mux7~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~15_combout\,
	datab => \addr_r1[3]~input_o\,
	datac => \Mux7~13_combout\,
	datad => \addr_r1[2]~input_o\,
	combout => \Mux7~16_combout\);

-- Location: LCCOMB_X18_Y17_N24
\R[10][1]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \R[10][1]~17_combout\ = ((\wr~input_o\ & (!\addr_w[4]~input_o\ & \Decoder0~1_combout\))) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \wr~input_o\,
	datab => \addr_w[4]~input_o\,
	datac => \reset~input_o\,
	datad => \Decoder0~1_combout\,
	combout => \R[10][1]~17_combout\);

-- Location: FF_X24_Y20_N9
\R[10][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~0_combout\,
	sload => VCC,
	ena => \R[10][1]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[10][0]~q\);

-- Location: LCCOMB_X17_Y17_N0
\Decoder0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decoder0~12_combout\ = (\addr_w[0]~input_o\ & (\addr_w[3]~input_o\ & (\addr_w[1]~input_o\ & !\addr_w[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_w[0]~input_o\,
	datab => \addr_w[3]~input_o\,
	datac => \addr_w[1]~input_o\,
	datad => \addr_w[2]~input_o\,
	combout => \Decoder0~12_combout\);

-- Location: LCCOMB_X18_Y18_N26
\R[11][5]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \R[11][5]~20_combout\ = ((!\addr_w[4]~input_o\ & (\Decoder0~12_combout\ & \wr~input_o\))) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datab => \addr_w[4]~input_o\,
	datac => \Decoder0~12_combout\,
	datad => \wr~input_o\,
	combout => \R[11][5]~20_combout\);

-- Location: FF_X24_Y20_N19
\R[11][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~0_combout\,
	sload => VCC,
	ena => \R[11][5]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[11][0]~q\);

-- Location: LCCOMB_X24_Y20_N8
\Mux7~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~11_combout\ = (\Mux7~10_combout\ & (((\R[11][0]~q\)) # (!\addr_r1[1]~input_o\))) # (!\Mux7~10_combout\ & (\addr_r1[1]~input_o\ & (\R[10][0]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~10_combout\,
	datab => \addr_r1[1]~input_o\,
	datac => \R[10][0]~q\,
	datad => \R[11][0]~q\,
	combout => \Mux7~11_combout\);

-- Location: LCCOMB_X21_Y19_N2
\Mux7~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~19_combout\ = (\Mux7~16_combout\ & ((\Mux7~18_combout\) # ((!\addr_r1[3]~input_o\)))) # (!\Mux7~16_combout\ & (((\Mux7~11_combout\ & \addr_r1[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~18_combout\,
	datab => \Mux7~16_combout\,
	datac => \Mux7~11_combout\,
	datad => \addr_r1[3]~input_o\,
	combout => \Mux7~19_combout\);

-- Location: LCCOMB_X21_Y19_N28
\Mux7~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~20_combout\ = (\addr_r1[4]~input_o\ & (\Mux7~9_combout\)) # (!\addr_r1[4]~input_o\ & ((\Mux7~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~9_combout\,
	datab => \addr_r1[4]~input_o\,
	datad => \Mux7~19_combout\,
	combout => \Mux7~20_combout\);

-- Location: IOIBUF_X11_Y24_N22
\data_w[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_w(1),
	o => \data_w[1]~input_o\);

-- Location: LCCOMB_X19_Y18_N16
\R~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \R~33_combout\ = (\data_w[1]~input_o\ & \reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data_w[1]~input_o\,
	datac => \reset~input_o\,
	combout => \R~33_combout\);

-- Location: LCCOMB_X17_Y17_N30
\Decoder0~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decoder0~15_combout\ = (\addr_w[0]~input_o\ & (\addr_w[3]~input_o\ & (\addr_w[1]~input_o\ & \addr_w[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_w[0]~input_o\,
	datab => \addr_w[3]~input_o\,
	datac => \addr_w[1]~input_o\,
	datad => \addr_w[2]~input_o\,
	combout => \Decoder0~15_combout\);

-- Location: LCCOMB_X18_Y17_N22
\R[15][5]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \R[15][5]~32_combout\ = ((\wr~input_o\ & (!\addr_w[4]~input_o\ & \Decoder0~15_combout\))) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \wr~input_o\,
	datab => \addr_w[4]~input_o\,
	datac => \reset~input_o\,
	datad => \Decoder0~15_combout\,
	combout => \R[15][5]~32_combout\);

-- Location: FF_X22_Y14_N15
\R[15][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~33_combout\,
	sload => VCC,
	ena => \R[15][5]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[15][1]~q\);

-- Location: LCCOMB_X17_Y17_N22
\Decoder0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decoder0~3_combout\ = (!\addr_w[0]~input_o\ & (\addr_w[3]~input_o\ & (\addr_w[1]~input_o\ & \addr_w[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_w[0]~input_o\,
	datab => \addr_w[3]~input_o\,
	datac => \addr_w[1]~input_o\,
	datad => \addr_w[2]~input_o\,
	combout => \Decoder0~3_combout\);

-- Location: LCCOMB_X18_Y18_N18
\R[14][5]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \R[14][5]~30_combout\ = ((\wr~input_o\ & (!\addr_w[4]~input_o\ & \Decoder0~3_combout\))) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \wr~input_o\,
	datab => \addr_w[4]~input_o\,
	datac => \reset~input_o\,
	datad => \Decoder0~3_combout\,
	combout => \R[14][5]~30_combout\);

-- Location: FF_X21_Y14_N21
\R[14][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~33_combout\,
	sload => VCC,
	ena => \R[14][5]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[14][1]~q\);

-- Location: LCCOMB_X21_Y14_N20
\Mux6~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~18_combout\ = (\Mux6~17_combout\ & ((\R[15][1]~q\) # ((!\addr_r1[1]~input_o\)))) # (!\Mux6~17_combout\ & (((\R[14][1]~q\ & \addr_r1[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~17_combout\,
	datab => \R[15][1]~q\,
	datac => \R[14][1]~q\,
	datad => \addr_r1[1]~input_o\,
	combout => \Mux6~18_combout\);

-- Location: LCCOMB_X17_Y17_N4
\Decoder0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decoder0~14_combout\ = (\addr_w[0]~input_o\ & (!\addr_w[3]~input_o\ & (\addr_w[1]~input_o\ & !\addr_w[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_w[0]~input_o\,
	datab => \addr_w[3]~input_o\,
	datac => \addr_w[1]~input_o\,
	datad => \addr_w[2]~input_o\,
	combout => \Decoder0~14_combout\);

-- Location: LCCOMB_X18_Y18_N8
\R[3][0]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \R[3][0]~28_combout\ = ((\wr~input_o\ & (!\addr_w[4]~input_o\ & \Decoder0~14_combout\))) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \wr~input_o\,
	datab => \addr_w[4]~input_o\,
	datac => \reset~input_o\,
	datad => \Decoder0~14_combout\,
	combout => \R[3][0]~28_combout\);

-- Location: FF_X19_Y16_N15
\R[3][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~33_combout\,
	sload => VCC,
	ena => \R[3][0]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[3][1]~q\);

-- Location: LCCOMB_X18_Y17_N18
\R[1][2]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \R[1][2]~26_combout\ = ((\wr~input_o\ & (!\addr_w[4]~input_o\ & \Decoder0~6_combout\))) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \wr~input_o\,
	datab => \addr_w[4]~input_o\,
	datac => \reset~input_o\,
	datad => \Decoder0~6_combout\,
	combout => \R[1][2]~26_combout\);

-- Location: FF_X18_Y16_N13
\R[1][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~33_combout\,
	sload => VCC,
	ena => \R[1][2]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[1][1]~q\);

-- Location: LCCOMB_X18_Y16_N12
\Mux6~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~15_combout\ = (\Mux6~14_combout\ & ((\R[3][1]~q\) # ((!\addr_r1[0]~input_o\)))) # (!\Mux6~14_combout\ & (((\R[1][1]~q\ & \addr_r1[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~14_combout\,
	datab => \R[3][1]~q\,
	datac => \R[1][1]~q\,
	datad => \addr_r1[0]~input_o\,
	combout => \Mux6~15_combout\);

-- Location: LCCOMB_X21_Y19_N22
\Mux6~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~16_combout\ = (\addr_r1[2]~input_o\ & (((\addr_r1[3]~input_o\)))) # (!\addr_r1[2]~input_o\ & ((\addr_r1[3]~input_o\ & (\Mux6~13_combout\)) # (!\addr_r1[3]~input_o\ & ((\Mux6~15_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~13_combout\,
	datab => \addr_r1[2]~input_o\,
	datac => \Mux6~15_combout\,
	datad => \addr_r1[3]~input_o\,
	combout => \Mux6~16_combout\);

-- Location: LCCOMB_X21_Y19_N8
\Mux6~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~19_combout\ = (\Mux6~16_combout\ & (((\Mux6~18_combout\) # (!\addr_r1[2]~input_o\)))) # (!\Mux6~16_combout\ & (\Mux6~11_combout\ & ((\addr_r1[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~11_combout\,
	datab => \Mux6~18_combout\,
	datac => \Mux6~16_combout\,
	datad => \addr_r1[2]~input_o\,
	combout => \Mux6~19_combout\);

-- Location: FF_X22_Y17_N23
\R[17][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~33_combout\,
	sload => VCC,
	ena => \R[17][5]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[17][1]~q\);

-- Location: FF_X21_Y17_N13
\R[25][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~33_combout\,
	sload => VCC,
	ena => \R[25][2]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[25][1]~q\);

-- Location: LCCOMB_X21_Y17_N12
\Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = (\addr_r1[3]~input_o\ & (((\R[25][1]~q\) # (\addr_r1[2]~input_o\)))) # (!\addr_r1[3]~input_o\ & (\R[17][1]~q\ & ((!\addr_r1[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r1[3]~input_o\,
	datab => \R[17][1]~q\,
	datac => \R[25][1]~q\,
	datad => \addr_r1[2]~input_o\,
	combout => \Mux6~0_combout\);

-- Location: FF_X22_Y17_N29
\R[21][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~33_combout\,
	sload => VCC,
	ena => \R[21][5]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[21][1]~q\);

-- Location: LCCOMB_X22_Y17_N28
\Mux6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~1_combout\ = (\Mux6~0_combout\ & ((\R[29][1]~q\) # ((!\addr_r1[2]~input_o\)))) # (!\Mux6~0_combout\ & (((\R[21][1]~q\ & \addr_r1[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[29][1]~q\,
	datab => \Mux6~0_combout\,
	datac => \R[21][1]~q\,
	datad => \addr_r1[2]~input_o\,
	combout => \Mux6~1_combout\);

-- Location: LCCOMB_X18_Y18_N22
\R[30][0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \R[30][0]~4_combout\ = ((\wr~input_o\ & (\addr_w[4]~input_o\ & \Decoder0~3_combout\))) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \wr~input_o\,
	datab => \addr_w[4]~input_o\,
	datac => \reset~input_o\,
	datad => \Decoder0~3_combout\,
	combout => \R[30][0]~4_combout\);

-- Location: FF_X19_Y19_N23
\R[30][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~33_combout\,
	sload => VCC,
	ena => \R[30][0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[30][1]~q\);

-- Location: FF_X21_Y19_N15
\R[26][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~33_combout\,
	sload => VCC,
	ena => \R[26][2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[26][1]~q\);

-- Location: LCCOMB_X21_Y19_N14
\Mux6~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~3_combout\ = (\Mux6~2_combout\ & ((\R[30][1]~q\) # ((!\addr_r1[3]~input_o\)))) # (!\Mux6~2_combout\ & (((\R[26][1]~q\ & \addr_r1[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~2_combout\,
	datab => \R[30][1]~q\,
	datac => \R[26][1]~q\,
	datad => \addr_r1[3]~input_o\,
	combout => \Mux6~3_combout\);

-- Location: LCCOMB_X21_Y19_N18
\Mux6~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~6_combout\ = (\addr_r1[0]~input_o\ & (((\addr_r1[1]~input_o\)))) # (!\addr_r1[0]~input_o\ & ((\addr_r1[1]~input_o\ & ((\Mux6~3_combout\))) # (!\addr_r1[1]~input_o\ & (\Mux6~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~5_combout\,
	datab => \Mux6~3_combout\,
	datac => \addr_r1[0]~input_o\,
	datad => \addr_r1[1]~input_o\,
	combout => \Mux6~6_combout\);

-- Location: LCCOMB_X21_Y19_N20
\Mux6~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~9_combout\ = (\addr_r1[0]~input_o\ & ((\Mux6~6_combout\ & (\Mux6~8_combout\)) # (!\Mux6~6_combout\ & ((\Mux6~1_combout\))))) # (!\addr_r1[0]~input_o\ & (((\Mux6~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~8_combout\,
	datab => \Mux6~1_combout\,
	datac => \addr_r1[0]~input_o\,
	datad => \Mux6~6_combout\,
	combout => \Mux6~9_combout\);

-- Location: LCCOMB_X21_Y19_N10
\Mux6~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~20_combout\ = (\addr_r1[4]~input_o\ & ((\Mux6~9_combout\))) # (!\addr_r1[4]~input_o\ & (\Mux6~19_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \addr_r1[4]~input_o\,
	datac => \Mux6~19_combout\,
	datad => \Mux6~9_combout\,
	combout => \Mux6~20_combout\);

-- Location: IOIBUF_X34_Y11_N1
\data_w[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_w(2),
	o => \data_w[2]~input_o\);

-- Location: LCCOMB_X22_Y15_N30
\R~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \R~34_combout\ = (\reset~input_o\ & \data_w[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datad => \data_w[2]~input_o\,
	combout => \R~34_combout\);

-- Location: FF_X19_Y16_N3
\R[3][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~34_combout\,
	sload => VCC,
	ena => \R[3][0]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[3][2]~q\);

-- Location: LCCOMB_X17_Y17_N20
\Decoder0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decoder0~2_combout\ = (!\addr_w[0]~input_o\ & (!\addr_w[3]~input_o\ & (\addr_w[1]~input_o\ & !\addr_w[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_w[0]~input_o\,
	datab => \addr_w[3]~input_o\,
	datac => \addr_w[1]~input_o\,
	datad => \addr_w[2]~input_o\,
	combout => \Decoder0~2_combout\);

-- Location: LCCOMB_X18_Y17_N8
\R[2][0]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \R[2][0]~25_combout\ = ((\wr~input_o\ & (!\addr_w[4]~input_o\ & \Decoder0~2_combout\))) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \wr~input_o\,
	datab => \addr_w[4]~input_o\,
	datac => \reset~input_o\,
	datad => \Decoder0~2_combout\,
	combout => \R[2][0]~25_combout\);

-- Location: FF_X19_Y16_N17
\R[2][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~34_combout\,
	sload => VCC,
	ena => \R[2][0]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[2][2]~q\);

-- Location: LCCOMB_X19_Y16_N16
\Mux5~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~15_combout\ = (\Mux5~14_combout\ & ((\R[3][2]~q\) # ((!\addr_r1[1]~input_o\)))) # (!\Mux5~14_combout\ & (((\R[2][2]~q\ & \addr_r1[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux5~14_combout\,
	datab => \R[3][2]~q\,
	datac => \R[2][2]~q\,
	datad => \addr_r1[1]~input_o\,
	combout => \Mux5~15_combout\);

-- Location: FF_X18_Y20_N21
\R[6][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~34_combout\,
	sload => VCC,
	ena => \R[6][5]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[6][2]~q\);

-- Location: LCCOMB_X18_Y20_N20
\Mux5~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~12_combout\ = (\addr_r1[1]~input_o\ & (((\R[6][2]~q\) # (\addr_r1[0]~input_o\)))) # (!\addr_r1[1]~input_o\ & (\R[4][2]~q\ & ((!\addr_r1[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[4][2]~q\,
	datab => \addr_r1[1]~input_o\,
	datac => \R[6][2]~q\,
	datad => \addr_r1[0]~input_o\,
	combout => \Mux5~12_combout\);

-- Location: FF_X19_Y20_N1
\R[5][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~34_combout\,
	sload => VCC,
	ena => \R[5][2]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[5][2]~q\);

-- Location: LCCOMB_X17_Y17_N10
\Decoder0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decoder0~13_combout\ = (\addr_w[0]~input_o\ & (!\addr_w[3]~input_o\ & (\addr_w[1]~input_o\ & \addr_w[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_w[0]~input_o\,
	datab => \addr_w[3]~input_o\,
	datac => \addr_w[1]~input_o\,
	datad => \addr_w[2]~input_o\,
	combout => \Decoder0~13_combout\);

-- Location: LCCOMB_X18_Y18_N20
\R[7][7]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \R[7][7]~24_combout\ = ((\wr~input_o\ & (!\addr_w[4]~input_o\ & \Decoder0~13_combout\))) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \wr~input_o\,
	datab => \addr_w[4]~input_o\,
	datac => \reset~input_o\,
	datad => \Decoder0~13_combout\,
	combout => \R[7][7]~24_combout\);

-- Location: FF_X19_Y20_N19
\R[7][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~34_combout\,
	sload => VCC,
	ena => \R[7][7]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[7][2]~q\);

-- Location: LCCOMB_X19_Y20_N0
\Mux5~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~13_combout\ = (\addr_r1[0]~input_o\ & ((\Mux5~12_combout\ & ((\R[7][2]~q\))) # (!\Mux5~12_combout\ & (\R[5][2]~q\)))) # (!\addr_r1[0]~input_o\ & (\Mux5~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r1[0]~input_o\,
	datab => \Mux5~12_combout\,
	datac => \R[5][2]~q\,
	datad => \R[7][2]~q\,
	combout => \Mux5~13_combout\);

-- Location: LCCOMB_X19_Y17_N20
\Mux5~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~16_combout\ = (\addr_r1[3]~input_o\ & (((\addr_r1[2]~input_o\)))) # (!\addr_r1[3]~input_o\ & ((\addr_r1[2]~input_o\ & ((\Mux5~13_combout\))) # (!\addr_r1[2]~input_o\ & (\Mux5~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r1[3]~input_o\,
	datab => \Mux5~15_combout\,
	datac => \Mux5~13_combout\,
	datad => \addr_r1[2]~input_o\,
	combout => \Mux5~16_combout\);

-- Location: FF_X23_Y21_N25
\R[10][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~34_combout\,
	sload => VCC,
	ena => \R[10][1]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[10][2]~q\);

-- Location: LCCOMB_X18_Y17_N10
\R[9][2]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \R[9][2]~18_combout\ = ((\wr~input_o\ & (\Decoder0~4_combout\ & !\addr_w[4]~input_o\))) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \wr~input_o\,
	datab => \reset~input_o\,
	datac => \Decoder0~4_combout\,
	datad => \addr_w[4]~input_o\,
	combout => \R[9][2]~18_combout\);

-- Location: FF_X24_Y21_N25
\R[9][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~34_combout\,
	sload => VCC,
	ena => \R[9][2]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[9][2]~q\);

-- Location: LCCOMB_X17_Y17_N18
\Decoder0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decoder0~9_combout\ = (!\addr_w[0]~input_o\ & (\addr_w[3]~input_o\ & (!\addr_w[1]~input_o\ & !\addr_w[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_w[0]~input_o\,
	datab => \addr_w[3]~input_o\,
	datac => \addr_w[1]~input_o\,
	datad => \addr_w[2]~input_o\,
	combout => \Decoder0~9_combout\);

-- Location: LCCOMB_X18_Y17_N20
\R[8][5]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \R[8][5]~19_combout\ = ((\wr~input_o\ & (!\addr_w[4]~input_o\ & \Decoder0~9_combout\))) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \wr~input_o\,
	datab => \addr_w[4]~input_o\,
	datac => \reset~input_o\,
	datad => \Decoder0~9_combout\,
	combout => \R[8][5]~19_combout\);

-- Location: FF_X24_Y21_N19
\R[8][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~34_combout\,
	sload => VCC,
	ena => \R[8][5]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[8][2]~q\);

-- Location: LCCOMB_X24_Y21_N24
\Mux5~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~10_combout\ = (\addr_r1[1]~input_o\ & (\addr_r1[0]~input_o\)) # (!\addr_r1[1]~input_o\ & ((\addr_r1[0]~input_o\ & (\R[9][2]~q\)) # (!\addr_r1[0]~input_o\ & ((\R[8][2]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r1[1]~input_o\,
	datab => \addr_r1[0]~input_o\,
	datac => \R[9][2]~q\,
	datad => \R[8][2]~q\,
	combout => \Mux5~10_combout\);

-- Location: LCCOMB_X23_Y21_N24
\Mux5~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~11_combout\ = (\addr_r1[1]~input_o\ & ((\Mux5~10_combout\ & (\R[11][2]~q\)) # (!\Mux5~10_combout\ & ((\R[10][2]~q\))))) # (!\addr_r1[1]~input_o\ & (((\Mux5~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[11][2]~q\,
	datab => \addr_r1[1]~input_o\,
	datac => \R[10][2]~q\,
	datad => \Mux5~10_combout\,
	combout => \Mux5~11_combout\);

-- Location: LCCOMB_X19_Y17_N30
\Mux5~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~19_combout\ = (\Mux5~16_combout\ & ((\Mux5~18_combout\) # ((!\addr_r1[3]~input_o\)))) # (!\Mux5~16_combout\ & (((\addr_r1[3]~input_o\ & \Mux5~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux5~18_combout\,
	datab => \Mux5~16_combout\,
	datac => \addr_r1[3]~input_o\,
	datad => \Mux5~11_combout\,
	combout => \Mux5~19_combout\);

-- Location: FF_X19_Y19_N9
\R[22][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~34_combout\,
	sload => VCC,
	ena => \R[22][5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[22][2]~q\);

-- Location: FF_X21_Y19_N13
\R[26][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~34_combout\,
	sload => VCC,
	ena => \R[26][2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[26][2]~q\);

-- Location: LCCOMB_X21_Y19_N12
\Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = (\addr_r1[3]~input_o\ & (((\R[26][2]~q\) # (\addr_r1[2]~input_o\)))) # (!\addr_r1[3]~input_o\ & (\R[18][2]~q\ & ((!\addr_r1[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[18][2]~q\,
	datab => \addr_r1[3]~input_o\,
	datac => \R[26][2]~q\,
	datad => \addr_r1[2]~input_o\,
	combout => \Mux5~0_combout\);

-- Location: LCCOMB_X19_Y19_N8
\Mux5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~1_combout\ = (\addr_r1[2]~input_o\ & ((\Mux5~0_combout\ & (\R[30][2]~q\)) # (!\Mux5~0_combout\ & ((\R[22][2]~q\))))) # (!\addr_r1[2]~input_o\ & (((\Mux5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[30][2]~q\,
	datab => \addr_r1[2]~input_o\,
	datac => \R[22][2]~q\,
	datad => \Mux5~0_combout\,
	combout => \Mux5~1_combout\);

-- Location: LCCOMB_X18_Y18_N28
\R[27][2]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \R[27][2]~13_combout\ = ((\addr_w[4]~input_o\ & (\Decoder0~12_combout\ & \wr~input_o\))) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datab => \addr_w[4]~input_o\,
	datac => \Decoder0~12_combout\,
	datad => \wr~input_o\,
	combout => \R[27][2]~13_combout\);

-- Location: FF_X22_Y15_N31
\R[27][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \R~34_combout\,
	ena => \R[27][2]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[27][2]~q\);

-- Location: LCCOMB_X18_Y17_N30
\R[31][2]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \R[31][2]~16_combout\ = ((\wr~input_o\ & (\addr_w[4]~input_o\ & \Decoder0~15_combout\))) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \wr~input_o\,
	datab => \addr_w[4]~input_o\,
	datac => \reset~input_o\,
	datad => \Decoder0~15_combout\,
	combout => \R[31][2]~16_combout\);

-- Location: FF_X22_Y15_N25
\R[31][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~34_combout\,
	sload => VCC,
	ena => \R[31][2]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[31][2]~q\);

-- Location: LCCOMB_X18_Y18_N30
\R[23][3]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \R[23][3]~14_combout\ = ((\wr~input_o\ & (\addr_w[4]~input_o\ & \Decoder0~13_combout\))) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \wr~input_o\,
	datab => \addr_w[4]~input_o\,
	datac => \reset~input_o\,
	datad => \Decoder0~13_combout\,
	combout => \R[23][3]~14_combout\);

-- Location: FF_X21_Y15_N25
\R[23][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~34_combout\,
	sload => VCC,
	ena => \R[23][3]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[23][2]~q\);

-- Location: LCCOMB_X21_Y15_N24
\Mux5~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~7_combout\ = (\addr_r1[3]~input_o\ & (((\addr_r1[2]~input_o\)))) # (!\addr_r1[3]~input_o\ & ((\addr_r1[2]~input_o\ & ((\R[23][2]~q\))) # (!\addr_r1[2]~input_o\ & (\R[19][2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[19][2]~q\,
	datab => \addr_r1[3]~input_o\,
	datac => \R[23][2]~q\,
	datad => \addr_r1[2]~input_o\,
	combout => \Mux5~7_combout\);

-- Location: LCCOMB_X22_Y15_N24
\Mux5~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~8_combout\ = (\addr_r1[3]~input_o\ & ((\Mux5~7_combout\ & ((\R[31][2]~q\))) # (!\Mux5~7_combout\ & (\R[27][2]~q\)))) # (!\addr_r1[3]~input_o\ & (((\Mux5~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r1[3]~input_o\,
	datab => \R[27][2]~q\,
	datac => \R[31][2]~q\,
	datad => \Mux5~7_combout\,
	combout => \Mux5~8_combout\);

-- Location: FF_X21_Y17_N19
\R[29][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~34_combout\,
	sload => VCC,
	ena => \R[29][3]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[29][2]~q\);

-- Location: FF_X21_Y17_N17
\R[25][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~34_combout\,
	sload => VCC,
	ena => \R[25][2]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[25][2]~q\);

-- Location: FF_X22_Y17_N17
\R[21][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~34_combout\,
	sload => VCC,
	ena => \R[21][5]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[21][2]~q\);

-- Location: FF_X22_Y17_N19
\R[17][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~34_combout\,
	sload => VCC,
	ena => \R[17][5]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[17][2]~q\);

-- Location: LCCOMB_X22_Y17_N16
\Mux5~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~2_combout\ = (\addr_r1[2]~input_o\ & ((\addr_r1[3]~input_o\) # ((\R[21][2]~q\)))) # (!\addr_r1[2]~input_o\ & (!\addr_r1[3]~input_o\ & ((\R[17][2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r1[2]~input_o\,
	datab => \addr_r1[3]~input_o\,
	datac => \R[21][2]~q\,
	datad => \R[17][2]~q\,
	combout => \Mux5~2_combout\);

-- Location: LCCOMB_X21_Y17_N16
\Mux5~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~3_combout\ = (\addr_r1[3]~input_o\ & ((\Mux5~2_combout\ & (\R[29][2]~q\)) # (!\Mux5~2_combout\ & ((\R[25][2]~q\))))) # (!\addr_r1[3]~input_o\ & (((\Mux5~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r1[3]~input_o\,
	datab => \R[29][2]~q\,
	datac => \R[25][2]~q\,
	datad => \Mux5~2_combout\,
	combout => \Mux5~3_combout\);

-- Location: LCCOMB_X19_Y17_N16
\Mux5~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~6_combout\ = (\addr_r1[1]~input_o\ & (((\addr_r1[0]~input_o\)))) # (!\addr_r1[1]~input_o\ & ((\addr_r1[0]~input_o\ & ((\Mux5~3_combout\))) # (!\addr_r1[0]~input_o\ & (\Mux5~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux5~5_combout\,
	datab => \Mux5~3_combout\,
	datac => \addr_r1[1]~input_o\,
	datad => \addr_r1[0]~input_o\,
	combout => \Mux5~6_combout\);

-- Location: LCCOMB_X19_Y17_N18
\Mux5~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~9_combout\ = (\addr_r1[1]~input_o\ & ((\Mux5~6_combout\ & ((\Mux5~8_combout\))) # (!\Mux5~6_combout\ & (\Mux5~1_combout\)))) # (!\addr_r1[1]~input_o\ & (((\Mux5~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r1[1]~input_o\,
	datab => \Mux5~1_combout\,
	datac => \Mux5~8_combout\,
	datad => \Mux5~6_combout\,
	combout => \Mux5~9_combout\);

-- Location: LCCOMB_X19_Y17_N0
\Mux5~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~20_combout\ = (\addr_r1[4]~input_o\ & ((\Mux5~9_combout\))) # (!\addr_r1[4]~input_o\ & (\Mux5~19_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux5~19_combout\,
	datac => \addr_r1[4]~input_o\,
	datad => \Mux5~9_combout\,
	combout => \Mux5~20_combout\);

-- Location: IOIBUF_X11_Y24_N15
\data_w[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_w(3),
	o => \data_w[3]~input_o\);

-- Location: LCCOMB_X19_Y18_N20
\R~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \R~35_combout\ = (\reset~input_o\ & \data_w[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datac => \data_w[3]~input_o\,
	combout => \R~35_combout\);

-- Location: FF_X19_Y19_N15
\R[30][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~35_combout\,
	sload => VCC,
	ena => \R[30][0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[30][3]~q\);

-- Location: FF_X18_Y19_N25
\R[26][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~35_combout\,
	sload => VCC,
	ena => \R[26][2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[26][3]~q\);

-- Location: LCCOMB_X18_Y17_N2
\R[18][5]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \R[18][5]~3_combout\ = ((\wr~input_o\ & (\addr_w[4]~input_o\ & \Decoder0~2_combout\))) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \wr~input_o\,
	datab => \addr_w[4]~input_o\,
	datac => \reset~input_o\,
	datad => \Decoder0~2_combout\,
	combout => \R[18][5]~3_combout\);

-- Location: FF_X18_Y19_N3
\R[18][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~35_combout\,
	sload => VCC,
	ena => \R[18][5]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[18][3]~q\);

-- Location: FF_X19_Y19_N5
\R[22][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~35_combout\,
	sload => VCC,
	ena => \R[22][5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[22][3]~q\);

-- Location: LCCOMB_X19_Y19_N4
\Mux4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~2_combout\ = (\addr_r1[3]~input_o\ & (((\addr_r1[2]~input_o\)))) # (!\addr_r1[3]~input_o\ & ((\addr_r1[2]~input_o\ & ((\R[22][3]~q\))) # (!\addr_r1[2]~input_o\ & (\R[18][3]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r1[3]~input_o\,
	datab => \R[18][3]~q\,
	datac => \R[22][3]~q\,
	datad => \addr_r1[2]~input_o\,
	combout => \Mux4~2_combout\);

-- Location: LCCOMB_X18_Y19_N24
\Mux4~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~3_combout\ = (\addr_r1[3]~input_o\ & ((\Mux4~2_combout\ & (\R[30][3]~q\)) # (!\Mux4~2_combout\ & ((\R[26][3]~q\))))) # (!\addr_r1[3]~input_o\ & (((\Mux4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r1[3]~input_o\,
	datab => \R[30][3]~q\,
	datac => \R[26][3]~q\,
	datad => \Mux4~2_combout\,
	combout => \Mux4~3_combout\);

-- Location: FF_X24_Y17_N19
\R[28][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~35_combout\,
	sload => VCC,
	ena => \R[28][2]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[28][3]~q\);

-- Location: LCCOMB_X18_Y17_N4
\R[24][3]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \R[24][3]~10_combout\ = ((\wr~input_o\ & (\addr_w[4]~input_o\ & \Decoder0~9_combout\))) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \wr~input_o\,
	datab => \addr_w[4]~input_o\,
	datac => \reset~input_o\,
	datad => \Decoder0~9_combout\,
	combout => \R[24][3]~10_combout\);

-- Location: FF_X23_Y17_N29
\R[24][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~35_combout\,
	sload => VCC,
	ena => \R[24][3]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[24][3]~q\);

-- Location: FF_X24_Y17_N25
\R[20][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~35_combout\,
	sload => VCC,
	ena => \R[20][1]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[20][3]~q\);

-- Location: LCCOMB_X17_Y17_N28
\Decoder0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decoder0~10_combout\ = (!\addr_w[0]~input_o\ & (!\addr_w[3]~input_o\ & (!\addr_w[1]~input_o\ & !\addr_w[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_w[0]~input_o\,
	datab => \addr_w[3]~input_o\,
	datac => \addr_w[1]~input_o\,
	datad => \addr_w[2]~input_o\,
	combout => \Decoder0~10_combout\);

-- Location: LCCOMB_X18_Y18_N16
\R[16][5]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \R[16][5]~11_combout\ = ((\addr_w[4]~input_o\ & (\Decoder0~10_combout\ & \wr~input_o\))) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datab => \addr_w[4]~input_o\,
	datac => \Decoder0~10_combout\,
	datad => \wr~input_o\,
	combout => \R[16][5]~11_combout\);

-- Location: FF_X23_Y17_N23
\R[16][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~35_combout\,
	sload => VCC,
	ena => \R[16][5]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[16][3]~q\);

-- Location: LCCOMB_X24_Y17_N24
\Mux4~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~4_combout\ = (\addr_r1[3]~input_o\ & (\addr_r1[2]~input_o\)) # (!\addr_r1[3]~input_o\ & ((\addr_r1[2]~input_o\ & (\R[20][3]~q\)) # (!\addr_r1[2]~input_o\ & ((\R[16][3]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r1[3]~input_o\,
	datab => \addr_r1[2]~input_o\,
	datac => \R[20][3]~q\,
	datad => \R[16][3]~q\,
	combout => \Mux4~4_combout\);

-- Location: LCCOMB_X23_Y17_N28
\Mux4~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~5_combout\ = (\addr_r1[3]~input_o\ & ((\Mux4~4_combout\ & (\R[28][3]~q\)) # (!\Mux4~4_combout\ & ((\R[24][3]~q\))))) # (!\addr_r1[3]~input_o\ & (((\Mux4~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r1[3]~input_o\,
	datab => \R[28][3]~q\,
	datac => \R[24][3]~q\,
	datad => \Mux4~4_combout\,
	combout => \Mux4~5_combout\);

-- Location: LCCOMB_X18_Y19_N4
\Mux4~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~6_combout\ = (\addr_r1[0]~input_o\ & (((\addr_r1[1]~input_o\)))) # (!\addr_r1[0]~input_o\ & ((\addr_r1[1]~input_o\ & (\Mux4~3_combout\)) # (!\addr_r1[1]~input_o\ & ((\Mux4~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r1[0]~input_o\,
	datab => \Mux4~3_combout\,
	datac => \Mux4~5_combout\,
	datad => \addr_r1[1]~input_o\,
	combout => \Mux4~6_combout\);

-- Location: FF_X22_Y16_N1
\R[25][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~35_combout\,
	sload => VCC,
	ena => \R[25][2]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[25][3]~q\);

-- Location: LCCOMB_X22_Y16_N0
\Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = (\addr_r1[3]~input_o\ & (((\R[25][3]~q\) # (\addr_r1[2]~input_o\)))) # (!\addr_r1[3]~input_o\ & (\R[17][3]~q\ & ((!\addr_r1[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[17][3]~q\,
	datab => \addr_r1[3]~input_o\,
	datac => \R[25][3]~q\,
	datad => \addr_r1[2]~input_o\,
	combout => \Mux4~0_combout\);

-- Location: FF_X22_Y17_N13
\R[21][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~35_combout\,
	sload => VCC,
	ena => \R[21][5]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[21][3]~q\);

-- Location: LCCOMB_X22_Y17_N12
\Mux4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~1_combout\ = (\Mux4~0_combout\ & ((\R[29][3]~q\) # ((!\addr_r1[2]~input_o\)))) # (!\Mux4~0_combout\ & (((\R[21][3]~q\ & \addr_r1[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[29][3]~q\,
	datab => \Mux4~0_combout\,
	datac => \R[21][3]~q\,
	datad => \addr_r1[2]~input_o\,
	combout => \Mux4~1_combout\);

-- Location: LCCOMB_X18_Y19_N30
\Mux4~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~9_combout\ = (\Mux4~6_combout\ & ((\Mux4~8_combout\) # ((!\addr_r1[0]~input_o\)))) # (!\Mux4~6_combout\ & (((\addr_r1[0]~input_o\ & \Mux4~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~8_combout\,
	datab => \Mux4~6_combout\,
	datac => \addr_r1[0]~input_o\,
	datad => \Mux4~1_combout\,
	combout => \Mux4~9_combout\);

-- Location: FF_X19_Y16_N29
\R[2][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~35_combout\,
	sload => VCC,
	ena => \R[2][0]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[2][3]~q\);

-- Location: LCCOMB_X19_Y16_N28
\Mux4~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~14_combout\ = (\addr_r1[1]~input_o\ & (((\R[2][3]~q\) # (\addr_r1[0]~input_o\)))) # (!\addr_r1[1]~input_o\ & (\R[0][3]~q\ & ((!\addr_r1[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[0][3]~q\,
	datab => \addr_r1[1]~input_o\,
	datac => \R[2][3]~q\,
	datad => \addr_r1[0]~input_o\,
	combout => \Mux4~14_combout\);

-- Location: FF_X18_Y16_N5
\R[1][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~35_combout\,
	sload => VCC,
	ena => \R[1][2]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[1][3]~q\);

-- Location: LCCOMB_X18_Y16_N4
\Mux4~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~15_combout\ = (\Mux4~14_combout\ & ((\R[3][3]~q\) # ((!\addr_r1[0]~input_o\)))) # (!\Mux4~14_combout\ & (((\R[1][3]~q\ & \addr_r1[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[3][3]~q\,
	datab => \Mux4~14_combout\,
	datac => \R[1][3]~q\,
	datad => \addr_r1[0]~input_o\,
	combout => \Mux4~15_combout\);

-- Location: FF_X24_Y21_N21
\R[9][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~35_combout\,
	sload => VCC,
	ena => \R[9][2]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[9][3]~q\);

-- Location: FF_X23_Y21_N21
\R[10][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~35_combout\,
	sload => VCC,
	ena => \R[10][1]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[10][3]~q\);

-- Location: LCCOMB_X23_Y21_N20
\Mux4~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~12_combout\ = (\addr_r1[1]~input_o\ & (((\R[10][3]~q\) # (\addr_r1[0]~input_o\)))) # (!\addr_r1[1]~input_o\ & (\R[8][3]~q\ & ((!\addr_r1[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[8][3]~q\,
	datab => \addr_r1[1]~input_o\,
	datac => \R[10][3]~q\,
	datad => \addr_r1[0]~input_o\,
	combout => \Mux4~12_combout\);

-- Location: LCCOMB_X24_Y21_N20
\Mux4~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~13_combout\ = (\addr_r1[0]~input_o\ & ((\Mux4~12_combout\ & (\R[11][3]~q\)) # (!\Mux4~12_combout\ & ((\R[9][3]~q\))))) # (!\addr_r1[0]~input_o\ & (((\Mux4~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[11][3]~q\,
	datab => \addr_r1[0]~input_o\,
	datac => \R[9][3]~q\,
	datad => \Mux4~12_combout\,
	combout => \Mux4~13_combout\);

-- Location: LCCOMB_X22_Y16_N18
\Mux4~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~16_combout\ = (\addr_r1[3]~input_o\ & ((\addr_r1[2]~input_o\) # ((\Mux4~13_combout\)))) # (!\addr_r1[3]~input_o\ & (!\addr_r1[2]~input_o\ & (\Mux4~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r1[3]~input_o\,
	datab => \addr_r1[2]~input_o\,
	datac => \Mux4~15_combout\,
	datad => \Mux4~13_combout\,
	combout => \Mux4~16_combout\);

-- Location: LCCOMB_X18_Y17_N12
\R[13][1]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \R[13][1]~29_combout\ = ((\wr~input_o\ & (!\addr_w[4]~input_o\ & \Decoder0~7_combout\))) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \wr~input_o\,
	datab => \addr_w[4]~input_o\,
	datac => \reset~input_o\,
	datad => \Decoder0~7_combout\,
	combout => \R[13][1]~29_combout\);

-- Location: FF_X22_Y14_N5
\R[13][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~35_combout\,
	sload => VCC,
	ena => \R[13][1]~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[13][3]~q\);

-- Location: LCCOMB_X22_Y14_N4
\Mux4~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~17_combout\ = (\addr_r1[0]~input_o\ & (((\R[13][3]~q\) # (\addr_r1[1]~input_o\)))) # (!\addr_r1[0]~input_o\ & (\R[12][3]~q\ & ((!\addr_r1[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[12][3]~q\,
	datab => \addr_r1[0]~input_o\,
	datac => \R[13][3]~q\,
	datad => \addr_r1[1]~input_o\,
	combout => \Mux4~17_combout\);

-- Location: FF_X21_Y14_N29
\R[14][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~35_combout\,
	sload => VCC,
	ena => \R[14][5]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[14][3]~q\);

-- Location: LCCOMB_X21_Y14_N28
\Mux4~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~18_combout\ = (\Mux4~17_combout\ & ((\R[15][3]~q\) # ((!\addr_r1[1]~input_o\)))) # (!\Mux4~17_combout\ & (((\R[14][3]~q\ & \addr_r1[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[15][3]~q\,
	datab => \Mux4~17_combout\,
	datac => \R[14][3]~q\,
	datad => \addr_r1[1]~input_o\,
	combout => \Mux4~18_combout\);

-- Location: LCCOMB_X22_Y16_N20
\Mux4~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~19_combout\ = (\Mux4~16_combout\ & (((\Mux4~18_combout\) # (!\addr_r1[2]~input_o\)))) # (!\Mux4~16_combout\ & (\Mux4~11_combout\ & ((\addr_r1[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~11_combout\,
	datab => \Mux4~16_combout\,
	datac => \Mux4~18_combout\,
	datad => \addr_r1[2]~input_o\,
	combout => \Mux4~19_combout\);

-- Location: LCCOMB_X22_Y16_N6
\Mux4~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~20_combout\ = (\addr_r1[4]~input_o\ & (\Mux4~9_combout\)) # (!\addr_r1[4]~input_o\ & ((\Mux4~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \addr_r1[4]~input_o\,
	datac => \Mux4~9_combout\,
	datad => \Mux4~19_combout\,
	combout => \Mux4~20_combout\);

-- Location: IOIBUF_X0_Y19_N1
\data_w[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_w(4),
	o => \data_w[4]~input_o\);

-- Location: LCCOMB_X19_Y19_N0
\R~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \R~36_combout\ = (\data_w[4]~input_o\ & \reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data_w[4]~input_o\,
	datad => \reset~input_o\,
	combout => \R~36_combout\);

-- Location: FF_X22_Y14_N9
\R[13][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~36_combout\,
	sload => VCC,
	ena => \R[13][1]~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[13][4]~q\);

-- Location: FF_X22_Y14_N11
\R[15][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~36_combout\,
	sload => VCC,
	ena => \R[15][5]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[15][4]~q\);

-- Location: LCCOMB_X22_Y14_N8
\Mux3~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~18_combout\ = (\Mux3~17_combout\ & (((\R[15][4]~q\)) # (!\addr_r1[0]~input_o\))) # (!\Mux3~17_combout\ & (\addr_r1[0]~input_o\ & (\R[13][4]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~17_combout\,
	datab => \addr_r1[0]~input_o\,
	datac => \R[13][4]~q\,
	datad => \R[15][4]~q\,
	combout => \Mux3~18_combout\);

-- Location: FF_X23_Y21_N9
\R[10][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~36_combout\,
	sload => VCC,
	ena => \R[10][1]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[10][4]~q\);

-- Location: FF_X24_Y21_N17
\R[9][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~36_combout\,
	sload => VCC,
	ena => \R[9][2]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[9][4]~q\);

-- Location: LCCOMB_X24_Y21_N16
\Mux3~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~10_combout\ = (\addr_r1[0]~input_o\ & (((\R[9][4]~q\) # (\addr_r1[1]~input_o\)))) # (!\addr_r1[0]~input_o\ & (\R[8][4]~q\ & ((!\addr_r1[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[8][4]~q\,
	datab => \addr_r1[0]~input_o\,
	datac => \R[9][4]~q\,
	datad => \addr_r1[1]~input_o\,
	combout => \Mux3~10_combout\);

-- Location: LCCOMB_X23_Y21_N8
\Mux3~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~11_combout\ = (\addr_r1[1]~input_o\ & ((\Mux3~10_combout\ & (\R[11][4]~q\)) # (!\Mux3~10_combout\ & ((\R[10][4]~q\))))) # (!\addr_r1[1]~input_o\ & (((\Mux3~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[11][4]~q\,
	datab => \addr_r1[1]~input_o\,
	datac => \R[10][4]~q\,
	datad => \Mux3~10_combout\,
	combout => \Mux3~11_combout\);

-- Location: LCCOMB_X19_Y17_N12
\Mux3~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~19_combout\ = (\Mux3~16_combout\ & ((\Mux3~18_combout\) # ((!\addr_r1[3]~input_o\)))) # (!\Mux3~16_combout\ & (((\addr_r1[3]~input_o\ & \Mux3~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~16_combout\,
	datab => \Mux3~18_combout\,
	datac => \addr_r1[3]~input_o\,
	datad => \Mux3~11_combout\,
	combout => \Mux3~19_combout\);

-- Location: FF_X22_Y17_N1
\R[21][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~36_combout\,
	sload => VCC,
	ena => \R[21][5]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[21][4]~q\);

-- Location: LCCOMB_X22_Y17_N0
\Mux3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~2_combout\ = (\addr_r1[3]~input_o\ & (((\addr_r1[2]~input_o\)))) # (!\addr_r1[3]~input_o\ & ((\addr_r1[2]~input_o\ & ((\R[21][4]~q\))) # (!\addr_r1[2]~input_o\ & (\R[17][4]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[17][4]~q\,
	datab => \addr_r1[3]~input_o\,
	datac => \R[21][4]~q\,
	datad => \addr_r1[2]~input_o\,
	combout => \Mux3~2_combout\);

-- Location: FF_X21_Y17_N21
\R[25][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~36_combout\,
	sload => VCC,
	ena => \R[25][2]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[25][4]~q\);

-- Location: FF_X21_Y17_N23
\R[29][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~36_combout\,
	sload => VCC,
	ena => \R[29][3]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[29][4]~q\);

-- Location: LCCOMB_X21_Y17_N20
\Mux3~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~3_combout\ = (\addr_r1[3]~input_o\ & ((\Mux3~2_combout\ & ((\R[29][4]~q\))) # (!\Mux3~2_combout\ & (\R[25][4]~q\)))) # (!\addr_r1[3]~input_o\ & (\Mux3~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r1[3]~input_o\,
	datab => \Mux3~2_combout\,
	datac => \R[25][4]~q\,
	datad => \R[29][4]~q\,
	combout => \Mux3~3_combout\);

-- Location: FF_X24_Y17_N5
\R[20][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~36_combout\,
	sload => VCC,
	ena => \R[20][1]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[20][4]~q\);

-- Location: FF_X23_Y17_N17
\R[24][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~36_combout\,
	sload => VCC,
	ena => \R[24][3]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[24][4]~q\);

-- Location: FF_X23_Y17_N27
\R[16][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~36_combout\,
	sload => VCC,
	ena => \R[16][5]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[16][4]~q\);

-- Location: LCCOMB_X23_Y17_N16
\Mux3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~4_combout\ = (\addr_r1[3]~input_o\ & ((\addr_r1[2]~input_o\) # ((\R[24][4]~q\)))) # (!\addr_r1[3]~input_o\ & (!\addr_r1[2]~input_o\ & ((\R[16][4]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r1[3]~input_o\,
	datab => \addr_r1[2]~input_o\,
	datac => \R[24][4]~q\,
	datad => \R[16][4]~q\,
	combout => \Mux3~4_combout\);

-- Location: LCCOMB_X24_Y17_N4
\Mux3~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~5_combout\ = (\addr_r1[2]~input_o\ & ((\Mux3~4_combout\ & (\R[28][4]~q\)) # (!\Mux3~4_combout\ & ((\R[20][4]~q\))))) # (!\addr_r1[2]~input_o\ & (((\Mux3~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[28][4]~q\,
	datab => \addr_r1[2]~input_o\,
	datac => \R[20][4]~q\,
	datad => \Mux3~4_combout\,
	combout => \Mux3~5_combout\);

-- Location: LCCOMB_X19_Y17_N26
\Mux3~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~6_combout\ = (\addr_r1[1]~input_o\ & (((\addr_r1[0]~input_o\)))) # (!\addr_r1[1]~input_o\ & ((\addr_r1[0]~input_o\ & (\Mux3~3_combout\)) # (!\addr_r1[0]~input_o\ & ((\Mux3~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r1[1]~input_o\,
	datab => \Mux3~3_combout\,
	datac => \Mux3~5_combout\,
	datad => \addr_r1[0]~input_o\,
	combout => \Mux3~6_combout\);

-- Location: FF_X19_Y19_N1
\R[22][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \R~36_combout\,
	ena => \R[22][5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[22][4]~q\);

-- Location: FF_X19_Y19_N11
\R[30][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~36_combout\,
	sload => VCC,
	ena => \R[30][0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[30][4]~q\);

-- Location: LCCOMB_X19_Y19_N10
\Mux3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~1_combout\ = (\Mux3~0_combout\ & (((\R[30][4]~q\) # (!\addr_r1[2]~input_o\)))) # (!\Mux3~0_combout\ & (\R[22][4]~q\ & ((\addr_r1[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~0_combout\,
	datab => \R[22][4]~q\,
	datac => \R[30][4]~q\,
	datad => \addr_r1[2]~input_o\,
	combout => \Mux3~1_combout\);

-- Location: LCCOMB_X19_Y17_N28
\Mux3~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~9_combout\ = (\Mux3~6_combout\ & ((\Mux3~8_combout\) # ((!\addr_r1[1]~input_o\)))) # (!\Mux3~6_combout\ & (((\Mux3~1_combout\ & \addr_r1[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~8_combout\,
	datab => \Mux3~6_combout\,
	datac => \Mux3~1_combout\,
	datad => \addr_r1[1]~input_o\,
	combout => \Mux3~9_combout\);

-- Location: LCCOMB_X19_Y17_N22
\Mux3~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~20_combout\ = (\addr_r1[4]~input_o\ & ((\Mux3~9_combout\))) # (!\addr_r1[4]~input_o\ & (\Mux3~19_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~19_combout\,
	datac => \addr_r1[4]~input_o\,
	datad => \Mux3~9_combout\,
	combout => \Mux3~20_combout\);

-- Location: IOIBUF_X34_Y9_N1
\data_w[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_w(5),
	o => \data_w[5]~input_o\);

-- Location: LCCOMB_X23_Y17_N14
\R~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \R~37_combout\ = (\reset~input_o\ & \data_w[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \reset~input_o\,
	datad => \data_w[5]~input_o\,
	combout => \R~37_combout\);

-- Location: FF_X19_Y18_N31
\R[5][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~37_combout\,
	sload => VCC,
	ena => \R[5][2]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[5][5]~q\);

-- Location: FF_X19_Y18_N25
\R[4][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~37_combout\,
	sload => VCC,
	ena => \R[4][4]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[4][5]~q\);

-- Location: LCCOMB_X19_Y18_N30
\Mux2~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~10_combout\ = (\addr_r1[1]~input_o\ & (\addr_r1[0]~input_o\)) # (!\addr_r1[1]~input_o\ & ((\addr_r1[0]~input_o\ & (\R[5][5]~q\)) # (!\addr_r1[0]~input_o\ & ((\R[4][5]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r1[1]~input_o\,
	datab => \addr_r1[0]~input_o\,
	datac => \R[5][5]~q\,
	datad => \R[4][5]~q\,
	combout => \Mux2~10_combout\);

-- Location: FF_X18_Y20_N25
\R[6][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~37_combout\,
	sload => VCC,
	ena => \R[6][5]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[6][5]~q\);

-- Location: LCCOMB_X18_Y20_N24
\Mux2~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~11_combout\ = (\Mux2~10_combout\ & ((\R[7][5]~q\) # ((!\addr_r1[1]~input_o\)))) # (!\Mux2~10_combout\ & (((\R[6][5]~q\ & \addr_r1[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[7][5]~q\,
	datab => \Mux2~10_combout\,
	datac => \R[6][5]~q\,
	datad => \addr_r1[1]~input_o\,
	combout => \Mux2~11_combout\);

-- Location: FF_X19_Y16_N19
\R[3][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~37_combout\,
	sload => VCC,
	ena => \R[3][0]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[3][5]~q\);

-- Location: FF_X18_Y16_N21
\R[1][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~37_combout\,
	sload => VCC,
	ena => \R[1][2]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[1][5]~q\);

-- Location: LCCOMB_X18_Y16_N20
\Mux2~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~15_combout\ = (\Mux2~14_combout\ & ((\R[3][5]~q\) # ((!\addr_r1[0]~input_o\)))) # (!\Mux2~14_combout\ & (((\R[1][5]~q\ & \addr_r1[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~14_combout\,
	datab => \R[3][5]~q\,
	datac => \R[1][5]~q\,
	datad => \addr_r1[0]~input_o\,
	combout => \Mux2~15_combout\);

-- Location: LCCOMB_X22_Y18_N24
\Mux2~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~16_combout\ = (\addr_r1[3]~input_o\ & ((\Mux2~13_combout\) # ((\addr_r1[2]~input_o\)))) # (!\addr_r1[3]~input_o\ & (((\Mux2~15_combout\ & !\addr_r1[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~13_combout\,
	datab => \Mux2~15_combout\,
	datac => \addr_r1[3]~input_o\,
	datad => \addr_r1[2]~input_o\,
	combout => \Mux2~16_combout\);

-- Location: LCCOMB_X18_Y19_N28
\Mux2~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~19_combout\ = (\addr_r1[2]~input_o\ & ((\Mux2~16_combout\ & (\Mux2~18_combout\)) # (!\Mux2~16_combout\ & ((\Mux2~11_combout\))))) # (!\addr_r1[2]~input_o\ & (((\Mux2~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~18_combout\,
	datab => \addr_r1[2]~input_o\,
	datac => \Mux2~11_combout\,
	datad => \Mux2~16_combout\,
	combout => \Mux2~19_combout\);

-- Location: FF_X22_Y15_N27
\R[27][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~37_combout\,
	sload => VCC,
	ena => \R[27][2]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[27][5]~q\);

-- Location: LCCOMB_X22_Y15_N26
\Mux2~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~7_combout\ = (\addr_r1[3]~input_o\ & (((\R[27][5]~q\) # (\addr_r1[2]~input_o\)))) # (!\addr_r1[3]~input_o\ & (\R[19][5]~q\ & ((!\addr_r1[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[19][5]~q\,
	datab => \addr_r1[3]~input_o\,
	datac => \R[27][5]~q\,
	datad => \addr_r1[2]~input_o\,
	combout => \Mux2~7_combout\);

-- Location: FF_X21_Y15_N21
\R[23][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~37_combout\,
	sload => VCC,
	ena => \R[23][3]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[23][5]~q\);

-- Location: LCCOMB_X21_Y15_N20
\Mux2~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~8_combout\ = (\Mux2~7_combout\ & ((\R[31][5]~q\) # ((!\addr_r1[2]~input_o\)))) # (!\Mux2~7_combout\ & (((\R[23][5]~q\ & \addr_r1[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[31][5]~q\,
	datab => \Mux2~7_combout\,
	datac => \R[23][5]~q\,
	datad => \addr_r1[2]~input_o\,
	combout => \Mux2~8_combout\);

-- Location: FF_X24_Y17_N9
\R[20][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~37_combout\,
	sload => VCC,
	ena => \R[20][1]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[20][5]~q\);

-- Location: FF_X23_Y17_N15
\R[16][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \R~37_combout\,
	ena => \R[16][5]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[16][5]~q\);

-- Location: LCCOMB_X24_Y17_N8
\Mux2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~4_combout\ = (\addr_r1[3]~input_o\ & (\addr_r1[2]~input_o\)) # (!\addr_r1[3]~input_o\ & ((\addr_r1[2]~input_o\ & (\R[20][5]~q\)) # (!\addr_r1[2]~input_o\ & ((\R[16][5]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r1[3]~input_o\,
	datab => \addr_r1[2]~input_o\,
	datac => \R[20][5]~q\,
	datad => \R[16][5]~q\,
	combout => \Mux2~4_combout\);

-- Location: FF_X23_Y17_N13
\R[24][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~37_combout\,
	sload => VCC,
	ena => \R[24][3]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[24][5]~q\);

-- Location: FF_X24_Y17_N11
\R[28][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~37_combout\,
	sload => VCC,
	ena => \R[28][2]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[28][5]~q\);

-- Location: LCCOMB_X23_Y17_N12
\Mux2~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~5_combout\ = (\addr_r1[3]~input_o\ & ((\Mux2~4_combout\ & ((\R[28][5]~q\))) # (!\Mux2~4_combout\ & (\R[24][5]~q\)))) # (!\addr_r1[3]~input_o\ & (\Mux2~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r1[3]~input_o\,
	datab => \Mux2~4_combout\,
	datac => \R[24][5]~q\,
	datad => \R[28][5]~q\,
	combout => \Mux2~5_combout\);

-- Location: LCCOMB_X18_Y19_N16
\Mux2~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~6_combout\ = (\addr_r1[0]~input_o\ & (((\addr_r1[1]~input_o\)))) # (!\addr_r1[0]~input_o\ & ((\addr_r1[1]~input_o\ & (\Mux2~3_combout\)) # (!\addr_r1[1]~input_o\ & ((\Mux2~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~3_combout\,
	datab => \Mux2~5_combout\,
	datac => \addr_r1[0]~input_o\,
	datad => \addr_r1[1]~input_o\,
	combout => \Mux2~6_combout\);

-- Location: LCCOMB_X18_Y19_N26
\Mux2~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~9_combout\ = (\addr_r1[0]~input_o\ & ((\Mux2~6_combout\ & ((\Mux2~8_combout\))) # (!\Mux2~6_combout\ & (\Mux2~1_combout\)))) # (!\addr_r1[0]~input_o\ & (((\Mux2~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~1_combout\,
	datab => \Mux2~8_combout\,
	datac => \addr_r1[0]~input_o\,
	datad => \Mux2~6_combout\,
	combout => \Mux2~9_combout\);

-- Location: LCCOMB_X18_Y19_N22
\Mux2~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~20_combout\ = (\addr_r1[4]~input_o\ & ((\Mux2~9_combout\))) # (!\addr_r1[4]~input_o\ & (\Mux2~19_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux2~19_combout\,
	datac => \Mux2~9_combout\,
	datad => \addr_r1[4]~input_o\,
	combout => \Mux2~20_combout\);

-- Location: IOIBUF_X18_Y0_N8
\data_w[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_w(6),
	o => \data_w[6]~input_o\);

-- Location: LCCOMB_X18_Y18_N0
\R~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \R~38_combout\ = (\reset~input_o\ & \data_w[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \reset~input_o\,
	datad => \data_w[6]~input_o\,
	combout => \R~38_combout\);

-- Location: FF_X22_Y14_N17
\R[13][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~38_combout\,
	sload => VCC,
	ena => \R[13][1]~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[13][6]~q\);

-- Location: FF_X22_Y14_N19
\R[15][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~38_combout\,
	sload => VCC,
	ena => \R[15][5]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[15][6]~q\);

-- Location: LCCOMB_X22_Y14_N16
\Mux1~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~18_combout\ = (\Mux1~17_combout\ & (((\R[15][6]~q\)) # (!\addr_r1[0]~input_o\))) # (!\Mux1~17_combout\ & (\addr_r1[0]~input_o\ & (\R[13][6]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~17_combout\,
	datab => \addr_r1[0]~input_o\,
	datac => \R[13][6]~q\,
	datad => \R[15][6]~q\,
	combout => \Mux1~18_combout\);

-- Location: FF_X18_Y16_N17
\R[1][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~38_combout\,
	sload => VCC,
	ena => \R[1][2]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[1][6]~q\);

-- Location: LCCOMB_X18_Y18_N6
\R[0][5]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \R[0][5]~27_combout\ = ((!\addr_w[4]~input_o\ & (\Decoder0~10_combout\ & \wr~input_o\))) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datab => \addr_w[4]~input_o\,
	datac => \Decoder0~10_combout\,
	datad => \wr~input_o\,
	combout => \R[0][5]~27_combout\);

-- Location: FF_X18_Y16_N11
\R[0][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~38_combout\,
	sload => VCC,
	ena => \R[0][5]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[0][6]~q\);

-- Location: LCCOMB_X18_Y16_N16
\Mux1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~14_combout\ = (\addr_r1[1]~input_o\ & (\addr_r1[0]~input_o\)) # (!\addr_r1[1]~input_o\ & ((\addr_r1[0]~input_o\ & (\R[1][6]~q\)) # (!\addr_r1[0]~input_o\ & ((\R[0][6]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r1[1]~input_o\,
	datab => \addr_r1[0]~input_o\,
	datac => \R[1][6]~q\,
	datad => \R[0][6]~q\,
	combout => \Mux1~14_combout\);

-- Location: FF_X19_Y16_N21
\R[2][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~38_combout\,
	sload => VCC,
	ena => \R[2][0]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[2][6]~q\);

-- Location: LCCOMB_X19_Y16_N20
\Mux1~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~15_combout\ = (\Mux1~14_combout\ & ((\R[3][6]~q\) # ((!\addr_r1[1]~input_o\)))) # (!\Mux1~14_combout\ & (((\R[2][6]~q\ & \addr_r1[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[3][6]~q\,
	datab => \Mux1~14_combout\,
	datac => \R[2][6]~q\,
	datad => \addr_r1[1]~input_o\,
	combout => \Mux1~15_combout\);

-- Location: LCCOMB_X22_Y16_N8
\Mux1~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~16_combout\ = (\addr_r1[3]~input_o\ & (((\addr_r1[2]~input_o\)))) # (!\addr_r1[3]~input_o\ & ((\addr_r1[2]~input_o\ & (\Mux1~13_combout\)) # (!\addr_r1[2]~input_o\ & ((\Mux1~15_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~13_combout\,
	datab => \Mux1~15_combout\,
	datac => \addr_r1[3]~input_o\,
	datad => \addr_r1[2]~input_o\,
	combout => \Mux1~16_combout\);

-- Location: FF_X24_Y21_N9
\R[9][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~38_combout\,
	sload => VCC,
	ena => \R[9][2]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[9][6]~q\);

-- Location: LCCOMB_X24_Y21_N8
\Mux1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~10_combout\ = (\addr_r1[0]~input_o\ & (((\R[9][6]~q\) # (\addr_r1[1]~input_o\)))) # (!\addr_r1[0]~input_o\ & (\R[8][6]~q\ & ((!\addr_r1[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[8][6]~q\,
	datab => \addr_r1[0]~input_o\,
	datac => \R[9][6]~q\,
	datad => \addr_r1[1]~input_o\,
	combout => \Mux1~10_combout\);

-- Location: FF_X23_Y21_N17
\R[10][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~38_combout\,
	sload => VCC,
	ena => \R[10][1]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[10][6]~q\);

-- Location: FF_X23_Y21_N3
\R[11][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~38_combout\,
	sload => VCC,
	ena => \R[11][5]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[11][6]~q\);

-- Location: LCCOMB_X23_Y21_N16
\Mux1~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~11_combout\ = (\addr_r1[1]~input_o\ & ((\Mux1~10_combout\ & ((\R[11][6]~q\))) # (!\Mux1~10_combout\ & (\R[10][6]~q\)))) # (!\addr_r1[1]~input_o\ & (\Mux1~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r1[1]~input_o\,
	datab => \Mux1~10_combout\,
	datac => \R[10][6]~q\,
	datad => \R[11][6]~q\,
	combout => \Mux1~11_combout\);

-- Location: LCCOMB_X22_Y16_N10
\Mux1~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~19_combout\ = (\addr_r1[3]~input_o\ & ((\Mux1~16_combout\ & (\Mux1~18_combout\)) # (!\Mux1~16_combout\ & ((\Mux1~11_combout\))))) # (!\addr_r1[3]~input_o\ & (((\Mux1~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r1[3]~input_o\,
	datab => \Mux1~18_combout\,
	datac => \Mux1~16_combout\,
	datad => \Mux1~11_combout\,
	combout => \Mux1~19_combout\);

-- Location: FF_X22_Y15_N9
\R[31][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~38_combout\,
	sload => VCC,
	ena => \R[31][2]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[31][6]~q\);

-- Location: FF_X22_Y15_N23
\R[27][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~38_combout\,
	sload => VCC,
	ena => \R[27][2]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[27][6]~q\);

-- Location: LCCOMB_X22_Y15_N22
\Mux1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~8_combout\ = (\Mux1~7_combout\ & ((\R[31][6]~q\) # ((!\addr_r1[3]~input_o\)))) # (!\Mux1~7_combout\ & (((\R[27][6]~q\ & \addr_r1[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~7_combout\,
	datab => \R[31][6]~q\,
	datac => \R[27][6]~q\,
	datad => \addr_r1[3]~input_o\,
	combout => \Mux1~8_combout\);

-- Location: FF_X18_Y18_N1
\R[22][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \R~38_combout\,
	ena => \R[22][5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[22][6]~q\);

-- Location: FF_X18_Y18_N3
\R[30][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~38_combout\,
	sload => VCC,
	ena => \R[30][0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[30][6]~q\);

-- Location: LCCOMB_X18_Y18_N2
\Mux1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~1_combout\ = (\Mux1~0_combout\ & (((\R[30][6]~q\) # (!\addr_r1[2]~input_o\)))) # (!\Mux1~0_combout\ & (\R[22][6]~q\ & ((\addr_r1[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~0_combout\,
	datab => \R[22][6]~q\,
	datac => \R[30][6]~q\,
	datad => \addr_r1[2]~input_o\,
	combout => \Mux1~1_combout\);

-- Location: FF_X22_Y18_N21
\R[20][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~38_combout\,
	sload => VCC,
	ena => \R[20][1]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[20][6]~q\);

-- Location: FF_X23_Y18_N7
\R[28][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~38_combout\,
	sload => VCC,
	ena => \R[28][2]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[28][6]~q\);

-- Location: LCCOMB_X22_Y18_N20
\Mux1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~5_combout\ = (\Mux1~4_combout\ & (((\R[28][6]~q\)) # (!\addr_r1[2]~input_o\))) # (!\Mux1~4_combout\ & (\addr_r1[2]~input_o\ & (\R[20][6]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~4_combout\,
	datab => \addr_r1[2]~input_o\,
	datac => \R[20][6]~q\,
	datad => \R[28][6]~q\,
	combout => \Mux1~5_combout\);

-- Location: LCCOMB_X22_Y16_N12
\Mux1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~6_combout\ = (\addr_r1[1]~input_o\ & (((\addr_r1[0]~input_o\)))) # (!\addr_r1[1]~input_o\ & ((\addr_r1[0]~input_o\ & (\Mux1~3_combout\)) # (!\addr_r1[0]~input_o\ & ((\Mux1~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~3_combout\,
	datab => \Mux1~5_combout\,
	datac => \addr_r1[1]~input_o\,
	datad => \addr_r1[0]~input_o\,
	combout => \Mux1~6_combout\);

-- Location: LCCOMB_X22_Y16_N30
\Mux1~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~9_combout\ = (\addr_r1[1]~input_o\ & ((\Mux1~6_combout\ & (\Mux1~8_combout\)) # (!\Mux1~6_combout\ & ((\Mux1~1_combout\))))) # (!\addr_r1[1]~input_o\ & (((\Mux1~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r1[1]~input_o\,
	datab => \Mux1~8_combout\,
	datac => \Mux1~1_combout\,
	datad => \Mux1~6_combout\,
	combout => \Mux1~9_combout\);

-- Location: LCCOMB_X22_Y16_N28
\Mux1~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~20_combout\ = (\addr_r1[4]~input_o\ & ((\Mux1~9_combout\))) # (!\addr_r1[4]~input_o\ & (\Mux1~19_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~19_combout\,
	datac => \Mux1~9_combout\,
	datad => \addr_r1[4]~input_o\,
	combout => \Mux1~20_combout\);

-- Location: IOIBUF_X34_Y17_N22
\data_w[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_w(7),
	o => \data_w[7]~input_o\);

-- Location: LCCOMB_X22_Y17_N20
\R~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \R~39_combout\ = (\reset~input_o\ & \data_w[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reset~input_o\,
	datac => \data_w[7]~input_o\,
	combout => \R~39_combout\);

-- Location: FF_X19_Y16_N27
\R[3][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~39_combout\,
	sload => VCC,
	ena => \R[3][0]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[3][7]~q\);

-- Location: FF_X18_Y16_N29
\R[1][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~39_combout\,
	sload => VCC,
	ena => \R[1][2]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[1][7]~q\);

-- Location: LCCOMB_X18_Y16_N28
\Mux0~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~15_combout\ = (\Mux0~14_combout\ & ((\R[3][7]~q\) # ((!\addr_r1[0]~input_o\)))) # (!\Mux0~14_combout\ & (((\R[1][7]~q\ & \addr_r1[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux0~14_combout\,
	datab => \R[3][7]~q\,
	datac => \R[1][7]~q\,
	datad => \addr_r1[0]~input_o\,
	combout => \Mux0~15_combout\);

-- Location: FF_X24_Y21_N5
\R[9][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~39_combout\,
	sload => VCC,
	ena => \R[9][2]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[9][7]~q\);

-- Location: FF_X23_Y21_N23
\R[11][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~39_combout\,
	sload => VCC,
	ena => \R[11][5]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[11][7]~q\);

-- Location: LCCOMB_X24_Y21_N4
\Mux0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~13_combout\ = (\Mux0~12_combout\ & (((\R[11][7]~q\)) # (!\addr_r1[0]~input_o\))) # (!\Mux0~12_combout\ & (\addr_r1[0]~input_o\ & (\R[9][7]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux0~12_combout\,
	datab => \addr_r1[0]~input_o\,
	datac => \R[9][7]~q\,
	datad => \R[11][7]~q\,
	combout => \Mux0~13_combout\);

-- Location: LCCOMB_X21_Y16_N18
\Mux0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~16_combout\ = (\addr_r1[2]~input_o\ & (\addr_r1[3]~input_o\)) # (!\addr_r1[2]~input_o\ & ((\addr_r1[3]~input_o\ & ((\Mux0~13_combout\))) # (!\addr_r1[3]~input_o\ & (\Mux0~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r1[2]~input_o\,
	datab => \addr_r1[3]~input_o\,
	datac => \Mux0~15_combout\,
	datad => \Mux0~13_combout\,
	combout => \Mux0~16_combout\);

-- Location: FF_X19_Y20_N11
\R[7][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~39_combout\,
	sload => VCC,
	ena => \R[7][7]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[7][7]~q\);

-- Location: FF_X18_Y20_N29
\R[6][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~39_combout\,
	sload => VCC,
	ena => \R[6][5]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[6][7]~q\);

-- Location: LCCOMB_X18_Y20_N28
\Mux0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~11_combout\ = (\Mux0~10_combout\ & ((\R[7][7]~q\) # ((!\addr_r1[1]~input_o\)))) # (!\Mux0~10_combout\ & (((\R[6][7]~q\ & \addr_r1[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux0~10_combout\,
	datab => \R[7][7]~q\,
	datac => \R[6][7]~q\,
	datad => \addr_r1[1]~input_o\,
	combout => \Mux0~11_combout\);

-- Location: FF_X22_Y16_N25
\R[15][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~39_combout\,
	sload => VCC,
	ena => \R[15][5]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[15][7]~q\);

-- Location: FF_X21_Y14_N5
\R[14][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~39_combout\,
	sload => VCC,
	ena => \R[14][5]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[14][7]~q\);

-- Location: LCCOMB_X21_Y14_N4
\Mux0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~18_combout\ = (\Mux0~17_combout\ & ((\R[15][7]~q\) # ((!\addr_r1[1]~input_o\)))) # (!\Mux0~17_combout\ & (((\R[14][7]~q\ & \addr_r1[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux0~17_combout\,
	datab => \R[15][7]~q\,
	datac => \R[14][7]~q\,
	datad => \addr_r1[1]~input_o\,
	combout => \Mux0~18_combout\);

-- Location: LCCOMB_X21_Y16_N12
\Mux0~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~19_combout\ = (\addr_r1[2]~input_o\ & ((\Mux0~16_combout\ & ((\Mux0~18_combout\))) # (!\Mux0~16_combout\ & (\Mux0~11_combout\)))) # (!\addr_r1[2]~input_o\ & (\Mux0~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r1[2]~input_o\,
	datab => \Mux0~16_combout\,
	datac => \Mux0~11_combout\,
	datad => \Mux0~18_combout\,
	combout => \Mux0~19_combout\);

-- Location: FF_X22_Y17_N15
\R[17][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~39_combout\,
	sload => VCC,
	ena => \R[17][5]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[17][7]~q\);

-- Location: FF_X22_Y16_N23
\R[25][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~39_combout\,
	sload => VCC,
	ena => \R[25][2]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[25][7]~q\);

-- Location: LCCOMB_X22_Y16_N22
\Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (\addr_r1[3]~input_o\ & (((\R[25][7]~q\) # (\addr_r1[2]~input_o\)))) # (!\addr_r1[3]~input_o\ & (\R[17][7]~q\ & ((!\addr_r1[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r1[3]~input_o\,
	datab => \R[17][7]~q\,
	datac => \R[25][7]~q\,
	datad => \addr_r1[2]~input_o\,
	combout => \Mux0~0_combout\);

-- Location: FF_X21_Y16_N27
\R[29][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~39_combout\,
	sload => VCC,
	ena => \R[29][3]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[29][7]~q\);

-- Location: LCCOMB_X21_Y16_N26
\Mux0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~1_combout\ = (\Mux0~0_combout\ & (((\R[29][7]~q\) # (!\addr_r1[2]~input_o\)))) # (!\Mux0~0_combout\ & (\R[21][7]~q\ & ((\addr_r1[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[21][7]~q\,
	datab => \Mux0~0_combout\,
	datac => \R[29][7]~q\,
	datad => \addr_r1[2]~input_o\,
	combout => \Mux0~1_combout\);

-- Location: FF_X23_Y18_N27
\R[28][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~39_combout\,
	sload => VCC,
	ena => \R[28][2]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[28][7]~q\);

-- Location: FF_X23_Y17_N5
\R[24][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~39_combout\,
	sload => VCC,
	ena => \R[24][3]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[24][7]~q\);

-- Location: FF_X23_Y18_N17
\R[16][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~39_combout\,
	sload => VCC,
	ena => \R[16][5]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[16][7]~q\);

-- Location: FF_X22_Y18_N23
\R[20][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~39_combout\,
	sload => VCC,
	ena => \R[20][1]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[20][7]~q\);

-- Location: LCCOMB_X22_Y18_N22
\Mux0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~4_combout\ = (\addr_r1[3]~input_o\ & (((\addr_r1[2]~input_o\)))) # (!\addr_r1[3]~input_o\ & ((\addr_r1[2]~input_o\ & ((\R[20][7]~q\))) # (!\addr_r1[2]~input_o\ & (\R[16][7]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r1[3]~input_o\,
	datab => \R[16][7]~q\,
	datac => \R[20][7]~q\,
	datad => \addr_r1[2]~input_o\,
	combout => \Mux0~4_combout\);

-- Location: LCCOMB_X23_Y17_N4
\Mux0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~5_combout\ = (\addr_r1[3]~input_o\ & ((\Mux0~4_combout\ & (\R[28][7]~q\)) # (!\Mux0~4_combout\ & ((\R[24][7]~q\))))) # (!\addr_r1[3]~input_o\ & (((\Mux0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r1[3]~input_o\,
	datab => \R[28][7]~q\,
	datac => \R[24][7]~q\,
	datad => \Mux0~4_combout\,
	combout => \Mux0~5_combout\);

-- Location: FF_X18_Y19_N15
\R[18][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~39_combout\,
	sload => VCC,
	ena => \R[18][5]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[18][7]~q\);

-- Location: FF_X19_Y19_N25
\R[22][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~39_combout\,
	sload => VCC,
	ena => \R[22][5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[22][7]~q\);

-- Location: LCCOMB_X19_Y19_N24
\Mux0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~2_combout\ = (\addr_r1[3]~input_o\ & (((\addr_r1[2]~input_o\)))) # (!\addr_r1[3]~input_o\ & ((\addr_r1[2]~input_o\ & ((\R[22][7]~q\))) # (!\addr_r1[2]~input_o\ & (\R[18][7]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r1[3]~input_o\,
	datab => \R[18][7]~q\,
	datac => \R[22][7]~q\,
	datad => \addr_r1[2]~input_o\,
	combout => \Mux0~2_combout\);

-- Location: FF_X18_Y19_N21
\R[26][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~39_combout\,
	sload => VCC,
	ena => \R[26][2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[26][7]~q\);

-- Location: FF_X19_Y19_N27
\R[30][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~39_combout\,
	sload => VCC,
	ena => \R[30][0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[30][7]~q\);

-- Location: LCCOMB_X18_Y19_N20
\Mux0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~3_combout\ = (\addr_r1[3]~input_o\ & ((\Mux0~2_combout\ & ((\R[30][7]~q\))) # (!\Mux0~2_combout\ & (\R[26][7]~q\)))) # (!\addr_r1[3]~input_o\ & (\Mux0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r1[3]~input_o\,
	datab => \Mux0~2_combout\,
	datac => \R[26][7]~q\,
	datad => \R[30][7]~q\,
	combout => \Mux0~3_combout\);

-- Location: LCCOMB_X21_Y16_N28
\Mux0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~6_combout\ = (\addr_r1[1]~input_o\ & (((\Mux0~3_combout\) # (\addr_r1[0]~input_o\)))) # (!\addr_r1[1]~input_o\ & (\Mux0~5_combout\ & ((!\addr_r1[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r1[1]~input_o\,
	datab => \Mux0~5_combout\,
	datac => \Mux0~3_combout\,
	datad => \addr_r1[0]~input_o\,
	combout => \Mux0~6_combout\);

-- Location: LCCOMB_X21_Y16_N8
\Mux0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~9_combout\ = (\Mux0~6_combout\ & ((\Mux0~8_combout\) # ((!\addr_r1[0]~input_o\)))) # (!\Mux0~6_combout\ & (((\Mux0~1_combout\ & \addr_r1[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux0~8_combout\,
	datab => \Mux0~1_combout\,
	datac => \Mux0~6_combout\,
	datad => \addr_r1[0]~input_o\,
	combout => \Mux0~9_combout\);

-- Location: LCCOMB_X21_Y16_N6
\Mux0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~20_combout\ = (\addr_r1[4]~input_o\ & ((\Mux0~9_combout\))) # (!\addr_r1[4]~input_o\ & (\Mux0~19_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux0~19_combout\,
	datab => \Mux0~9_combout\,
	datac => \addr_r1[4]~input_o\,
	combout => \Mux0~20_combout\);

-- Location: IOIBUF_X23_Y24_N1
\addr_r2[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addr_r2(4),
	o => \addr_r2[4]~input_o\);

-- Location: IOIBUF_X25_Y24_N8
\addr_r2[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addr_r2(2),
	o => \addr_r2[2]~input_o\);

-- Location: FF_X23_Y17_N1
\R[24][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~0_combout\,
	sload => VCC,
	ena => \R[24][3]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[24][0]~q\);

-- Location: FF_X23_Y17_N3
\R[16][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~0_combout\,
	sload => VCC,
	ena => \R[16][5]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[16][0]~q\);

-- Location: LCCOMB_X23_Y17_N2
\Mux15~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~4_combout\ = (\addr_r2[3]~input_o\ & ((\R[24][0]~q\) # ((\addr_r2[2]~input_o\)))) # (!\addr_r2[3]~input_o\ & (((\R[16][0]~q\ & !\addr_r2[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[3]~input_o\,
	datab => \R[24][0]~q\,
	datac => \R[16][0]~q\,
	datad => \addr_r2[2]~input_o\,
	combout => \Mux15~4_combout\);

-- Location: LCCOMB_X23_Y18_N24
\Mux15~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~5_combout\ = (\addr_r2[2]~input_o\ & ((\Mux15~4_combout\ & ((\R[28][0]~q\))) # (!\Mux15~4_combout\ & (\R[20][0]~q\)))) # (!\addr_r2[2]~input_o\ & (((\Mux15~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[20][0]~q\,
	datab => \addr_r2[2]~input_o\,
	datac => \R[28][0]~q\,
	datad => \Mux15~4_combout\,
	combout => \Mux15~5_combout\);

-- Location: IOIBUF_X25_Y24_N15
\addr_r2[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addr_r2(1),
	o => \addr_r2[1]~input_o\);

-- Location: LCCOMB_X22_Y17_N2
\Mux15~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~2_combout\ = (\addr_r2[3]~input_o\ & (((\addr_r2[2]~input_o\)))) # (!\addr_r2[3]~input_o\ & ((\addr_r2[2]~input_o\ & (\R[21][0]~q\)) # (!\addr_r2[2]~input_o\ & ((\R[17][0]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[3]~input_o\,
	datab => \R[21][0]~q\,
	datac => \R[17][0]~q\,
	datad => \addr_r2[2]~input_o\,
	combout => \Mux15~2_combout\);

-- Location: LCCOMB_X21_Y17_N2
\Mux15~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~3_combout\ = (\addr_r2[3]~input_o\ & ((\Mux15~2_combout\ & ((\R[29][0]~q\))) # (!\Mux15~2_combout\ & (\R[25][0]~q\)))) # (!\addr_r2[3]~input_o\ & (((\Mux15~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[3]~input_o\,
	datab => \R[25][0]~q\,
	datac => \R[29][0]~q\,
	datad => \Mux15~2_combout\,
	combout => \Mux15~3_combout\);

-- Location: LCCOMB_X24_Y20_N16
\Mux15~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~6_combout\ = (\addr_r2[0]~input_o\ & (((\addr_r2[1]~input_o\) # (\Mux15~3_combout\)))) # (!\addr_r2[0]~input_o\ & (\Mux15~5_combout\ & (!\addr_r2[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[0]~input_o\,
	datab => \Mux15~5_combout\,
	datac => \addr_r2[1]~input_o\,
	datad => \Mux15~3_combout\,
	combout => \Mux15~6_combout\);

-- Location: IOIBUF_X18_Y24_N15
\addr_r2[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addr_r2(3),
	o => \addr_r2[3]~input_o\);

-- Location: LCCOMB_X18_Y18_N24
\R[19][5]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \R[19][5]~15_combout\ = ((\wr~input_o\ & (\addr_w[4]~input_o\ & \Decoder0~14_combout\))) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \wr~input_o\,
	datab => \addr_w[4]~input_o\,
	datac => \reset~input_o\,
	datad => \Decoder0~14_combout\,
	combout => \R[19][5]~15_combout\);

-- Location: FF_X21_Y15_N19
\R[19][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~0_combout\,
	sload => VCC,
	ena => \R[19][5]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[19][0]~q\);

-- Location: FF_X21_Y15_N9
\R[23][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~0_combout\,
	sload => VCC,
	ena => \R[23][3]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[23][0]~q\);

-- Location: LCCOMB_X21_Y15_N18
\Mux15~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~7_combout\ = (\addr_r2[2]~input_o\ & ((\addr_r2[3]~input_o\) # ((\R[23][0]~q\)))) # (!\addr_r2[2]~input_o\ & (!\addr_r2[3]~input_o\ & (\R[19][0]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[2]~input_o\,
	datab => \addr_r2[3]~input_o\,
	datac => \R[19][0]~q\,
	datad => \R[23][0]~q\,
	combout => \Mux15~7_combout\);

-- Location: FF_X22_Y15_N3
\R[31][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~0_combout\,
	sload => VCC,
	ena => \R[31][2]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[31][0]~q\);

-- Location: FF_X22_Y15_N1
\R[27][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~0_combout\,
	sload => VCC,
	ena => \R[27][2]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[27][0]~q\);

-- Location: LCCOMB_X22_Y15_N2
\Mux15~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~8_combout\ = (\addr_r2[3]~input_o\ & ((\Mux15~7_combout\ & (\R[31][0]~q\)) # (!\Mux15~7_combout\ & ((\R[27][0]~q\))))) # (!\addr_r2[3]~input_o\ & (\Mux15~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[3]~input_o\,
	datab => \Mux15~7_combout\,
	datac => \R[31][0]~q\,
	datad => \R[27][0]~q\,
	combout => \Mux15~8_combout\);

-- Location: LCCOMB_X24_Y20_N26
\Mux15~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~9_combout\ = (\Mux15~6_combout\ & (((\Mux15~8_combout\) # (!\addr_r2[1]~input_o\)))) # (!\Mux15~6_combout\ & (\Mux15~1_combout\ & (\addr_r2[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~1_combout\,
	datab => \Mux15~6_combout\,
	datac => \addr_r2[1]~input_o\,
	datad => \Mux15~8_combout\,
	combout => \Mux15~9_combout\);

-- Location: FF_X19_Y20_N27
\R[7][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~0_combout\,
	sload => VCC,
	ena => \R[7][7]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[7][0]~q\);

-- Location: IOIBUF_X25_Y24_N1
\addr_r2[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addr_r2(0),
	o => \addr_r2[0]~input_o\);

-- Location: LCCOMB_X19_Y20_N26
\Mux15~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~13_combout\ = (\Mux15~12_combout\ & (((\R[7][0]~q\) # (!\addr_r2[0]~input_o\)))) # (!\Mux15~12_combout\ & (\R[5][0]~q\ & ((\addr_r2[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~12_combout\,
	datab => \R[5][0]~q\,
	datac => \R[7][0]~q\,
	datad => \addr_r2[0]~input_o\,
	combout => \Mux15~13_combout\);

-- Location: FF_X19_Y16_N1
\R[2][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~0_combout\,
	sload => VCC,
	ena => \R[2][0]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[2][0]~q\);

-- Location: FF_X19_Y16_N11
\R[3][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~0_combout\,
	sload => VCC,
	ena => \R[3][0]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[3][0]~q\);

-- Location: FF_X18_Y16_N3
\R[0][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~0_combout\,
	sload => VCC,
	ena => \R[0][5]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[0][0]~q\);

-- Location: FF_X18_Y16_N25
\R[1][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~0_combout\,
	sload => VCC,
	ena => \R[1][2]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[1][0]~q\);

-- Location: LCCOMB_X18_Y16_N2
\Mux15~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~14_combout\ = (\addr_r2[0]~input_o\ & ((\addr_r2[1]~input_o\) # ((\R[1][0]~q\)))) # (!\addr_r2[0]~input_o\ & (!\addr_r2[1]~input_o\ & (\R[0][0]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[0]~input_o\,
	datab => \addr_r2[1]~input_o\,
	datac => \R[0][0]~q\,
	datad => \R[1][0]~q\,
	combout => \Mux15~14_combout\);

-- Location: LCCOMB_X19_Y16_N10
\Mux15~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~15_combout\ = (\addr_r2[1]~input_o\ & ((\Mux15~14_combout\ & ((\R[3][0]~q\))) # (!\Mux15~14_combout\ & (\R[2][0]~q\)))) # (!\addr_r2[1]~input_o\ & (((\Mux15~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[1]~input_o\,
	datab => \R[2][0]~q\,
	datac => \R[3][0]~q\,
	datad => \Mux15~14_combout\,
	combout => \Mux15~15_combout\);

-- Location: LCCOMB_X24_Y20_N20
\Mux15~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~16_combout\ = (\addr_r2[3]~input_o\ & (((\addr_r2[2]~input_o\)))) # (!\addr_r2[3]~input_o\ & ((\addr_r2[2]~input_o\ & (\Mux15~13_combout\)) # (!\addr_r2[2]~input_o\ & ((\Mux15~15_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[3]~input_o\,
	datab => \Mux15~13_combout\,
	datac => \Mux15~15_combout\,
	datad => \addr_r2[2]~input_o\,
	combout => \Mux15~16_combout\);

-- Location: FF_X22_Y14_N1
\R[13][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~0_combout\,
	sload => VCC,
	ena => \R[13][1]~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[13][0]~q\);

-- Location: FF_X22_Y14_N27
\R[15][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~0_combout\,
	sload => VCC,
	ena => \R[15][5]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[15][0]~q\);

-- Location: FF_X21_Y14_N9
\R[14][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~0_combout\,
	sload => VCC,
	ena => \R[14][5]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[14][0]~q\);

-- Location: LCCOMB_X18_Y18_N12
\R[12][0]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \R[12][0]~31_combout\ = ((\wr~input_o\ & (!\addr_w[4]~input_o\ & \Decoder0~11_combout\))) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \wr~input_o\,
	datab => \addr_w[4]~input_o\,
	datac => \reset~input_o\,
	datad => \Decoder0~11_combout\,
	combout => \R[12][0]~31_combout\);

-- Location: FF_X21_Y14_N11
\R[12][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~0_combout\,
	sload => VCC,
	ena => \R[12][0]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[12][0]~q\);

-- Location: LCCOMB_X21_Y14_N10
\Mux15~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~17_combout\ = (\addr_r2[0]~input_o\ & (((\addr_r2[1]~input_o\)))) # (!\addr_r2[0]~input_o\ & ((\addr_r2[1]~input_o\ & (\R[14][0]~q\)) # (!\addr_r2[1]~input_o\ & ((\R[12][0]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[0]~input_o\,
	datab => \R[14][0]~q\,
	datac => \R[12][0]~q\,
	datad => \addr_r2[1]~input_o\,
	combout => \Mux15~17_combout\);

-- Location: LCCOMB_X22_Y14_N26
\Mux15~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~18_combout\ = (\addr_r2[0]~input_o\ & ((\Mux15~17_combout\ & ((\R[15][0]~q\))) # (!\Mux15~17_combout\ & (\R[13][0]~q\)))) # (!\addr_r2[0]~input_o\ & (((\Mux15~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[0]~input_o\,
	datab => \R[13][0]~q\,
	datac => \R[15][0]~q\,
	datad => \Mux15~17_combout\,
	combout => \Mux15~18_combout\);

-- Location: LCCOMB_X24_Y20_N18
\Mux15~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~11_combout\ = (\Mux15~10_combout\ & (((\R[11][0]~q\)) # (!\addr_r2[1]~input_o\))) # (!\Mux15~10_combout\ & (\addr_r2[1]~input_o\ & ((\R[10][0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~10_combout\,
	datab => \addr_r2[1]~input_o\,
	datac => \R[11][0]~q\,
	datad => \R[10][0]~q\,
	combout => \Mux15~11_combout\);

-- Location: LCCOMB_X24_Y20_N6
\Mux15~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~19_combout\ = (\addr_r2[3]~input_o\ & ((\Mux15~16_combout\ & (\Mux15~18_combout\)) # (!\Mux15~16_combout\ & ((\Mux15~11_combout\))))) # (!\addr_r2[3]~input_o\ & (\Mux15~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[3]~input_o\,
	datab => \Mux15~16_combout\,
	datac => \Mux15~18_combout\,
	datad => \Mux15~11_combout\,
	combout => \Mux15~19_combout\);

-- Location: LCCOMB_X24_Y20_N0
\Mux15~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~20_combout\ = (\addr_r2[4]~input_o\ & (\Mux15~9_combout\)) # (!\addr_r2[4]~input_o\ & ((\Mux15~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[4]~input_o\,
	datac => \Mux15~9_combout\,
	datad => \Mux15~19_combout\,
	combout => \Mux15~20_combout\);

-- Location: FF_X19_Y18_N17
\R[4][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \R~33_combout\,
	ena => \R[4][4]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[4][1]~q\);

-- Location: LCCOMB_X19_Y20_N28
\Mux14~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux14~10_combout\ = (\addr_r2[0]~input_o\ & ((\R[5][1]~q\) # ((\addr_r2[1]~input_o\)))) # (!\addr_r2[0]~input_o\ & (((\R[4][1]~q\ & !\addr_r2[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[5][1]~q\,
	datab => \R[4][1]~q\,
	datac => \addr_r2[0]~input_o\,
	datad => \addr_r2[1]~input_o\,
	combout => \Mux14~10_combout\);

-- Location: FF_X19_Y20_N31
\R[7][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~33_combout\,
	sload => VCC,
	ena => \R[7][7]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[7][1]~q\);

-- Location: LCCOMB_X19_Y20_N30
\Mux14~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux14~11_combout\ = (\Mux14~10_combout\ & (((\R[7][1]~q\) # (!\addr_r2[1]~input_o\)))) # (!\Mux14~10_combout\ & (\R[6][1]~q\ & ((\addr_r2[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[6][1]~q\,
	datab => \Mux14~10_combout\,
	datac => \R[7][1]~q\,
	datad => \addr_r2[1]~input_o\,
	combout => \Mux14~11_combout\);

-- Location: FF_X22_Y14_N21
\R[13][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~33_combout\,
	sload => VCC,
	ena => \R[13][1]~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[13][1]~q\);

-- Location: FF_X21_Y14_N7
\R[12][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~33_combout\,
	sload => VCC,
	ena => \R[12][0]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[12][1]~q\);

-- Location: LCCOMB_X21_Y14_N6
\Mux14~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux14~17_combout\ = (\addr_r2[0]~input_o\ & ((\R[13][1]~q\) # ((\addr_r2[1]~input_o\)))) # (!\addr_r2[0]~input_o\ & (((\R[12][1]~q\ & !\addr_r2[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[0]~input_o\,
	datab => \R[13][1]~q\,
	datac => \R[12][1]~q\,
	datad => \addr_r2[1]~input_o\,
	combout => \Mux14~17_combout\);

-- Location: LCCOMB_X22_Y14_N14
\Mux14~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux14~18_combout\ = (\Mux14~17_combout\ & (((\R[15][1]~q\) # (!\addr_r2[1]~input_o\)))) # (!\Mux14~17_combout\ & (\R[14][1]~q\ & ((\addr_r2[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[14][1]~q\,
	datab => \Mux14~17_combout\,
	datac => \R[15][1]~q\,
	datad => \addr_r2[1]~input_o\,
	combout => \Mux14~18_combout\);

-- Location: LCCOMB_X24_Y20_N24
\Mux14~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux14~19_combout\ = (\Mux14~16_combout\ & (((\Mux14~18_combout\) # (!\addr_r2[2]~input_o\)))) # (!\Mux14~16_combout\ & (\Mux14~11_combout\ & ((\addr_r2[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux14~16_combout\,
	datab => \Mux14~11_combout\,
	datac => \Mux14~18_combout\,
	datad => \addr_r2[2]~input_o\,
	combout => \Mux14~19_combout\);

-- Location: FF_X23_Y17_N21
\R[24][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~33_combout\,
	sload => VCC,
	ena => \R[24][3]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[24][1]~q\);

-- Location: FF_X23_Y18_N11
\R[28][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~33_combout\,
	sload => VCC,
	ena => \R[28][2]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[28][1]~q\);

-- Location: FF_X22_Y18_N19
\R[20][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~33_combout\,
	sload => VCC,
	ena => \R[20][1]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[20][1]~q\);

-- Location: FF_X23_Y17_N31
\R[16][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~33_combout\,
	sload => VCC,
	ena => \R[16][5]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[16][1]~q\);

-- Location: LCCOMB_X23_Y17_N30
\Mux14~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux14~4_combout\ = (\addr_r2[3]~input_o\ & (((\addr_r2[2]~input_o\)))) # (!\addr_r2[3]~input_o\ & ((\addr_r2[2]~input_o\ & (\R[20][1]~q\)) # (!\addr_r2[2]~input_o\ & ((\R[16][1]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[3]~input_o\,
	datab => \R[20][1]~q\,
	datac => \R[16][1]~q\,
	datad => \addr_r2[2]~input_o\,
	combout => \Mux14~4_combout\);

-- Location: LCCOMB_X23_Y18_N10
\Mux14~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux14~5_combout\ = (\addr_r2[3]~input_o\ & ((\Mux14~4_combout\ & ((\R[28][1]~q\))) # (!\Mux14~4_combout\ & (\R[24][1]~q\)))) # (!\addr_r2[3]~input_o\ & (((\Mux14~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[3]~input_o\,
	datab => \R[24][1]~q\,
	datac => \R[28][1]~q\,
	datad => \Mux14~4_combout\,
	combout => \Mux14~5_combout\);

-- Location: LCCOMB_X24_Y20_N2
\Mux14~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux14~6_combout\ = (\addr_r2[1]~input_o\ & ((\Mux14~3_combout\) # ((\addr_r2[0]~input_o\)))) # (!\addr_r2[1]~input_o\ & (((\Mux14~5_combout\ & !\addr_r2[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux14~3_combout\,
	datab => \addr_r2[1]~input_o\,
	datac => \Mux14~5_combout\,
	datad => \addr_r2[0]~input_o\,
	combout => \Mux14~6_combout\);

-- Location: FF_X21_Y15_N5
\R[23][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~33_combout\,
	sload => VCC,
	ena => \R[23][3]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[23][1]~q\);

-- Location: FF_X18_Y20_N17
\R[31][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~33_combout\,
	sload => VCC,
	ena => \R[31][2]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[31][1]~q\);

-- Location: LCCOMB_X18_Y20_N16
\Mux14~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux14~8_combout\ = (\Mux14~7_combout\ & (((\R[31][1]~q\) # (!\addr_r2[2]~input_o\)))) # (!\Mux14~7_combout\ & (\R[23][1]~q\ & ((\addr_r2[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux14~7_combout\,
	datab => \R[23][1]~q\,
	datac => \R[31][1]~q\,
	datad => \addr_r2[2]~input_o\,
	combout => \Mux14~8_combout\);

-- Location: LCCOMB_X24_Y20_N12
\Mux14~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux14~9_combout\ = (\Mux14~6_combout\ & (((\Mux14~8_combout\) # (!\addr_r2[0]~input_o\)))) # (!\Mux14~6_combout\ & (\Mux14~1_combout\ & ((\addr_r2[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux14~1_combout\,
	datab => \Mux14~6_combout\,
	datac => \Mux14~8_combout\,
	datad => \addr_r2[0]~input_o\,
	combout => \Mux14~9_combout\);

-- Location: LCCOMB_X24_Y20_N10
\Mux14~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux14~20_combout\ = (\addr_r2[4]~input_o\ & ((\Mux14~9_combout\))) # (!\addr_r2[4]~input_o\ & (\Mux14~19_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux14~19_combout\,
	datac => \addr_r2[4]~input_o\,
	datad => \Mux14~9_combout\,
	combout => \Mux14~20_combout\);

-- Location: FF_X23_Y21_N11
\R[11][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~34_combout\,
	sload => VCC,
	ena => \R[11][5]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[11][2]~q\);

-- Location: LCCOMB_X24_Y21_N18
\Mux13~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~10_combout\ = (\addr_r2[0]~input_o\ & ((\R[9][2]~q\) # ((\addr_r2[1]~input_o\)))) # (!\addr_r2[0]~input_o\ & (((\R[8][2]~q\ & !\addr_r2[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[0]~input_o\,
	datab => \R[9][2]~q\,
	datac => \R[8][2]~q\,
	datad => \addr_r2[1]~input_o\,
	combout => \Mux13~10_combout\);

-- Location: LCCOMB_X23_Y21_N10
\Mux13~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~11_combout\ = (\addr_r2[1]~input_o\ & ((\Mux13~10_combout\ & ((\R[11][2]~q\))) # (!\Mux13~10_combout\ & (\R[10][2]~q\)))) # (!\addr_r2[1]~input_o\ & (((\Mux13~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[1]~input_o\,
	datab => \R[10][2]~q\,
	datac => \R[11][2]~q\,
	datad => \Mux13~10_combout\,
	combout => \Mux13~11_combout\);

-- Location: FF_X18_Y16_N19
\R[0][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~34_combout\,
	sload => VCC,
	ena => \R[0][5]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[0][2]~q\);

-- Location: FF_X18_Y16_N9
\R[1][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~34_combout\,
	sload => VCC,
	ena => \R[1][2]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[1][2]~q\);

-- Location: LCCOMB_X18_Y16_N18
\Mux13~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~14_combout\ = (\addr_r2[0]~input_o\ & ((\addr_r2[1]~input_o\) # ((\R[1][2]~q\)))) # (!\addr_r2[0]~input_o\ & (!\addr_r2[1]~input_o\ & (\R[0][2]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[0]~input_o\,
	datab => \addr_r2[1]~input_o\,
	datac => \R[0][2]~q\,
	datad => \R[1][2]~q\,
	combout => \Mux13~14_combout\);

-- Location: LCCOMB_X19_Y16_N2
\Mux13~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~15_combout\ = (\addr_r2[1]~input_o\ & ((\Mux13~14_combout\ & (\R[3][2]~q\)) # (!\Mux13~14_combout\ & ((\R[2][2]~q\))))) # (!\addr_r2[1]~input_o\ & (\Mux13~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[1]~input_o\,
	datab => \Mux13~14_combout\,
	datac => \R[3][2]~q\,
	datad => \R[2][2]~q\,
	combout => \Mux13~15_combout\);

-- Location: LCCOMB_X23_Y18_N18
\Mux13~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~16_combout\ = (\addr_r2[3]~input_o\ & (((\addr_r2[2]~input_o\)))) # (!\addr_r2[3]~input_o\ & ((\addr_r2[2]~input_o\ & (\Mux13~13_combout\)) # (!\addr_r2[2]~input_o\ & ((\Mux13~15_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux13~13_combout\,
	datab => \addr_r2[3]~input_o\,
	datac => \addr_r2[2]~input_o\,
	datad => \Mux13~15_combout\,
	combout => \Mux13~16_combout\);

-- Location: LCCOMB_X23_Y18_N12
\Mux13~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~19_combout\ = (\addr_r2[3]~input_o\ & ((\Mux13~16_combout\ & (\Mux13~18_combout\)) # (!\Mux13~16_combout\ & ((\Mux13~11_combout\))))) # (!\addr_r2[3]~input_o\ & (((\Mux13~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux13~18_combout\,
	datab => \addr_r2[3]~input_o\,
	datac => \Mux13~11_combout\,
	datad => \Mux13~16_combout\,
	combout => \Mux13~19_combout\);

-- Location: FF_X23_Y18_N29
\R[28][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~34_combout\,
	sload => VCC,
	ena => \R[28][2]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[28][2]~q\);

-- Location: FF_X22_Y18_N29
\R[20][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~34_combout\,
	sload => VCC,
	ena => \R[20][1]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[20][2]~q\);

-- Location: LCCOMB_X23_Y18_N28
\Mux13~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~5_combout\ = (\Mux13~4_combout\ & (((\R[28][2]~q\)) # (!\addr_r2[2]~input_o\))) # (!\Mux13~4_combout\ & (\addr_r2[2]~input_o\ & ((\R[20][2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux13~4_combout\,
	datab => \addr_r2[2]~input_o\,
	datac => \R[28][2]~q\,
	datad => \R[20][2]~q\,
	combout => \Mux13~5_combout\);

-- Location: LCCOMB_X22_Y17_N18
\Mux13~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~2_combout\ = (\addr_r2[3]~input_o\ & (((\addr_r2[2]~input_o\)))) # (!\addr_r2[3]~input_o\ & ((\addr_r2[2]~input_o\ & (\R[21][2]~q\)) # (!\addr_r2[2]~input_o\ & ((\R[17][2]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[3]~input_o\,
	datab => \R[21][2]~q\,
	datac => \R[17][2]~q\,
	datad => \addr_r2[2]~input_o\,
	combout => \Mux13~2_combout\);

-- Location: LCCOMB_X21_Y17_N18
\Mux13~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~3_combout\ = (\addr_r2[3]~input_o\ & ((\Mux13~2_combout\ & ((\R[29][2]~q\))) # (!\Mux13~2_combout\ & (\R[25][2]~q\)))) # (!\addr_r2[3]~input_o\ & (((\Mux13~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[3]~input_o\,
	datab => \R[25][2]~q\,
	datac => \R[29][2]~q\,
	datad => \Mux13~2_combout\,
	combout => \Mux13~3_combout\);

-- Location: LCCOMB_X23_Y18_N20
\Mux13~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~6_combout\ = (\addr_r2[1]~input_o\ & (((\addr_r2[0]~input_o\)))) # (!\addr_r2[1]~input_o\ & ((\addr_r2[0]~input_o\ & ((\Mux13~3_combout\))) # (!\addr_r2[0]~input_o\ & (\Mux13~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[1]~input_o\,
	datab => \Mux13~5_combout\,
	datac => \Mux13~3_combout\,
	datad => \addr_r2[0]~input_o\,
	combout => \Mux13~6_combout\);

-- Location: FF_X21_Y15_N27
\R[19][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~34_combout\,
	sload => VCC,
	ena => \R[19][5]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[19][2]~q\);

-- Location: LCCOMB_X21_Y15_N26
\Mux13~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~7_combout\ = (\addr_r2[2]~input_o\ & ((\R[23][2]~q\) # ((\addr_r2[3]~input_o\)))) # (!\addr_r2[2]~input_o\ & (((\R[19][2]~q\ & !\addr_r2[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[2]~input_o\,
	datab => \R[23][2]~q\,
	datac => \R[19][2]~q\,
	datad => \addr_r2[3]~input_o\,
	combout => \Mux13~7_combout\);

-- Location: LCCOMB_X23_Y18_N30
\Mux13~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~8_combout\ = (\addr_r2[3]~input_o\ & ((\Mux13~7_combout\ & ((\R[31][2]~q\))) # (!\Mux13~7_combout\ & (\R[27][2]~q\)))) # (!\addr_r2[3]~input_o\ & (\Mux13~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[3]~input_o\,
	datab => \Mux13~7_combout\,
	datac => \R[27][2]~q\,
	datad => \R[31][2]~q\,
	combout => \Mux13~8_combout\);

-- Location: LCCOMB_X23_Y18_N0
\Mux13~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~9_combout\ = (\Mux13~6_combout\ & (((\Mux13~8_combout\) # (!\addr_r2[1]~input_o\)))) # (!\Mux13~6_combout\ & (\Mux13~1_combout\ & ((\addr_r2[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux13~1_combout\,
	datab => \Mux13~6_combout\,
	datac => \Mux13~8_combout\,
	datad => \addr_r2[1]~input_o\,
	combout => \Mux13~9_combout\);

-- Location: LCCOMB_X23_Y18_N22
\Mux13~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~20_combout\ = (\addr_r2[4]~input_o\ & ((\Mux13~9_combout\))) # (!\addr_r2[4]~input_o\ & (\Mux13~19_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux13~19_combout\,
	datab => \addr_r2[4]~input_o\,
	datad => \Mux13~9_combout\,
	combout => \Mux13~20_combout\);

-- Location: FF_X21_Y15_N7
\R[19][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~35_combout\,
	sload => VCC,
	ena => \R[19][5]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[19][3]~q\);

-- Location: FF_X22_Y15_N19
\R[27][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~35_combout\,
	sload => VCC,
	ena => \R[27][2]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[27][3]~q\);

-- Location: LCCOMB_X21_Y15_N6
\Mux12~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~7_combout\ = (\addr_r2[2]~input_o\ & (\addr_r2[3]~input_o\)) # (!\addr_r2[2]~input_o\ & ((\addr_r2[3]~input_o\ & ((\R[27][3]~q\))) # (!\addr_r2[3]~input_o\ & (\R[19][3]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[2]~input_o\,
	datab => \addr_r2[3]~input_o\,
	datac => \R[19][3]~q\,
	datad => \R[27][3]~q\,
	combout => \Mux12~7_combout\);

-- Location: FF_X22_Y15_N21
\R[31][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~35_combout\,
	sload => VCC,
	ena => \R[31][2]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[31][3]~q\);

-- Location: FF_X21_Y15_N29
\R[23][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~35_combout\,
	sload => VCC,
	ena => \R[23][3]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[23][3]~q\);

-- Location: LCCOMB_X22_Y15_N20
\Mux12~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~8_combout\ = (\addr_r2[2]~input_o\ & ((\Mux12~7_combout\ & (\R[31][3]~q\)) # (!\Mux12~7_combout\ & ((\R[23][3]~q\))))) # (!\addr_r2[2]~input_o\ & (\Mux12~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[2]~input_o\,
	datab => \Mux12~7_combout\,
	datac => \R[31][3]~q\,
	datad => \R[23][3]~q\,
	combout => \Mux12~8_combout\);

-- Location: LCCOMB_X23_Y17_N22
\Mux12~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~4_combout\ = (\addr_r2[3]~input_o\ & (((\addr_r2[2]~input_o\)))) # (!\addr_r2[3]~input_o\ & ((\addr_r2[2]~input_o\ & (\R[20][3]~q\)) # (!\addr_r2[2]~input_o\ & ((\R[16][3]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[3]~input_o\,
	datab => \R[20][3]~q\,
	datac => \R[16][3]~q\,
	datad => \addr_r2[2]~input_o\,
	combout => \Mux12~4_combout\);

-- Location: LCCOMB_X24_Y17_N18
\Mux12~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~5_combout\ = (\addr_r2[3]~input_o\ & ((\Mux12~4_combout\ & ((\R[28][3]~q\))) # (!\Mux12~4_combout\ & (\R[24][3]~q\)))) # (!\addr_r2[3]~input_o\ & (((\Mux12~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[24][3]~q\,
	datab => \addr_r2[3]~input_o\,
	datac => \R[28][3]~q\,
	datad => \Mux12~4_combout\,
	combout => \Mux12~5_combout\);

-- Location: LCCOMB_X24_Y17_N20
\Mux12~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~6_combout\ = (\addr_r2[0]~input_o\ & (((\addr_r2[1]~input_o\)))) # (!\addr_r2[0]~input_o\ & ((\addr_r2[1]~input_o\ & (\Mux12~3_combout\)) # (!\addr_r2[1]~input_o\ & ((\Mux12~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux12~3_combout\,
	datab => \addr_r2[0]~input_o\,
	datac => \addr_r2[1]~input_o\,
	datad => \Mux12~5_combout\,
	combout => \Mux12~6_combout\);

-- Location: LCCOMB_X24_Y17_N22
\Mux12~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~9_combout\ = (\addr_r2[0]~input_o\ & ((\Mux12~6_combout\ & ((\Mux12~8_combout\))) # (!\Mux12~6_combout\ & (\Mux12~1_combout\)))) # (!\addr_r2[0]~input_o\ & (((\Mux12~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux12~1_combout\,
	datab => \Mux12~8_combout\,
	datac => \addr_r2[0]~input_o\,
	datad => \Mux12~6_combout\,
	combout => \Mux12~9_combout\);

-- Location: FF_X21_Y14_N31
\R[12][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~35_combout\,
	sload => VCC,
	ena => \R[12][0]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[12][3]~q\);

-- Location: LCCOMB_X21_Y14_N30
\Mux12~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~17_combout\ = (\addr_r2[0]~input_o\ & ((\addr_r2[1]~input_o\) # ((\R[13][3]~q\)))) # (!\addr_r2[0]~input_o\ & (!\addr_r2[1]~input_o\ & (\R[12][3]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[0]~input_o\,
	datab => \addr_r2[1]~input_o\,
	datac => \R[12][3]~q\,
	datad => \R[13][3]~q\,
	combout => \Mux12~17_combout\);

-- Location: FF_X22_Y14_N31
\R[15][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~35_combout\,
	sload => VCC,
	ena => \R[15][5]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[15][3]~q\);

-- Location: LCCOMB_X22_Y14_N30
\Mux12~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~18_combout\ = (\Mux12~17_combout\ & (((\R[15][3]~q\) # (!\addr_r2[1]~input_o\)))) # (!\Mux12~17_combout\ & (\R[14][3]~q\ & ((\addr_r2[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[14][3]~q\,
	datab => \Mux12~17_combout\,
	datac => \R[15][3]~q\,
	datad => \addr_r2[1]~input_o\,
	combout => \Mux12~18_combout\);

-- Location: FF_X23_Y21_N15
\R[11][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~35_combout\,
	sload => VCC,
	ena => \R[11][5]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[11][3]~q\);

-- Location: LCCOMB_X23_Y21_N14
\Mux12~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~13_combout\ = (\Mux12~12_combout\ & (((\R[11][3]~q\) # (!\addr_r2[0]~input_o\)))) # (!\Mux12~12_combout\ & (\R[9][3]~q\ & ((\addr_r2[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux12~12_combout\,
	datab => \R[9][3]~q\,
	datac => \R[11][3]~q\,
	datad => \addr_r2[0]~input_o\,
	combout => \Mux12~13_combout\);

-- Location: FF_X19_Y16_N31
\R[3][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~35_combout\,
	sload => VCC,
	ena => \R[3][0]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[3][3]~q\);

-- Location: FF_X18_Y16_N31
\R[0][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~35_combout\,
	sload => VCC,
	ena => \R[0][5]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[0][3]~q\);

-- Location: LCCOMB_X18_Y16_N30
\Mux12~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~14_combout\ = (\addr_r2[1]~input_o\ & ((\R[2][3]~q\) # ((\addr_r2[0]~input_o\)))) # (!\addr_r2[1]~input_o\ & (((\R[0][3]~q\ & !\addr_r2[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[2][3]~q\,
	datab => \addr_r2[1]~input_o\,
	datac => \R[0][3]~q\,
	datad => \addr_r2[0]~input_o\,
	combout => \Mux12~14_combout\);

-- Location: LCCOMB_X19_Y16_N30
\Mux12~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~15_combout\ = (\addr_r2[0]~input_o\ & ((\Mux12~14_combout\ & ((\R[3][3]~q\))) # (!\Mux12~14_combout\ & (\R[1][3]~q\)))) # (!\addr_r2[0]~input_o\ & (((\Mux12~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[0]~input_o\,
	datab => \R[1][3]~q\,
	datac => \R[3][3]~q\,
	datad => \Mux12~14_combout\,
	combout => \Mux12~15_combout\);

-- Location: LCCOMB_X23_Y21_N0
\Mux12~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~16_combout\ = (\addr_r2[3]~input_o\ & ((\Mux12~13_combout\) # ((\addr_r2[2]~input_o\)))) # (!\addr_r2[3]~input_o\ & (((!\addr_r2[2]~input_o\ & \Mux12~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[3]~input_o\,
	datab => \Mux12~13_combout\,
	datac => \addr_r2[2]~input_o\,
	datad => \Mux12~15_combout\,
	combout => \Mux12~16_combout\);

-- Location: LCCOMB_X24_Y17_N16
\Mux12~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~19_combout\ = (\addr_r2[2]~input_o\ & ((\Mux12~16_combout\ & ((\Mux12~18_combout\))) # (!\Mux12~16_combout\ & (\Mux12~11_combout\)))) # (!\addr_r2[2]~input_o\ & (((\Mux12~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux12~11_combout\,
	datab => \Mux12~18_combout\,
	datac => \addr_r2[2]~input_o\,
	datad => \Mux12~16_combout\,
	combout => \Mux12~19_combout\);

-- Location: LCCOMB_X24_Y17_N2
\Mux12~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~20_combout\ = (\addr_r2[4]~input_o\ & (\Mux12~9_combout\)) # (!\addr_r2[4]~input_o\ & ((\Mux12~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux12~9_combout\,
	datab => \addr_r2[4]~input_o\,
	datad => \Mux12~19_combout\,
	combout => \Mux12~20_combout\);

-- Location: FF_X21_Y14_N1
\R[14][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~36_combout\,
	sload => VCC,
	ena => \R[14][5]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[14][4]~q\);

-- Location: FF_X21_Y14_N27
\R[12][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~36_combout\,
	sload => VCC,
	ena => \R[12][0]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[12][4]~q\);

-- Location: LCCOMB_X21_Y14_N26
\Mux11~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~17_combout\ = (\addr_r2[0]~input_o\ & (((\addr_r2[1]~input_o\)))) # (!\addr_r2[0]~input_o\ & ((\addr_r2[1]~input_o\ & (\R[14][4]~q\)) # (!\addr_r2[1]~input_o\ & ((\R[12][4]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[0]~input_o\,
	datab => \R[14][4]~q\,
	datac => \R[12][4]~q\,
	datad => \addr_r2[1]~input_o\,
	combout => \Mux11~17_combout\);

-- Location: LCCOMB_X22_Y14_N10
\Mux11~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~18_combout\ = (\addr_r2[0]~input_o\ & ((\Mux11~17_combout\ & ((\R[15][4]~q\))) # (!\Mux11~17_combout\ & (\R[13][4]~q\)))) # (!\addr_r2[0]~input_o\ & (((\Mux11~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[0]~input_o\,
	datab => \R[13][4]~q\,
	datac => \R[15][4]~q\,
	datad => \Mux11~17_combout\,
	combout => \Mux11~18_combout\);

-- Location: FF_X23_Y21_N19
\R[11][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~36_combout\,
	sload => VCC,
	ena => \R[11][5]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[11][4]~q\);

-- Location: LCCOMB_X23_Y21_N18
\Mux11~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~11_combout\ = (\Mux11~10_combout\ & (((\R[11][4]~q\) # (!\addr_r2[1]~input_o\)))) # (!\Mux11~10_combout\ & (\R[10][4]~q\ & ((\addr_r2[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~10_combout\,
	datab => \R[10][4]~q\,
	datac => \R[11][4]~q\,
	datad => \addr_r2[1]~input_o\,
	combout => \Mux11~11_combout\);

-- Location: LCCOMB_X21_Y17_N24
\Mux11~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~19_combout\ = (\Mux11~16_combout\ & ((\Mux11~18_combout\) # ((!\addr_r2[3]~input_o\)))) # (!\Mux11~16_combout\ & (((\addr_r2[3]~input_o\ & \Mux11~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~16_combout\,
	datab => \Mux11~18_combout\,
	datac => \addr_r2[3]~input_o\,
	datad => \Mux11~11_combout\,
	combout => \Mux11~19_combout\);

-- Location: FF_X18_Y19_N9
\R[26][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~36_combout\,
	sload => VCC,
	ena => \R[26][2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[26][4]~q\);

-- Location: FF_X18_Y19_N11
\R[18][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~36_combout\,
	sload => VCC,
	ena => \R[18][5]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[18][4]~q\);

-- Location: LCCOMB_X18_Y19_N10
\Mux11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~0_combout\ = (\addr_r2[3]~input_o\ & ((\R[26][4]~q\) # ((\addr_r2[2]~input_o\)))) # (!\addr_r2[3]~input_o\ & (((\R[18][4]~q\ & !\addr_r2[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[3]~input_o\,
	datab => \R[26][4]~q\,
	datac => \R[18][4]~q\,
	datad => \addr_r2[2]~input_o\,
	combout => \Mux11~0_combout\);

-- Location: LCCOMB_X21_Y17_N8
\Mux11~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~1_combout\ = (\addr_r2[2]~input_o\ & ((\Mux11~0_combout\ & (\R[30][4]~q\)) # (!\Mux11~0_combout\ & ((\R[22][4]~q\))))) # (!\addr_r2[2]~input_o\ & (((\Mux11~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[2]~input_o\,
	datab => \R[30][4]~q\,
	datac => \Mux11~0_combout\,
	datad => \R[22][4]~q\,
	combout => \Mux11~1_combout\);

-- Location: FF_X22_Y15_N15
\R[27][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~36_combout\,
	sload => VCC,
	ena => \R[27][2]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[27][4]~q\);

-- Location: FF_X22_Y15_N17
\R[31][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~36_combout\,
	sload => VCC,
	ena => \R[31][2]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[31][4]~q\);

-- Location: FF_X21_Y15_N11
\R[19][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~36_combout\,
	sload => VCC,
	ena => \R[19][5]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[19][4]~q\);

-- Location: FF_X21_Y15_N1
\R[23][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~36_combout\,
	sload => VCC,
	ena => \R[23][3]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[23][4]~q\);

-- Location: LCCOMB_X21_Y15_N10
\Mux11~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~7_combout\ = (\addr_r2[2]~input_o\ & ((\addr_r2[3]~input_o\) # ((\R[23][4]~q\)))) # (!\addr_r2[2]~input_o\ & (!\addr_r2[3]~input_o\ & (\R[19][4]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[2]~input_o\,
	datab => \addr_r2[3]~input_o\,
	datac => \R[19][4]~q\,
	datad => \R[23][4]~q\,
	combout => \Mux11~7_combout\);

-- Location: LCCOMB_X22_Y15_N16
\Mux11~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~8_combout\ = (\addr_r2[3]~input_o\ & ((\Mux11~7_combout\ & ((\R[31][4]~q\))) # (!\Mux11~7_combout\ & (\R[27][4]~q\)))) # (!\addr_r2[3]~input_o\ & (((\Mux11~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[3]~input_o\,
	datab => \R[27][4]~q\,
	datac => \R[31][4]~q\,
	datad => \Mux11~7_combout\,
	combout => \Mux11~8_combout\);

-- Location: LCCOMB_X21_Y17_N28
\Mux11~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~9_combout\ = (\Mux11~6_combout\ & (((\Mux11~8_combout\) # (!\addr_r2[1]~input_o\)))) # (!\Mux11~6_combout\ & (\Mux11~1_combout\ & ((\addr_r2[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~6_combout\,
	datab => \Mux11~1_combout\,
	datac => \Mux11~8_combout\,
	datad => \addr_r2[1]~input_o\,
	combout => \Mux11~9_combout\);

-- Location: LCCOMB_X21_Y17_N26
\Mux11~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~20_combout\ = (\addr_r2[4]~input_o\ & ((\Mux11~9_combout\))) # (!\addr_r2[4]~input_o\ & (\Mux11~19_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux11~19_combout\,
	datac => \addr_r2[4]~input_o\,
	datad => \Mux11~9_combout\,
	combout => \Mux11~20_combout\);

-- Location: FF_X21_Y15_N31
\R[19][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~37_combout\,
	sload => VCC,
	ena => \R[19][5]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[19][5]~q\);

-- Location: LCCOMB_X21_Y15_N30
\Mux10~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~7_combout\ = (\addr_r2[3]~input_o\ & ((\R[27][5]~q\) # ((\addr_r2[2]~input_o\)))) # (!\addr_r2[3]~input_o\ & (((\R[19][5]~q\ & !\addr_r2[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[27][5]~q\,
	datab => \addr_r2[3]~input_o\,
	datac => \R[19][5]~q\,
	datad => \addr_r2[2]~input_o\,
	combout => \Mux10~7_combout\);

-- Location: FF_X22_Y15_N13
\R[31][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~37_combout\,
	sload => VCC,
	ena => \R[31][2]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[31][5]~q\);

-- Location: LCCOMB_X22_Y15_N12
\Mux10~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~8_combout\ = (\addr_r2[2]~input_o\ & ((\Mux10~7_combout\ & (\R[31][5]~q\)) # (!\Mux10~7_combout\ & ((\R[23][5]~q\))))) # (!\addr_r2[2]~input_o\ & (\Mux10~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[2]~input_o\,
	datab => \Mux10~7_combout\,
	datac => \R[31][5]~q\,
	datad => \R[23][5]~q\,
	combout => \Mux10~8_combout\);

-- Location: LCCOMB_X23_Y17_N6
\Mux10~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~4_combout\ = (\addr_r2[3]~input_o\ & (((\addr_r2[2]~input_o\)))) # (!\addr_r2[3]~input_o\ & ((\addr_r2[2]~input_o\ & (\R[20][5]~q\)) # (!\addr_r2[2]~input_o\ & ((\R[16][5]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[20][5]~q\,
	datab => \R[16][5]~q\,
	datac => \addr_r2[3]~input_o\,
	datad => \addr_r2[2]~input_o\,
	combout => \Mux10~4_combout\);

-- Location: LCCOMB_X24_Y17_N10
\Mux10~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~5_combout\ = (\Mux10~4_combout\ & (((\R[28][5]~q\) # (!\addr_r2[3]~input_o\)))) # (!\Mux10~4_combout\ & (\R[24][5]~q\ & ((\addr_r2[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[24][5]~q\,
	datab => \Mux10~4_combout\,
	datac => \R[28][5]~q\,
	datad => \addr_r2[3]~input_o\,
	combout => \Mux10~5_combout\);

-- Location: LCCOMB_X24_Y17_N28
\Mux10~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~6_combout\ = (\addr_r2[0]~input_o\ & (((\addr_r2[1]~input_o\)))) # (!\addr_r2[0]~input_o\ & ((\addr_r2[1]~input_o\ & (\Mux10~3_combout\)) # (!\addr_r2[1]~input_o\ & ((\Mux10~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux10~3_combout\,
	datab => \addr_r2[0]~input_o\,
	datac => \addr_r2[1]~input_o\,
	datad => \Mux10~5_combout\,
	combout => \Mux10~6_combout\);

-- Location: LCCOMB_X24_Y17_N30
\Mux10~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~9_combout\ = (\addr_r2[0]~input_o\ & ((\Mux10~6_combout\ & ((\Mux10~8_combout\))) # (!\Mux10~6_combout\ & (\Mux10~1_combout\)))) # (!\addr_r2[0]~input_o\ & (((\Mux10~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux10~1_combout\,
	datab => \Mux10~8_combout\,
	datac => \addr_r2[0]~input_o\,
	datad => \Mux10~6_combout\,
	combout => \Mux10~9_combout\);

-- Location: FF_X19_Y20_N21
\R[7][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~37_combout\,
	sload => VCC,
	ena => \R[7][7]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[7][5]~q\);

-- Location: LCCOMB_X19_Y18_N24
\Mux10~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~10_combout\ = (\addr_r2[0]~input_o\ & ((\R[5][5]~q\) # ((\addr_r2[1]~input_o\)))) # (!\addr_r2[0]~input_o\ & (((\R[4][5]~q\ & !\addr_r2[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[5][5]~q\,
	datab => \addr_r2[0]~input_o\,
	datac => \R[4][5]~q\,
	datad => \addr_r2[1]~input_o\,
	combout => \Mux10~10_combout\);

-- Location: LCCOMB_X19_Y20_N20
\Mux10~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~11_combout\ = (\addr_r2[1]~input_o\ & ((\Mux10~10_combout\ & ((\R[7][5]~q\))) # (!\Mux10~10_combout\ & (\R[6][5]~q\)))) # (!\addr_r2[1]~input_o\ & (((\Mux10~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[1]~input_o\,
	datab => \R[6][5]~q\,
	datac => \R[7][5]~q\,
	datad => \Mux10~10_combout\,
	combout => \Mux10~11_combout\);

-- Location: LCCOMB_X19_Y16_N18
\Mux10~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~15_combout\ = (\Mux10~14_combout\ & (((\R[3][5]~q\)) # (!\addr_r2[0]~input_o\))) # (!\Mux10~14_combout\ & (\addr_r2[0]~input_o\ & ((\R[1][5]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux10~14_combout\,
	datab => \addr_r2[0]~input_o\,
	datac => \R[3][5]~q\,
	datad => \R[1][5]~q\,
	combout => \Mux10~15_combout\);

-- Location: LCCOMB_X23_Y21_N26
\Mux10~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~16_combout\ = (\addr_r2[3]~input_o\ & ((\Mux10~13_combout\) # ((\addr_r2[2]~input_o\)))) # (!\addr_r2[3]~input_o\ & (((!\addr_r2[2]~input_o\ & \Mux10~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux10~13_combout\,
	datab => \addr_r2[3]~input_o\,
	datac => \addr_r2[2]~input_o\,
	datad => \Mux10~15_combout\,
	combout => \Mux10~16_combout\);

-- Location: LCCOMB_X24_Y17_N0
\Mux10~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~19_combout\ = (\addr_r2[2]~input_o\ & ((\Mux10~16_combout\ & (\Mux10~18_combout\)) # (!\Mux10~16_combout\ & ((\Mux10~11_combout\))))) # (!\addr_r2[2]~input_o\ & (((\Mux10~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux10~18_combout\,
	datab => \Mux10~11_combout\,
	datac => \addr_r2[2]~input_o\,
	datad => \Mux10~16_combout\,
	combout => \Mux10~19_combout\);

-- Location: LCCOMB_X24_Y17_N26
\Mux10~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~20_combout\ = (\addr_r2[4]~input_o\ & (\Mux10~9_combout\)) # (!\addr_r2[4]~input_o\ & ((\Mux10~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \addr_r2[4]~input_o\,
	datac => \Mux10~9_combout\,
	datad => \Mux10~19_combout\,
	combout => \Mux10~20_combout\);

-- Location: LCCOMB_X22_Y15_N8
\Mux9~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~8_combout\ = (\Mux9~7_combout\ & (((\R[31][6]~q\)) # (!\addr_r2[3]~input_o\))) # (!\Mux9~7_combout\ & (\addr_r2[3]~input_o\ & ((\R[27][6]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~7_combout\,
	datab => \addr_r2[3]~input_o\,
	datac => \R[31][6]~q\,
	datad => \R[27][6]~q\,
	combout => \Mux9~8_combout\);

-- Location: FF_X18_Y19_N1
\R[26][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~38_combout\,
	sload => VCC,
	ena => \R[26][2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[26][6]~q\);

-- Location: FF_X18_Y19_N19
\R[18][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~38_combout\,
	sload => VCC,
	ena => \R[18][5]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[18][6]~q\);

-- Location: LCCOMB_X18_Y19_N18
\Mux9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~0_combout\ = (\addr_r2[3]~input_o\ & ((\R[26][6]~q\) # ((\addr_r2[2]~input_o\)))) # (!\addr_r2[3]~input_o\ & (((\R[18][6]~q\ & !\addr_r2[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[3]~input_o\,
	datab => \R[26][6]~q\,
	datac => \R[18][6]~q\,
	datad => \addr_r2[2]~input_o\,
	combout => \Mux9~0_combout\);

-- Location: LCCOMB_X19_Y18_N8
\Mux9~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~1_combout\ = (\addr_r2[2]~input_o\ & ((\Mux9~0_combout\ & ((\R[30][6]~q\))) # (!\Mux9~0_combout\ & (\R[22][6]~q\)))) # (!\addr_r2[2]~input_o\ & (((\Mux9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[22][6]~q\,
	datab => \R[30][6]~q\,
	datac => \addr_r2[2]~input_o\,
	datad => \Mux9~0_combout\,
	combout => \Mux9~1_combout\);

-- Location: LCCOMB_X23_Y18_N6
\Mux9~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~5_combout\ = (\Mux9~4_combout\ & (((\R[28][6]~q\)) # (!\addr_r2[2]~input_o\))) # (!\Mux9~4_combout\ & (\addr_r2[2]~input_o\ & ((\R[20][6]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~4_combout\,
	datab => \addr_r2[2]~input_o\,
	datac => \R[28][6]~q\,
	datad => \R[20][6]~q\,
	combout => \Mux9~5_combout\);

-- Location: FF_X22_Y16_N27
\R[25][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~38_combout\,
	sload => VCC,
	ena => \R[25][2]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[25][6]~q\);

-- Location: FF_X22_Y18_N27
\R[29][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~38_combout\,
	sload => VCC,
	ena => \R[29][3]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[29][6]~q\);

-- Location: FF_X22_Y17_N9
\R[21][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~38_combout\,
	sload => VCC,
	ena => \R[21][5]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[21][6]~q\);

-- Location: FF_X22_Y17_N11
\R[17][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~38_combout\,
	sload => VCC,
	ena => \R[17][5]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[17][6]~q\);

-- Location: LCCOMB_X22_Y17_N10
\Mux9~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~2_combout\ = (\addr_r2[3]~input_o\ & (((\addr_r2[2]~input_o\)))) # (!\addr_r2[3]~input_o\ & ((\addr_r2[2]~input_o\ & (\R[21][6]~q\)) # (!\addr_r2[2]~input_o\ & ((\R[17][6]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[3]~input_o\,
	datab => \R[21][6]~q\,
	datac => \R[17][6]~q\,
	datad => \addr_r2[2]~input_o\,
	combout => \Mux9~2_combout\);

-- Location: LCCOMB_X22_Y18_N26
\Mux9~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~3_combout\ = (\addr_r2[3]~input_o\ & ((\Mux9~2_combout\ & ((\R[29][6]~q\))) # (!\Mux9~2_combout\ & (\R[25][6]~q\)))) # (!\addr_r2[3]~input_o\ & (((\Mux9~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[3]~input_o\,
	datab => \R[25][6]~q\,
	datac => \R[29][6]~q\,
	datad => \Mux9~2_combout\,
	combout => \Mux9~3_combout\);

-- Location: LCCOMB_X19_Y18_N2
\Mux9~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~6_combout\ = (\addr_r2[0]~input_o\ & (((\Mux9~3_combout\) # (\addr_r2[1]~input_o\)))) # (!\addr_r2[0]~input_o\ & (\Mux9~5_combout\ & ((!\addr_r2[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[0]~input_o\,
	datab => \Mux9~5_combout\,
	datac => \Mux9~3_combout\,
	datad => \addr_r2[1]~input_o\,
	combout => \Mux9~6_combout\);

-- Location: LCCOMB_X19_Y18_N28
\Mux9~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~9_combout\ = (\addr_r2[1]~input_o\ & ((\Mux9~6_combout\ & (\Mux9~8_combout\)) # (!\Mux9~6_combout\ & ((\Mux9~1_combout\))))) # (!\addr_r2[1]~input_o\ & (((\Mux9~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[1]~input_o\,
	datab => \Mux9~8_combout\,
	datac => \Mux9~1_combout\,
	datad => \Mux9~6_combout\,
	combout => \Mux9~9_combout\);

-- Location: FF_X21_Y14_N25
\R[14][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~38_combout\,
	sload => VCC,
	ena => \R[14][5]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[14][6]~q\);

-- Location: FF_X21_Y14_N3
\R[12][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~38_combout\,
	sload => VCC,
	ena => \R[12][0]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[12][6]~q\);

-- Location: LCCOMB_X21_Y14_N2
\Mux9~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~17_combout\ = (\addr_r2[0]~input_o\ & (((\addr_r2[1]~input_o\)))) # (!\addr_r2[0]~input_o\ & ((\addr_r2[1]~input_o\ & (\R[14][6]~q\)) # (!\addr_r2[1]~input_o\ & ((\R[12][6]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[0]~input_o\,
	datab => \R[14][6]~q\,
	datac => \R[12][6]~q\,
	datad => \addr_r2[1]~input_o\,
	combout => \Mux9~17_combout\);

-- Location: LCCOMB_X22_Y14_N18
\Mux9~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~18_combout\ = (\addr_r2[0]~input_o\ & ((\Mux9~17_combout\ & ((\R[15][6]~q\))) # (!\Mux9~17_combout\ & (\R[13][6]~q\)))) # (!\addr_r2[0]~input_o\ & (((\Mux9~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[0]~input_o\,
	datab => \R[13][6]~q\,
	datac => \R[15][6]~q\,
	datad => \Mux9~17_combout\,
	combout => \Mux9~18_combout\);

-- Location: LCCOMB_X23_Y21_N2
\Mux9~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~11_combout\ = (\Mux9~10_combout\ & (((\R[11][6]~q\) # (!\addr_r2[1]~input_o\)))) # (!\Mux9~10_combout\ & (\R[10][6]~q\ & ((\addr_r2[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~10_combout\,
	datab => \R[10][6]~q\,
	datac => \R[11][6]~q\,
	datad => \addr_r2[1]~input_o\,
	combout => \Mux9~11_combout\);

-- Location: LCCOMB_X19_Y18_N0
\Mux9~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~19_combout\ = (\Mux9~16_combout\ & ((\Mux9~18_combout\) # ((!\addr_r2[3]~input_o\)))) # (!\Mux9~16_combout\ & (((\Mux9~11_combout\ & \addr_r2[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~16_combout\,
	datab => \Mux9~18_combout\,
	datac => \Mux9~11_combout\,
	datad => \addr_r2[3]~input_o\,
	combout => \Mux9~19_combout\);

-- Location: LCCOMB_X19_Y18_N10
\Mux9~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~20_combout\ = (\addr_r2[4]~input_o\ & (\Mux9~9_combout\)) # (!\addr_r2[4]~input_o\ & ((\Mux9~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[4]~input_o\,
	datab => \Mux9~9_combout\,
	datad => \Mux9~19_combout\,
	combout => \Mux9~20_combout\);

-- Location: LCCOMB_X19_Y20_N10
\Mux8~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~11_combout\ = (\Mux8~10_combout\ & (((\R[7][7]~q\) # (!\addr_r2[1]~input_o\)))) # (!\Mux8~10_combout\ & (\R[6][7]~q\ & ((\addr_r2[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~10_combout\,
	datab => \R[6][7]~q\,
	datac => \R[7][7]~q\,
	datad => \addr_r2[1]~input_o\,
	combout => \Mux8~11_combout\);

-- Location: FF_X18_Y16_N23
\R[0][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~39_combout\,
	sload => VCC,
	ena => \R[0][5]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[0][7]~q\);

-- Location: FF_X19_Y16_N9
\R[2][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~39_combout\,
	sload => VCC,
	ena => \R[2][0]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[2][7]~q\);

-- Location: LCCOMB_X18_Y16_N22
\Mux8~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~14_combout\ = (\addr_r2[0]~input_o\ & (\addr_r2[1]~input_o\)) # (!\addr_r2[0]~input_o\ & ((\addr_r2[1]~input_o\ & ((\R[2][7]~q\))) # (!\addr_r2[1]~input_o\ & (\R[0][7]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[0]~input_o\,
	datab => \addr_r2[1]~input_o\,
	datac => \R[0][7]~q\,
	datad => \R[2][7]~q\,
	combout => \Mux8~14_combout\);

-- Location: LCCOMB_X19_Y16_N26
\Mux8~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~15_combout\ = (\addr_r2[0]~input_o\ & ((\Mux8~14_combout\ & ((\R[3][7]~q\))) # (!\Mux8~14_combout\ & (\R[1][7]~q\)))) # (!\addr_r2[0]~input_o\ & (((\Mux8~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[1][7]~q\,
	datab => \addr_r2[0]~input_o\,
	datac => \R[3][7]~q\,
	datad => \Mux8~14_combout\,
	combout => \Mux8~15_combout\);

-- Location: LCCOMB_X23_Y21_N4
\Mux8~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~16_combout\ = (\addr_r2[3]~input_o\ & ((\Mux8~13_combout\) # ((\addr_r2[2]~input_o\)))) # (!\addr_r2[3]~input_o\ & (((!\addr_r2[2]~input_o\ & \Mux8~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~13_combout\,
	datab => \addr_r2[3]~input_o\,
	datac => \addr_r2[2]~input_o\,
	datad => \Mux8~15_combout\,
	combout => \Mux8~16_combout\);

-- Location: LCCOMB_X21_Y16_N20
\Mux8~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~19_combout\ = (\addr_r2[2]~input_o\ & ((\Mux8~16_combout\ & (\Mux8~18_combout\)) # (!\Mux8~16_combout\ & ((\Mux8~11_combout\))))) # (!\addr_r2[2]~input_o\ & (((\Mux8~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~18_combout\,
	datab => \Mux8~11_combout\,
	datac => \addr_r2[2]~input_o\,
	datad => \Mux8~16_combout\,
	combout => \Mux8~19_combout\);

-- Location: LCCOMB_X22_Y17_N14
\Mux8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~0_combout\ = (\addr_r2[3]~input_o\ & ((\R[25][7]~q\) # ((\addr_r2[2]~input_o\)))) # (!\addr_r2[3]~input_o\ & (((\R[17][7]~q\ & !\addr_r2[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[3]~input_o\,
	datab => \R[25][7]~q\,
	datac => \R[17][7]~q\,
	datad => \addr_r2[2]~input_o\,
	combout => \Mux8~0_combout\);

-- Location: FF_X22_Y17_N21
\R[21][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \R~39_combout\,
	ena => \R[21][5]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[21][7]~q\);

-- Location: LCCOMB_X21_Y16_N16
\Mux8~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~1_combout\ = (\Mux8~0_combout\ & ((\R[29][7]~q\) # ((!\addr_r2[2]~input_o\)))) # (!\Mux8~0_combout\ & (((\addr_r2[2]~input_o\ & \R[21][7]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[29][7]~q\,
	datab => \Mux8~0_combout\,
	datac => \addr_r2[2]~input_o\,
	datad => \R[21][7]~q\,
	combout => \Mux8~1_combout\);

-- Location: FF_X21_Y16_N23
\R[31][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~39_combout\,
	sload => VCC,
	ena => \R[31][2]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[31][7]~q\);

-- Location: FF_X21_Y15_N23
\R[19][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~39_combout\,
	sload => VCC,
	ena => \R[19][5]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[19][7]~q\);

-- Location: FF_X22_Y15_N11
\R[27][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~39_combout\,
	sload => VCC,
	ena => \R[27][2]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[27][7]~q\);

-- Location: LCCOMB_X21_Y15_N22
\Mux8~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~7_combout\ = (\addr_r2[2]~input_o\ & (\addr_r2[3]~input_o\)) # (!\addr_r2[2]~input_o\ & ((\addr_r2[3]~input_o\ & ((\R[27][7]~q\))) # (!\addr_r2[3]~input_o\ & (\R[19][7]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr_r2[2]~input_o\,
	datab => \addr_r2[3]~input_o\,
	datac => \R[19][7]~q\,
	datad => \R[27][7]~q\,
	combout => \Mux8~7_combout\);

-- Location: LCCOMB_X21_Y16_N22
\Mux8~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~8_combout\ = (\addr_r2[2]~input_o\ & ((\Mux8~7_combout\ & ((\R[31][7]~q\))) # (!\Mux8~7_combout\ & (\R[23][7]~q\)))) # (!\addr_r2[2]~input_o\ & (((\Mux8~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R[23][7]~q\,
	datab => \addr_r2[2]~input_o\,
	datac => \R[31][7]~q\,
	datad => \Mux8~7_combout\,
	combout => \Mux8~8_combout\);

-- Location: LCCOMB_X21_Y16_N10
\Mux8~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~9_combout\ = (\Mux8~6_combout\ & (((\Mux8~8_combout\) # (!\addr_r2[0]~input_o\)))) # (!\Mux8~6_combout\ & (\Mux8~1_combout\ & ((\addr_r2[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~6_combout\,
	datab => \Mux8~1_combout\,
	datac => \Mux8~8_combout\,
	datad => \addr_r2[0]~input_o\,
	combout => \Mux8~9_combout\);

-- Location: LCCOMB_X21_Y16_N30
\Mux8~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~20_combout\ = (\addr_r2[4]~input_o\ & ((\Mux8~9_combout\))) # (!\addr_r2[4]~input_o\ & (\Mux8~19_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux8~19_combout\,
	datac => \addr_r2[4]~input_o\,
	datad => \Mux8~9_combout\,
	combout => \Mux8~20_combout\);

-- Location: IOIBUF_X0_Y11_N8
\clk~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G2
\clk~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~inputclkctrl_outclk\);

-- Location: FF_X18_Y19_N13
\R[26][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~37_combout\,
	sload => VCC,
	ena => \R[26][2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[26][5]~q\);

-- Location: FF_X22_Y15_N29
\R[27][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~33_combout\,
	sload => VCC,
	ena => \R[27][2]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[27][1]~q\);

-- Location: FF_X24_Y17_N7
\R[28][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~36_combout\,
	sload => VCC,
	ena => \R[28][2]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[28][4]~q\);

-- Location: FF_X21_Y17_N15
\R[29][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~33_combout\,
	sload => VCC,
	ena => \R[29][3]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[29][1]~q\);

-- Location: FF_X21_Y16_N25
\R[29][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~35_combout\,
	sload => VCC,
	ena => \R[29][3]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[29][3]~q\);

-- Location: FF_X22_Y18_N31
\R[29][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~37_combout\,
	sload => VCC,
	ena => \R[29][3]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[29][5]~q\);

-- Location: FF_X19_Y19_N3
\R[30][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~0_combout\,
	sload => VCC,
	ena => \R[30][0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[30][0]~q\);

-- Location: FF_X19_Y19_N19
\R[30][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~34_combout\,
	sload => VCC,
	ena => \R[30][0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[30][2]~q\);

-- Location: FF_X19_Y19_N31
\R[30][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \R~37_combout\,
	sload => VCC,
	ena => \R[30][0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R[30][5]~q\);

ww_data_r1(0) <= \data_r1[0]~output_o\;

ww_data_r1(1) <= \data_r1[1]~output_o\;

ww_data_r1(2) <= \data_r1[2]~output_o\;

ww_data_r1(3) <= \data_r1[3]~output_o\;

ww_data_r1(4) <= \data_r1[4]~output_o\;

ww_data_r1(5) <= \data_r1[5]~output_o\;

ww_data_r1(6) <= \data_r1[6]~output_o\;

ww_data_r1(7) <= \data_r1[7]~output_o\;

ww_data_r2(0) <= \data_r2[0]~output_o\;

ww_data_r2(1) <= \data_r2[1]~output_o\;

ww_data_r2(2) <= \data_r2[2]~output_o\;

ww_data_r2(3) <= \data_r2[3]~output_o\;

ww_data_r2(4) <= \data_r2[4]~output_o\;

ww_data_r2(5) <= \data_r2[5]~output_o\;

ww_data_r2(6) <= \data_r2[6]~output_o\;

ww_data_r2(7) <= \data_r2[7]~output_o\;

ww_RX(0) <= \RX[0]~output_o\;

ww_RX(1) <= \RX[1]~output_o\;

ww_RX(2) <= \RX[2]~output_o\;

ww_RX(3) <= \RX[3]~output_o\;

ww_RX(4) <= \RX[4]~output_o\;

ww_RX(5) <= \RX[5]~output_o\;

ww_RX(6) <= \RX[6]~output_o\;

ww_RX(7) <= \RX[7]~output_o\;

ww_RX(8) <= \RX[8]~output_o\;

ww_RX(9) <= \RX[9]~output_o\;

ww_RX(10) <= \RX[10]~output_o\;

ww_RX(11) <= \RX[11]~output_o\;

ww_RX(12) <= \RX[12]~output_o\;

ww_RX(13) <= \RX[13]~output_o\;

ww_RX(14) <= \RX[14]~output_o\;

ww_RX(15) <= \RX[15]~output_o\;

ww_RY(0) <= \RY[0]~output_o\;

ww_RY(1) <= \RY[1]~output_o\;

ww_RY(2) <= \RY[2]~output_o\;

ww_RY(3) <= \RY[3]~output_o\;

ww_RY(4) <= \RY[4]~output_o\;

ww_RY(5) <= \RY[5]~output_o\;

ww_RY(6) <= \RY[6]~output_o\;

ww_RY(7) <= \RY[7]~output_o\;

ww_RY(8) <= \RY[8]~output_o\;

ww_RY(9) <= \RY[9]~output_o\;

ww_RY(10) <= \RY[10]~output_o\;

ww_RY(11) <= \RY[11]~output_o\;

ww_RY(12) <= \RY[12]~output_o\;

ww_RY(13) <= \RY[13]~output_o\;

ww_RY(14) <= \RY[14]~output_o\;

ww_RY(15) <= \RY[15]~output_o\;

ww_RZ(0) <= \RZ[0]~output_o\;

ww_RZ(1) <= \RZ[1]~output_o\;

ww_RZ(2) <= \RZ[2]~output_o\;

ww_RZ(3) <= \RZ[3]~output_o\;

ww_RZ(4) <= \RZ[4]~output_o\;

ww_RZ(5) <= \RZ[5]~output_o\;

ww_RZ(6) <= \RZ[6]~output_o\;

ww_RZ(7) <= \RZ[7]~output_o\;

ww_RZ(8) <= \RZ[8]~output_o\;

ww_RZ(9) <= \RZ[9]~output_o\;

ww_RZ(10) <= \RZ[10]~output_o\;

ww_RZ(11) <= \RZ[11]~output_o\;

ww_RZ(12) <= \RZ[12]~output_o\;

ww_RZ(13) <= \RZ[13]~output_o\;

ww_RZ(14) <= \RZ[14]~output_o\;

ww_RZ(15) <= \RZ[15]~output_o\;
END structure;


