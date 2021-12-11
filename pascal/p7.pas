//materi caseof
program p7;
uses crt;
var
  angka: integer;
  bulan: string;
begin
  write('Masukkan angka(1-12): '); readln(angka);
  case (angka) of
     (*Contoh membuat banyak kondisi
     0, 1: begin
          writeln('0 n 1'); 
          writeln('1 n 0');
         end;*)
     1 : bulan := 'Januari';
     2 : bulan := 'Februari';
     3 : bulan := 'Maret';
     4 : bulan := 'April';
     5 : bulan := 'Mei';
     6 : bulan := 'Juni';
     7 : bulan := 'Juli';
     8 : bulan := 'Agustus';
     9 : bulan := 'September';
     10 : bulan := 'Oktober';
     11 : bulan := 'November';
     12 : bulan := 'Desember';
  else bulan := 'Tidak ada';
  end;
  writeln('Bulan ke-',angka,' adalah ', bulan);
  readln;
end.
