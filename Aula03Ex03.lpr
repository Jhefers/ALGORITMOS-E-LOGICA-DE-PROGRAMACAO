program Aula03Ex03;
uses crt;
var dia : integer;
    mes : integer;
    faltam : integer;
begin
  write('Digite o dia: ');
  readln(dia);
  write('Digite o mes: ');
  readln(mes);

  faltam := (30 - dia) + ((12-mes)*30);
  writeln('Faltam: ', faltam, ' dias');
  readkey;
end.

