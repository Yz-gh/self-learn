//Array Konstan
program p1;
uses crt;
const hari : array[1..7] of string = ('Minggu', 'Senin',
            'Selasa', 'Rabu', 'Kamis', 'Jumat', 'Sabtu');
var i : integer;
begin
    write('Masukkan nomor hari: '); readln(i);
    writeln('Hari ke-',i,' adalah ',hari[i]);
    readln;
end.
