unit Unit9;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, TAGraph, Forms, Controls, Graphics, Dialogs,
  StdCtrls, ExtCtrls;

type

  { TFormMoo }

  TFormMoo = class(TForm)
    Button1: TButton;
    CheckBox1: TCheckBox;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    PaintBox1: TPaintBox;
    procedure Button1Click(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  FormMoo: TFormMoo;

  s,f,d,h1,h2,h,w,x0,y0:integer;

implementation

{$R *.lfm}

{ TFormMoo }

procedure TFormMoo.Edit2Change(Sender: TObject);
begin

end;

procedure TFormMoo.Button1Click(Sender: TObject);
begin
  f:=15*strtoint( Edit2.text);  //Вводим фокусное расстояние
  d:=15*strtoint( Edit1.text);  //Вводим расстояние от линзы (умножение на15 - это масштаб)
  if d=f then showmessage('Такое изображение построить невозможно') else
  begin
  h1:=15*strtoint( Edit3.text); //Высота объекта
  s:=round((d*f)/(d-f));   //Расстояние от линзы после проецирования (точка А1)
  h2:=round(h1*round(s)/d);  //Точка B2
  h:=formmoo.paintbox1.Height;   //Выоста
  w:=formmoo.paintbox1.Width;    //Ширина
  x0 := w div 2;       // Нахождение середины ширины
  y0 := h div 2;        // Нахождение середины высоты

   with Formmoo.paintbox1.Canvas do
    begin
      brush.color:=clwhite;
      fillrect(cliprect);
     pen.width:= 2;

     moveto(x0, 188);  // рисование XOY
     lineto(x0, h-188);
     moveto(10, y0);
     lineto(w - 10, y0);

     moveto(x0,y0+60);   //рисование стрелочек
     lineto(x0-5,y0+55);
     moveto(x0,y0+60) ;
     lineto(x0+5,y0+55);
     moveto(x0,y0-60);
     lineto(x0-5,y0-55);
     moveto(x0,y0-60) ;
     lineto(x0+5,y0-55);

     moveto(x0-d,y0);    //Рисование Начального объекта
     lineto(x0-d,y0-h1);

     moveto(x0+s,y0);  //Объект после проецирования
     lineto(x0+s,y0+h2);

     if checkbox1.checked=true then begin
       pen.width:= 1;
       lineto(x0-d,y0-h1);
       lineto(x0,y0-h1);
       lineto(x0+s,y0+h2);
     end;
    TextOut(x0-d+12,y0+5,'A1');
    TextOut(x0-d+12,y0-h1-10,'B1');
    TextOut(x0+S+12,y0-23,'A2');
    TextOut(x0+S+12,y0+h2+2,'B2');
    moveto(x0+f,y0-3);
    lineto(x0+f,y0+2);
    TextOut(x0+f,y0+5,'f');
  end;
 end;
end;



end.

