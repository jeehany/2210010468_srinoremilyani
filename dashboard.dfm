object Form1: TForm1
  Left = 276
  Top = 202
  Width = 870
  Height = 451
  Caption = 'DASHBOARD'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object mm1: TMainMenu
    Left = 64
    Top = 16
    object mniFILE1: TMenuItem
      Caption = 'FILE'
      object mniLOGIN1: TMenuItem
        Caption = 'LOGIN'
        OnClick = mniLOGIN1Click
      end
      object mniLOGOUT1: TMenuItem
        Caption = 'LOGOUT'
      end
    end
    object mniDATAMASTER1: TMenuItem
      Caption = 'DATA MASTER'
      object mniKATEGORI1: TMenuItem
        Caption = 'KATEGORI'
        OnClick = mniKATEGORI1Click
      end
      object mniSATUAN1: TMenuItem
        Caption = 'SATUAN'
      end
      object mniUPPLIER1: TMenuItem
        Caption = 'SUPPLIER'
      end
      object mniKUSTOMER1: TMenuItem
        Caption = 'KUSTOMER'
      end
    end
    object mniRANSAKSI1: TMenuItem
      Caption = 'TRANSAKSI'
      object mniPENJUALAN1: TMenuItem
        Caption = 'PENJUALAN'
      end
      object mniPEMBELIAN1: TMenuItem
        Caption = 'PEMBELIAN'
      end
    end
    object mniLAPORAN1: TMenuItem
      Caption = 'LAPORAN'
      object mniLAPORANPENJUALAN1: TMenuItem
        Caption = 'LAPORAN PENJUALAN'
      end
      object mniLAPORANSTOKBARANG1: TMenuItem
        Caption = 'LAPORAN STOK BARANG'
      end
      object mniLAPORANBARANG1: TMenuItem
        Caption = 'LAPORAN BARANG'
      end
    end
  end
end
