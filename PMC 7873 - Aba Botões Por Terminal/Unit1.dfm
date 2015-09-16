object Form1: TForm1
  Left = 192
  Top = 107
  Width = 696
  Height = 480
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 16
    Width = 50
    Height = 13
    Caption = 'Opera'#231#227'o:'
  end
  object Label2: TLabel
    Left = 264
    Top = 16
    Width = 86
    Height = 13
    Caption = 'N'#250'mero do Bot'#227'o:'
  end
  object Edit1: TEdit
    Left = 64
    Top = 8
    Width = 121
    Height = 21
    ReadOnly = True
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 352
    Top = 8
    Width = 121
    Height = 21
    ReadOnly = True
    TabOrder = 1
  end
  object TabControl1: TTabControl
    Left = 8
    Top = 48
    Width = 665
    Height = 393
    TabOrder = 2
    Tabs.Strings = (
      'Bot'#245'es de Opera'#231#245'es'
      'Bot'#245'es por Terminal')
    TabIndex = 1
    object GroupBox1: TGroupBox
      Left = 16
      Top = 32
      Width = 633
      Height = 193
      Caption = 'Bot'#227'o do Terminal'
      TabOrder = 0
      object Label3: TLabel
        Left = 16
        Top = 24
        Width = 43
        Height = 13
        Caption = 'Terminal:'
      end
      object Label4: TLabel
        Left = 16
        Top = 112
        Width = 36
        Height = 13
        Caption = 'Campo:'
      end
      object Label5: TLabel
        Left = 16
        Top = 152
        Width = 30
        Height = 13
        Caption = 'Tecla:'
      end
      object GroupBox2: TGroupBox
        Left = 8
        Top = 56
        Width = 241
        Height = 41
        Caption = 'Tipo'
        TabOrder = 0
        object RadioButton1: TRadioButton
          Left = 8
          Top = 16
          Width = 108
          Height = 17
          Caption = 'Item'
          Checked = True
          TabOrder = 0
          TabStop = True
        end
        object RadioButton2: TRadioButton
          Left = 128
          Top = 16
          Width = 108
          Height = 17
          Caption = 'Lote'
          TabOrder = 1
        end
      end
      object ComboBox1: TComboBox
        Left = 72
        Top = 24
        Width = 145
        Height = 21
        ItemHeight = 13
        TabOrder = 1
        Text = 'ComboBox1'
      end
      object Edit3: TEdit
        Left = 64
        Top = 112
        Width = 121
        Height = 21
        TabOrder = 2
        Text = 'Edit3'
      end
      object Button1: TButton
        Left = 192
        Top = 112
        Width = 41
        Height = 25
        Caption = 'Pesq.'
        TabOrder = 3
      end
      object Edit4: TEdit
        Left = 64
        Top = 152
        Width = 121
        Height = 21
        ReadOnly = True
        TabOrder = 4
        Text = '[CTRL+A]'
      end
    end
    object GroupBox3: TGroupBox
      Left = 16
      Top = 232
      Width = 633
      Height = 153
      Caption = 'Bot'#245'es do Terminal'
      TabOrder = 1
      object DBGrid1: TDBGrid
        Left = 8
        Top = 16
        Width = 617
        Height = 129
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            Title.Caption = 'Terminal'
            Visible = True
          end
          item
            Expanded = False
            Title.Caption = 'N'#250'mero'
            Visible = True
          end
          item
            Expanded = False
            Title.Caption = 'Tecla'
            Visible = True
          end
          item
            Expanded = False
            Title.Caption = 'Campo'
            Visible = True
          end>
      end
    end
  end
end
