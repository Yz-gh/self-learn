program p7;
uses crt;
var a, b: integer;
    neg: real;
function p(x, y:integer): longint;
begin
    if y = 0 then p := 1
    else p := x*p(x,y-1);
end;
begin
    write('Masukan bil a: '); readln(a);
    write('Masukan bil b: '); readln(b);
    if b < 0 then neg := 1 / (p(a, abs(b)))
    else neg := p(a, b);
    writeln(a,' pangkat ', b,' = ', neg);
    readln;
end.
