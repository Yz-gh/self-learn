program p5;
uses crt;
var
    tugas, uts, uas, n_akhir: integer;
    huruf, keterangan: string;
begin
    Write('input nilai tugas: '); Readln(tugas);
    Write('input nilai uts: '); Readln(uts);
    Write('input nilai uas: '); Readln(uas);
    n_akhir := round((20/100*tugas) + (30/100*uts) + (50/100*uas));
    
    if (n_akhir >= 70) then
        begin
            keterangan := 'Selamat, Anda dinyatakan lulus';
            if (n_akhir > 90) then huruf := 'A'
            else if (n_akhir > 75) then huruf := 'B'
            else huruf := 'C';
        end
    else
        begin
            keterangan := 'Maaf, Anda dinyatakan tidak lulus';
            if (n_akhir > 60) then huruf := 'C'
            else if (n_akhir > 40) then huruf := 'D'
            else huruf := 'E';
        end;
    
    WriteLn('Nilai Akhir : ', n_akhir);
    WriteLn('Nilai Huruf : ', huruf);
    WriteLn(keterangan);
    readln;
end.
