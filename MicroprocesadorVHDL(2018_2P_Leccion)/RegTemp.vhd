library ieee;
use ieee.std_logic_1164.all;

entity RegTemp is
	port(Din: in std_logic_vector(3 downto 0);
				clk,en: in std_logic;
				Qout: out std_logic_vector(3 downto 0));
end RegTemp;

architecture comp of RegTemp is
		begin
end comp;