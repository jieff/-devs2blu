unit URtlTDados;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmRTL = class(TForm)
    btnInteiro: TButton;
    btnPontoFlutuante: TButton;
    btnDataExtenso: TButton;
    lblValor: TLabel;
    lblResultado: TLabel;
    edtValor: TEdit;
    Label1: TLabel;
    btnData: TButton;
    procedure btnInteiroClick(Sender: TObject);
    procedure btnPontoFlutuanteClick(Sender: TObject);
    procedure btnDataClick(Sender: TObject);
    procedure btnDataExtensoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmRTL: TfrmRTL;

implementation

{$R *.dfm}

procedure TfrmRTL.btnDataClick(Sender: TObject);
var
  h: TDate;
begin
  h:= StrToDate(edtValor.Text)+2;
  lblResultado.Caption := DateToStr(h);
end;

procedure TfrmRTL.btnDataExtensoClick(Sender: TObject);
var
  d: TDate;
  year, month, day: word;
begin
  d:= StrToDate(edtValor.Text);

  d := IncMonth(d);
  DecodeDate(d, year, month, day);

  lblResultado.Caption := ('Hoje � dia ' + IntToStr(day) + ' de ' + IntToStr(month) + ' de ' + IntToStr(year) );



end;

procedure TfrmRTL.btnInteiroClick(Sender: TObject);
var
  i : Integer;
begin
  i := StrToInt(edtValor.Text);
  i := i + 10;
  lblResultado.Caption := i.ToString;
end;

procedure TfrmRTL.btnPontoFlutuanteClick(Sender: TObject);
var
  s : String;
  f : Extended;
begin
  s  := edtValor.Text;
  f  := StrToFloat(s);
  f := f + 10.50;
  lblResultado.Caption := FloatToStr(f);
end;

end.
