object frmRendimento: TfrmRendimento
  Left = 0
  Top = 0
  Caption = 'Rendimento de juros'
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
    Left = 216
    Top = 112
    Width = 48
    Height = 13
    Caption = 'Resultado'
  end
  object Label1: TLabel
    Left = 32
    Top = 40
    Width = 220
    Height = 25
    Caption = 'Rendimento de Juros'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edtValor: TEdit
    Left = 32
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object btnRendimento: TButton
    Left = 32
    Top = 136
    Width = 75
    Height = 25
    Caption = 'Rendimento'
    TabOrder = 1
    OnClick = btnRendimentoClick
  end
end
