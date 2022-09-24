object frmConverssao: TfrmConverssao
  Left = 0
  Top = 0
  Caption = 'Convers'#227'o de BRL para USD'
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
    Left = 32
    Top = 93
    Width = 25
    Height = 16
    Caption = 'USD'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 32
    Top = 32
    Width = 293
    Height = 25
    Caption = 'Convers'#227'o de BRL para USD'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblResultado: TLabel
    Left = 204
    Top = 172
    Width = 48
    Height = 13
    Caption = 'Resultado'
  end
  object Label3: TLabel
    Left = 204
    Top = 93
    Width = 74
    Height = 16
    Caption = 'Quantidade'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edtUsd: TEdit
    Left = 32
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object btnConverter: TButton
    Left = 32
    Top = 160
    Width = 75
    Height = 25
    Caption = 'Converter'
    TabOrder = 1
    OnClick = btnConverterClick
  end
  object edtQtd: TEdit
    Left = 204
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 2
  end
end
