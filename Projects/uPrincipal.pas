unit uPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type

  TAnimal = (tpcachorro, tpPassaro, tpGato, tpPeixe);

  TForm1 = class(TForm)
    mmHistorico: TMemo;
    Label1: TLabel;
    cmbAnimal: TComboBox;
    btnProcessar: TButton;
    procedure btnProcessarClick(Sender: TObject);

  private
    { Private declarations }

    procedure QueAnimalSouEu;

  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}


procedure TForm1.btnProcessarClick(Sender: TObject);
begin
 {
case cmbAnimal.ItemIndex of
   0:
  begin
      mmHistorico.Lines.add('Sou um cachorro e tenho 4 patas.');
  end;
   1:
  begin
      mmHistorico.Lines.add('Sou um passaro e tenho 2 patas.');
  end;
   2:
  begin
      mmHistorico.Lines.add('Sou um gato e tenho 4 patas.');
  end;
   3:
  begin
      mmHistorico.Lines.add('Sou um peixe e possuo nadadeiras.');
  end;
  else
  begin
      mmHistorico.Lines.add('N�o foi definido nenhum animal.');
  end;

end;       }

  QueAnimalSouEu;
end;

procedure TForm1.QueAnimalSouEu;
var
  xFrase: string;

begin
  case TAnimal(cmbAnimal.ItemIndex) of
   tpCachorro:
  begin
      xFrase := 'Sou um cachorro e tenho 4 patas.';
  end;
   tpPassaro:
  begin
      xFrase := 'Sou um passaro e tenho 2 patas.';
  end;
   tpGato:
  begin
      xFrase := 'Sou um gato e tenho 4 patas.';
  end;
   tpPeixe:
  begin
      xFrase := 'Sou um peixe e possuo nadadeiras.';
  end;
  else
  begin
      xFrase := 'N�o foi definido nenhum animal.';
  end;
end;
end;
end.
