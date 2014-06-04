object frmPrincipal: TfrmPrincipal
  Left = 249
  Top = 191
  Width = 928
  Height = 480
  Caption = 'frmPrincipal'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object btnChamaMetodo: TButton
    Left = 32
    Top = 16
    Width = 105
    Height = 25
    Caption = 'Chama procedure'
    TabOrder = 0
    OnClick = btnChamaMetodoClick
  end
  object btnChamaFuncao: TButton
    Left = 144
    Top = 16
    Width = 105
    Height = 25
    Caption = 'Chama procedure'
    TabOrder = 1
    OnClick = btnChamaFuncaoClick
  end
  object btnCadSimples: TButton
    Left = 144
    Top = 48
    Width = 105
    Height = 25
    Caption = 'Cadastro simples'
    TabOrder = 2
    OnClick = btnCadSimplesClick
  end
end
