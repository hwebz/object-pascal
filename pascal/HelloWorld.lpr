program HelloWorld;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Classes
  { you can add units after this };

var x, y:Integer;
var c: Char;
var r: Single;
var b: Byte;
begin
   x:= 5;
   y:= 16;
   c:= '5';
   r:= 5.6;
   b:= 258;
   WriteLn('Chao mung den voi khoa hoc Object Pascal');
   WriteLn('Day la so: ', 15);
   Write('3 + 2 = ', 3 + 2);
   WriteLn(' Day la so dang so thap phan: ', 7.4);
   WriteLn('5 * (10 + 4) - 2 = ', 5 * (10 + 4) - 2);
   WriteLn('Mot = ', 1, ' Hai = ', 2, ' Ba = ', 3);
   Write('Gia tri cua bien x = ', x);
   x:= 10;
   WriteLn('Gia tri cua bien x bay gio la: ', x);
   WriteLn('Gia tri cua bien y = ', y);
   WriteLn('x * y = ', x * y);

   WriteLn('Gia tri cua bien c = ', c);

   WriteLn('Gia tri cua bien r = ', r);
   Writeln('Gia tri cua bien b = ', b);
   ReadLn;
end.

