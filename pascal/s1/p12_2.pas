program p12_2;
uses crt;
var
  i, j, b: integer;
begin
  Write('Input angka batasan : '); ReadLn(b);
  for i := 1 to b do
    begin
      write(i, ' ');
      j += i;
    end;
  WriteLn();
  WriteLn('Jumlah seluruh angka : ',j);
  readln;
end.
