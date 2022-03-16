program uas4;
uses crt;
var
  i, j, b1, b2:integer;
  s: Char;
begin
  write('input angka 1: '); readln(b1);
  write('input angka 2: '); readln(b2);
  s := 'X';
  for i := 1 to b1 do
  begin
    for j := 1 to b2 do
    begin
        write(s,' ');
        if (s = 'X') then s := 'O'
        else s := 'X';
    end;
    writeln;
  end;
  readln;
end.
