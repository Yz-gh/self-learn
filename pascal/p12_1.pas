program p12_1;
uses crt;
var
  i, no, b, k: integer;
begin
  k := 2;
  b := 100;
  WriteLn('Angka kelipatan ',k,' dari ',no,'-',b);
  for i := 0 to b div k do
    begin
      write(no, ' ');
      no += k;
    end;
  readln;
end.
