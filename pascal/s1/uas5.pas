program uas5;
uses crt;
var
  a: array[1..5] of integer;
  i:integer;
begin
  for i := 1 to 5 do
  begin
    write('Input bilangan ke-',i,': '); readln(a[i]);
  end;
  for i := 1 to 20 do write('='); writeln;
  for i := 1 to 5 do writeln(a[i], ' × ', i,' = ',a[i]*i);
  readln;
end.
