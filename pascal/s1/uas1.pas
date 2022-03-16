program uas;
uses crt;
var a, i: Integer;
begin
  write('input angka: '); readln(a);
  i := 1;
  if a < 1 then writeln('angka hrs +')
  else while(i <= 10) do 
    begin
      writeln(a,' : ',i,' =  ',a div i,' sisa ',a mod i);
      inc(i);
    end;
  readln;
end.
