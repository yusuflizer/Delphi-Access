object Menu_Utama: TMenu_Utama
  Left = 414
  Top = 74
  Width = 738
  Height = 636
  HorzScrollBar.Position = 28
  Caption = 'Menu_Utama'
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Orator Std'
  Font.Style = [fsBold]
  Menu = MainMenu1
  OldCreateOrder = False
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 21
  object Label1: TLabel
    Left = 308
    Top = 168
    Width = 414
    Height = 27
    Caption = 'APLIKASI PENJUALAN BARANG'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Cooper Black'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 268
    Top = 198
    Width = 518
    Height = 27
    Caption = 'PT INDOMARET TBK BANDAR LAMPUNG'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Cooper Black'
    Font.Style = []
    ParentFont = False
  end
  object MainMenu1: TMainMenu
    object Master1: TMenuItem
      Caption = 'Master'
      object Barang1: TMenuItem
        Caption = 'Barang'
        OnClick = Barang1Click
      end
      object Pelanggan1: TMenuItem
        Caption = 'Pelanggan'
        OnClick = Pelanggan1Click
      end
    end
    object ransaksi1: TMenuItem
      Caption = 'Transaksi'
      object Penjualan1: TMenuItem
        Caption = 'Penjualan'
        OnClick = Penjualan1Click
      end
    end
    object Laporan1: TMenuItem
      Caption = 'Laporan'
      object Laporanbarang1: TMenuItem
        Caption = 'Laporan barang'
      end
      object LaporanPelanggan1: TMenuItem
        Caption = 'Laporan Pelanggan'
      end
      object LaporanPenjualan1: TMenuItem
        Caption = 'Laporan Penjualan'
      end
    end
    object Aplikasi1: TMenuItem
      Caption = 'Aplikasi'
      object Keluar1: TMenuItem
        Caption = 'Keluar'
        OnClick = Keluar1Click
      end
    end
  end
end
