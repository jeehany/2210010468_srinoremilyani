object Form3: TForm3
  Left = 220
  Top = 174
  Width = 870
  Height = 450
  Caption = 'KATEGORI'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 152
    Top = 32
    Width = 28
    Height = 13
    Caption = 'NAME'
  end
  object Label2: TLabel
    Left = 144
    Top = 248
    Width = 88
    Height = 13
    Caption = 'MASUKKAN NAME '
  end
  object edt1: TEdit
    Left = 192
    Top = 32
    Width = 265
    Height = 21
    TabOrder = 0
  end
  object btn1: TButton
    Left = 192
    Top = 64
    Width = 75
    Height = 25
    Caption = 'INSERT'
    TabOrder = 1
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 280
    Top = 64
    Width = 75
    Height = 25
    Caption = 'UPDATE'
    TabOrder = 2
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 368
    Top = 64
    Width = 75
    Height = 25
    Caption = 'DELETE'
    TabOrder = 3
    OnClick = btn3Click
  end
  object DBGrid: TDBGrid
    Left = 144
    Top = 112
    Width = 321
    Height = 121
    DataSource = DataModule1.dskategori
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = DBGridCellClick
  end
  object edt2: TEdit
    Left = 248
    Top = 248
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object btn4: TButton
    Left = 384
    Top = 248
    Width = 75
    Height = 25
    Caption = 'CARI'
    TabOrder = 6
  end
end
