program NhapGiaTri;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Classes
  { you can add units after this };
var x, y: Integer;
var c: Char;
var r: Single;
begin
   WriteLn('Nhap gia tri cho bien x: ');
   ReadLn(x);
   WriteLn('Nhap gia tri cho bien y: ');
   ReadLn(y);

   WriteLn('Tong cua x va y la: ', x + y);

   WriteLn('Nhap gia tri cho bien c: ');
   ReadLn(c);

   WriteLn('Nhap gia tri cho bien r: ');
   ReadLn(r);

   WriteLn('Gia tri cua bien c = ', c, ' va gia tri cua bien r = ', r);

   ReadLn;
end.

