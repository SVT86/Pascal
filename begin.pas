
Program beginProgram;
uses
  crt;

Var 
  nombre: String;
  x: integer;
Begin
  ClrScr();
  nombre := 'Sebastián';
  writeln(nombre);
  For x:=1 To 10 Do
    writeln('2 x ',x,' = ',(2*x));
  writeln('Presione una tecla para continuar ...');
  ReadKey();
End.
