object frmIntervalo: TfrmIntervalo
  Left = 0
  Top = 0
  Caption = 'VERIFICA SE O NUMERO EST'#193' NO INTERVALO DE 100 A 200'
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
    Left = 72
    Top = 160
    Width = 48
    Height = 13
    Caption = 'Resultado'
  end
  object Label1: TLabel
    Left = 24
    Top = 32
    Width = 368
    Height = 16
    Caption = 'Verifica se o n'#250'mero est'#225' entre o intervalo de 100 a 200'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edt1: TEdit
    Left = 72
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object btnIntervalo: TButton
    Left = 232
    Top = 110
    Width = 75
    Height = 25
    Caption = 'Intervalo'
    TabOrder = 1
    OnClick = btnIntervaloClick
  end
end
