program nama_bulan;
const
bulan:array[1..12] of string=('Januari','Februari','Maret','April','Mei','Juni',
'Juli','Agustus','September','Oktober','Nopember','Desember');
var
nobulan:integer;
begin
write('Masukkan nomor bulan :');readln(nobulan);
write('Nama bulan ke-', nobulan,' adalah ', bulan[nobulan]);
readln;
end.
