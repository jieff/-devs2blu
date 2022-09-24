unit uIntervalo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    edt1: TEdit;
    btnIntervalo: TButton;
    lblResultado: TLabel;
    procedure btnIntervaloClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}


procedure TForm1.btnIntervaloClick(Sender: TObject);
var
  xIntervalo: Integer;
begin
  xIntervalo:= StrToInt(edt1.Text);

  if xIntervalo > 100 and xIntervalo < 200  then
  lblResultado.Caption:= 'Est� no intervalo de 100 a 200'
  else
  lblResultado.Caption:= 'N�o est� no intervalo de 100 a 200';
end;

end.
