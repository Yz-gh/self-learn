program p13;
uses crt;
var
  x, y, n, b, s, js, j, i: integer;
  r : string;
begin
  r := 'Y';
  while (r = 'Y') do
    begin
      clrscr; randomize;
      b := 0;
      s := 0;
      write('Input jumlah soal : '); readln(js);
      for i := 1 to js do
        begin
          x := random(100);
          y := random(100);
          write(i, '. ', x, ' + ', y,' = ', ); readln(j);
          if (x+y = j) then b += 1
          else s += 1;
        end;
      n := round(b/js*100);
      writeln('Jumlah benar : ',b);
      writeln('Jumlah salah : ',s);
      writeln('Nilai : ', n);
      writeln('Apakah anda ingin mengulang?(y/n)'); readln(r);
      r := upcase(r);
    end;
  readln;
end.
