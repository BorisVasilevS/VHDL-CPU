library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;

entity ProgMem is
port(
	pm_addr	:	in 	std_logic_vector(11 downto 0);
	pm_data	:	out	std_logic_vector(15 downto 0)
);
end entity;

architecture RTL of ProgMem is
type ROM is array (0 to 15) of std_logic_vector(15 downto 0);
signal PM	:	ROM := (
X"0000",
X"0001",
X"0002",
X"0003",
X"0004",
X"0005",
X"0006",
X"0007",
X"0008",
X"0009",
X"000A",
X"000B",
X"000C",
X"000D",
X"000E",
X"000F"
);

begin

pm_data <= PM(to_integer(unsigned(pm_addr)));

end architecture;