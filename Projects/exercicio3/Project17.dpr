program Project17;

uses
  Vcl.Forms,
  UConsumoMedio in 'UConsumoMedio.pas' {frmConsumo};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmConsumo, frmConsumo);
  Application.Run;
end.
