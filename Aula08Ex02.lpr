program Aula08Ex02;
uses crt;
var numero : integer;
    quantidade : integer;
    soma : integer;
    media : real;
    maior : integer;
    menor : integer;
begin
  repeat
     write('Digite um numero (-1 para sair): ');
     readln(numero);
     if(numero <> -1) then
     begin
       quantidade := quantidade + 1;
       soma := soma + numero;
       if(quantidade = 1) then
       begin
         maior := numero;
         menor := numero;
       end
       else
       begin
         if(numero > maior) then maior := numero;
         if(numero < menor) then menor := numero;
       end;
     end;
  until (numero = -1) ;
  media := soma / quantidade;
  writeln('Media: ', media:0:2);
  writeln('Soma: ', soma);
  writeln('Maior: ', maior);
  writeln('Menor: ', menor);
  readkey;
end.

