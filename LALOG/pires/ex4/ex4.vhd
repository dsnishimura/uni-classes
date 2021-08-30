--Thiago Nishimura de Sousa
--SP3040364
--Para melhor funcionamento da simulação das formas de ondas no Quartus,
--foi utilizado o tipo "std_logic" contido na biblioteca do IEEE.


library IEEE; 
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.ALL;

entity ex4 is
 port(
	ck : in std_logic;
	meio_clk : out std_logic;
	quarto_clk : out std_logic;
	oitavo_clk : out std_logic
 ); 
 end entity ex4;
 
 architecture arc of ex4 is
 signal count : integer;
 begin
	proc: process (ck) is
	 variable meia_sai : std_logic := '0';
	 variable quarta_sai : std_logic := '0';
	 variable oitava_sai : std_logic := '0';
	begin
	 if ck = '1' then
		meia_sai := not meia_sai;
		meio_clk <= meia_sai;
		if meia_sai = '1' then
			quarta_sai := not quarta_sai;
			quarto_clk <= quarta_sai;
			if quarta_sai = '1' then
				oitava_sai := not oitava_sai;
				oitavo_clk <= oitava_sai;
			end if;
		end if;
	 end if;
	end process proc;
 end architecture arc;
 