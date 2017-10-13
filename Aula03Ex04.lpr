program Aula03Ex04;
uses crt;
var n1, n2, n3, n4, n5 : real;
    soma : real;
    media : real;
begin
  write('Digite o valor para n1: ');
  readln(n1);
  write('Digite o valor para n2: ');
  readln(n2);
  write('Digite o valor para n3: ');
  readln(n3);
  write('Digite o valor para n4: ');
  readln(n4);
  write('Digite o valor para n5: ');
  readln(n5);
  soma := n1 + n2 + n3 + n4 + n5;
  media := soma / 5;
  writeln('media : ', media:0:2);
  readkey;
end.

