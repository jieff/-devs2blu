program Project5;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
  xQtdeEntrada: Integer;
  xNumero: Integer;
  I: Integer;
  xSoma: Integer;

begin
  try
    { TODO -oUser -cConsole Main : Insert code here }

    xSoma := 0;

    //Imprimir a soma da quantidade de n�mero de entrada
    WriteLn('Entre com a quantidade total de n�mero');
    Readln(xQtdeEntrada) ;
    {
    for I := 0 to xQtdeEntrada-1 do
    begin
      WriteLn('Entre com o ' + IntToStr(I+1) + '� n�mero: ');
      Readln(xNumero);

      xSoma := xSoma + xNumero;

      WriteLn('A soma dos numeros � : ' + IntToStr(xSoma));
      Readln;
    end;    }

    for I :=  xQtdeEntrada downto 1 do
    begin
      WriteLn('Entre com o ' + IntToStr(I-1) + '� n�mero: ');
      Readln(xNumero);

      xSoma := xSoma + xNumero;

      WriteLn('A soma dos numeros � : ' + IntToStr(xSoma));
      Readln;
    end;
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
