object Form1: TForm1
  Left = 192
  Top = 107
  Width = 244
  Height = 217
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object grpBotoesAtalho: TGroupBox
    Left = 8
    Top = 8
    Width = 217
    Height = 169
    Caption = 'Bot'#245'es de Atalho na Opera'#231#227'o'
    TabOrder = 0
    object CheckBox1: TCheckBox
      Left = 8
      Top = 16
      Width = 97
      Height = 17
      Caption = 'Habilitar'
      TabOrder = 0
      OnClick = CheckBox1Click
    end
    object grpUso: TGroupBox
      Left = 8
      Top = 48
      Width = 197
      Height = 50
      Caption = 'Uso'
      Color = clBtnFace
      Ctl3D = True
      ParentColor = False
      ParentCtl3D = False
      TabOrder = 1
      object rbPorOperacao: TRadioButton
        Left = 16
        Top = 16
        Width = 89
        Height = 17
        Caption = 'Por Opera'#231#227'o'
        Checked = True
        TabOrder = 0
        TabStop = True
      end
      object rbPorTerminal: TRadioButton
        Left = 104
        Top = 16
        Width = 87
        Height = 17
        Caption = 'Por Terminal'
        TabOrder = 1
      end
    end
    object grpRestricoes: TGroupBox
      Left = 8
      Top = 104
      Width = 197
      Height = 50
      Caption = 'Resti'#231#245'es'
      Color = clBtnFace
      Ctl3D = True
      ParentColor = False
      ParentCtl3D = False
      TabOrder = 2
      object rbRestritivos: TRadioButton
        Left = 16
        Top = 24
        Width = 73
        Height = 17
        Caption = 'Restritivos'
        TabOrder = 0
      end
      object rbSugestivos: TRadioButton
        Left = 104
        Top = 24
        Width = 86
        Height = 17
        Caption = 'Sugestivos'
        Checked = True
        TabOrder = 1
        TabStop = True
      end
    end
  end
end
