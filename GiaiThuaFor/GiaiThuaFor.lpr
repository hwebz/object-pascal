program GiaiThuaFor;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Classes
  { you can add units after this };

var i, SoCanTinh, GiaiThuaDaTinh: Integer;
begin
  Write('Nhap gia tri can tinh giai thua: ');
  ReadLn(SoCanTinh);

  GiaiThuaDaTinh:= 1;
  for i:= SoCanTinh downto 1 do
     GiaiThuaDaTinh:= GiaiThuaDaTinh * i;
  WriteLn('Giai thua cua ', SoCanTinh, ' la: ', GiaiThuaDaTinh);
  ReadLn;
end.

