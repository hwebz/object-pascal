program GiaiThuaWhile;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Classes
  { you can add units after this };
var i, SoCanTinh, GiaiThuaDaTinh: Integer;
begin
  Write('Nhap gia tri cho bien can tinh giai thua: ');
  ReadLn(SoCanTinh);

  GiaiThuaDaTinh:= 1;
  i:= SoCanTinh;

  while i >= 1 do
     begin
         GiaiThuaDaTinh:= GiaiThuaDaTinh * i;
         i:= i - 1;
     end;
  WriteLn('Giai thua cua ', SoCanTinh, ' la: ', GiaiThuaDaTinh);
  ReadLn;
end.

