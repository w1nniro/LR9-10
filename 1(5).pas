program zad1;
var
  n: array [1..20] of integer;
  i,g,t:int64;
  procedure ok;
  begin
    write(g);
  end;
  begin 
    t:=1;
    g:=1;
  for i:=1 to 20 do
    n[i]:=random(26);
    write(n);
    for i:=1 to 20 do
    begin
      t:=n[i]*t;
      if n[i] mod 2 = 0 then g:=g*n[i];
      end;
    writeln;
   ok;
    writeln;
    write(t);
  end.