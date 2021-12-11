program repeat_until;
uses crt;
var
  a, b, i:Integer;
begin
  WriteLn('Input angka kelipatan yang diinginkan: '); ReadLn(a);
  WriteLn('Input batas: '); ReadLn(b);
  WriteLn('Bilangan kelipatan '+a+' antara 0-'+b+': ');
  i := a;
  repeat
    begin
      write(i, ' ');
      i += a;
    end;
  until i > b;
  readln;
end.
