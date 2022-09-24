object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 281
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
  object lblResultado: TLabel
    Left = 224
    Top = 128
    Width = 48
    Height = 13
    Caption = 'Resultado'
  end
  object Edit1: TEdit
    Left = 56
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 224
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btnVerifica: TButton
    Left = 56
    Top = 120
    Width = 121
    Height = 25
    Caption = 'verificar maior'
    TabOrder = 2
    OnClick = btnVerificaClick
  end
end
