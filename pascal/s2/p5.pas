program p5;
var n: integer; 
function f(n:integer):integer;
var i:integer; 
begin 
    f := 1;
    for i:=1 to n do f := f*i
end;
begin
    write ('jumlah faktorial :');readln(n);
    writeln(f(n));
    readln;
end. 
