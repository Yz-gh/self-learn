program p6;
uses crt;
var
  gol, pdk: string;
  gp, tj, gt: integer;
begin
  write('Input golongan karyawan : '); readln(gol);
  write('Input pendidikan karyawan : '); readln(pdk);
  gol := UpCase(gol);
  pdk := UpCase(pdk);
  if (gol = 'A') then
    begin
      if (pdk = 'SMA') then gp := 3000000
      else gp := 4000000;
    end
  else
    begin
      if (pdk = 'SMA') then gp := 4000000
      else gp := 6000000;
    end;
  tj := gp-1000000;
  gt := gp+tj;
  writeln('Gaji yang didapat : ',gt);
  readln;
end.
