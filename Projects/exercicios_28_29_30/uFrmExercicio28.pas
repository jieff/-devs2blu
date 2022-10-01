unit uFrmExercicio28;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmExercicio28 = class(TForm)
    Label1: TLabel;
    Label3: TLabel;
    edtSalarioMinimo: TEdit;
    Label4: TLabel;
    mmResultado: TMemo;
    btnReajustar: TButton;
    edtSalarioAtual: TEdit;
    btnRegistra: TButton;
    procedure btnReajustarClick(Sender: TObject);
    procedure btnRegistraClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmExercicio28: TfrmExercicio28;

implementation

{$R *.dfm}

procedure TfrmExercicio28.btnReajustarClick(Sender: TObject);
var
  xNome : String;
  xSalarioMinimo : Currency;
begin
  mmResultado.Lines.Add('Funcion�rio: '+ xNome);
  xSalarioMinimo:= StrToCurr(edtSalarioMinimo.Text);
  mmResultado.Lines.Add('Sal�rio Minimo: '+ CurrToStr(xSalarioMinimo));
end;

procedure TfrmExercicio28.btnRegistraClick(Sender: TObject);

var
  xNome : string;
  xSalarioMinimo : Currency;
begin

  repeat
    xNome := InputBox('Registra Funcion�rio', 'Digite o nome do funcion�rio', '');
  until xNome <> '';

  mmResultado.Lines.Add('Funcion�rio: '+ xNome);
  xSalarioMinimo:= StrToCurr(edtSalarioMinimo.Text);
  mmResultado.Lines.Add('Sal�rio Minimo: '+ CurrToStr(xSalarioMinimo));


  // Show their name
  //ShowMessage('Your town is '+value);

end;


end.