object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Exercicios #28 | #29 | #30'
  ClientHeight = 523
  ClientWidth = 716
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIForm
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 448
    Top = 40
    object Exercicio281: TMenuItem
      Caption = 'Exercicios'
      object N281: TMenuItem
        Caption = '# 28 '
        OnClick = N281Click
      end
      object N291: TMenuItem
        Caption = '# 29 '
        OnClick = N291Click
      end
      object N301: TMenuItem
        Caption = '# 30 '
        OnClick = N301Click
      end
    end
    object Sair1: TMenuItem
      Caption = '&Sair'
      OnClick = Sair1Click
    end
  end
end
