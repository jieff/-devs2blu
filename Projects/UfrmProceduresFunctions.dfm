object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Procedures and Functions'
  ClientHeight = 281
  ClientWidth = 418
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object btnProcedure: TButton
    Left = 24
    Top = 24
    Width = 75
    Height = 25
    Caption = 'Procedure'
    TabOrder = 0
    OnClick = btnProcedureClick
  end
  object btnFunction: TButton
    Left = 120
    Top = 24
    Width = 75
    Height = 25
    Caption = 'Functions'
    TabOrder = 1
    OnClick = btnFunctionClick
  end
  object btnParamentrosReferencai: TButton
    Left = 24
    Top = 64
    Width = 171
    Height = 25
    Caption = 'Parametros Referencia'
    TabOrder = 2
    OnClick = btnParamentrosReferencaiClick
  end
  object Button1: TButton
    Left = 224
    Top = 24
    Width = 161
    Height = 25
    Caption = 'Array Aberto'
    TabOrder = 3
  end
  object Button2: TButton
    Left = 224
    Top = 64
    Width = 161
    Height = 25
    Caption = 'Array Variant'
    TabOrder = 4
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 224
    Top = 112
    Width = 161
    Height = 25
    Caption = 'Format'
    TabOrder = 5
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 224
    Top = 151
    Width = 161
    Height = 25
    Caption = 'DateTime'
    TabOrder = 6
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 224
    Top = 192
    Width = 161
    Height = 25
    Caption = 'SobreCarga de Fun'#231#245'es'
    TabOrder = 7
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 24
    Top = 128
    Width = 171
    Height = 25
    Caption = 'Parametros Default'
    TabOrder = 8
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 24
    Top = 192
    Width = 171
    Height = 25
    Caption = 'Declara'#231#227'o Farward'
    TabOrder = 9
    OnClick = Button7Click
  end
end
