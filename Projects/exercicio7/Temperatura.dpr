program Temperatura;

uses
  Vcl.Forms,
  uTemperatura in 'uTemperatura.pas' {frmTemperatura};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmTemperatura, frmTemperatura);
  Application.Run;
end.
