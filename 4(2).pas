program zad4;
var
n: array [1..20] of integer;
t: array [1..20] of integer;
  i,g,f:int64;
  begin 
    for i:=1 to 20 do 
      begin
    n[i]:=-25+random(51);
    t[i]:=-25+random(51);
    g:=n[i]+g;
    f:=f+t[i];
      
    end;
    write(n);
    writeln;
    write(t);
    writeln;
    write(g);
    writeln;
    write(f);
    writeln;
    for i:=1 to 20 do 
        if g>f then write(n[i]*10)
    else
      write(t[i]*10)
    end.