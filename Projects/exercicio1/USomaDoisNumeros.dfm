object frmSoma: TfrmSoma
  Left = 0
  Top = 0
  Caption = 'Soma dois N'#250'meros'
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
    Left = 64
    Top = 48
    Width = 216
    Height = 25
    Caption = 'Soma dois N'#250'meros:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblResultado: TLabel
    Left = 64
    Top = 200
    Width = 105
    Height = 25
    Caption = 'Resultado'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edt1: TEdit
    Left = 64
    Top = 102
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 64
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btnSoma: TButton
    Left = 216
    Top = 102
    Width = 121
    Height = 63
    Caption = 'Soma'
    TabOrder = 2
    OnClick = btnSomaClick
  end
end
