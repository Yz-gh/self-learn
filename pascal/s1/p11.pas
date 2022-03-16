program p11;
uses crt;
var 
  t: real;
  p: integer;
  u: char;
begin
  repeat
    clrscr();
    write('Input ketinggian bola : '); readln(t);
    p := 0;
    while (t > 20) do
      begin
        p += 1;
        t := t/2;
      end;
    writeln('Jumlah pantulan : ', p);
    writeln('Ingin mengulang?(y/n)'); readln(u);
  until (u <> 'Y') and (u <> 'y');
  writeln('Program selesai...');
  readln;
end.
