unit uLerNumeros;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    btnNumeros: TButton;
    mem1: TMemo;
    procedure btnNumerosClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}


procedure TForm1.btnNumerosClick(Sender: TObject);
var
  xValue : String;
  i : Integer;

begin

    xValue := InputBox('Informar', 'Digite o Número :', '');

    i := mem1.Lines.Add(xValue);

    if (i > 10) and (i < 150) then
    ShowMessage('Está no Intervalo');



end;


end.
