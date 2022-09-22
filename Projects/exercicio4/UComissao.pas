unit UComissao;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    edtNome: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    edtSalario: TEdit;
    edtVendas: TEdit;
    btnCalcular: TButton;
    lblNome: TLabel;
    lblSalario: TLabel;
    lblSalarioFinal: TLabel;
    Label7: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
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
  xSalarioFixo, xSalarioFinal, xVendas: Integer;
begin

  { Nome do Vendedor }

  lblNome.Caption:= edtNome.Text;

  { Salário fixo  }

  lblSalario.Caption:= edtSalario.Text;
  xSalarioFixo:= StrToInt(edtSalario.Text);



  { Vendas Efetuadas }

  xVendas:= StrToInt(edtVendas.Text);
  xVendas:= StrToInt(edtVendas.Text);



  { Cálculo da Comissão - 15% }

  xSalarioFinal:= xVendas * 15 div 100 + xSalarioFixo;
  lblSalarioFinal.Caption:= IntToStr(xSalarioFinal);


end;

end.
