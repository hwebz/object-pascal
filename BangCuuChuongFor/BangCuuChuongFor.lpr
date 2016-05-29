program BangCuuChuongFor;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Classes
  { you can add units after this };

var i, x: Byte;
begin
  Write('Nhap so can in ra bang cuu chuong: ');
  ReadLn(x);

  for i:= 1 to 15 do
     WriteLn(x, ' * ', i, ' = ', x * i);

  ReadLn;
end.

