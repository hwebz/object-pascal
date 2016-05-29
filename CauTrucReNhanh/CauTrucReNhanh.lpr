program CauTrucReNhanh;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Classes
  { you can add units after this };

var Menu: Byte;
begin
  WriteLn('Chao mung quy khach den voi nha hang cua chung toi!');
  WriteLn('Vui long chon mon quy khach muon: ');
  WriteLn('1 - Ga ran        (200.000 VND)');
  WriteLn('2 - Rau Xao       (30.000 VND)');
  WriteLn('3 - Thit Cho      (120.000 VND)');
  WriteLn('4 - Thit Bo       (230.000 VND)');
  WriteLn;
  Write('Xin vui long chon mon ma quy khach muon dat:');
  ReadLn(Menu);

  if (Menu = 1) then
     WriteLn('Ban da chon mon Ga Ran, xin vui long doi 5 phut')
  else if (Menu = 2) then
     WriteLn('Ban da chon mon Rau Xao, xin vui long doi 2 phut')
  else if (Menu = 3) then
     WriteLn('Ban da chon mon Thit Cho, xin vui long doi 20 phut')
  else if (Menu = 4) then
     WriteLn('Ban da chon mon Thit Bo, xin vui long doi 30 phut')
  else
      WriteLn('Ban chon mon khong co trong thuc don, vui long chon lai');

  ReadLn;
end.

