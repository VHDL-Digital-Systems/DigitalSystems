LIBRARY IEEE;
USE  IEEE.STD_LOGIC_1164.all;
USE  IEEE.STD_LOGIC_UNSIGNED.all;

ENTITY DisplayDeco IS
	Port(BCD : in std_logic_vector(3 downto 0);
			en:in std_logic;
			Q : out std_logic_vector(3 downto 0));
END DisplayDeco;

ARCHITECTURE sol OF DisplayDeco IS
BEGIN

END sol;