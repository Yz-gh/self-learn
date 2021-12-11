program suhu;
uses crt;
var
    p:integer;
    c: Real;
begin
  WriteLn('===== Konversi Suhu =====');
  Write('Input suhu Celsius : '); ReadLn(c);
  WriteLn('===== Menu =====');
  WriteLn('1. Celsius ke Fahrenheit');
  WriteLn('2. Celsius ke Reamur');
  Write('Pilih Menu(1/2): '); ReadLn(p);
  case (p) of
    1 : WriteLn('Hasil konversi ',c,'°C ke Fahrenheit adalah ',c*1.8+32,'°F');
    2 : WriteLn('Hasil konversi ',c,'°C ke Reamur adalah ',c*4/5,'°R')
  else WriteLn('Pilihan salah');
  end;
  readln;
end.
