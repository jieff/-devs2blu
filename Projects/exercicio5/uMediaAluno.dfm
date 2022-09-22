object frmMedia: TfrmMedia
  Left = 0
  Top = 0
  Caption = 'Calcular M'#233'dia das Provas no Semestre'
  ClientHeight = 311
  ClientWidth = 498
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
    Left = 31
    Top = 24
    Width = 411
    Height = 25
    Caption = 'Calcular M'#233'dia das Provas no Semestre'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 32
    Top = 69
    Width = 38
    Height = 13
    Caption = 'Nome :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 32
    Top = 117
    Width = 48
    Height = 13
    Caption = 'Nota #1:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 168
    Top = 117
    Width = 48
    Height = 13
    Caption = 'Nota #2:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 311
    Top = 117
    Width = 48
    Height = 13
    Caption = 'Nota #3:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 48
    Top = 200
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
  object Label7: TLabel
    Left = 48
    Top = 229
    Width = 60
    Height = 19
    Caption = 'M'#233'dia :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblNome: TLabel
    Left = 122
    Top = 205
    Width = 27
    Height = 13
    Caption = 'Nome'
  end
  object lblMedia: TLabel
    Left = 122
    Top = 234
    Width = 28
    Height = 13
    Caption = 'Media'
  end
  object edtNome: TEdit
    Left = 32
    Top = 88
    Width = 400
    Height = 21
    TabOrder = 0
  end
  object edtNota1: TEdit
    Left = 32
    Top = 136
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtNota2: TEdit
    Left = 168
    Top = 136
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edtNota3: TEdit
    Left = 311
    Top = 136
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object Panel1: TPanel
    Left = 0
    Top = 270
    Width = 498
    Height = 41
    Align = alBottom
    TabOrder = 4
    ExplicitTop = 205
    ExplicitWidth = 490
    object btnCalculaMedia: TButton
      Left = 168
      Top = 8
      Width = 177
      Height = 25
      Caption = 'Calcular M'#233'dia'
      TabOrder = 0
      OnClick = btnCalculaMediaClick
    end
  end
end
