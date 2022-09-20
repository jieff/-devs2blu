program Project16;

uses
  Vcl.Forms,
  URtlTDados in 'URtlTDados.pas' {frmRTL};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmRTL, frmRTL);
  Application.Run;
end.
