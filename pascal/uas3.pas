program uas3;
uses crt;
var b, i, o, e:integer;
begin
  write('input batas: '); readln(b);
  for i := 1 to b-1 do
  begin
      if (i mod 3 = 0) or (i mod 5 = 0) then
      begin
          write(i,' ');
          if odd(i) then inc(o)
          else inc(e);
      end;
  end;
  writeln;
  writeln('Jumlah angka ganjil: ',o);
  writeln('Jumlah angka genap: ',e);
  readln;
end.
