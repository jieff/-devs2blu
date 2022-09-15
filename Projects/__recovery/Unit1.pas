unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TfrmRepeticao = class(TForm)
    Label1: TLabel;
    rgRepeticao: TRadioGroup;
    Edit1: TEdit;
    Edit2: TEdit;
    btnExecutar: TButton;
    procedure btnExecutarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmRepeticao: TfrmRepeticao;

implementation

{$R *.dfm}
 { }

procedure TfrmRepeticao.btnExecutarClick(Sender: TObject);
var
  valor1 : Integer;
  valor2 : Integer;
begin
  valor1 := edt

end;

end.
