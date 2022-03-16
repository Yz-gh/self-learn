program p14;
uses crt;
var
  b, k, m: integer;
begin
  clrscr();
  for b := 1 to 5 do
    begin
      m := 5;
      for k := 1 to b do 
      begin
        write(m, ' ');
        m -=1;
      end;
      writeln();
    end;
  readln;
end.
