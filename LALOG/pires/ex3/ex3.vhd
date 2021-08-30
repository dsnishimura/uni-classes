-- Thiago Nishimura de Sousa
-- SP3040364

entity ex3 is port(
	a : in integer;
	b : in integer;
	c : in integer;
	d : in integer;
	sel_1 : in bit;
	sel_2 : in bit;
	s : out integer
);
end ex3;

architecture comportamento of ex3 is 
begin 
 calculo : process(sel_1,sel_2) is
  begin
	if sel_1 = '0' and sel_2 = '0' then 
		s <= a;
	elsif  sel_1 = '0' and sel_2 = '1' then
		s <= b;
	elsif sel_1 = '1' and sel_2 = '0' then
		s <= c;
	else
		s <= d;
	end if;
	end process calculo;
end comportamento;

		