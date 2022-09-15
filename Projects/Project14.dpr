program Project14;

uses
  Vcl.Forms,
  UComandosCondicionais in 'UComandosCondicionais.pas' {frmComandos};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmComandos, frmComandos);
  Application.Run;
end.
