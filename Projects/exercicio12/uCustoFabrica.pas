unit uCustoFabrica;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmCustoConsumidor = class(TForm)
    btnConsumidor: TButton;
    Label1: TLabel;
    edtCusto: TEdit;
    lblResultado: TLabel;
    procedure btnConsumidorClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCustoConsumidor: TfrmCustoConsumidor;

implementation

{$R *.dfm}

{

12. O custo de um carro novo ao consumidor é a soma do custo de fábrica mais o percentual do
distribuidor e dos impostos aplicados (primeiro os impostos são aplicados sobre o custo de
fábrica, e depois o percentual do distribuidor sobre o resultado). Supondo que o percentual do
distribuidor seja de 28% e os impostos 45%, escreva um algoritmo que leia o custo de fábrica
de um carro e informe o custo ao consumidor do mesmo;

  carro novo                 = soma custo de fabrica + percentual distribuidor + impostos

  percentual do distribuidor = 28%
  impostos                   = 45%
  custo de fabrica           = ?

  *** informar o custo ao consumidor

}

procedure TfrmCustoConsumidor.btnConsumidorClick(Sender: TObject);
var
 xCustoFabrica, xResult: Integer;
begin
  xCustoFabrica:= StrToInt(edtCusto.text);
  xResult:= xCustoFabrica + (xCustoFabrica * 45 div 100);
  xResult:= xResult + (xCustofabrica * 28 div 100);
  lblResultado.Caption:= IntToStr(xResult);

end;

end.
