program CauTrucDieuKien;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Classes
  { you can add units after this };

var NhietDo: Single;
begin
   WriteLn('Nhap vao nhiet do cua ngay hom nay: ');
   ReadLn(NhietDo);

   if NhietDo > 22 then
      if NhietDo < 30 then
         WriteLn('Hay bat dieu hoa o nhiet do 28 la ok roi')
      else
        WriteLn('Hay bat dieu hoa o nhiet do 25 cho mat')
   else
       if NhietDo > 16 then
          Writeln('Hay bat dieu hoa o nhiet do 27 cho am')
       else
           WriteLn('Hay tat dieu hoa di vi nhiet do hien gio la <= 16 do');

   if NhietDo > 22 then
      Writeln('Bat dieu hoa len');

   if NhietDo > 24 then
      WriteLn('Nhiet do 24 do la kha mat me roi, ko can bat dieu hoa');

   ReadLn;
end.

