object frmRTL: TfrmRTL
  Left = 0
  Top = 0
  ActiveControl = btnInteiro
  Caption = 'Usando a RTL e Tipo de Dados'
  ClientHeight = 323
  ClientWidth = 399
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblValor: TLabel
    Left = 40
    Top = 88
    Width = 59
    Height = 13
    Caption = 'Valor String:'
  end
  object lblResultado: TLabel
    Left = 40
    Top = 272
    Width = 65
    Height = 16
    Caption = 'Resultado'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label1: TLabel
    Left = 40
    Top = 32
    Width = 316
    Height = 25
    Caption = 'Usando a RTL e Tipo de Dados'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object btnInteiro: TButton
    Left = 40
    Top = 176
    Width = 137
    Height = 25
    Caption = 'Inteiro'
    TabOrder = 0
    OnClick = btnInteiroClick
  end
  object btnPontoFlutuante: TButton
    Left = 208
    Top = 176
    Width = 137
    Height = 25
    Caption = 'Ponto Flutuante'
    TabOrder = 1
    OnClick = btnPontoFlutuanteClick
  end
  object btnDataExtenso: TButton
    Left = 208
    Top = 216
    Width = 137
    Height = 25
    Caption = 'DataExtenso'
    TabOrder = 2
  end
  object edtValor: TEdit
    Left = 40
    Top = 128
    Width = 305
    Height = 21
    TabOrder = 3
  end
  object btnData: TButton
    Left = 40
    Top = 216
    Width = 137
    Height = 25
    Caption = 'Data'
    TabOrder = 4
    OnClick = btnDataClick
  end
end
