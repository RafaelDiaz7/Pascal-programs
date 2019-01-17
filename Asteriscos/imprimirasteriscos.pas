program imprimirasteriscos(input, output, stderr);

uses crt;

var num,cont:integer;


procedure imprimir_asteriscos;
       begin
          while (cont < num) do
	         begin
		        writeln('*');
		        cont:= cont + 1;
	         end;
       end;


begin

cont:=0;
writeln('Cuantos asteriscos desea imprimir?');
readln(num);

clrscr;
writeln;

imprimir_asteriscos;

 writeln;
 writeln('Presione la tecla <Enter> para salir');
 readkey;
end.
