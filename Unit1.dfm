object DataModule1: TDataModule1
  OldCreateOrder = False
  Left = 192
  Top = 125
  Height = 222
  Width = 423
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'db_penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Users\USER\Downloads\libmysql (1).dll'
    Left = 32
    Top = 24
  end
  object Zkategori: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'Select * from kategori')
    Params = <>
    Left = 88
    Top = 24
  end
  object Zsatuan: TZQuery
    Params = <>
    Left = 144
    Top = 24
  end
  object Zuser: TZQuery
    Params = <>
    Left = 200
    Top = 24
  end
  object Zsupplier: TZQuery
    Params = <>
    Left = 256
    Top = 24
  end
  object dskategori: TDataSource
    DataSet = Zkategori
    Left = 88
    Top = 88
  end
  object dssatuan: TDataSource
    Left = 144
    Top = 88
  end
  object dsuser: TDataSource
    Left = 200
    Top = 88
  end
  object dssupplier: TDataSource
    Left = 256
    Top = 88
  end
  object dsbarang: TDataSource
    Left = 312
    Top = 88
  end
  object Zbarang: TZQuery
    Params = <>
    Left = 312
    Top = 24
  end
end
