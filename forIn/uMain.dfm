object FMain: TFMain
  Left = 0
  Top = 0
  Caption = 'FMain'
  ClientHeight = 187
  ClientWidth = 423
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object btForInString: TButton
    Left = 24
    Top = 32
    Width = 137
    Height = 25
    Caption = 'Percorre String'
    TabOrder = 0
    OnClick = btForInStringClick
  end
  object btSoNumeros: TButton
    Left = 208
    Top = 32
    Width = 137
    Height = 25
    Caption = 'S'#243' N'#250'meros'
    TabOrder = 1
    OnClick = btSoNumerosClick
  end
  object btContarLetra: TButton
    Left = 24
    Top = 80
    Width = 137
    Height = 25
    Caption = 'Contar Letra'
    TabOrder = 2
    OnClick = btContarLetraClick
  end
end
