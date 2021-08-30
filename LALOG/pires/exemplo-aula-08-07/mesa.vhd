entity mesa is
end entity mesa;

architecture arc of mesa is
  signal fck, fsa : bit;
begin  -- architecture arc
  testado: entity work.exemplo
    port map (
      ck    => fck,
      saida => fsa);
  proc: process is
  begin  -- process proc
    for n in 1 to 32 loop
      fck <= '0'; wait for 0.5 ns;
      fck <= '1'; wait for 0.5 ns;
    end loop;  -- n
    wait;
  end process proc;
end architecture arc;