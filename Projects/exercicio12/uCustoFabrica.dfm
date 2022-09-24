object frmCustoConsumidor: TfrmCustoConsumidor
  Left = 0
  Top = 0
  Caption = 'CALCULA CUSTO AO CONSUMIDOR'
  ClientHeight = 176
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
    Left = 104
    Top = 53
    Width = 81
    Height = 13
    Caption = 'Custo de F'#225'brica'
  end
  object lblResultado: TLabel
    Left = 264
    Top = 80
    Width = 48
    Height = 13
    Caption = 'Resultado'
  end
  object btnConsumidor: TButton
    Left = 104
    Top = 99
    Width = 121
    Height = 25
    Caption = 'Custo ao Consumidor'
    TabOrder = 0
    OnClick = btnConsumidorClick
  end
  object edtCusto: TEdit
    Left = 104
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 1
  end
end
