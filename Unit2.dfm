object DataModule2: TDataModule2
  OldCreateOrder = False
  Left = 235
  Top = 185
  Height = 186
  Width = 454
  object Zkustomer: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from kustomer')
    Params = <>
    Left = 128
    Top = 32
  end
  object dsKustomer: TDataSource
    DataSet = Zkustomer
    Left = 208
    Top = 32
  end
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    Properties.Strings = (
      'RawStringEncoding=DB_CP')
    Connected = True
    DisableSavepoints = False
    HostName = 'localhost'
    Port = 3306
    Database = 'penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Users\LENOVO LOQ\Downloads\libmysql.dll'
    Left = 40
    Top = 32
  end
  object frxKustomer: TfrxReport
    Version = '4.0.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45481.923343773100000000
    ReportOptions.LastChange = 45481.931961550900000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 208
    Top = 88
    Datasets = <
      item
        DataSet = frxdbKustomer
        DataSetName = 'frxdbKustomer'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      Orientation = poLandscape
      PaperWidth = 297.000000000000000000
      PaperHeight = 210.000000000000000000
      PaperSize = 9
      object ReportTitle1: TfrxReportTitle
        Height = 52.913420000000000000
        Top = 18.897650000000000000
        Width = 1122.520410000000000000
        object Memo1: TfrxMemoView
          Left = 385.512060000000000000
          Top = 18.897650000000000000
          Width = 313.700990000000000000
          Height = 34.015770000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            'DATA LAPORAN KUSTOMER :')
          ParentFont = False
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 22.677180000000000000
        Top = 94.488250000000000000
        Width = 1122.520410000000000000
        object Memo2: TfrxMemoView
          Left = 30.236240000000000000
          Width = 30.236240000000000000
          Height = 22.677180000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'ID ')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 60.472480000000000000
          Width = 139.842610000000000000
          Height = 22.677180000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'NIK')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 200.315090000000000000
          Width = 166.299320000000000000
          Height = 22.677180000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'NAMA')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 366.614410000000000000
          Width = 173.858380000000000000
          Height = 22.677180000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'TELEPON ')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 540.472790000000000000
          Width = 230.551330000000000000
          Height = 22.677180000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'EMAIL')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 771.024120000000000000
          Width = 204.094620000000000000
          Height = 22.677180000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'ALAMAT')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 975.118740000000000000
          Width = 124.724490000000000000
          Height = 22.677180000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'MEMBER')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 22.677180000000000000
        Top = 177.637910000000000000
        Width = 1122.520410000000000000
        DataSet = frxdbKustomer
        DataSetName = 'frxdbKustomer'
        RowCount = 0
        object Memo9: TfrxMemoView
          Left = 30.236240000000000000
          Width = 30.236240000000000000
          Height = 22.677180000000000000
          DataField = 'id'
          DataSet = frxdbKustomer
          DataSetName = 'frxdbKustomer'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbKustomer."id"]')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 60.472480000000000000
          Width = 139.842610000000000000
          Height = 22.677180000000000000
          DataField = 'nik'
          DataSet = frxdbKustomer
          DataSetName = 'frxdbKustomer'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbKustomer."nik"]')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 200.315090000000000000
          Width = 166.299320000000000000
          Height = 22.677180000000000000
          DataField = 'nama'
          DataSet = frxdbKustomer
          DataSetName = 'frxdbKustomer'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbKustomer."nama"]')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 366.614410000000000000
          Width = 173.858380000000000000
          Height = 22.677180000000000000
          DataField = 'telp'
          DataSet = frxdbKustomer
          DataSetName = 'frxdbKustomer'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbKustomer."telp"]')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 540.472790000000000000
          Width = 230.551330000000000000
          Height = 22.677180000000000000
          DataField = 'email'
          DataSet = frxdbKustomer
          DataSetName = 'frxdbKustomer'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbKustomer."email"]')
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          Left = 771.024120000000000000
          Width = 204.094620000000000000
          Height = 22.677180000000000000
          DataField = 'alamat'
          DataSet = frxdbKustomer
          DataSetName = 'frxdbKustomer'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbKustomer."alamat"]')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          Left = 975.118740000000000000
          Width = 124.724490000000000000
          Height = 22.677180000000000000
          DataField = 'member'
          DataSet = frxdbKustomer
          DataSetName = 'frxdbKustomer'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbKustomer."member"]')
          ParentFont = False
        end
      end
    end
  end
  object frxdbKustomer: TfrxDBDataset
    UserName = 'frxdbKustomer'
    CloseDataSource = False
    DataSet = Zkustomer
    Left = 128
    Top = 88
  end
end
