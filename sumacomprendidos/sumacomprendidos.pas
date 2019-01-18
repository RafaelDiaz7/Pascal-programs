program sumacomprendidos;

uses crt;

var sum,num,sustraido,i:integer;
    calcular:boolean;
begin

sum:=0;
sustraido:=0;
i:=1;
calcular:=true;

writeln('Hola este programa calcula la suma de los numeros comprendidos entre 1 y un numero entero positivo que usted ingrese.');
writeln;
writeln('Introduzca un numero: ');
readln(num);
clrscr;

writeln;
while calcular=true do begin
      sustraido:= num-i;
      i:=i+1;
      if (not(sustraido=0)) then begin
         sum:=sum+sustraido
      end
      else begin
           writeln('La suma de los numeros comprendidos entre 1 y ',num,' es ',sum);
           calcular:=false;
      end;
end;

writeln;
writeln;
writeln('Presione la tecla <Enter> para salir');
readln();

end.
