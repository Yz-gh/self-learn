program p4_1;
uses crt;
var 
  tahun : Integer;
begin
  Write('Masukkan tahun: '); ReadLn(tahun);
  if (tahun mod 4 = 0) then
    WriteLn('Tahun ke-', tahun, ' adalah tahun kabisat')
  else
    WriteLn('Tahun ke-', tahun, ' bukan tahun kabisat');
  readln;
end.
