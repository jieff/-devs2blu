unit uTemperatura;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmTemperatura = class(TForm)
    edtC: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Button1: TButton;
    lblResultado: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmTemperatura: TfrmTemperatura;

implementation

{$R *.dfm}

procedure TfrmTemperatura.Button1Click(Sender: TObject);
var
  xCelsius: Integer;
begin
  xCelsius:= StrToInt(edtC.Text);
  xCelsius:=(9*xCelsius+160) div 5;
  lblResultado.Caption:= IntToStr(xCelsius);
end;

end.
