program Aula03Ex02;
uses crt;
const PI = 3.1415926;
var raio      : real;
    perimetro : real;
    area      : real;
    volume    : real;
begin
  write('Digite o raio: ');
  readln(raio);
  perimetro := 2 * PI * raio;
  area := PI * raio * raio;
  volume := 4/3 * PI * raio * raio * raio;

  writeln('Perimetro: ', perimetro:0:2);
  writeln('Area: ', area:0:2);
  writeln('Volume: ', volume:0:2);
  readkey;
end.

