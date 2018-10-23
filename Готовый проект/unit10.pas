unit Unit10;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,
  ExtCtrls, types;

type

  { TFormzatd }

  TFormzatd = class(TForm)
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
    procedure Label10MouseWheelDown(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure Label10MouseWheelUp(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure Label11MouseWheelDown(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure Label11MouseWheelUp(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure Label12MouseWheelDown(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure Label12MouseWheelUp(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure Label13MouseWheelDown(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure Label13MouseWheelUp(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure Label14MouseWheelDown(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure Label14MouseWheelUp(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure Label15MouseWheelDown(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure Label15MouseWheelUp(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure Label17MouseWheelDown(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure Label17MouseWheelUp(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure Label18MouseWheelDown(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure Label18MouseWheelUp(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure Label19MouseWheelDown(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure Label19MouseWheelUp(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure Label1Click(Sender: TObject);
    procedure Label1MouseWheelDown(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure Label1MouseWheelUp(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure Label20Click(Sender: TObject);
    procedure Label20MouseWheelDown(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure Label20MouseWheelUp(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure Label2Click(Sender: TObject);
    procedure Label2MouseWheelDown(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure Label2MouseWheelUp(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure Label3MouseWheelDown(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure Label3MouseWheelUp(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure Label4MouseWheelDown(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure Label4MouseWheelUp(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure Label5MouseWheelDown(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure Label5MouseWheelUp(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure Label6MouseWheelDown(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure Label6MouseWheelUp(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure Label7MouseWheelDown(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure Label7MouseWheelUp(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure Label8MouseWheelDown(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure Label8MouseWheelUp(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure Label9MouseWheelDown(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure Label9MouseWheelUp(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure Panel1Click(Sender: TObject);
    procedure Panel1MouseWheelDown(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure Panel1MouseWheelUp(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure RadioGroup10MouseWheelDown(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure RadioGroup10MouseWheelUp(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure RadioGroup11MouseWheelDown(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure RadioGroup11MouseWheelUp(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure RadioGroup12MouseWheelDown(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure RadioGroup12MouseWheelUp(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure RadioGroup13MouseWheelDown(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure RadioGroup13MouseWheelUp(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure RadioGroup14MouseWheelDown(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure RadioGroup14MouseWheelUp(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure RadioGroup15MouseWheelDown(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure RadioGroup15MouseWheelUp(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure RadioGroup1Click(Sender: TObject);
    procedure RadioGroup1MouseWheelDown(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure RadioGroup1MouseWheelUp(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure RadioGroup2MouseWheelDown(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure RadioGroup2MouseWheelUp(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure RadioGroup3MouseWheelDown(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure RadioGroup3MouseWheelUp(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure RadioGroup4MouseWheelDown(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure RadioGroup4MouseWheelUp(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure RadioGroup5MouseWheelDown(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure RadioGroup5MouseWheelUp(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure RadioGroup6MouseWheelDown(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure RadioGroup6MouseWheelUp(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure RadioGroup7MouseWheelDown(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure RadioGroup7MouseWheelUp(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure RadioGroup8MouseWheelDown(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure RadioGroup8MouseWheelUp(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure RadioGroup9MouseWheelDown(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure RadioGroup9MouseWheelUp(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Formzatd: TFormzatd;
  s,s1,o,z: integer;

implementation

{$R *.lfm}

{ TFormzatd }

procedure TFormzatd.Button1Click(Sender: TObject);
begin
     if radiogroup1.itemindex=2 then inc(s);
     if radiogroup2.itemindex=2 then inc(s);
     if radiogroup3.itemindex=3 then inc(s);
     if radiogroup4.itemindex=3 then inc(s);
     if radiogroup5.itemindex=3 then inc(s);
     if radiogroup6.itemindex=3 then inc(s);
     if radiogroup7.itemindex=3 then inc(s);
     if radiogroup8.itemindex=3 then inc(s);
     if radiogroup9.itemindex=2 then inc(s);
     if radiogroup10.itemindex=1 then inc(s);
     if radiogroup11.itemindex=0 then inc(s);
     if radiogroup12.itemindex=3 then inc(s);
     if radiogroup13.itemindex=1 then inc(s);
     if radiogroup14.itemindex=0 then inc(s);
     if radiogroup15.itemindex=3 then inc(s);
     s1:=s;
     if edit1.text='47' then begin s:=s+2; z:=z+1; end;
     if edit2.text='0' then begin s:=s+2; z:=z+1; end;
     if edit3.text='840' then begin s:=s+2; z:=z+1; end;

     if (s>=18) and (z>0)  then o:=5;
     if (s>=11) and (s<18)then o:=4;
     if (s>=7) and (s<11) then o:=3;
     if s<7 then o:=2;

    showmessage('Ваш результат '+inttostr(s)+' баллов. Вы решили '+inttostr(s1)+' тестовых задач из 15 и '+inttostr(z)+' задач(у) из 3. Ваша оценка '+inttostr(o));
    s:=0;
    z:=0;
end;

procedure TFormzatd.FormCreate(Sender: TObject);
begin

end;

procedure TFormzatd.Label10MouseWheelDown(Sender: TObject; Shift: TShiftState;
  MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position+10;
end;

procedure TFormzatd.Label10MouseWheelUp(Sender: TObject; Shift: TShiftState;
  MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position-10;
end;

procedure TFormzatd.Label11MouseWheelDown(Sender: TObject; Shift: TShiftState;
  MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position+10;
end;

procedure TFormzatd.Label11MouseWheelUp(Sender: TObject; Shift: TShiftState;
  MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position-10;
end;

procedure TFormzatd.Label12MouseWheelDown(Sender: TObject; Shift: TShiftState;
  MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position+10;
end;

procedure TFormzatd.Label12MouseWheelUp(Sender: TObject; Shift: TShiftState;
  MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position-10;
end;

procedure TFormzatd.Label13MouseWheelDown(Sender: TObject; Shift: TShiftState;
  MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position+10;
end;

procedure TFormzatd.Label13MouseWheelUp(Sender: TObject; Shift: TShiftState;
  MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position-10;
end;

procedure TFormzatd.Label14MouseWheelDown(Sender: TObject; Shift: TShiftState;
  MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position+10;
end;

procedure TFormzatd.Label14MouseWheelUp(Sender: TObject; Shift: TShiftState;
  MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position-10;
end;

procedure TFormzatd.Label15MouseWheelDown(Sender: TObject; Shift: TShiftState;
  MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position+10;
end;

procedure TFormzatd.Label15MouseWheelUp(Sender: TObject; Shift: TShiftState;
  MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position-10;
end;

procedure TFormzatd.Label17MouseWheelDown(Sender: TObject; Shift: TShiftState;
  MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position+10;
end;

procedure TFormzatd.Label17MouseWheelUp(Sender: TObject; Shift: TShiftState;
  MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position-10;
end;

procedure TFormzatd.Label18MouseWheelDown(Sender: TObject; Shift: TShiftState;
  MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position+10;
end;

procedure TFormzatd.Label18MouseWheelUp(Sender: TObject; Shift: TShiftState;
  MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position-10;
end;

procedure TFormzatd.Label19MouseWheelDown(Sender: TObject; Shift: TShiftState;
  MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position+10;
end;

procedure TFormzatd.Label19MouseWheelUp(Sender: TObject; Shift: TShiftState;
  MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position-10;
end;

procedure TFormzatd.Label1Click(Sender: TObject);
begin

end;

procedure TFormzatd.Label1MouseWheelDown(Sender: TObject; Shift: TShiftState;
  MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position+10;
end;

procedure TFormzatd.Label1MouseWheelUp(Sender: TObject; Shift: TShiftState;
  MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position-10;
end;

procedure TFormzatd.Label20Click(Sender: TObject);
begin

end;

procedure TFormzatd.Label20MouseWheelDown(Sender: TObject; Shift: TShiftState;
  MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position+10;
end;

procedure TFormzatd.Label20MouseWheelUp(Sender: TObject; Shift: TShiftState;
  MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position-10;
end;

procedure TFormzatd.Label2Click(Sender: TObject);
begin

end;

procedure TFormzatd.Label2MouseWheelDown(Sender: TObject; Shift: TShiftState;
  MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position+10;
end;

procedure TFormzatd.Label2MouseWheelUp(Sender: TObject; Shift: TShiftState;
  MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position-10;
end;

procedure TFormzatd.Label3MouseWheelDown(Sender: TObject; Shift: TShiftState;
  MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position+10;
end;

procedure TFormzatd.Label3MouseWheelUp(Sender: TObject; Shift: TShiftState;
  MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position-10;
end;

procedure TFormzatd.Label4MouseWheelDown(Sender: TObject; Shift: TShiftState;
  MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position+10;
end;

procedure TFormzatd.Label4MouseWheelUp(Sender: TObject; Shift: TShiftState;
  MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position-10;
end;

procedure TFormzatd.Label5MouseWheelDown(Sender: TObject; Shift: TShiftState;
  MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position+10;
end;

procedure TFormzatd.Label5MouseWheelUp(Sender: TObject; Shift: TShiftState;
  MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position-10;
end;

procedure TFormzatd.Label6MouseWheelDown(Sender: TObject; Shift: TShiftState;
  MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position+10;
end;

procedure TFormzatd.Label6MouseWheelUp(Sender: TObject; Shift: TShiftState;
  MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position-10;
end;

procedure TFormzatd.Label7MouseWheelDown(Sender: TObject; Shift: TShiftState;
  MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position+10;
end;

procedure TFormzatd.Label7MouseWheelUp(Sender: TObject; Shift: TShiftState;
  MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position-10;
end;

procedure TFormzatd.Label8MouseWheelDown(Sender: TObject; Shift: TShiftState;
  MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position+10;
end;

procedure TFormzatd.Label8MouseWheelUp(Sender: TObject; Shift: TShiftState;
  MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position-10;
end;

procedure TFormzatd.Label9MouseWheelDown(Sender: TObject; Shift: TShiftState;
  MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position+10;
end;

procedure TFormzatd.Label9MouseWheelUp(Sender: TObject; Shift: TShiftState;
  MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position-10;
end;

procedure TFormzatd.Panel1Click(Sender: TObject);
begin

end;

procedure TFormzatd.Panel1MouseWheelDown(Sender: TObject; Shift: TShiftState;
  MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position+10;
end;

procedure TFormzatd.Panel1MouseWheelUp(Sender: TObject; Shift: TShiftState;
  MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position-10;
end;

procedure TFormzatd.RadioGroup10MouseWheelDown(Sender: TObject;
  Shift: TShiftState; MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position+10;
end;

procedure TFormzatd.RadioGroup10MouseWheelUp(Sender: TObject;
  Shift: TShiftState; MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position-10;
end;

procedure TFormzatd.RadioGroup11MouseWheelDown(Sender: TObject;
  Shift: TShiftState; MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position+10;
end;

procedure TFormzatd.RadioGroup11MouseWheelUp(Sender: TObject;
  Shift: TShiftState; MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position-10;
end;

procedure TFormzatd.RadioGroup12MouseWheelDown(Sender: TObject;
  Shift: TShiftState; MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position+10;
end;

procedure TFormzatd.RadioGroup12MouseWheelUp(Sender: TObject;
  Shift: TShiftState; MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position-10;
end;

procedure TFormzatd.RadioGroup13MouseWheelDown(Sender: TObject;
  Shift: TShiftState; MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position+10;
end;

procedure TFormzatd.RadioGroup13MouseWheelUp(Sender: TObject;
  Shift: TShiftState; MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position-10;
end;

procedure TFormzatd.RadioGroup14MouseWheelDown(Sender: TObject;
  Shift: TShiftState; MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position+10;
end;

procedure TFormzatd.RadioGroup14MouseWheelUp(Sender: TObject;
  Shift: TShiftState; MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position-10;
end;

procedure TFormzatd.RadioGroup15MouseWheelDown(Sender: TObject;
  Shift: TShiftState; MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position+10;
end;

procedure TFormzatd.RadioGroup15MouseWheelUp(Sender: TObject;
  Shift: TShiftState; MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position-10;
end;

procedure TFormzatd.RadioGroup1Click(Sender: TObject);
begin

end;

procedure TFormzatd.RadioGroup1MouseWheelDown(Sender: TObject;
  Shift: TShiftState; MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position+10;
end;

procedure TFormzatd.RadioGroup1MouseWheelUp(Sender: TObject;
  Shift: TShiftState; MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position-10;
end;

procedure TFormzatd.RadioGroup2MouseWheelDown(Sender: TObject;
  Shift: TShiftState; MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position+10;
end;

procedure TFormzatd.RadioGroup2MouseWheelUp(Sender: TObject;
  Shift: TShiftState; MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position-10;
end;

procedure TFormzatd.RadioGroup3MouseWheelDown(Sender: TObject;
  Shift: TShiftState; MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position+10;
end;

procedure TFormzatd.RadioGroup3MouseWheelUp(Sender: TObject;
  Shift: TShiftState; MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position-10;
end;

procedure TFormzatd.RadioGroup4MouseWheelDown(Sender: TObject;
  Shift: TShiftState; MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position+10;
end;

procedure TFormzatd.RadioGroup4MouseWheelUp(Sender: TObject;
  Shift: TShiftState; MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position-10;
end;

procedure TFormzatd.RadioGroup5MouseWheelDown(Sender: TObject;
  Shift: TShiftState; MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position+10;
end;

procedure TFormzatd.RadioGroup5MouseWheelUp(Sender: TObject;
  Shift: TShiftState; MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position-10;
end;

procedure TFormzatd.RadioGroup6MouseWheelDown(Sender: TObject;
  Shift: TShiftState; MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position+10;
end;

procedure TFormzatd.RadioGroup6MouseWheelUp(Sender: TObject;
  Shift: TShiftState; MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position-10;
end;

procedure TFormzatd.RadioGroup7MouseWheelDown(Sender: TObject;
  Shift: TShiftState; MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position+10;
end;

procedure TFormzatd.RadioGroup7MouseWheelUp(Sender: TObject;
  Shift: TShiftState; MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position-10;
end;

procedure TFormzatd.RadioGroup8MouseWheelDown(Sender: TObject;
  Shift: TShiftState; MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position+10;
end;

procedure TFormzatd.RadioGroup8MouseWheelUp(Sender: TObject;
  Shift: TShiftState; MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position-10;
end;

procedure TFormzatd.RadioGroup9MouseWheelDown(Sender: TObject;
  Shift: TShiftState; MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position+10;
end;

procedure TFormzatd.RadioGroup9MouseWheelUp(Sender: TObject;
  Shift: TShiftState; MousePos: TPoint; var Handled: Boolean);
begin
  VertScrollBar.Position:=VertScrollBar.Position-10;
end;

end.

