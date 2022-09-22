object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Comiss'#245'es sobre as vendas efetuadas'
  ClientHeight = 371
  ClientWidth = 520
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
    Top = 66
    Width = 40
    Height = 16
    Caption = 'Nome:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 56
    Top = 130
    Width = 102
    Height = 16
    Caption = 'Sal'#225'rio Fixo R$ :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 272
    Top = 130
    Width = 147
    Height = 16
    Caption = 'Vendas Efetuadas R$ :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblNome: TLabel
    Left = 248
    Top = 253
    Width = 26
    Height = 13
    Caption = 'nome'
  end
  object lblSalario: TLabel
    Left = 248
    Top = 290
    Width = 52
    Height = 13
    Caption = 'salario fixo'
  end
  object lblSalarioFinal: TLabel
    Left = 246
    Top = 331
    Width = 54
    Height = 13
    Caption = 'salario final'
  end
  object Label7: TLabel
    Left = 46
    Top = 16
    Width = 395
    Height = 25
    Caption = 'Comiss'#245'es sobre as vendas efetuadas'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 167
    Top = 248
    Width = 58
    Height = 19
    Caption = 'Nome :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 118
    Top = 285
    Width = 107
    Height = 19
    Caption = 'Sal'#225'rio Fixo :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 113
    Top = 326
    Width = 112
    Height = 19
    Caption = 'Sal'#225'rio Final :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edtNome: TEdit
    Left = 56
    Top = 88
    Width = 385
    Height = 21
    TabOrder = 0
  end
  object edtSalario: TEdit
    Left = 56
    Top = 152
    Width = 169
    Height = 21
    TabOrder = 1
  end
  object edtVendas: TEdit
    Left = 272
    Top = 152
    Width = 169
    Height = 21
    TabOrder = 2
  end
  object btnCalcular: TButton
    Left = 56
    Top = 200
    Width = 169
    Height = 25
    Caption = 'Calcular'
    TabOrder = 3
    OnClick = btnCalcularClick
  end
end
