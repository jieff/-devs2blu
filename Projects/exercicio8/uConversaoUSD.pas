unit uConversaoUSD;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmConverssao = class(TForm)
    edtUsd: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    lblResultado: TLabel;
    btnConverter: TButton;
    edtQtd: TEdit;
    Label3: TLabel;
    procedure btnConverterClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmConverssao: TfrmConverssao;

implementation

{$R *.dfm}

{ 8. Elabore um algoritmo que efetue a apresenta��o do valor da convers�o em real (R$) de um
valor lido em d�lar (US$). O algoritmo dever� solicitar o valor da cota��o do d�lar e tamb�m a
quantidade de d�lares dispon�veis com o usu�rio;}

procedure TfrmConverssao.btnConverterClick(Sender: TObject);
var
  quantidade : Integer;
  brl, usd, converte :  Extended;
begin
  usd:= StrToFloat(edtUsd.Text) * 5.28;
  quantidade:= StrToInt(edtQtd.Text);

  converte:= quantidade * usd;

  lblResultado.Caption:= FloatToStr(converte);

end;

end.
