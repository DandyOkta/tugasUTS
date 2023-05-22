object FormLatihan: TFormLatihan
  Left = 273
  Top = 148
  Width = 870
  Height = 576
  Caption = 'FormLatihan'
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
  object cht1: TChart
    Left = 64
    Top = 288
    Width = 753
    Height = 217
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    Title.Text.Strings = (
      'TChart')
    View3D = False
    TabOrder = 0
    object brsrsSeries1: TBarSeries
      ColorEachPoint = True
      Marks.ArrowLength = 20
      Marks.Visible = True
      SeriesColor = clRed
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1.000000000000000000
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Bar'
      YValues.Multiplier = 1.000000000000000000
      YValues.Order = loNone
    end
  end
  object dbgrd1: TDBGrid
    Left = 64
    Top = 96
    Width = 753
    Height = 177
    DataSource = ds1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object btn1: TButton
    Left = 672
    Top = 40
    Width = 147
    Height = 41
    Caption = 'TAMPILKAN DATA GRAFIK'
    TabOrder = 2
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 584
    Top = 40
    Width = 75
    Height = 41
    Caption = 'PRINT'
    TabOrder = 3
  end
  object btn3: TButton
    Left = 472
    Top = 40
    Width = 99
    Height = 41
    Caption = 'LOAD DATA'
    TabOrder = 4
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 328
    Top = 40
    Width = 131
    Height = 41
    Caption = 'TAMBAH DATA BARU'
    TabOrder = 5
    OnClick = btn4Click
  end
  object con1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\VISUAL 2 Projek\' +
      'UTS\jadwal_db.mdb;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 72
    Top = 48
  end
  object qry1: TADOQuery
    Active = True
    Connection = con1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from jadwal_table')
    Left = 136
    Top = 48
  end
  object ds1: TDataSource
    DataSet = qry1
    Left = 200
    Top = 48
  end
end
