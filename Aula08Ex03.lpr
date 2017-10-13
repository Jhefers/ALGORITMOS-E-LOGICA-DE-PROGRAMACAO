program Aula08Ex03;
uses crt;
var ano : integer;
    mes : integer;
    dia : integer;
    aux : boolean;
begin
  repeat
    write('Digite o ano: ');
    readln(ano);
  until (ano > 0);
  repeat
    write('Digite o mes: ');
    readln(mes);
  until (mes >= 1) and (mes <= 12);

  repeat
     aux := true;
     write('Digite o dia: ');
     readln(dia);
     if(dia<0) or (dia > 31) then
        aux := false
     else
       begin
         if((mes = 4) or (mes = 6) or
           (mes = 9) or (mes = 11)) and (dia > 30) then
              aux := false
           else
             if(mes = 2) then
             begin
               if(dia > 29) then
                  aux := false
               else
                 if(dia = 29) then
                   if not (((ano mod 4) = 0) and
                      ((ano mod 100) <> 0)) or
                      (ano mod 400 = 0) then
                      aux := false;
             end;
       end;
  until(aux = true) ;
  writeln('Data valida!');
  readkey;
end.

