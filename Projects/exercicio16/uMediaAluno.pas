unit uMediaAluno;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmMedia = class(TForm)
    edtNome: TEdit;
    edtNota1: TEdit;
    edtNota2: TEdit;
    edtNota3: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    btnCalculaMedia: TButton;
    lblResultado: TLabel;
    lblNome: TLabel;
    procedure btnCalculaMediaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMedia: TfrmMedia;

implementation

{$R *.dfm}

procedure TfrmMedia.btnCalculaMediaClick(Sender: TObject);
var
  xNota1, xNota2, xNota3, media : Double;
begin
  lblNome.Caption:= edtNome.Text;
  xNota1:= StrToFloat(edtNota1.Text);
  xNota2:= StrToFloat(edtNota2.Text);
  xNota3:= StrToFloat(edtNota3.Text);

  media := (xNota1 + xNota2 + xNota3) / 3;


 if media >= 7 then
  lblResultado.Caption:= 'Aprovado!';

 if (media < 7) and ( media > 5) then
 lblResultado.Caption:= 'Recuperação';

 if media < 5 then
 lblResultado.Caption:= 'Reprovado';


end;

end.
