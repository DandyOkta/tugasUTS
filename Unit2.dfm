object FormPertambahan: TFormPertambahan
  Left = 330
  Top = 249
  Width = 506
  Height = 224
  Caption = 'FormPertambahan'
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
    Left = 24
    Top = 24
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
    Left = 24
    Top = 64
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
  object lbl3: TLabel
    Left = 32
    Top = 128
    Width = 46
    Height = 12
    Caption = 'HASIL'
    Font.Charset = OEM_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Terminal'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object btn1: TButton
    Left = 256
    Top = 24
    Width = 129
    Height = 65
    Caption = 'TAMBAH'
    TabOrder = 0
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 256
    Top = 96
    Width = 129
    Height = 57
    Caption = 'SELESAI'
    TabOrder = 1
    OnClick = btn2Click
  end
  object edt1: TEdit
    Left = 104
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edt2: TEdit
    Left = 104
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object edt3: TEdit
    Left = 104
    Top = 128
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 4
  end
end
