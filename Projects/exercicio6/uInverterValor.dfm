object frmTrocaValores: TfrmTrocaValores
  Left = 0
  Top = 0
  Caption = 'Invers'#227'o de Valores'
  ClientHeight = 310
  ClientWidth = 223
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
    Top = 77
    Width = 45
    Height = 13
    Caption = 'Valor # A'
  end
  object Label2: TLabel
    Left = 48
    Top = 125
    Width = 44
    Height = 13
    Caption = 'Valor # B'
  end
  object Label3: TLabel
    Left = 48
    Top = 32
    Width = 133
    Height = 19
    Caption = 'Inverter Valores'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edtA: TEdit
    Left = 48
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtB: TEdit
    Left = 49
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btnTrocaValor: TButton
    Left = 47
    Top = 195
    Width = 122
    Height = 25
    Caption = 'Inverter'
    TabOrder = 2
    OnClick = btnTrocaValorClick
  end
end
