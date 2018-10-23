program project1;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Interfaces, // this includes the LCL widgetset
  Forms, tachartlazaruspkg, Unit1, Unit5, Unit6, Unit7,
  Unit8, Unit9, Unit10, Unit2, Unit3
  { you can add units after this };

{$R *.res}

begin
  Application.Title:='Обучающая программа по физике';
  RequireDerivedFormResource:=True;
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TFormspm, Formspm);
  Application.CreateForm(TFormSpE, FormSpE);
  Application.CreateForm(TFormspmkt, Formspmkt);
  Application.CreateForm(TFormspo, Formspo);
  Application.CreateForm(TFormMoo, FormMoo);
  Application.CreateForm(TFormzatd, Formzatd);
  Application.CreateForm(TFormzam, Formzam);
  Application.CreateForm(TFormsprav, Formsprav);
  Application.Run;
end.

