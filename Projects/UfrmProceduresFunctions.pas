unit UfrmProceduresFunctions;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    btnProcedure: TButton;
    btnFunction: TButton;
    btnParamentrosReferencai: TButton;
    Button1: TButton;
    procedure btnProcedureClick(Sender: TObject);
    procedure btnFunctionClick(Sender: TObject);
    procedure btnParamentrosReferencaiClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure OlaMundo;
begin
  ShowMessage('Ol� Mundo');
end;

function RetornarNomeSobrenome: String;
begin
    Result := 'Jieff Cavalcanti';
end;

procedure DoubleTheValue(var Value: Integer);
begin
  Value := Value * 2;
end;

function DoubleTheValue2(const Value: Integer): Integer;
begin
    Result := Value;
end;

procedure TForm1.btnParamentrosReferencaiClick(Sender: TObject);
var
  x : Integer;
begin
     x := 10;
     DoubleTheValue(x);
     ShowMessage(x.ToString);
end;

procedure TForm1.btnProcedureClick(Sender: TObject);
begin
  Olamundo;
end;


procedure TForm1.btnFunctionClick(Sender: TObject);
var
  xNomeSobreNome : String;
begin
  xNomeSobreNome := RetornarNomeSobrenome;
  ShowMessage(xNomeSobreNome);
end;

end.
