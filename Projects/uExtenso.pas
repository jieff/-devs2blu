unit uExtenso;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    edtNumero: TEdit;
    Label1: TLabel;
    btnNumero: TButton;
    //TNum = (Um=1, dois, tres, quatro, cinco);

    procedure btnNumeroClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;


implementation

{$R *.dfm}

procedure TForm1.btnNumeroClick(Sender: TObject);
var
  xNum : integer;
 // Numero : TNum;
begin
  xNum := StrToInt(edtNumero.Text);

  if (xNum < 1) or (xNum > 5) then
  ShowMessage('N?mero Inv?lido');


  case xNum of
    1: ShowMessage('Um');
    2: ShowMessage('Dois');
    3: ShowMessage('Tr?s');
    4: ShowMessage('Quatro');
    5: ShowMessage('Cinco');
  end;





end;

end.
