unit ufrmDebugger;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, UCalculadora;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    mmAtalhos: TMemo;
    Memo2: TMemo;
    btnProcessar: TButton;
    procedure btnProcessarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
implementation

{$R *.dfm}

procedure TForm1.btnProcessarClick(Sender: TObject);
begin
var
  xCalculadora: TCalculadora;
  xResultado: Integer;

begin
  xCalculadora := TCalculadora.Create;
  try
    xResultado := xCalculadora.RetornarSoma(10, 15);

    ShowMessage(xResultado.ToString);
  finally
    freeAndNil(xCalculadora);
  end;
end;

end.
