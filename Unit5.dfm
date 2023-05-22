object FormKondisional2: TFormKondisional2
  Left = 259
  Top = 133
  Width = 376
  Height = 528
  Caption = 'FormKondisional2'
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
    Top = 80
    Width = 88
    Height = 13
    Caption = 'NILAI KEHADIRAN'
  end
  object lbl2: TLabel
    Left = 24
    Top = 120
    Width = 63
    Height = 13
    Caption = 'NILAI TUGAS'
  end
  object lbl3: TLabel
    Left = 24
    Top = 160
    Width = 49
    Height = 13
    Caption = 'NILAI UTS'
  end
  object lbl4: TLabel
    Left = 24
    Top = 200
    Width = 69
    Height = 13
    Caption = 'NILAI HARIAN'
  end
  object lbl5: TLabel
    Left = 24
    Top = 240
    Width = 50
    Height = 13
    Caption = 'NILAI UAS'
  end
  object lbl6: TLabel
    Left = 24
    Top = 328
    Width = 32
    Height = 13
    Caption = 'TOTAL'
  end
  object lbl7: TLabel
    Left = 24
    Top = 368
    Width = 34
    Height = 13
    Caption = 'GRADE'
  end
  object lbl8: TLabel
    Left = 24
    Top = 408
    Width = 18
    Height = 13
    Caption = 'KET'
  end
  object lbl9: TLabel
    Left = 128
    Top = 32
    Width = 117
    Height = 33
    Alignment = taCenter
    Caption = 'NILAI '
    Color = clGray
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Layout = tlCenter
  end
  object lbl10: TLabel
    Left = 264
    Top = 32
    Width = 73
    Height = 33
    Alignment = taCenter
    Caption = 'BOBOT'
    Color = clGray
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Layout = tlCenter
  end
  object edt1: TEdit
    Left = 128
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 128
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 128
    Top = 160
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 128
    Top = 200
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 128
    Top = 240
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object edt6: TEdit
    Left = 264
    Top = 80
    Width = 73
    Height = 21
    Enabled = False
    ReadOnly = True
    TabOrder = 5
    Text = '15'
  end
  object edt7: TEdit
    Left = 264
    Top = 120
    Width = 73
    Height = 21
    Enabled = False
    ReadOnly = True
    TabOrder = 6
    Text = '25'
  end
  object edt8: TEdit
    Left = 264
    Top = 160
    Width = 73
    Height = 21
    Enabled = False
    ReadOnly = True
    TabOrder = 7
    Text = '20'
  end
  object edt9: TEdit
    Left = 264
    Top = 200
    Width = 73
    Height = 21
    Enabled = False
    ReadOnly = True
    TabOrder = 8
    Text = '10'
  end
  object edt10: TEdit
    Left = 264
    Top = 240
    Width = 73
    Height = 21
    Enabled = False
    ReadOnly = True
    TabOrder = 9
    Text = '30'
  end
  object btn1: TButton
    Left = 144
    Top = 280
    Width = 91
    Height = 33
    Caption = 'HAPUS'
    TabOrder = 10
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 248
    Top = 280
    Width = 91
    Height = 33
    Caption = 'KELUAR'
    TabOrder = 11
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 24
    Top = 280
    Width = 107
    Height = 33
    Caption = 'HITUNG'
    TabOrder = 12
    OnClick = btn3Click
  end
  object edt11: TEdit
    Left = 128
    Top = 328
    Width = 209
    Height = 21
    TabOrder = 13
  end
  object edt12: TEdit
    Left = 128
    Top = 368
    Width = 209
    Height = 21
    TabOrder = 14
  end
  object edt13: TEdit
    Left = 128
    Top = 408
    Width = 209
    Height = 21
    TabOrder = 15
  end
end
