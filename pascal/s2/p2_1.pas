Program rata2;

uses wincrt;

const max=100;
var
nilai : array[1..max] of integer;
jml, rata: real;
n,i:integer;
begin
writeln('*****************WELCOME***************');
writeln('***program untuk mencari rata-rata ***');
writeln('**************************************');
writeln;
writeln('TEKAN ENTER UNTUK MENAMPILKAN DATA!');
readln;
write('Masukkan jumlah nilai yang di masukkan: '); readln(n);
writeln;

for i:=1 to n do begin

write('nilai ke-',i:2,': '); readln(nilai[i]);
end;
jml:=0;
for i:=1 to n do
jml:=jml+nilai[i];
rata:=jml/n;
writeln;
writeln('—————————');
writeln('Jumlah = ',jml:9:2);
writeln('Rata-rata = ',rata:9:2);
writeln('—————————');
readln;
end.
