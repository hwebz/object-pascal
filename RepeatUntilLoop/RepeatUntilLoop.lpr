program RepeatUntilLoop;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Classes
  { you can add units after this };

var SoCanNhap: Integer;
begin
  repeat
       Write('Nhap gia tri cho bien SoCanTinh ( > 10): ');
       ReadLn(SoCanNhap);
  until SoCanNhap > 10;

  WriteLn('Ban da nhap gia tri hop le!');
  ReadLn;
end.

