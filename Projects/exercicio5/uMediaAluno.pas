unit uMediaAluno;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TfrmMedia = class(TForm)
    Label1: TLabel;
    edtNome: TEdit;
    edtNota1: TEdit;
    edtNota2: TEdit;
    edtNota3: TEdit;
    Panel1: TPanel;
    btnCalculaMedia: TButton;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    lblNome: TLabel;
    lblMedia: TLabel;
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
  xNota1, xNota2, xNota3, xMedia: Integer;
begin
  { Pegar o nome do aluno }

   lblNome.Caption:= edtNome.Text;

  { Pegar notas }

  xNota1:= StrToInt(edtNota1.Text);
  xNota2:= StrToInt(edtNota2.Text);
  xNota3:= StrToInt(edtNota3.Text);

  { Calcular a m�dia }

  xMedia:= (xNota1 + xNota2 + xNota3) div 3;
  lblMedia.Caption:= IntToStr(xMedia);
end;

end.
