program Project17;

uses
  Vcl.Forms,
  uExtenso in '..\uExtenso.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
