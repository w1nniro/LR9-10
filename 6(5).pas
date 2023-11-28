program zad6;
var
  a: array[1..8, 1..6] of integer;
  b: array[1..6] of integer;
  i, j, k: integer;
  procedure poroshin;
begin
  write(b[i]:3);
  end;
begin
  for j := 1 to 6 do
  begin
    for i := 1 to 8 do
    begin
      a[i, j] := random(21) - 10;
    end;
    end;
    for j:=1 to 6 do begin;
         writeln();
      for i:=1 to 8 do
      write(a[i,j]:5);
  end;
  for j := 1 to 6 do
  begin
    for i := 1 to 8 do begin
    if abs(a[i, j]) > 4 then
      b[j] := a[i, j];
    break;
  end;
  end;
  writeln;
  writeln('Первая строка без элементов меньше 4 по модулю:');
  for i := 1 to 6 do
  begin
    poroshin;
  end;
end.
