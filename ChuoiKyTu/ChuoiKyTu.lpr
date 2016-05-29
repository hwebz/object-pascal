program ChuoiKyTu;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Classes
  { you can add units after this };
var HoTen, DiaChiNoiSinhSong, DiaChiNoiLamViec, NgaySinh, CongTy: string;
begin
  Write('Nhap ho ten day du cua ban: ');
  ReadLn(HoTen);
  Write('Nhap dia chi noi ban song: ');
  ReadLn(DiaChiNoiSinhSong);
  Write('Nhap dia chi noi lam viec: ');
  ReadLn(DiaChiNoiLamViec);
  Write('Nhap ngay sinh: ');
  ReadLn(NgaySinh);
  Write('Nhap ten cong ty ban dang lam viec: ');
  ReadLn(CongTy);

  WriteLn('Danh Thiep');
  WriteLn('----------------------------------------------');
  WriteLn('Ho va Ten: ', HoTen);
  WriteLn('Ngay Sinh: ', NgaySinh);
  WriteLn('Dia Chi 1: ', DiaChiNoiSinhSong);
  WriteLn('Dia chi 2: ', DiaChiNoiLamViec);
  WriteLN('Ten Cong Ty: ', CongTy);
  WriteLn('----------------------------------------------');
  ReadLn;
end.

