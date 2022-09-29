object frmMedia: TfrmMedia
  Left = 0
  Top = 0
  Caption = 'Media Obtida no Semestre'
  ClientHeight = 288
  ClientWidth = 614
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
    Top = 45
    Width = 76
    Height = 13
    Caption = 'Nome do Aluno:'
  end
  object Label2: TLabel
    Left = 40
    Top = 112
    Width = 40
    Height = 13
    Caption = 'Nota #1'
  end
  object Label3: TLabel
    Left = 240
    Top = 112
    Width = 40
    Height = 13
    Caption = 'Nota #2'
  end
  object Label4: TLabel
    Left = 432
    Top = 112
    Width = 40
    Height = 13
    Caption = 'Nota #3'
  end
  object lblResultado: TLabel
    Left = 240
    Top = 224
    Width = 48
    Height = 13
    Caption = 'Resultado'
  end
  object lblNome: TLabel
    Left = 240
    Top = 200
    Width = 27
    Height = 13
    Caption = 'Nome'
  end
  object edtNome: TEdit
    Left = 40
    Top = 64
    Width = 321
    Height = 21
    TabOrder = 0
  end
  object edtNota1: TEdit
    Left = 40
    Top = 131
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtNota2: TEdit
    Left = 240
    Top = 131
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edtNota3: TEdit
    Left = 432
    Top = 131
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object btnCalculaMedia: TButton
    Left = 41
    Top = 192
    Width = 75
    Height = 25
    Caption = 'Calcula M'#233'dia'
    TabOrder = 4
    OnClick = btnCalculaMediaClick
  end
end
