program Project15;

uses
  Vcl.Forms,
  URtlTiposdedados in 'URtlTiposdedados.pas' {frmRtlTiposDeDados};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmRtlTiposDeDados, frmRtlTiposDeDados);
  Application.Run;
end.
