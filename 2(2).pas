program zad2;
var
  i, t, f,n,b: integer;
  A: array [1..30] of integer;
  procedure ok;
  begin
    if abs(n)>abs(A[i]) then n:=A[i];
  end;
  begin
    n:=100;
     for i := 1 to 30 do 
  begin
   A[i] := -100+random(201);
   ok;
   if b>A[i] then b:=A[i];
  end;
  writeln(A);
  writeln(n);
  writeln(b);
  end.