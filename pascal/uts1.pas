program uts;
uses crt;
var
  nama:string;
  gaji_pokok, tunjangan, pajak: real;
begin
  write('Nama Karyawan : '); readln(nama);
  write('Gaji pokok : '); readln(gaji_pokok);
  tunjangan := 0.2*gaji_pokok;
  pajak := 0.15*(gaji_pokok+tunjangan);
  writeln('Gaji bersih : ', Round(gaji_pokok+tunjangan-pajak));
  readln;
end.
