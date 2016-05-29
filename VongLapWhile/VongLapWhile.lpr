program VongLapWhile;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Classes
  { you can add units after this };

var SoCanNhap: Integer;
begin
  Write('Nhap gia tri: ');
  ReadLn(SoCanNhap);

  while SoCanNhap > 0 do
        begin
           WriteLn('Ben trong vong lap. Nhap vao gia tri: ');
           ReadLn(SoCanNhap);
        end;
   WriteLn('Ban da nhap gia tri hop le.');
   ReadLn;
end.

