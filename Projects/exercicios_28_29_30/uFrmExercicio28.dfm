object frmExercicio28: TfrmExercicio28
  Left = 0
  Top = 0
  Caption = 'frmExercicio28'
  ClientHeight = 340
  ClientWidth = 583
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Visible = True
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 0
    Top = 0
    Width = 583
    Height = 25
    Align = alTop
    Alignment = taCenter
    Caption = 'REAJUSTE SAL'#193'RIO'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    ExplicitLeft = 160
    ExplicitTop = 8
    ExplicitWidth = 208
  end
  object Label3: TLabel
    Left = 24
    Top = 229
    Width = 83
    Height = 13
    Caption = 'SAL'#193'RIO ATUAL:'
  end
  object Label4: TLabel
    Left = 191
    Top = 229
    Width = 90
    Height = 13
    Caption = 'SAL'#193'RIO M'#205'NIMO:'
  end
  object edtSalarioMinimo: TEdit
    Left = 191
    Top = 258
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object mmResultado: TMemo
    Left = 216
    Top = 40
    Width = 321
    Height = 154
    Lines.Strings = (
      '')
    TabOrder = 1
  end
  object btnReajustar: TButton
    Left = 24
    Top = 120
    Width = 177
    Height = 74
    Caption = 'REAJUSTAR SAL'#193'RIO'
    TabOrder = 2
    OnClick = btnReajustarClick
  end
  object edtSalarioAtual: TEdit
    Left = 24
    Top = 258
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object btnRegistra: TButton
    Left = 24
    Top = 40
    Width = 177
    Height = 74
    Caption = 'REGISTRAR FUNCION'#193'RIO'
    TabOrder = 4
    OnClick = btnRegistraClick
  end
end
