program CauTrucDieuKien2;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Classes
  { you can add units after this };
var NhietDo: Single;
var DieuHoa: Byte;
begin
  WriteLn('Nhap vao nhiet do ngay hom nay: ');
  ReadLn(NhietDo);

  WriteLn('Dieu hoa dang tat (0) hoac dang mo (1): ');
  ReadLn(DieuHoa);

  if (NhietDo > 22) and (DieuHoa = 1) then
     WriteLn('Dieu hoa dang mo roi thi chinh nhiet do ve 25 di')
  else if (NhietDo > 22) and (DieuHoa = 0) then
     WriteLn('Dieu hoa dang tat thi bat len truoc sau do chinh nhiet do ve 25')
  else if (NhietDo < 16) and (DieuHoa = 1) then
     WriteLn('Dieu hoa dang bat nhung nhiet do < 16 nen tat dieu hoa di cho do ret')
  else
      WriteLn('Du lieu nhap vao khong dung, xin nhap lai');

  if (NhietDo > 22) or (DieuHoa = 1) then
     WriteLn('Nhiet do > 22 hoac DieuHoa = 1');

  if not (NhietDo > 22) then
     WriteLn('Nhiet do <= 22');

  ReadLn;
end.

