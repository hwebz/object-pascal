program BangCuuChuong;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Classes
  { you can add units after this };

var x: Integer;
begin
  WriteLn('Ban hay nhap so can in ra bang cuu chuong: ');
  ReadLn(x);

  WriteLn(x, ' * 1 = ', x);
  WriteLn(x, ' * 2 = ', x * 2);
  WriteLn(x, ' * 3 = ', x * 3);
  WriteLn(x, ' * 4 = ', x * 4);
  WriteLn(x, ' * 5 = ', x * 5);
  WriteLn(x, ' * 6 = ', x * 6);
  WriteLn(x, ' * 7 = ', x * 7);
  WriteLn(x, ' * 8 = ', x * 8);
  WriteLn(x, ' * 9 = ', x * 9);
  WriteLn('Ban co the nhan Enter de thoat');
  ReadLn;
end.

