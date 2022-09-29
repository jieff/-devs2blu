program Intervalo;

uses
  Vcl.Forms,
  uIntervalo in 'uIntervalo.pas' {frmIntervalo};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmIntervalo, frmIntervalo);
  Application.Run;
end.
