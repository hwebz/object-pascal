program TinhDiemHeChu;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Classes
  { you can add units after this };

var Diem: Integer;
begin
  Write('Nhap vao diem cua hoc sinh: ');
  ReadLn(Diem);
  WriteLn;

  case Diem of
       0 .. 2: WriteLn('Diem he chu cua hoc sinh la: F');
       3 .. 4: WriteLn('Diem he chu cua hoc sinh la: D');
       5 .. 6: WriteLn('Diem he chu cua hoc sinh la: C');
       7 .. 8: WriteLn('Diem he chu cua hoc sinh la: B');
       9 .. 10: WriteLn('Diem he chu cua hoc sinh la: A');
  else
       WriteLn('Diem ban nhap ko dung, vui long nhap lai');
  end;

  ReadLn;
end.

