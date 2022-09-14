object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 341
  ClientWidth = 332
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object edtDia: TEdit
    Left = 48
    Top = 44
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'Dia'
  end
  object edtTemperatura: TEdit
    Left = 48
    Top = 90
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'Temperatura'
  end
  object mmHistorico: TMemo
    Left = 48
    Top = 136
    Width = 217
    Height = 137
    Lines.Strings = (
      'mmHistorico')
    TabOrder = 2
  end
  object Gravar: TButton
    Left = 190
    Top = 42
    Width = 75
    Height = 25
    Caption = 'Gravar'
    TabOrder = 3
    OnClick = GravarClick
  end
  object Consultar: TButton
    Left = 190
    Top = 88
    Width = 75
    Height = 25
    Caption = 'Consultar'
    TabOrder = 4
    OnClick = ConsultarClick
  end
end
