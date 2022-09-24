unit uPrecoVenda;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    edtPreco: TEdit;
    Label1: TLabel;
    edtPercentual: TEdit;
    Label2: TLabel;
    btnVenda: TButton;
    lblResultado: TLabel;
    procedure btnVendaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnVendaClick(Sender: TObject);
var
  xPrecoCusto, xPrecoVenda, xPercentual: Integer;
begin
  xPrecoCusto:= StrToInt(edtPreco.Text);
  xPercentual:= StrToInt(edtPercentual.Text);

  xPrecoVenda:= xPrecoCusto + ( xPrecoCusto *  xPercentual div 100);

  lblResultado.Caption:= IntToStr(xPrecoVenda);
end;

end.
