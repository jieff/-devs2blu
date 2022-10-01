unit uFrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TfrmPrincipal = class(TForm)
    MainMenu1: TMainMenu;
    Cadastros1: TMenuItem;
    Sair1: TMenuItem;
    Clientes1: TMenuItem;
    Fornecedores1: TMenuItem;
    Produtos1: TMenuItem;
    procedure Sair1Click(Sender: TObject);
    procedure Clientes1Click(Sender: TObject);
    procedure Fornecedores1Click(Sender: TObject);
    procedure Produtos1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

uses
  uFrmCliente, uFrmFornecedores, uFrmProdutos;

{$R *.dfm}

procedure TfrmPrincipal.Clientes1Click(Sender: TObject);
begin
    if frmCliente = nil then
    frmCliente :=TfrmCliente.Create(Self);
end;

procedure TfrmPrincipal.Fornecedores1Click(Sender: TObject);
begin
  if frmFornecedores = nil then
    frmFornecedores :=TfrmFornecedores.Create(Self);
end;

procedure TfrmPrincipal.Produtos1Click(Sender: TObject);
begin
  if frmProdutos = nil then
    frmProdutos :=TfrmProdutos.Create(Self);
end;

procedure TfrmPrincipal.Sair1Click(Sender: TObject);
begin
  Self.Close;
end;

end.
