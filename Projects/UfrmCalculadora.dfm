object frmCalculadora: TfrmCalculadora
  Left = 0
  Top = 0
  Caption = 'Calculadora'
  ClientHeight = 260
  ClientWidth = 499
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
    Left = 40
    Top = 40
    Width = 393
    Height = 25
    Caption = 'CALCULADORA +DEVS2BLU - DELPHI'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 319
    Top = 104
    Width = 17
    Height = 25
    Caption = '='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Button1: TButton
    Left = 174
    Top = 152
    Width = 123
    Height = 41
    Caption = 'CALCULAR'
    TabOrder = 0
    OnClick = Button1Click
  end
  object cmbOperador: TComboBox
    Left = 103
    Top = 104
    Width = 114
    Height = 21
    TabOrder = 1
    Items.Strings = (
      'Somar'
      'Subtrair'
      'Multiplicar'
      'Dividir'
      'Resto'
      'Divis'#227'o Inteira')
  end
  object edtDenominador: TEdit
    Left = 16
    Top = 104
    Width = 65
    Height = 21
    TabOrder = 2
  end
  object edtNumerador: TEdit
    Left = 223
    Top = 104
    Width = 67
    Height = 21
    TabOrder = 3
  end
  object edtResultado: TEdit
    Left = 352
    Top = 104
    Width = 65
    Height = 21
    TabOrder = 4
  end
end
