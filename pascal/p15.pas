program p15;
uses crt;
var
  arrAngka: array of integer;
  i, m: integer;
  
function total():integer;
begin
  total := 0;
  for i := 0 to high(arrAngka) do total += arrAngka[i];
end;
  
function val(t:Char): real;
var
    b: Boolean;
begin
  val := arrAngka[0];
  for i := 0 to high(arrAngka) do
  begin
    case (t) of
      '-': b := arrAngka[i] < val;
      '+': b := arrAngka[i] > val;
      'j':
        begin
          val := total();
          break;
        end;
      'r':
        begin
          val := total() / (high(arrAngka)+1);
          break;
        end;
    end;
    if b then val := arrAngka[i];
  end;
end;
  
begin
  write('Input banyak angka yang ingin diinput: '); readln(m);
  SetLength(arrAngka, m);
  for i := 1 to m do
  begin
    write('Input data ke-',i,': '); 
    readln(arrAngka[i-1]);
  end;
  
  {for i := 0 to high(arrAngka) do writeln(arrAngka[i]);}
  writeln('========[ Hasil ]========');
  writeln('Angka terbesar :', val('+'));
  writeln('Angka terkecil :', val('-'));
  writeln('Jumlah Data :', val('j'));
  writeln('Rata-rata :', val('r'):0:2);
  readln;
end.
