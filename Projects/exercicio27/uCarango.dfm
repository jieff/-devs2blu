object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'frmCarango'
  ClientHeight = 308
  ClientWidth = 473
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
    Left = 64
    Top = 40
    Width = 305
    Height = 19
    Caption = 'Concession'#225'ria de ve'#237'culos CARANGO'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object rg1: TRadioGroup
    Left = 216
    Top = 104
    Width = 185
    Height = 105
    Caption = 'Descontos:'
    Items.Strings = (
      #225'lcool '#8211' 25%'
      'gasolina '#8211' 21%'
      'diesel '#8211'14%'
      '0 - Sair')
    TabOrder = 0
  end
  object btnCalcular: TButton
    Left = 88
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 1
    OnClick = btnCalcularClick
  end
  object edt1: TEdit
    Left = 64
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 2
  end
end
