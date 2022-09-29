unit uCondicoes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    edtNumero: TEdit;
    btnComparar: TButton;
    Label1: TLabel;
    procedure btnCompararClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnCompararClick(Sender: TObject);
var
  xNumero : Integer;
begin
  xNumero :=  StrToInt(edtNumero.Text);

  if xNumero > 80 then
  ShowMessage('É maior que 80');

  if xNumero < 25 then
  ShowMessage('É menor que 25');

  if xNumero = 40 then
  ShowMessage('É igual a 40');


end;

end.
