object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 278
  ClientWidth = 410
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
    Left = 72
    Top = 48
    Width = 66
    Height = 13
    Caption = 'verificar valor'
  end
  object edtNumero: TEdit
    Left = 80
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object btnComparar: TButton
    Left = 224
    Top = 102
    Width = 75
    Height = 25
    Caption = 'Comparar'
    TabOrder = 1
    OnClick = btnCompararClick
  end
end
