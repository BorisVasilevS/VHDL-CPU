library ieee;
use ieee.numeric_std.all;
use ieee.std_logic_1164.ALL;
--use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity RegisterFile is
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
end entity;

architecture RTL of RegisterFile is
type REG is array (0 to 31) of std_logic_vector(7 downto 0);
signal R: REG;

begin
data_r1 <= R(to_integer(unsigned(addr_r1)));
data_r2 <= R(to_integer(unsigned(addr_r2)));
RX <= R(27)&R(26);
RY <= R(29)&R(28);
RZ <= R(31)&R(30);

process(clk)
begin

	if(rising_edge(clk))	then
		if(reset = '0') then
			for i in 0 to 31 loop
				R(i) <= (others => '0');
			end loop;
		elsif(wr = '1') then
			R(to_integer(unsigned(addr_w))) <= data_w;
		end if;
	end if;

end process;
end architecture;