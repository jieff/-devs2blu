object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Verificar se o n'#250'mero '#233' maior que 10'
  ClientHeight = 270
  ClientWidth = 391
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
    Left = 56
    Top = 64
    Width = 175
    Height = 13
    Caption = 'Verificar se o numero '#233' maior que 10'
  end
  object lblResultado: TLabel
    Left = 200
    Top = 96
    Width = 48
    Height = 13
    Caption = 'Resultado'
  end
  object edtNumero: TEdit
    Left = 56
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 56
    Top = 115
    Width = 121
    Height = 25
    Caption = 'Verificar'
    TabOrder = 1
    OnClick = Button1Click
  end
end
