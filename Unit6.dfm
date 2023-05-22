object FormGrafik: TFormGrafik
  Left = 273
  Top = 169
  Width = 870
  Height = 538
  Caption = 'FormGrafik'
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
    Left = 88
    Top = 40
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
    Left = 72
    Top = 72
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
    Left = 144
    Top = 104
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
    Left = 232
    Top = 40
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 0
    Items.Strings = (
      '2018')
  end
  object edt1: TEdit
    Left = 232
    Top = 72
    Width = 145
    Height = 21
    TabOrder = 1
  end
  object cbb2: TComboBox
    Left = 232
    Top = 104
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 2
    Items.Strings = (
      'TI'
      'SI')
  end
  object btn1: TButton
    Left = 120
    Top = 144
    Width = 113
    Height = 33
    Caption = 'ADD DATA'
    TabOrder = 3
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 272
    Top = 144
    Width = 105
    Height = 33
    Caption = 'VIEW GRAFIK'
    TabOrder = 4
    OnClick = btn2Click
  end
  object stringgrid1: TStringGrid
    Left = 408
    Top = 40
    Width = 409
    Height = 137
    TabOrder = 5
    ColWidths = (
      64
      95
      91
      75
      74)
  end
  object cht1: TChart
    Left = 104
    Top = 208
    Width = 713
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
    TabOrder = 6
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
