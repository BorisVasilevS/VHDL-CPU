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

-- ***************************************************************************
-- This file contains a Vhdl test bench template that is freely editable to   
-- suit user's needs .Comments are provided in each section to help the user  
-- fill out necessary details.                                                
-- ***************************************************************************
-- Generated on "12/25/2022 16:49:01"
                                                            
-- Vhdl Test Bench template for design  :  core
-- 
-- Simulation tool : ModelSim-Altera (VHDL)
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY core_vhd_tst IS
END core_vhd_tst;
ARCHITECTURE core_arch OF core_vhd_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL clk : STD_LOGIC;
SIGNAL reset_n : STD_LOGIC;
COMPONENT core
	PORT (
	clk : IN STD_LOGIC;
	reset_n : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : core
	PORT MAP (
-- list connections between master ports and signals
	clk => clk,
	reset_n => reset_n
	);
init : PROCESS                                               
-- variable declarations                                     
BEGIN                                                        
	reset_n <= '0';
	wait for 40 ns;
	reset_n <= '1';
WAIT;                                                       
END PROCESS init;                                           
always : PROCESS                                              
-- optional sensitivity list                                  
-- (        )                                                 
-- variable declarations                                      
BEGIN                                                         
	clk <= '0';
	wait for 10 ns;
	clk <= '1';
	wait for 10 ns;
END PROCESS always;                                          
END core_arch;
