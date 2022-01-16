program uas2;
uses crt;
var a, i, h:integer;
begin
  write('input angka: '); readln(a);
  h := 1;
  for i := 1 to a do h *= i;
  for i := 1 to 20 do write('='); writeln;
  writeln(a,' faktorial = ', h);
  readln;
end.
