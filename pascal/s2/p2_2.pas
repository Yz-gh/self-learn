PROGRAM PENGGUNAAN_ARRAY_DIMENSI_SATU;
Uses Crt;
VAR
A, N, Jml_Nilai : Integer;
Nilai : ARRAY[1..10] Of Integer;
Nil_Rata : Real;
BEGIN
ClrScr;
WriteLn('Program Latihan Array');
WriteLn('=====================');
WriteLn;
{Memasukan Nilai}
Write('Masukan Banyak Data : ');
ReadLn(N);
FOR A := 1 TO N DO
Begin
Write('Nilai Ke- ',A,' = ');
ReadLn(Nilai[A]);
End;
{Membaca Nilai Array}
clrscr;
Nil_Rata := 0;
Jml_Nilai := 0;
FOR A := 1 TO N DO
Begin
Jml_Nilai := Jml_Nilai + Nilai[A];
WriteLn('Nilai Ke- ',A,' = ',Nilai[A]);
End;
Nil_Rata := Jml_Nilai / N;
WriteLn('---------------------');
WriteLn('Jumlah Nilai : ',Jml_Nilai);
WriteLn('Nilai Rata-Rata : ',Nil_Rata:5:2);
ReadLn;
END.
