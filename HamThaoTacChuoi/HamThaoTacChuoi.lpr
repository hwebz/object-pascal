program HamThaoTacChuoi;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Classes, SysUtils
  { you can add units after this };
var Ho, HoDem, Ten, HoTenCha, HoTenOngNoi, HoTenDayDu: string;
  i: Integer;
begin
   Write('Nhap ho cua ban: ');
   ReadLn(Ho);
   Write('Nhap ho dem cua ban: ');
   ReadLn(HoDem);
   Write('Nhap ten cua ban: ');
   ReadLn(Ten);
   Write('Nhap ho ten cua cha: ');
   ReadLn(HoTenCha);
   Write('Nhap ho ten ong noi: ');
   ReadLn(HoTenOngNoi);

   HoTenDayDu:= Ho + ' ' + HoDem + ' ' + Ten;

   HoTenDayDu:= UpperCase(HoTenDayDu);
   HoTenCha:= LowerCase(HoTenCha);

   if Pos('E', UpperCase(HoTenOngNoi)) > 0 then
      begin
        WriteLn('Ten ong noi cua ban co chua it nhat 1 ky tu e');
        WriteLn('Ky tu e dau tien nam o vi tri ', Pos('e', HoTenOngNoi));
      end
   else
       WriteLn('Khong tim thay bat cu mot ky tu e nao trong chuoi HoTenOngNoi');

   WriteLn('Ho ten day du cua ban la: ', HoTenDayDu);
   WriteLn('Ho ten cha cua ban la: ', HoTenCha);
   WriteLn('Ho ten ong noi cua ban la: ', HoTenOngNoi, ' va HoTenOngNoi co chua: ', Length(HoTenOngNoi), ' ky tu');
   WriteLn('Tai vi tri thu 7 trong chuoi HoTenOngNoi la ky tu: ', HoTenOngNoi[40]);

   for i:= 1 to Length(HoTenOngNoi) do
      WriteLn(HoTenOngNoi[i]);

   ReadLn;
end.

