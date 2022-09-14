unit UfrmProceduresFunctions;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, DateUtils;

type
  TForm1 = class(TForm)
    btnProcedure: TButton;
    btnFunction: TButton;
    btnParamentrosReferencai: TButton;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    procedure btnProcedureClick(Sender: TObject);
    procedure btnFunctionClick(Sender: TObject);
    procedure btnParamentrosReferencaiClick(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button7Click(Sender: TObject);
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


procedure TForm1.Button2Click(Sender: TObject);
var
  xNum1: Integer;
  xNum2: Double;
begin
  xNum1 := 20;
  xNum2 := 1500.50;

  ShowMessage(
    Format('Total do caixa � de : %d', [xNum1]));

  ShowMessage(Format('Ol� %s, money: %f', ['Jieff', xNUm2]));

end;

procedure TForm1.Button3Click(Sender: TObject);
var
  text : string;
begin
  ShowMessage(Format('%s', ['Hello']));

  ShowMessage(Format('String = %s', ['Hello']));
  ShowMessage('');


  ShowMessage(Format('Decimal = %d', [-123]));
  ShowMessage(Format('Exponent = %e', [12345.678]));
  ShowMessage(Format('Decimal = %f', [12345.678]));
  ShowMessage(Format('Decimal = %g', [12345.678]));
  ShowMessage(Format('Decimal = %n', [12345.678]));
  ShowMessage(Format('Decimal = %m', [12345.678]));
  ShowMessage(Format('Decimal = %p', [addr(text)]));
  ShowMessage(Format('Decimal = %s', ['Hello']));
  ShowMessage(Format('Decimal = %u', [123]));
  ShowMessage(Format('Decimal = %x', [140]));

end;

procedure TForm1.Button4Click(Sender: TObject);
var
  myDate : TDateTime;
begin

myDate := EncodeDateTime(2000, 6, 5, 1,2,3,4);

ShowMessage('             d/m/y = '+
            FormatDateTime('d/m/y', myDate));

ShowMessage('             dd/mm/yy = '+
            FormatDateTime('dd/mm/yy', myDate));

ShowMessage('             ddd d of mmm yyyy = '+
            FormatDateTime('ddd d of mm yyy', myDate));

ShowMessage('            dddd d of mmm yyyy = '+
            FormatDateTime('dddd d of mm yyyy', myDate));

ShowMessage('             ddddd d of mmm yyyyy = '+
            FormatDateTime('ddddd d of mm yyyyy', myDate));

ShowMessage('              dddddd d of mmm yyyyyy =  '+
            FormatDateTime('dddddd d of mm yyyyyy', myDate));
end;



function Min(A, B: Integer): Integer; overload;
begin
    Result := A;
  if B < A then
    Result := B;
end;

function Min(A, B: Double): Double; overload;
begin
  Result := A;
  if B < A then
    Result := B;
end;

function Min(A, B: Extended): Extended; overload;
begin
    Result := A;
  if B < A then
    Result := B;
end;
procedure TForm1.btnFunctionClick(Sender: TObject);
var
  xNomeSobreNome : String;
begin
  xNomeSobreNome := RetornarNomeSobrenome;
  ShowMessage(xNomeSobreNome);
end;

procedure TForm1.Button5Click(Sender: TObject);
var
  XNum1, xNum2: Integer;
  XNum3, xNum4: Double;
  XNum5, xNum6: Extended;
begin
  XNum1 :=1; xNum2 :=2;
  XNum3 :=1; xNum4 :=2;
  XNum5 :=1; xNum6 :=2;

  ShowMessage(Min(xNum1, xNum2).ToString);
  ShowMessage(Min(xNum3, xNum4).ToString);
  ShowMessage(Min(xNum5, xNum6).ToString);


end;


// Logica do button6
procedure NewMessage(aMsg: String; aCaption: String = 'Message';
                      aSeparator: String = SLineBreak  );

var
  xMensagem: String;

begin

  xMensagem := aCaption;
  xMensagem := xMensagem + ': ';
  xMensagem := xMensagem + aMsg;
  xMensagem := xMensagem + aSeparator;

  ShowMessage(xMensagem)   ;

end;

// Chama a procedure NewMessage
procedure TForm1.Button6Click(Sender: TObject);
begin
  NewMessage('Something wrong here!');
  NewMessage('Something wrong here!', 'Attention');
  NewMessage('hello','Mensagem', '--');

end;



procedure TForm1.FormCreate(Sender: TObject);
begin

end;


//Declara��o Forward

procedure Hello; forward;
procedure DoubleHello; forward;

procedure Hello;
begin
  if MessageDlg('Do you want a double message?', mtConfirmation,
                [mbYes, mbNo], 0) = mrYes then
  DoubleHello
  else
  ShowMessage('Hello');
end;

procedure DoubleHello;
begin
    Hello;
    Hello;
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
  DoubleHello;
end;

end.
