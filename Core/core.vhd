library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity core is
port(
	clk		:	in	std_logic;
	reset_n	:	in	std_logic	
);
end entity;

architecture RTL of core is

------------ALU------------
component ALU 
port(
	clk, reset	:	in		std_logic							;
	op1, op2 	:	in		std_logic_vector(7 downto 0)	;
	op_code		:	in		std_logic_vector(15 downto 0)	;
	res			:	out	std_logic_vector(15 downto 0)	;
	SREG			:	out	std_logic_vector(7 downto 0)	
);
end component ALU;

-------Control Unit---------
component control_unit
port
(
	clk, reset_n		: in std_logic;
	opcode_i 			: in std_logic_vector(15 downto 0);
	opcode_o 			: out std_logic_vector(15 downto 0);
	mode12k				: out std_logic_vector(1 downto 0);
	k						: out std_logic_vector(11 downto 0);
	addr_r1, addr_r2	: out std_logic_vector(4 downto 0);
	addr_w				: out std_logic_vector(4 downto 0);
	op_k					: out std_logic_vector(7 downto 0);
	clk_if, clk_dc, clk_ex, clk_st: out std_logic;
	wr						: out std_logic
);
end component control_unit;

-------Control Fetch-------
component ControlFetch
port(
	clk			:	in 	std_logic;
	reset			:	in 	std_logic;
	mode12K		:	in		std_logic_vector(1 downto 0);
	
	k				:	in 	std_logic_vector(11 downto 0);
	
	pm_addr		:	out 	std_logic_vector(11 downto 0)
--	pm_data		:	in  	std_logic_vector(15 downto 0);
	
--	out_IR		:	out 	std_logic_vector(15 downto 0)
);
end component ControlFetch;

-------Program Memory------
component ProgMem
port(
	pm_addr	:	in 	std_logic_vector(11 downto 0);
	pm_data	:	out	std_logic_vector(15 downto 0)
);
end component ProgMem;

---------Register File-----
component RegisterFile
port(
	clk					:	in		std_logic							;
	reset					:	in		std_logic							;
	wr						:	in		std_logic;	
	addr_r1				:	in		std_logic_vector(4 downto 0)	; 
	addr_r2				:	in		std_logic_vector(4 downto 0)	;
	addr_w				:	in		std_logic_vector(4 downto 0)	; 
	data_w				:	in		std_logic_vector(7 downto 0)	;
	data_r1				:	out	std_logic_vector(7 downto 0)	;
	data_r2				:	out	std_logic_vector(7 downto 0)	;
	RX, RY, RZ			:	out	std_logic_vector(15 downto 0)
);
end component RegisterFile;

-----------Connection Wires--------------------
signal clk_if				:	std_logic := '0'					;
signal clk_dc				:	std_logic := '0'					;
signal clk_ex				:	std_logic := '0'					;
signal clk_st				:	std_logic := '0'					;
signal program_command	:	std_logic_vector(15 downto 0)	;
signal cu_command			:	std_logic_vector(15 downto 0)	;
signal mode12k				:	std_logic_vector(1 downto 0)	;
signal PC					:	std_logic_vector(11 downto 0)	;
signal op_k					:	std_logic_vector(7 downto 0)	;
signal WR					:	std_logic							;
signal clk_reg				:	std_logic := '0'					;
signal pm_addr				:	std_logic_vector(11 downto 0)	;
signal op1					:	std_logic_vector(7 downto 0)	;
signal op2 					:	std_logic_vector(7 downto 0)	;
signal result				:	std_logic_vector(15 downto 0)	;
signal SREG					:	std_logic_vector(7 downto 0)	;
signal addr_r1				:	std_logic_vector(4 downto 0)	;
signal addr_r2				:	std_logic_vector(4 downto 0)	;			
signal addr_w				:  std_logic_vector(4 downto 0)	;
signal RX					:	std_logic_vector(15 downto 0)	;
signal RY					:	std_logic_vector(15 downto 0)	;
signal RZ					:	std_logic_vector(15 downto 0)	;

begin

clk_reg <= clk_dc or clk_st;

alu_c : ALU
port map(
	clk		=> clk_ex		,
	reset		=> reset_n		,
	op1		=> op1			,
	op2		=> op2			,
	op_code	=> cu_command	,
	res		=> result		,
	SREG		=> SREG
);

control_unit_c : control_unit
port map(
	clk		=> clk					,
	reset_n	=>	reset_n				,
	opcode_i	=>	program_command	,
	opcode_o	=> cu_command			,
	mode12k	=> mode12k				,
	k			=> PC						,
	addr_r1	=>	addr_r1				,
	addr_r2	=>	addr_r2				,
	addr_w	=>	addr_w				,
	op_k		=> op_k					,
	clk_if	=> clk_if				,
	clk_dc	=> clk_dc				,
	clk_ex	=> clk_ex				,
	clk_st	=> clk_st				,
	wr			=> WR
);

control_fetch_c : ControlFetch
port map(
	clk		=> clk_if	,
	reset		=> reset_n	,
	mode12K	=>	mode12k	,
	k			=> PC			,
	pm_addr	=>	pm_addr

);

program_memory_c : ProgMem
port map(
	pm_addr	=> pm_addr				,
	pm_data	=> program_command
);

register_file_c : RegisterFile
port map(
	clk		=> clk_reg					,
	reset		=> reset_n					,
	wr			=> WR							,
	addr_r1	=> addr_r1					,
	addr_r2	=> addr_r2					,
	addr_w	=>	addr_w					,
	data_w	=> result(7 downto 0)	,
	data_r1	=>	op1						,
	data_r2	=> op2						,
	RX			=>	RX							,
	RY			=> RY							,
	RZ			=> RZ
);





















end architecture;