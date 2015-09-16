object Form1: TForm1
  Left = 192
  Top = 107
  Width = 300
  Height = 300
  Caption = 'Arraste ou selecione o arquivo'
  Color = clBtnFace
  Constraints.MinHeight = 300
  Constraints.MinWidth = 300
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  DesignSize = (
    292
    273)
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 16
    Width = 39
    Height = 17
    Caption = 'Arquivo:'
  end
  object Edit1: TEdit
    Left = 0
    Top = 56
    Width = 297
    Height = 217
    Anchors = [akLeft, akTop, akRight, akBottom]
    AutoSize = False
    DragMode = dmAutomatic
    TabOrder = 0
  end
  object Button1: TButton
    Left = 208
    Top = 16
    Width = 75
    Height = 25
    Anchors = [akTop, akRight]
    Caption = 'Carregar'
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 48
    Top = 16
    Width = 153
    Height = 21
    Anchors = [akLeft, akTop, akRight]
    Color = clInactiveCaptionText
    Enabled = False
    ReadOnly = True
    TabOrder = 2
  end
end
