program palabraentexto;

uses crt;

var texto,palabra,acumulada:string;
    i,j,contador:integer;

BEGIN

writeln('Hola! Este programa te dice cuantas veces aparece una palabra en un texto');
writeln('Para ello debes ingresar el texto y luego la palabra.');
writeln;
writeln('Introduzca el texto');
readln(texto);
writeln('Introduzca la palabra');
readln(palabra);

contador:=0;

for i:=1 to length(texto) do
      begin
             if texto[i]=' ' then
                begin
                acumulada:=''
                end
             else
                 begin
                 acumulada:=acumulada+texto[i];
                 writeln(acumulada);
                 end;

             if length(palabra)=length(acumulada) then
                begin
                     if palabra=acumulada then
                        contador:=contador+1;
                end;
      end;

    writeln(contador);

readkey;
END.
