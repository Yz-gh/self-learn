program p4;

procedure h_luas;
  var a, t: real;
  begin
    write('Alas : '); readln(a);
    write('Tinggi : '); readln(t);
    writeln('Luas segitiga = ', a*t/2);
  end;
begin
  writeln('Program hitung luas');
  h_luas;
  readln;
end.
