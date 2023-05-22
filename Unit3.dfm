object FormKalkulator: TFormKalkulator
  Left = 520
  Top = 205
  Width = 418
  Height = 380
  Caption = 'FormKalkulator'
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
    Left = 32
    Top = 48
    Width = 47
    Height = 16
    Caption = 'NILAI 1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 32
    Top = 80
    Width = 47
    Height = 16
    Caption = 'NILAI 2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edt1: TEdit
    Left = 88
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 88
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btn1: TButton
    Left = 248
    Top = 48
    Width = 129
    Height = 49
    Caption = 'PROSES ALL'
    TabOrder = 2
    OnClick = btn1Click
  end
  object pnl1: TPanel
    Left = 32
    Top = 120
    Width = 345
    Height = 177
    TabOrder = 3
    object lbl3: TLabel
      Left = 8
      Top = 24
      Width = 55
      Height = 16
      Caption = 'TAMBAH'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lbl4: TLabel
      Left = 8
      Top = 64
      Width = 51
      Height = 16
      Caption = 'KURANG'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lbl5: TLabel
      Left = 8
      Top = 104
      Width = 72
      Height = 16
      Caption = 'PERKALIAN'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lbl6: TLabel
      Left = 8
      Top = 144
      Width = 75
      Height = 16
      Caption = 'PEMBAGIAN'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object edt3: TEdit
      Left = 104
      Top = 24
      Width = 137
      Height = 21
      TabOrder = 0
    end
    object edt4: TEdit
      Left = 104
      Top = 64
      Width = 137
      Height = 21
      TabOrder = 1
    end
    object edt5: TEdit
      Left = 104
      Top = 104
      Width = 137
      Height = 21
      TabOrder = 2
    end
    object edt6: TEdit
      Left = 104
      Top = 144
      Width = 137
      Height = 21
      TabOrder = 3
    end
    object btn2: TButton
      Left = 256
      Top = 24
      Width = 75
      Height = 25
      Caption = '+'
      TabOrder = 4
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 256
      Top = 64
      Width = 75
      Height = 25
      Caption = '-'
      TabOrder = 5
      OnClick = btn3Click
    end
    object btn4: TButton
      Left = 256
      Top = 104
      Width = 75
      Height = 25
      Caption = 'X'
      TabOrder = 6
      OnClick = btn4Click
    end
    object btn5: TButton
      Left = 256
      Top = 144
      Width = 75
      Height = 25
      Caption = '/'
      TabOrder = 7
      OnClick = btn5Click
    end
  end
end
