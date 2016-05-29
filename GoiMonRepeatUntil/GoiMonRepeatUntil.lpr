program GoiMonRepeatUntil;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Classes
  { you can add units after this };
var LuaChon: Char;
  GiaTien: Integer;
  TongTien: Integer;
begin
  TongTien:= 0;

  repeat
     WriteLn('Chao mung quy khach toi voi nha hang cua chung toi!');
     WriteLn('Xin vui long chon 1 hoac nhieu mon, muon thoat quy khach hay nhap x hoac X');
     WriteLn('1 - Ga Ran        (200.000 VND)');
     WriteLn('2 - Rau Xao       (30.000 VND)');
     WriteLn('3 - Thit Cho      (120.000 VND)');
     WriteLn('4 - Thit Bo       (230.000 VND)');
     WriteLn;
     Write('Quy khach chon mon: ');
     ReadLn(LuaChon);

     case LuaChon of
         '1':
           begin
              WriteLn('Ban da chon mon Ga Ran voi gia 200.000 VND');
              GiaTien:= 200000;
           end;
          '2':
            begin
               WriteLn('Ban da chon mon Rau Xao voi gia 30.000 VND');
               GiaTien:= 30000;
            end;
          '3':
            begin
               WriteLn('Ban da chon mon Thit Cho voi gia 120.000 VND');
               GiaTien:= 120000;
            end;
          '4':
            begin
               WriteLn('Ban da chon mon Thit Bo voi gia 230.000 VND');
               GiaTien:= 230000;
            end;
     else
       begin
          WriteLn('Ban da chon mon khong co trong thuc don. Vui long chon lai');
          GiaTien:= 0;
       end;
     end;

     TongTien:=TongTien + GiaTien;
  until UpCase(LuaChon) = 'X';

  WriteLn('Tong tien ma quy khach can thanh toan la: ', TongTien);
  ReadLn;
end.

