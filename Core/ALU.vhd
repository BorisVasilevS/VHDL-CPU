library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity ALU is
port(
	clk, reset	:	in		std_logic							;
	op1, op2 	:	in		std_logic_vector(7 downto 0)	;
	op_code		:	in		std_logic_vector(15 downto 0)	;
	res			:	out	std_logic_vector(15 downto 0)	;
	SREG			:	out	std_logic_vector(7 downto 0)	
);
end entity ALU;

architecture RTL of ALU is

constant C	:	integer range 0 to 7 := 0; 
constant Z	:	integer range 0 to 7 := 1; 
constant N	:	integer range 0 to 7 := 2; 
constant V	:	integer range 0 to 7 := 3; 
constant S	:	integer range 0 to 7 := 4; 
constant H	:	integer range 0 to 7 := 5; 
constant T	:	integer range 0 to 7 := 6; 
constant I	:	integer range 0 to 7 := 7; 
signal result_s	:	std_logic_vector(15 downto 0)	:=	(others => '0');

begin
process(clk)

variable result	:	std_logic_vector(15 downto 0)	:=	(others => '0');
variable Flags	:	std_logic_vector(7 downto 0)	:=	(others => '0');

begin
	if(rising_edge(clk)) then
		if(reset = '0') then
			Flags := (others => '0');
			result := (others => '0');
		else
			if(std_match(op_code, "000-11----------")) then --ADD, ADC
--			case (op_code(15 downto 0)) is --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
--				when "000-11----------" =>	
				if(op_code(12) = '0') then 
					result(8 downto 0) := ('0'&op1)+('0'&op2);
				else
					result(8 downto 0) := ('0'&op1) + ('0'&op2) + (B"0000_0000"&Flags(C));
				end if;
				result_s <= result;
				Flags(C) := result(8);
				Flags(N) := result(7);
				if(result(7 downto 0) = B"00000000") then
					Flags(Z) := '1';
				else
					Flags(Z) := '0';
				end if;
			elsif(std_match(op_code, "000-10----------")) then --SUB, SBC
				--when "000-10----------" =>	
				if(op_code(12) = '0') then 
					result(8 downto 0) := (B"0" & op1) - (B"0" & op2);
				else
					result(8 downto 0) := (B"0" & op1) - (B"0" & op2) - (B"00000000" & Flags(C));
				end if;
				Flags(C) := result(8);
				Flags(N) := result(7);
				if(result(7 downto 0) = B"00000000") then
					Flags(Z) := '1';
				else
					Flags(Z) := '0';
				end if;
			elsif(std_match(op_code, "001010----------")) then --OR v=0,S,N,Z (s=n xor v)
				result(7 downto 0) := op1 or op2;
				
				if(result(7 downto 0) = B"00000000") then
					Flags(Z) := '1';
				else
					Flags(Z) := '0';
				end if;
				Flags(V) := '0';
				Flags(N) := result(7);
				Flags(S) := '0' xor result(7);
				--Flags(S) := Flags(V) xor Flags(N);
			elsif(std_match(op_code, "0110------------")) then --ORI v=0,S,N,Z (s=n xor v)
				result(7 downto 0) := op1 or (op_code(11 downto 8)&op_code(3 downto 0));
				
				if(result(7 downto 0) = B"00000000") then
					Flags(Z) := '1';
				else
					Flags(Z) := '0';
				end if;
				Flags(V) := '0';
				Flags(N) := result(7);
				Flags(S) := '0' xor result(7);
			elsif(std_match(op_code, "001000----------")) then --AND v=0,S,N,Z (s=n xor v)
				result(7 downto 0) := op1 and op2;
				
				if(result(7 downto 0) = B"00000000") then
					Flags(Z) := '1';
				else
					Flags(Z) := '0';
				end if;
				Flags(V) := '0';
				Flags(N) := result(7);
				Flags(S) := '0' xor result(7);
			elsif(std_match(op_code, "0111------------")) then --ANDI v=0,S,N,Z (s=n xor v)
				result(7 downto 0) := op1 and (op_code(11 downto 8)&op_code(3 downto 0));
				
				if(result(7 downto 0) = B"00000000") then
					Flags(Z) := '1';
				else
					Flags(Z) := '0';
				end if;
				Flags(V) := '0';
				Flags(N) := result(7);
				Flags(S) := '0' xor result(7);
			elsif(std_match(op_code, "001001----------")) then --EOR v=0,S,N,Z (s=n xor v)
				result(7 downto 0) := op1 xor op2;
				
				if(result(7 downto 0) = B"00000000") then
					Flags(Z) := '1';
				else
					Flags(Z) := '0';
				end if;
				Flags(V) := '0';
				Flags(N) := result(7);
				Flags(S) := '0' xor result(7);
			elsif(std_match(op_code, "1001010-----0011")) then --INC v=0,S,N,Z (s=n xor v)
				result(7 downto 0) := result(7 downto 0) + X"01";
				
				if(result(7 downto 0) = B"00000000") then
					Flags(Z) := '1';
				else
					Flags(Z) := '0';
				end if;
				Flags(V) := result(7) or (not result(6)) or (not result(5)) or (not result(4)) or (not result(3)) or (not result(2)) or (not result(1)) or (not result(0));
				Flags(N) := result(7);
				Flags(S) := '0' xor result(7);
			elsif(std_match(op_code, "1001010-----1010")) then --DEC v=0,S,N,Z (s=n xor v)
				result(7 downto 0) := result(7 downto 0) - X"01";
				
				if(result(7 downto 0) = B"00000000") then
					Flags(Z) := '1';
				else
					Flags(Z) := '0';
				end if;
				Flags(V) := result(7) or (not result(6)) or (not result(5)) or (not result(4)) or (not result(3)) or (not result(2)) or (not result(1)) or (not result(0));
				Flags(N) := result(7);
				Flags(S) := '0' xor result(7);
			elsif(std_match(op_code, "001001----------")) then --CLR S,N,V = 0, Z = 1
				result(7 downto 0) := B"00000000";
				Flags(Z) := '1';
				Flags(V) := '0';
				Flags(N) := '0';
				Flags(S) := '0';
			elsif(std_match(op_code, "1110------------")) then --LDI
				result(7 downto 0) := (op_code(11 downto 8)&op_code(3 downto 0));
			elsif(std_match(op_code, "001011----------")) then --MOV
				result(7 downto 0) := op2;
			else
				--when others =>
					result := B"0000000000000000";
					Flags := B"00000000";
			--end case;
			end if;
		end if;
		res <= result;
		SREG <= Flags;
	end if;
end process;
end architecture;
