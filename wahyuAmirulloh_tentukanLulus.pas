program TentukanLulus;
Uses Crt;
Var
  NamaSis : String[35];
  Nilai : Real;
  Ket : String[25];
Begin
  ClrScr;
  Write('Nama Siswa : ');
  Readln(Namasis);
  Write('Nilai Angka : ');
  Readln(Nilai);
  Ket := 'Anda tidak lulus';
  If(Nilai >= 60) Then
    Ket := 'Anda lulus, selamat !';
  Writeln;
  Writeln('Hasil : ', Ket);
  Readln
End.
