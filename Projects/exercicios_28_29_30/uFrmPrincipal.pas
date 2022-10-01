unit uFrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TfrmPrincipal = class(TForm)
    MainMenu1: TMainMenu;
    Exercicio281: TMenuItem;
    N281: TMenuItem;
    N291: TMenuItem;
    N301: TMenuItem;
    Sair1: TMenuItem;
    procedure N281Click(Sender: TObject);
    procedure N291Click(Sender: TObject);
    procedure N301Click(Sender: TObject);
    procedure Sair1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

uses
  uFrmExercicio28, uFrmExercicio29, uFrmExercicio30;

{$R *.dfm}


procedure TfrmPrincipal.N281Click(Sender: TObject);
begin
  if frmExercicio28 = nil then
    frmExercicio28 :=TfrmExercicio28.Create(Self);
end;

procedure TfrmPrincipal.N291Click(Sender: TObject);
begin
  if frmExercicio29 = nil then
    frmExercicio29 :=TfrmExercicio29.Create(Self);
end;

procedure TfrmPrincipal.N301Click(Sender: TObject);
begin
  if frmExercicio30 = nil then
    frmExercicio30 :=TfrmExercicio30.Create(Self);
end;

procedure TfrmPrincipal.Sair1Click(Sender: TObject);
begin
  Self.Close;
end;

end.
