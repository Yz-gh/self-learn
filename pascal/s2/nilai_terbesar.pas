program nilai_terbesar;
const besar=10;
var
n:array [1.. besar] of real;
i:integer;
max:real;
begin
 for i:= 1 to besar do
 begin
 write('masukkan data ke-',i,':');readln(n[i]);
 if (n[i])>max then max:=(n[i]);
 end;
 write('nilai tebesar :',max:2:0);
 readln
 end.
