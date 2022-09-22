program InverterValor;

uses
  Vcl.Forms,
  uInverterValor in 'uInverterValor.pas' {frmTrocaValores};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmTrocaValores, frmTrocaValores);
  Application.Run;
end.
