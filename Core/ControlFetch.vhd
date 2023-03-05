library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;

entity ControlFetch is
port(
	clk			:	in 	std_logic;
	reset			:	in 	std_logic;
	mode12K		:	in		std_logic_vector(1 downto 0);
	
	k				:	in 	std_logic_vector(11 downto 0);
	
	pm_addr		:	out 	std_logic_vector(11 downto 0)
--	pm_data		:	in  	std_logic_vector(15 downto 0);
	
--	out_IR		:	out 	std_logic_vector(15 downto 0)
);
end entity;

architecture RTL of ControlFetch is
signal PC	:	std_logic_vector(11 downto 0);
signal SumIn	:	std_logic_vector(11 downto 0);
signal SumOut	:	std_logic_vector(11 downto 0);
begin
SumIn	<=		B"000000000001" when mode12K = B"00" else
				B"000000000010" when mode12K = B"01" else
				k;
SumOut <= 	PC + SumIn;
pm_addr <= PC;
--OUT_IR <= pm_data;
process(clk)
begin	
	if(rising_edge(clk)) then
		if(reset = '0') then
			PC <= (others => '0');
		else
			PC <= SumOut;
		end if;
	end if;
end process;

end architecture;