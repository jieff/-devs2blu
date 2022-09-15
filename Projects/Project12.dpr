program Project12;

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

  TListaCliente = array of TRegCliente;

var
  xContinuar: Integer;
  xCliente: TRegCliente;
  xListaCliente: TListaCliente;

  procedure AddCliente (const aRegCliente: TRegCliente);
  begin
    SetLength(xListaCliente, Length(xListaCliente)+1);
    xListaCliente[Length(xListaCliente)-1] := aRegCliente;
  end;

  procedure ListarClientes;
  var
    I: Integer;
    xRegCliente: TRegCliente;
  begin
    writeln('Listando...');

    for I := 0 to Length(xListaCliente)-1 do
    begin
      xRegCliente := xListaCliente[I];

      writeln('Codigo: ' + xRegCliente.Codigo.ToString);
      writeln('Nome :' + xRegCliente.Nome);
      writeln('Idade: ' + xRegCliente.Idade.ToString);
    end;

  end;
  begin
  try
    repeat
      write('Entre com o codigo do cliente: ');
      readln(xCliente.Codigo);

      write('Entre com o nome do cliente: ');
      readln(xCliente.Nome);

      write('Entre com o codigo do cliente: ');
      readln(xCliente.Idade);

      AddCliente(xCliente);

      writeln('Deseja cadastrar mais clientes (1-sim / 2- nao)');
      readln(xContinuar);

    until  (xContinuar = 2);
    ListarClientes;

    readln;
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
