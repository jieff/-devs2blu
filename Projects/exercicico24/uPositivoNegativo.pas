unit uPositivoNegativo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    btnCapturar: TButton;
    mem: TMemo;
    procedure btnCapturarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnCapturarClick(Sender: TObject);
var
  value : Integer;
begin
  value := StrToInt(InputBox('Captura Numero', 'Digite o N�mero', ' '));

  if value = 0 then
  mem.Lines.Add('Zero');

  if value < 0 then
  mem.Lines.Add('Negativo');

  if value > 0 then
  mem.Lines.Add('Positivo');

  end;

end.
