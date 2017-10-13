program Aula08Ex01;
uses crt;
var fulano : real;
    ciclano : real;
    anos : integer;
begin
   fulano := 1.5;
   ciclano := 1.1;
   repeat
      anos := anos + 1;
      fulano := fulano + 0.02;
      ciclano := ciclano + 0.03;
   until (ciclano > fulano);
   writeln('Sao necessarios ', anos, ' anos');
   readkey;
end.

