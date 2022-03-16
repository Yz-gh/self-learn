program p9;

var
  b, i, k: integer;

begin
  write('Input angka kelipatan yang diinginkan: '); readln(k);
  write('Input batasan kelipatan: '); readln(b);
  i := k;
  while (i <= b) do
    begin
      write(i, ' ');
      i += k;
    end;
  readln;
end.
