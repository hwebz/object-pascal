program DinhDangHienThi;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Classes, SysUtils
  { you can add units after this };

var d: Double;
begin
  d:= 14.567656;
  WriteLn(Format('%.2f', [d]));
  WriteLn(Format('%10.3f', [d]));
  WriteLn(Format('%-10.3f', [d]), 'dedede');
  ReadLn;
end.

