
Program beginProgram;
uses
  crt;
  {ESTO ES UN LINDO COMENTARIO EN PASCAL}
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
