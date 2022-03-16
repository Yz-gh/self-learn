program p15;
uses crt;
var
  arrAngka: array of integer;
  i, m: integer;

function total():integer; //Deklarasi nama func(total) sama tipe data nya(integer)
begin
  //total adalah nama var yg isinya nilai/value yg akan dikembalikan
  total := 0; //buat nilai awal total jadi 0
  {loop isi arrAngka dari 0 sampe high(arrAngka) atau banyak isi arrAngka,
  trus total ditambah arrAngka index ke i}
  for i := 0 to high(arrAngka) do total += arrAngka[i];
end;
  
  
{
  t:Char itu argumen,
  jadi pas nanti mau panggil func val
  isi argumen dengan tipe data Char
  contoh: val('a')
}
function val(t:Char): real;
var b: Boolean;
begin
  val := arrAngka[0]; //nilai awal val = isi dari index pertama arrAngka
  for i := 0 to high(arrAngka) do //loop isi arrAngka
  begin
    case (t) of //Cek char / argumen saat func dipanggil
      {
        kalo t(argumen yang dikasi pas dipanggil) = '-'
        b(boolean buat kondisi di if dibawah) = arrAngka index ke i < val
        misal arrAngka index ke 0 = 7, val = 9
        berarti b = 7 < 9
        b = true, kalo sebaliknya nanti b = false
      }
      '-': b := arrAngka[i] < val;
      '+': b := arrAngka[i] > val;
      {
        misal t = j,
        nilai val jadi hasil dari pemanggilan func total
        trus break fungsinya untuk berhentiin loop
      }
      'j':
        begin
          val := total();
          break;
        end;
      'r':
        begin
          val := total() / (high(arrAngka)+1); //sama kaya t = j, tapi disini cari rata" jd total dibagi banyak data arr
          break;
        end;
    end;
    {
      disini di cek b yang tadi diatur di case of true/false
      kalo true, nilai val jadi arrAngka index ke i
      contoh b = true, arrAngka[i] = 9
      jadi if true then val := 9
    }
    if b then val := arrAngka[i];
  end; //end loop
end; //mengembalikan nilai val
  
begin
  write('Input banyak angka yang ingin diinput: '); readln(m);
  SetLength(arrAngka, m); //Atur maksimal panjang array jadi sebanyak m
  for i := 1 to m do
  begin
    write('Input data ke-',i,': '); 
    readln(arrAngka[i-1]);
  end;
  writeln();
  {for i := 0 to high(arrAngka) do writeln(arrAngka[i]);}
  writeln('========[ Hasil ]========');
  writeln('Angka terbesar :', val('+')); //panggil func val dengan argumen char +
  writeln('Angka terkecil :', val('-'));
  writeln('Jumlah Data :', val('j'));
  writeln('Rata-rata :', val('r'):0:2);
  readln;
end.
