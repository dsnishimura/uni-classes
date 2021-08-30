-- Half Adder
-- WR Kits
--
--
--
--

	library IEEE;
	use IEEE.std_logic_1164.all;	-- Lib do IEEE
	
	entity halfadder is port		-- delcaração da entidade
	(
		A: in std_logic;				-- Entrada de soma A
		B: in std_logic;				-- Entrada de soma B
		s: out std_logic;				-- Resultado da soma
		c: out std_logic				-- Bit de carry
	
	
	);
	end halfadder;						-- Final da declaração da entidade
	
	architecture hardware of halfadder is
	begin
	
			s <= A xor B;					
			C <= A and B;
	
	
	
	end hardware;