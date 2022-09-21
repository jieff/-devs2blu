program Project17;

uses
  Vcl.Forms,
  USomaDoisNumeros in 'USomaDoisNumeros.pas' {frmSoma};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmSoma, frmSoma);
  Application.Run;
end.
