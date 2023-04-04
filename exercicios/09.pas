Program Pzim ;
Var
normal,estudantes,idosos,onibus:real;
a,b,valora,valorb,valorc:real;

Begin
writeln('numero de passageiros normais dos seis onibus');
read(normal);
writeln('estudantes');
read(estudantes);
writeln('valor da passagem normal dos seis onibus');
read(a);
writeln('valor da passagem de estudantes onibus');
read(b);
valora:=a*normal;
valorb:=b*estudantes;
valorc:=valora+valorb;
writeln(valora,' valor de passagem normal');
writeln(valorb,' valor de passagem de estudantes');
writeln(valorc,' valor total');  
End.