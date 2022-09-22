object frmTemperatura: TfrmTemperatura
  Left = 0
  Top = 0
  Caption = 'Converter Temperatura'
  ClientHeight = 214
  ClientWidth = 363
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
    Left = 48
    Top = 61
    Width = 33
    Height = 13
    Caption = 'Celsius'
  end
  object Label2: TLabel
    Left = 48
    Top = 125
    Width = 52
    Height = 13
    Caption = 'Fahrenheit'
  end
  object Label3: TLabel
    Left = 48
    Top = 24
    Width = 222
    Height = 23
    Caption = 'Converter Temperatura'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblResultado: TLabel
    Left = 128
    Top = 125
    Width = 48
    Height = 13
    Caption = 'Resultado'
  end
  object edtC: TEdit
    Left = 48
    Top = 80
    Width = 73
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 152
    Top = 78
    Width = 75
    Height = 23
    Caption = 'converter'
    TabOrder = 1
    OnClick = Button1Click
  end
end
