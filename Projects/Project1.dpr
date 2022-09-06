program Project1;

uses
  Vcl.Forms,
  UFrmPrincipal in 'UFrmPrincipal.pas' {Form1},
  UAnimal in 'UAnimal.pas',
  USecoes in 'USecoes.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
