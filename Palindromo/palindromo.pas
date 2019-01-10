program palindromo;

uses crt;

var cadena,invertida,sin_espacios:string;
    Ind,l:integer;

begin
     sin_espacios:='';
     writeln('Hola! este programa verifica');
     writeln('si una palabra es palindromo.');
     writeln;
     writeln('Introduzca una palabra');
     readln(cadena);
     cadena:=Lowercase(cadena);
     

     for Ind:=1 to length(cadena) do
         begin
         if (cadena[Ind]<>'.') and (cadena[Ind]<>',') and (cadena[Ind]<>' ') then
            begin
            sin_espacios:=sin_espacios+cadena[Ind];
            end;
         end;


     for l:=length(sin_espacios) downto 1 do
         begin
            invertida:= invertida + sin_espacios[l];
         end;

     clrscr; 


     writeln;
     if (sin_espacios=invertida) then
        writeln(cadena, ' es palindromo')
     else
         writeln(cadena, ' no es palindromo');


     writeln;
     writeln('Presiona la tecla <Enter> para salir.');
     readkey
end.
