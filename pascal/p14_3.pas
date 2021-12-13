program p14_3;
uses crt;
var
  b, k: integer;
begin
  for b := 5 downto 1 do
    begin
      for k := 0 to b-1 do write(b-k,' ');
      writeln();
    end;
  readln;
end.
