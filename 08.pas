Program Pzim ;
Var
a:real;  
b:real;
c:real;
media,soma:real;
aluno:string;
Begin 

soma:=a+b+c;
writeln('nome do aluno');
read(aluno);
writeln('digite sua primeira nota');
readln(a);
writeln('digite sua segunda nota');
readln(b);
writeln('digite sua terceira nota');
readln(c);
 soma:=a+b+c;
 media:=soma/3;
 writeln(media);
End.