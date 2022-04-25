program p3;

const row = 2;
      col = 3;

type matrix = array[1..row, 1..col] of integer;

var a,b,c: matrix;
    i, j: integer;

procedure d(); begin
    writeln;
    for i := 1 to 15 do write('+ '); writeln;
    writeln;
end;

begin
    for i := 1 to row do begin
        for j := 1 to col do begin
            write('A[',i,',',j,'] = '); readln(a[i,j]);
        end;
    end;
    d();
    for i := 1 to row do begin
        for j := 1 to col do begin
            write('B[',i,',',j,'] = '); readln(b[i,j]);
        end;
    end;
    d();
    for i := 1 to row do begin
        for j := 1 to col do begin
            c[i,j] := a[i,j] + b[i,j];
            writeln('C[',i,',',j,'] = ', c[i,j]);
        end;
    end;
    readln;
end.
