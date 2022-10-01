program Sistema;

uses
  Vcl.Forms,
  uFrmPrincipal in 'uFrmPrincipal.pas' {frmPrincipal},
  uFrmCliente in 'uFrmCliente.pas' {frmCliente},
  uFrmFornecedores in 'uFrmFornecedores.pas' {frmFornecedores},
  uFrmProdutos in 'uFrmProdutos.pas' {frmProdutos};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.Run;
end.
