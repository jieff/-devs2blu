object frmConsumo: TfrmConsumo
  Left = 0
  Top = 0
  Caption = 'Consumo M'#233'dio de Um Altom'#243'vel'
  ClientHeight = 212
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
    Top = 45
    Width = 99
    Height = 13
    Caption = 'Dist'#226'ncia Percorrida:'
  end
  object Label2: TLabel
    Left = 40
    Top = 93
    Width = 93
    Height = 13
    Caption = 'Combust'#237'vel Gasto:'
  end
  object lblResultado: TLabel
    Left = 192
    Top = 176
    Width = 48
    Height = 13
    Caption = 'Resultado'
  end
  object Label3: TLabel
    Left = 122
    Top = 176
    Width = 63
    Height = 13
    Caption = 'Resultado :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edt1: TEdit
    Left = 40
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 40
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btnConsumo: TButton
    Left = 200
    Top = 65
    Width = 129
    Height = 71
    Caption = 'Consumo M'#233'dio'
    TabOrder = 2
    OnClick = btnConsumoClick
  end
end
