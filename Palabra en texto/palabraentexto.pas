program palabraentexto;

uses crt;

var cadena_uno,cadena_dos,acumulada:string;
    i,contador:integer;

BEGIN

writeln('Hola! Este programa te dice cuantas veces aparece una cadena dentro de otra cadena');
writeln('Para ello debes ingresar la primera cadena y luego la segunda cadena.');
writeln('La segunda es la que se determinara cuantas veces aparace en la primera.');
writeln;
writeln('Presione cualquier tecla para continuar');
readkey;
clrscr;
writeln('Introduzca la primera cadena');
readln(cadena_uno);
writeln('Introduzca la segunda cadena');
readln(cadena_dos);

contador:=0;

if cadena_uno=cadena_dos then
    writeln('La primera cadena que ingreso');
    writeln('es igual a la segunda.');

for i:=1 to length(cadena_uno) do
      begin
             if cadena_uno[i]=' ' then
                begin
                acumulada:=''
                end
             else
                 begin
                 acumulada:=acumulada+cadena_uno[i];
                 writeln(acumulada);
                 end;

             if length(cadena_dos)=length(acumulada) then
                begin
                     if cadena_dos=acumulada then
                        contador:=contador+1;
                end;
      end;

    writeln(contador);

readkey;
END.
