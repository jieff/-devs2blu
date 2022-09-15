object frmRepeticao: TfrmRepeticao
  Left = 0
  Top = 0
  Caption = 'Comandos de Repeti'#231#227'o'
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
    Left = 48
    Top = 24
    Width = 287
    Height = 25
    Caption = 'COMANDOS DE REPETI'#199#195'O'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object rgRepeticao: TRadioGroup
    Left = 48
    Top = 72
    Width = 241
    Height = 105
    Caption = 'Comandos:'
    Items.Strings = (
      'For'
      'while'
      'Repeat')
    TabOrder = 0
  end
  object Edit1: TEdit
    Left = 48
    Top = 200
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 48
    Top = 240
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object btnExecutar: TButton
    Left = 200
    Top = 216
    Width = 89
    Height = 25
    Caption = 'Executar'
    TabOrder = 3
    OnClick = btnExecutarClick
  end
end
