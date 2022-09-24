unit uParcelas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
  valor, parcela, result : Integer;
begin
  result:= StrToInt(Edit1.Text);
  lbl1.Caption:=CurrToStr(result);


  valor:= result div 2;
  lbl2.Caption:=CurrToStr(valor);

  valor:= result div 3;
  lbl3.Caption:=CurrToStr(valor);

  valor:= result div 4;
  lbl4.Caption:=CurrToStr(valor);

  valor:= result div 5;
  lbl5.Caption:=CurrToStr(valor);

end;

end.
