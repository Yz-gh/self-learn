program p3_1;
uses crt;
var
  p, a, t: Integer;
begin
  Write('Input panjang balok : '); readln(p);
  Write('Input alas balok : '); readln(a);
  Write('Input tinggi balok : '); readln(t);
  WriteLn();
  WriteLn('Volume balok = ', p*a*t);
  readln;
end.
