unit UTemperatures;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TDayTemperatures = array [1..31] of Integer;
  TForm1 = class(TForm)
    edtTemperatura: TEdit;
    mmHistorico: TMemo;
    Gravar: TButton;
    Consultar: TButton;
    edtDia: TEdit;
    procedure GravarClick(Sender: TObject);
    procedure ConsultarClick(Sender: TObject);
  private
    { Private declarations }

    FDayTemperatures: TDayTemperatures;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.ConsultarClick(Sender: TObject);
var
  I: Integer;
begin
  mmHistorico.Lines.Clear;

  for I := 1 to Length(FDayTemperatures) do
  begin
    if FDayTemperatures[I] > 0 then
      mmHistorico.Lines.Add('Dia' + IntToStr(I) +
                            'fez' + IntToStr(FDayTemperatures[I]) +
                            'graus.');

  end;

end;

procedure TForm1.GravarClick(Sender: TObject);
var
  xDia: Integer;
  xTemperatura: Integer;
begin
  xDia := StrToIntDef(edtDia.Text, 0);
  xTemperatura := StrToIntDef(edtTemperatura.Text, 0);

  FDayTemperatures[xDia] := xTemperatura;
end;



end.
