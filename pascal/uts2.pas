program ojek;
uses crt;

var
  jt, t, d, k:real;
  n:string;

begin
  write('Nama Customer: '); readln(n);
  write('Jarak yang akan diempuh (Km) : '); readln(jt);
  if (jt <= 4) then t := 9500
  else
    begin
      k := jt - 4;
      t := k*2500+9500;
      if (jt > 10) then
        begin
          if (jt < 16) then d := 2000
          else d := 5000;
          writeln('Selamat, anda mendapatkan potongan Rp. ',d);
        end;
    end;
  writeln('Tarif yang harus dibayar adalah Rp. ',Round(t-d));
  readln;
end.
