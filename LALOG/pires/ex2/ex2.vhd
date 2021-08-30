-- Thiago Nishimura de Sousa


entity ex2 is 
 port (
	e1 : in integer;
	e2 : in integer;
	s : out integer
);
end ex2;

architecture comportamento of ex2 is
begin
 calculo : process(e1,e2)
 begin
 s <= (e1+2)*e2;
 end process calculo;
end comportamento;