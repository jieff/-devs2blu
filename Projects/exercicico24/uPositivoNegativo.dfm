object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 326
  ClientWidth = 249
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object btnCapturar: TButton
    Left = 32
    Top = 40
    Width = 153
    Height = 81
    Caption = 'Captura N'#250'mero'
    TabOrder = 0
    OnClick = btnCapturarClick
  end
  object mem: TMemo
    Left = 32
    Top = 152
    Width = 153
    Height = 121
    Lines.Strings = (
      '')
    TabOrder = 1
  end
end
