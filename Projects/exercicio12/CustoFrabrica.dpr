program CustoFrabrica;

uses
  Vcl.Forms,
  uCustoFabrica in 'uCustoFabrica.pas' {frmCustoConsumidor};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmCustoConsumidor, frmCustoConsumidor);
  Application.Run;
end.
