Program tekanTombol;
Uses Crt;
Label
  Mulai;
Var Tombol, Jawab : Char;
Begin
  Mulai :
    ClrScr;
    Writeln('Program Tentukan Tombol');
    Writeln('-----------------------');
    Write('Tekan sembarang tombol : ');
    Readln(Tombol);
    Case Tombol Of
    'a'..'z','A'..'Z' : Begin
      Writeln('Tombol ', Tombol, ' termasuk HURUF');
      End;
    '1'..'9' : Begin
      Writeln('Tombol ', Tombol, ' termasuk ANGKA');
      End;
    Else Begin
      Writeln('Tombol ', Tombol, ' bukan termasuk HURUF/ANGKA');
      End; End;
    Write('Mau mencoba lagi ? [Y/N]');
    Readln(Jawab);
    If(Jawab = 'Y') or (Jawab = 'y') Then
      Goto Mulai
End.