program upm4;
uses crt;
var
  r,c,n: integer;
  s:boolean;
begin
  for r := 1 to 5 do
  begin
    n := r*2;
    for c := 5 downto r do
    begin
      write(n, ' ');
      inc(n);
    end;
    writeln;
  end;
  readln;
end.
