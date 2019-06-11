object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 201
  ClientWidth = 407
  Color = clBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object BtnGravar: TButton
    Left = 90
    Top = 96
    Width = 75
    Height = 25
    Caption = 'Gravar'
    TabOrder = 0
    OnClick = BtnGravarClick
  end
  object BtnRecuperar: TButton
    Left = 248
    Top = 96
    Width = 75
    Height = 25
    Caption = 'Recuperar'
    TabOrder = 1
    OnClick = BtnRecuperarClick
  end
  object TxtCodigo: TEdit
    Left = 8
    Top = 16
    Width = 65
    Height = 21
    Color = clGradientActiveCaption
    TabOrder = 2
  end
  object TxtDescricao: TEdit
    Left = 90
    Top = 16
    Width = 121
    Height = 21
    Color = clGradientActiveCaption
    TabOrder = 3
  end
  object TxtResultado: TEdit
    Left = 228
    Top = 16
    Width = 149
    Height = 21
    Color = clGradientActiveCaption
    TabOrder = 4
  end
end
