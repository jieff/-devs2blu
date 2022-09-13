object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Explorando o Debugger'
  ClientHeight = 310
  ClientWidth = 573
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
    Top = 40
    Width = 349
    Height = 25
    Caption = 'Explorando o Debugger do Delphi'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object mmAtalhos: TMemo
    Left = 56
    Top = 86
    Width = 217
    Height = 132
    Lines.Strings = (
      'F7 - Debug - Trace Into'
      'Ctrl + F7 - Evaluate Modify'
      'F8 - Debug - Step Over'
      'F9 - Run'
      'Ctrl +  F9 - Compile Project'
      'F11 - Object Inspector'
      'F12 - Toggle Form/Unit'
      'Ctrl + F12 Search Units'
      'Shift + F12 - Search Forms')
    TabOrder = 0
  end
  object Memo2: TMemo
    Left = 296
    Top = 86
    Width = 217
    Height = 132
    Lines.Strings = (
      'BreakPoints - Ctrl + Alt + B'
      'Call Stack - Ctrl + Alt + S'
      'Watches - Ctrl + Alt + W'
      'Threeds - Ctrl + Alt + T')
    TabOrder = 1
  end
  object btnProcessar: TButton
    Left = 188
    Top = 240
    Width = 217
    Height = 25
    Caption = 'Processar'
    TabOrder = 2
    OnClick = btnProcessarClick
  end
end
