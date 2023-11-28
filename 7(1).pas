program zad7;
var 
  n: array [1..8,1..6] of integer;
  m: array [1..8] of integer;
  i,g,f,j,t:integer;
  begin 
    t:=0;
    for i:=1 to 8 do
      for j:=1 to 6 do
      n[i,j]:=-5+random(15);
      for i:=1 to 8 do
      for j:=1 to 6 do
      begin  
        if n[i,j]<0 then 
           begin
           m[i]:=-1;
           break
           end
           else m[i]:=1;
      end;
writeln(n);
write(m);
      end.