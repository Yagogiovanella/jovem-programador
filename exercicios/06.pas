Program Pzim ;
Var
a,ms,tempo:real;
Begin
writeln('velocidade em km/h');
read(a);
ms:=a*1000/3600;
writeln(ms,'m/s');
tempo:=435/a;
writeln(tempo); 
End.