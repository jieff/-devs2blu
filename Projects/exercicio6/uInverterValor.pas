unit uInverterValor;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmTrocaValores = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    edtA: TEdit;
    edtB: TEdit;
    btnTrocaValor: TButton;
    Label3: TLabel;
    procedure btnTrocaValorClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmTrocaValores: TfrmTrocaValores;

implementation

{$R *.dfm}

procedure TfrmTrocaValores.btnTrocaValorClick(Sender: TObject);
var
  xValorA, xValorB, xInverte: Integer;
begin
  { pegar os valores de A e B }
  xValorA:= StrToInt(edtA.Text);
  xValorB:= StrToInt(edtB.Text);

  { inverte valores }

  xInverte := xValorA;
  xValorA  := xValorB;
  xValorB  := xInverte;

  edtA.Text:= IntToStr(xValorA);
  edtB.Text:= IntToStr(xValorB);

end;

end.
