program p4_2;
uses crt;
var
  a, b : integer;
begin
  Write('Input angka ke-1: '); ReadLn(a);
  Write('Input angka ke-2: '); ReadLn(b);
  if (a > b) then
    WriteLn('Angka terbesar adalah ', a)
  else
    WriteLn('Angka terbesar adalah ', b);
  readln;
end.
