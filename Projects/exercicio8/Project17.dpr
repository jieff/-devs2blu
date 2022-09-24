program Project17;

uses
  Vcl.Forms,
  uConversaoUSD in 'uConversaoUSD.pas' {frmConverssao};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmConverssao, frmConverssao);
  Application.Run;
end.
