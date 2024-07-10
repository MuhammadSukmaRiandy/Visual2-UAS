object Form1: TForm1
  Left = 203
  Top = 195
  Width = 1044
  Height = 540
  Caption = 'KUSTOMER'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnShow = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 32
    Top = 40
    Width = 42
    Height = 19
    Caption = 'NIK : '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 32
    Top = 80
    Width = 61
    Height = 19
    Caption = 'NAMA : '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 32
    Top = 120
    Width = 52
    Height = 19
    Caption = 'TELP : '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 32
    Top = 160
    Width = 62
    Height = 19
    Caption = 'EMAIL : '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 32
    Top = 200
    Width = 79
    Height = 19
    Caption = 'ALAMAT : '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl6: TLabel
    Left = 32
    Top = 240
    Width = 77
    Height = 19
    Caption = 'MEMBER : '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl7: TLabel
    Left = 360
    Top = 240
    Width = 74
    Height = 19
    Caption = 'DISKON : '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl8: TLabel
    Left = 32
    Top = 280
    Width = 48
    Height = 19
    Caption = 'CARI :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl9: TLabel
    Left = 440
    Top = 240
    Width = 108
    Height = 19
    Caption = 'Terisi Otomatis'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object edt1: TEdit
    Left = 128
    Top = 40
    Width = 193
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 128
    Top = 80
    Width = 193
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 128
    Top = 120
    Width = 193
    Height = 21
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 128
    Top = 160
    Width = 193
    Height = 21
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 128
    Top = 200
    Width = 193
    Height = 21
    TabOrder = 4
  end
  object cbb1: TComboBox
    Left = 128
    Top = 240
    Width = 193
    Height = 21
    ItemHeight = 13
    TabOrder = 5
    Text = 'Pilih--'
    OnChange = cbb1Change
    Items.Strings = (
      'Yes'
      'No')
  end
  object edt6: TEdit
    Left = 128
    Top = 280
    Width = 241
    Height = 21
    TabOrder = 6
    OnChange = edt6Change
  end
  object dbgrd1: TDBGrid
    Left = 16
    Top = 320
    Width = 985
    Height = 169
    DataSource = DataModule2.dsKustomer
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object btn1: TButton
    Left = 672
    Top = 48
    Width = 97
    Height = 41
    Caption = 'BARU'
    TabOrder = 8
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 480
    Top = 112
    Width = 97
    Height = 41
    Caption = 'TAMBAH'
    TabOrder = 9
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 608
    Top = 112
    Width = 97
    Height = 41
    Caption = 'EDIT'
    TabOrder = 10
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 736
    Top = 112
    Width = 97
    Height = 41
    Caption = 'HAPUS'
    TabOrder = 11
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 864
    Top = 112
    Width = 97
    Height = 41
    Caption = 'BATAL'
    TabOrder = 12
    OnClick = btn5Click
  end
  object btn6: TButton
    Left = 672
    Top = 176
    Width = 97
    Height = 41
    Caption = 'LAPORAN'
    TabOrder = 13
    OnClick = btn6Click
  end
end
