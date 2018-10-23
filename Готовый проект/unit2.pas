unit Unit2;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, ExtCtrls,
  StdCtrls, Types;

type
  TMyControl = class(TControl);

  { TFormzam }

  TFormzam = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Label1: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label2: TLabel;
    Label20: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Panel1: TPanel;
    RadioGroup1: TRadioGroup;
    RadioGroup10: TRadioGroup;
    RadioGroup11: TRadioGroup;
    RadioGroup12: TRadioGroup;
    RadioGroup13: TRadioGroup;
    RadioGroup14: TRadioGroup;
    RadioGroup15: TRadioGroup;
    RadioGroup2: TRadioGroup;
    RadioGroup3: TRadioGroup;
    RadioGroup4: TRadioGroup;
    RadioGroup5: TRadioGroup;
    RadioGroup6: TRadioGroup;
    RadioGroup7: TRadioGroup;
    RadioGroup8: TRadioGroup;
    RadioGroup9: TRadioGroup;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormMouseWheelDown(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure FormMouseWheelUp(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure Panel1Click(Sender: TObject);
    procedure RadioGroup13Click(Sender: TObject);
    procedure RadioGroup14Click(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Formzam: TFormzam;
  s,s1,o,z:integer;



implementation

{$R *.lfm}

{ TFormzam }

procedure TFormzam.RadioGroup14Click(Sender: TObject);
begin
  end;

procedure TFormzam.RadioGroup13Click(Sender: TObject);
begin
  end;

procedure TFormzam.Panel1Click(Sender: TObject);
begin

end;

procedure TFormzam.FormCreate(Sender: TObject);


  procedure p(AControl : TControl);
  var
    i : integer;
    ct : TMyControl;

  begin
    if AControl is TWinControl then
      for i := 0 to Pred(TWinControl(AControl).ControlCount) do
        p(TWinControl(AControl).Controls[i]);

    ct := TMyControl(AControl);
    ct.OnMouseWheelDown := @FormMouseWheelDown;
    ct.OnMouseWheelUp := @FormMouseWheelUp;
  end;

begin
  p(Self)
end;



procedure TFormzam.Button1Click(Sender: TObject);
begin
     if radiogroup1.itemindex=2 then inc(s);
     if radiogroup2.itemindex=1 then inc(s);
     if radiogroup3.itemindex=2 then inc(s);
     if radiogroup4.itemindex=2 then inc(s);
     if radiogroup5.itemindex=0 then inc(s);
     if radiogroup6.itemindex=1 then inc(s);
     if radiogroup7.itemindex=0 then inc(s);
     if radiogroup8.itemindex=1 then inc(s);
     if radiogroup9.itemindex=0 then inc(s);
     if radiogroup10.itemindex=3 then inc(s);
     if radiogroup11.itemindex=3 then inc(s);
     if radiogroup12.itemindex=2 then inc(s);
     if radiogroup13.itemindex=0 then inc(s);
     if radiogroup14.itemindex=3 then inc(s);
     if radiogroup15.itemindex=1 then inc(s);
     s1:=s;
     if edit1.text='48' then begin s:=s+2; z:=z+1; end;
     if edit2.text='463' then begin s:=s+2; z:=z+1; end;
     if (edit3.text='5,75') or (edit3.text='5.75') then begin s:=s+2; z:=z+1; end;

     if (s>=19) and (z>0)  then o:=5;
     if (s>=13) and (s<19)then o:=4;
     if (s>=8) and (s<13) then o:=3;
     if s<7 then o:=2;

    showmessage('Ваш результат '+inttostr(s)+' баллов. Вы решили '+inttostr(s1)+' тестовых задач из 15 и '+inttostr(z)+' задач(у) из 3. Ваша оценка '+inttostr(o));
    s:=0;
    z:=0;
end;

procedure TFormzam.FormMouseWheelDown(Sender: TObject; Shift: TShiftState;
  MousePos: TPoint; var Handled: Boolean);
begin
  Self.VertScrollBar.Position := Self.VertScrollBar.Position + 10;
end;

procedure TFormzam.FormMouseWheelUp(Sender: TObject; Shift: TShiftState;
  MousePos: TPoint; var Handled: Boolean);
begin
  Self.VertScrollBar.Position := Self.VertScrollBar.Position - 10;
end;

end.

