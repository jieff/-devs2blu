unit uCarango;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    rg1: TRadioGroup;
    btnCalcular: TButton;
    edt1: TEdit;
    Label1: TLabel;
    procedure btnCalcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnCalcularClick(Sender: TObject);
var
  xValor, xDesconto, xPago : Currency;
  xSair : String;
begin
  xValor:= StrToCurr(edt1.Text);

  case rg1.ItemIndex of
  0:xDesconto:= xValor * 0.25;
  1:xDesconto:= xValor * 0.21;
  2:xDesconto:= xValor * 0.14;
  end;



  ShowMessage('O valor do desconto ? :'+ CurrToStr(xDesconto) + ', o Valor a ser pago pelo cliente ? :' + CurrToStr(xValor));

end;

end.


{
27. A concession?ria de ve?culos ?CARANGO? est? vendendo os seus ve?culos com desconto. Fa?a
um algoritmo que calcule e exiba o valor do desconto e o valor a ser pago pelo cliente. O
desconto dever? ser calculado sobre o valor do ve?culo de acordo com o combust?vel (?lcool ? 25%, gasolina ? 21% ou diesel ?14%).
Com valor do ve?culo zero encerra entrada de dados.
Informe total de desconto e total pago pelos clientes;

}