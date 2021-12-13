program p14;
uses crt;
var
  b, k: integer;
begin
  for b := 1 to 5 do
    begin
      for k := 1 to b do write('• ');
      writeln();
    end;
  readln;
end.
