program VongLapFor;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Classes
  { you can add units after this };

var i: Integer;
  Dem: Integer;
begin
  Write('Ban muon lap lai bao nhieu lan? ');
  ReadLn(Dem);

  for i:= 0 to 5 do
      WriteLn('Xin chao ban lan ', i);

  ReadLn;
end.

