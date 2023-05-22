object FormRevisi: TFormRevisi
  Left = 234
  Top = 122
  Width = 870
  Height = 525
  Caption = 'FormRevisi'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 48
    Top = 32
    Width = 127
    Height = 12
    Caption = 'TAHUN ANGKATAN'
    Font.Charset = OEM_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Terminal'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 32
    Top = 64
    Width = 145
    Height = 12
    Caption = 'JUMLAH TERDAFTAR'
    Font.Charset = OEM_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Terminal'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 104
    Top = 96
    Width = 73
    Height = 12
    Caption = 'FAKULTAS'
    Font.Charset = OEM_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Terminal'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object cbb1: TComboBox
    Left = 192
    Top = 32
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 0
    Items.Strings = (
      '2020'
      '2019'
      '2018')
  end
  object edt1: TEdit
    Left = 192
    Top = 64
    Width = 145
    Height = 21
    TabOrder = 1
  end
  object cbb2: TComboBox
    Left = 192
    Top = 96
    Width = 81
    Height = 21
    ItemHeight = 13
    TabOrder = 2
    Items.Strings = (
      'TI'
      'SI')
  end
  object btn1: TButton
    Left = 192
    Top = 128
    Width = 89
    Height = 33
    Caption = 'CLEAR'
    TabOrder = 3
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 296
    Top = 128
    Width = 97
    Height = 33
    Caption = 'CLEAR ALL'
    TabOrder = 4
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 64
    Top = 128
    Width = 91
    Height = 33
    Caption = 'ADD DATA'
    TabOrder = 5
    OnClick = btn3Click
  end
  object stringgrid1: TStringGrid
    Left = 416
    Top = 32
    Width = 385
    Height = 128
    TabOrder = 6
  end
  object cht1: TChart
    Left = 64
    Top = 176
    Width = 737
    Height = 250
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      'TChart')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 7
    object psrsSeries1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = True
      SeriesColor = clRed
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
    end
  end
end
