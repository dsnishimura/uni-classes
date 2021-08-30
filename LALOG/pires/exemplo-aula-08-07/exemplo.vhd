entity exemplo is
 port(
	ck : in bit;
	saida : out bit
 
 ); 
 end entity exemplo;
 
 architecture arc of exemplo is
 begin
	porc: process (ck) is
	 variable ultima_sai : bit := '0';
	begin
	 if ck = '1' then
		ultima_sai := not ultima_sai;
		saida <= ultima_sai;
	 end if;
	end process porc;
 end architecture arc;
 