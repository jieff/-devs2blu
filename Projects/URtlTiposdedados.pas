unit URtlTiposdedados;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmRtlTiposDeDados = class(TForm)
    Label1: TLabel;
    btnInteiro: TButton;
    btnPontoFlutuante: TButton;
    btnData: TButton;
    Button4: TButton;
    Label2: TLabel;
    Label3: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmRtlTiposDeDados: TfrmRtlTiposDeDados;

implementation

{$R *.dfm}

end.
