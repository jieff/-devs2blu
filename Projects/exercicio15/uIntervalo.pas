unit uIntervalo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmIntervalo = class(TForm)
    edt1: TEdit;
    btnIntervalo: TButton;
    lblResultado: TLabel;
    Label1: TLabel;
    procedure btnIntervaloClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmIntervalo: TfrmIntervalo;

implementation

{$R *.dfm}


procedure TfrmIntervalo.btnIntervaloClick(Sender: TObject);
var
  xIntervalo: Integer;
begin
  xIntervalo:= StrToInt(edt1.Text);

  if (xIntervalo > 100) and (xIntervalo < 200)  then
  lblResultado.Caption:= 'Está no intervalo de 100 a 200'
  else
  lblResultado.Caption:= 'Não está no intervalo de 100 a 200';
end;

end.
