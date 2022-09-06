program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
System.SysUtils;

var
  xEntrada: string;
  xMeuNome: string;
  XMinhaIdade: Byte;
  xCasado: Boolean;
  xCotacaoDolar: Currency;

begin
  try
    { TODO -oUser -cConsole Main : Insert code here }

    xMeuNome := 'Armando';
    xMinhaIdade := 20;
    xCasado := True;
    xCotacaoDolar := 5.5;

    Writeln('Meu nome é: ' + xMeuNome);
    Writeln('Minha idade é: ' +IntToStr(xMinhaIdade));
    Writeln('Sou casado: ' +BoolToStr(xCasado));
    Writeln('Cotação do Dolar: ' + FloatToStr(xCotacaoDolar));

    Readln(xEntrada);
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
