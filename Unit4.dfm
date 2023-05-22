object FormKondisional1: TFormKondisional1
  Left = 521
  Top = 194
  Width = 321
  Height = 336
  Caption = 'FormKondisional1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 8
    Top = 40
    Width = 64
    Height = 12
    Caption = 'NILAI 1'
    Font.Charset = OEM_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Terminal'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 8
    Top = 72
    Width = 64
    Height = 12
    Caption = 'NILAI 2'
    Font.Charset = OEM_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Terminal'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 8
    Top = 104
    Width = 64
    Height = 12
    Caption = 'NILAI 3'
    Font.Charset = OEM_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Terminal'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 24
    Top = 144
    Width = 46
    Height = 12
    Caption = 'TOTAL'
    Font.Charset = OEM_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Terminal'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 24
    Top = 176
    Width = 46
    Height = 12
    Caption = 'GRADE'
    Font.Charset = OEM_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Terminal'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edt1: TEdit
    Left = 88
    Top = 40
    Width = 57
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 88
    Top = 72
    Width = 57
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 88
    Top = 104
    Width = 57
    Height = 21
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 168
    Top = 40
    Width = 57
    Height = 21
    ReadOnly = True
    TabOrder = 3
    Text = '30'
  end
  object edt5: TEdit
    Left = 168
    Top = 72
    Width = 57
    Height = 21
    ReadOnly = True
    TabOrder = 4
    Text = '30'
  end
  object edt6: TEdit
    Left = 168
    Top = 104
    Width = 57
    Height = 21
    ReadOnly = True
    TabOrder = 5
    Text = '40'
  end
  object edt7: TEdit
    Left = 88
    Top = 136
    Width = 137
    Height = 21
    TabOrder = 6
  end
  object edt8: TEdit
    Left = 88
    Top = 176
    Width = 137
    Height = 21
    TabOrder = 7
  end
  object btn1: TButton
    Left = 24
    Top = 216
    Width = 75
    Height = 25
    Caption = 'PROSES'
    TabOrder = 8
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 120
    Top = 216
    Width = 75
    Height = 25
    Caption = 'CLEAR'
    TabOrder = 9
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 216
    Top = 216
    Width = 75
    Height = 25
    Caption = 'CLOSE'
    TabOrder = 10
    OnClick = btn3Click
  end
end
