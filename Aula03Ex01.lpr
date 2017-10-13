program Aula03Ex01;
uses crt;
var c : real;
    f : real;
begin
  write('Digite a temperatura em Fahrenheit: ');
  readln(f);
  c := (f-32)*5/9;
  writeln('Temperatura em celcius: ', c:0:2);
  readkey;
end.

