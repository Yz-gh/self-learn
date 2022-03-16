program upm5;
uses crt;
var
  r,c,n: integer;
begin
  for r := 1 to 5 do
  begin
    for c := 1 to r do
    begin
      if odd(r+c) then n := 1
      else n := 0;
      write(n, ' ');
    end;
    writeln;
  end;
  readln;
end.
