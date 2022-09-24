program Project17;

uses
  Vcl.Forms,
  uPopanca in 'uPopanca.pas' {frmRendimento};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmRendimento, frmRendimento);
  Application.Run;
end.
