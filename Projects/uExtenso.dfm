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
  object Label1: TLabel
    Left = 72
    Top = 85
    Width = 136
    Height = 13
    Caption = 'Escreva um n'#250'mero de 1 a 5'
  end
  object edtNumero: TEdit
    Left = 72
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object btnNumero: TButton
    Left = 72
    Top = 131
    Width = 75
    Height = 25
    Caption = 'Por Extenso'
    TabOrder = 1
    OnClick = btnNumeroClick
  end
end
