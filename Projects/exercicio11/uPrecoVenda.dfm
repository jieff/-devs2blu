object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'CALCULA O PRE'#199'O DE  VENDA'
  ClientHeight = 213
  ClientWidth = 418
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 40
    Top = 50
    Width = 73
    Height = 13
    Caption = 'Pre'#231'o de Custo'
  end
  object Label2: TLabel
    Left = 200
    Top = 50
    Width = 115
    Height = 13
    Caption = 'acr'#233'scimo percentual %'
  end
  object lblResultado: TLabel
    Left = 200
    Top = 117
    Width = 48
    Height = 13
    Caption = 'Resultado'
  end
  object edtPreco: TEdit
    Left = 40
    Top = 69
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtPercentual: TEdit
    Left = 200
    Top = 69
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btnVenda: TButton
    Left = 40
    Top = 112
    Width = 121
    Height = 25
    Caption = 'Calcula Pre'#231'o de Venda'
    TabOrder = 2
    OnClick = btnVendaClick
  end
end
