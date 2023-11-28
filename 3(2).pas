program zad3;
var
  program zad3;
  n: array [1..20] of integer;
  i,g,f:int64;
  begin 
    for i:=1 to 20 do 
    n[i]:=-50+random(101);
    write(n);
    if n[i] <> 0 then g:=0;   //если положительных нет
    for i:=1 to 20 do
      begin
      if n[i]>0 then g:=i;   //находим номер первого положительного
    if n[i]>0 then break;
    end;
    for i:=1 to 20 do
    if n[i]<0 then f:=i;  //нахождение последнего отрицательного
      writeln;
      write(g);
      writeln;
      writeln(f);
  end.