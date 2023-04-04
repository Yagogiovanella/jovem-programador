Program Pzim ;
Var
normal,estudantes,idosos,onibus:real;
a,b,valora,valoeb,valorc:real;

Begin
writeln('numero de passageiros normais');
read(normal);
writeln('estudantes');
read(estudantes);
writeln('valor da passagem normal');
read(a);
writeln('valor da passagem de estudantes');
read(b);
valora:=a*normal;
valorb:=b*estudantes;
valorc:=valora+valorb  
End.