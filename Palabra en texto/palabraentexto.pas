program palabraentexto;

uses crt;

var texto,palabra:string;
    i,j,contador:integer;

BEGIN
writeln('Hola! Este programa te dice cuantas veces aparece una palabra en un texto');
writeln('Para ello debes ingresar el texto y luego la palabra.');
writeln;
writeln('Introduzca el texto');
readln(texto);
writeln('Introduzca la palabra');
readln(palabra);

for i:=1 to length(texto) do
    Begin
         for j:=1 to length(palabra)
             if palabra[j]=texto[i] then
                begin
                     contador:=;
                end;
    End;

readkey;
END.
