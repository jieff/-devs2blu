program Project11;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;


type
  TRegCliente = record
    Codigo: Integer;
    Nome: String;
    Idade: Byte;
  end;

var
xCliente: TRegCliente;

begin
  try
    { TODO -oUser -cConsole Main : Insert code here }

    write('Entre com o codigo do cliente: ');
    readln(xCliente.Codigo);

    write('Entre com o nome do cliente: ');
    readln(xCliente.Nome);

    write('Entre com a idade do cliente: ');
    readln(xCliente.Idade);

    writeln('codigo: ' + xCliente.Codigo.ToString);
    writeln('Nome: ' + xCliente.Nome);
    Writeln('Idade.: ' + xCliente.Idade.ToString);

    readln;

  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
