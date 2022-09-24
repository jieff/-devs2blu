unit uPopanca;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmRendimento = class(TForm)
    edtValor: TEdit;
    btnRendimento: TButton;
    lblResultado: TLabel;
    Label1: TLabel;
    procedure btnRendimentoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmRendimento: TfrmRendimento;

implementation

{$R *.dfm}

{9. Faça um algoritmo que receba um valor que foi depositado e exiba o valor com rendimento
após um mês. Considere fixo o juros da poupança em 0,07% a.m;}

procedure TfrmRendimento.btnRendimentoClick(Sender: TObject);
var
  depositado, result : Currency;
begin
  depositado:= StrToCurr(edtValor.Text);
  result:= 0.07 * depositado;
  result:= result + depositado;
  lblResultado.Caption:= CurrToStr(result);
end;

end.
