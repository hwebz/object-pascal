program ToanTu;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Classes
  { you can add units after this };

var x, y: Integer;
begin
  x:= 15;
  y:= 6;

  WriteLn('Tong cua x va y la (x + y): ', x + y);
  WriteLn('Hieu cua x va y la (x - y): ', x - y);
  WriteLn('Tich cua x va y la (x * y): ', x * y);
  WriteLn('Thuong cua x va y la (x / y): ', x / y);
  WriteLn('Tong cua 5 + 10 = ', 5 + 10);
  WriteLn('Phan du cua x mod y la: ', x mod y);

  Readln;
end.

