program Project10;

uses
  Vcl.Forms,
  UTemperatures in 'UTemperatures.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
