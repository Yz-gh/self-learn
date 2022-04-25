program p6;

procedure j(a,b:integer);
  begin
    writeln('Hasil = ', a+b);
  end;

var x, y: integer;
begin
  write('Nilai x : '); readln(x);
  write('Nilai y : '); readln(y);
  j(x,y);
  readln;
end.
