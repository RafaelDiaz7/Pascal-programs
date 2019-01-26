program imprimirdigitos;

var num,i:integer;

begin
     i:=1;

     writeln('Hola este programa imprime los digitos de un numero');
     writeln('uno a uno, empezando desde el lado izquierdo');
     writeln;
     writeln('Ingrese un numero');
     readln(num);

     while i < num do begin
           i:=i*10;
     end;

     while i > 0 do begin
           writeln(num div i);
           i := i div 10;
     end;

     readln;
end.
