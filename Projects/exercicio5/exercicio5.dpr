program exercicio5;

uses
  Vcl.Forms,
  uMediaAluno in 'uMediaAluno.pas' {frmMedia};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMedia, frmMedia);
  Application.Run;
end.
