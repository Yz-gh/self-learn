program hotel;
uses crt;
var
  k: string;
  t, l: integer;
begin
  write('Jenis Kelas Kamar : '); readln(k);
  write('Lama menginap (dalam hari) : ');readln(l);
  k := UpCase(k);
  if k = 'EKSEKUTIF' then
    begin
      if l < 3 then t := 1200000
      else t := 1000000
    end
  else if k = 'STANDARD' then
    begin
      if l < 3 then t := 450000
      else t := 350000
    end
  else writeln('Kelas kamar salah. Kelas yang dipilih : ', k);
  writeln('Total tarif yang harus dibayar adalah Rp. ',t*l);
  readln;
end.
