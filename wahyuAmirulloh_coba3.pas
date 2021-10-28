Program coba3;
var
 a, b, c : integer;
 p, q : real;
 z : string;
Begin
  a := 5;
  b := 6;
  c := a * b;

  p := 12.5;
  q := p - 4;

  z := 'WAHYU AMIRULLOH';

  writeln(a, ' ', b, ' ', c);
  writeln(p:5:2, ' ', q:5:2);
  writeln(z:10);
  readln;
End.