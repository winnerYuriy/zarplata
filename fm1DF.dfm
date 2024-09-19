object DF1: TDF1
  Left = 0
  Top = 0
  Caption = #1047#1074#1110#1090' 1 '#1044#1060
  ClientHeight = 455
  ClientWidth = 733
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  DesignSize = (
    733
    455)
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 382
    Top = 440
    Width = 31
    Height = 13
    Caption = 'Label1'
    Visible = False
  end
  object Label2: TLabel
    Left = 8
    Top = 403
    Width = 77
    Height = 13
    Anchors = [akLeft, akBottom]
    Caption = #1042#1110#1081#1089#1100#1082#1086#1074#1080#1081' '#1079#1073#1110#1088
  end
  object BitBtn1: TBitBtn
    Left = 624
    Top = 403
    Width = 101
    Height = 44
    Anchors = [akLeft, akBottom]
    Caption = #1056#1086#1079#1088#1072#1093#1091#1085#1086#1082
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = BitBtn1Click
  end
  object DBGridEh1: TDBGridEh
    Left = 8
    Top = 8
    Width = 717
    Height = 389
    Anchors = [akLeft, akTop, akRight, akBottom]
    DataSource = ds1DF
    DynProps = <>
    EvenRowColor = clWhite
    FixedColor = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    FooterParams.Color = clInfoBk
    FooterParams.FillStyle = cfstGradientEh
    FooterParams.Font.Charset = DEFAULT_CHARSET
    FooterParams.Font.Color = clWindowText
    FooterParams.Font.Height = -16
    FooterParams.Font.Name = 'Tahoma'
    FooterParams.Font.Style = []
    FooterParams.ParentFont = False
    FooterParams.RowHeight = 2
    FooterParams.RowLines = 2
    IndicatorOptions = [gioShowRowIndicatorEh]
    OddRowColor = clWhite
    ParentFont = False
    ReadOnly = True
    RowDetailPanel.Color = clBtnFace
    TabOrder = 1
    TitleParams.Font.Charset = DEFAULT_CHARSET
    TitleParams.Font.Color = clWindowText
    TitleParams.Font.Height = -11
    TitleParams.Font.Name = 'Tahoma'
    TitleParams.Font.Style = []
    TitleParams.ParentFont = False
    object RowDetailData: TRowDetailPanelControlEh
    end
  end
  object kvartal1: TRadioButton
    Left = 176
    Top = 407
    Width = 81
    Height = 17
    Anchors = [akLeft, akBottom]
    Caption = '1 '#1082#1074#1072#1088#1090#1072#1083
    TabOrder = 2
  end
  object kvartal2: TRadioButton
    Left = 176
    Top = 430
    Width = 81
    Height = 17
    Anchors = [akLeft, akBottom]
    Caption = '2 '#1082#1074#1072#1088#1090#1072#1083
    TabOrder = 3
  end
  object kvartal3: TRadioButton
    Left = 279
    Top = 407
    Width = 82
    Height = 17
    Anchors = [akLeft, akBottom]
    Caption = '3 '#1082#1074#1072#1088#1090#1072#1083
    TabOrder = 4
  end
  object kvartal4: TRadioButton
    Left = 279
    Top = 430
    Width = 82
    Height = 17
    Anchors = [akLeft, akBottom]
    Caption = '4 '#1082#1074#1072#1088#1090#1072#1083
    TabOrder = 5
  end
  object ComboBox2: TComboBox
    Left = 382
    Top = 407
    Width = 131
    Height = 27
    Anchors = [akLeft, akBottom]
    DropDownCount = 12
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    Text = #1042#1080#1073#1077#1088#1110#1090#1100' '#1088#1110#1082
    Items.Strings = (
      '')
  end
  object ComboBox1: TComboBox
    Left = 558
    Top = 51
    Width = 137
    Height = 27
    DropDownCount = 12
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    Text = #1042#1080#1073#1077#1088#1110#1090#1100' '#1072#1088#1093#1110#1074
    Visible = False
    Items.Strings = (
      '')
  end
  object CurrencyEdit1: TCurrencyEdit
    Left = 8
    Top = 420
    Width = 137
    Height = 27
    DisplayFormat = ',0.00 '#1075#1088#1085';-,0.00 '#1075#1088#1085
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    Anchors = [akLeft, akBottom]
    ParentFont = False
    TabOrder = 8
  end
  object btn1: TBitBtn
    Left = 519
    Top = 403
    Width = 99
    Height = 44
    Caption = #1044#1088#1091#1082
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
    OnClick = btn1Click
  end
  object ADOQuery1: TADOQuery
    Connection = DM.ADOConnection1
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'KOD'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
      end
      item
        Name = 'a.Narahovano'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
      end
      item
        Name = 'b.Narahovano'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
      end
      item
        Name = 'c.Narahovano'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
      end
      item
        Name = 'a.Pributkoviy'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
      end
      item
        Name = 'b.Pributkoviy'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
      end
      item
        Name = 'c.Pributkoviy'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
      end>
    SQL.Strings = (
      
        'SELECT FIO as ['#1055#1088#1110#1079#1074#1080#1097#1077', '#1110#1084#8217#1103', '#1087#1086' '#1073#1072#1090#1100#1082#1086#1074#1110'], KOD as ['#1030#1076#1077#1085#1090#1080#1092#1110#1082#1072#1094 +
        #1110#1081#1085#1080#1081' '#1082#1086#1076'], (a.Narahovano+b.Narahovano+c.Narahovano) as ['#1053#1072#1088#1072#1093#1086#1074 +
        #1072#1085#1086'],(a.Pributkoviy+b.Pributkoviy+c.Pributkoviy) as ['#1055#1088#1080#1073#1091#1090#1082#1086#1074#1080#1081 +
        ' '#1087#1086#1076#1072#1090#1086#1082'] from Anketa')
    Left = 408
    Top = 168
  end
  object ds1DF: TDataSource
    AutoEdit = False
    DataSet = ADOQuery1
    Left = 104
    Top = 88
  end
  object ADOQuery2: TADOQuery
    Connection = DM.ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT SUM(viyskoviy) as SummaA, SUM(viyskoviy) as SummaB, SUM(v' +
        'iyskoviy) as SummaC from tempNarah')
    Left = 488
    Top = 168
    object ADOQuery2SummaA: TBCDField
      FieldName = 'SummaA'
      Precision = 19
    end
    object ADOQuery2SummaB: TBCDField
      FieldName = 'SummaB'
      Precision = 19
    end
    object ADOQuery2SummaC: TBCDField
      FieldName = 'SummaC'
      Precision = 19
    end
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'df'
    CloseDataSource = False
    DataSet = ADOQuery1
    BCDToCurrency = False
    Left = 440
    Top = 347
  end
  object frxReport1: TfrxReport
    Version = '4.13.2'
    DataSet = frxDBDataset1
    DataSetName = 'df'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 42597.661378750000000000
    ReportOptions.LastChange = 42648.806927060190000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'begin'
      ''
      'end.')
    Left = 400
    Top = 347
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'df'
      end>
    Variables = <
      item
        Name = ' My'
        Value = Null
      end
      item
        Name = 'sredZarplata'
        Value = Null
      end
      item
        Name = 'summa2'
        Value = Null
      end
      item
        Name = 'summa3'
        Value = Null
      end>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 20.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        Height = 41.574830000000000000
        Top = 18.897650000000000000
        Width = 680.315400000000000000
        object Memo2: TfrxMemoView
          Left = 170.078850000000000000
          Top = 1.000000000000000000
          Width = 377.953000000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Georgia'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            #1047#1042#1030#1058' 1DF')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 18.897650000000000000
        Top = 120.944960000000000000
        Width = 680.315400000000000000
        DataSet = frxDBDataset1
        DataSetName = 'df'
        RowCount = 0
        object frxDBDataset1FIO: TfrxMemoView
          Width = 279.685220000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'FIO'
          DataSet = frxDBDataset1
          DataSetName = 'df'
          Memo.UTF8W = (
            '[df."FIO"]')
        end
        object frxDBDataset1OsRahunok: TfrxMemoView
          Left = 283.464750000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'OsRahunok'
          DataSet = frxDBDataset1
          DataSetName = 'df'
          Memo.UTF8W = (
            '[df."OsRahunok"]')
        end
      end
      object Footer1: TfrxFooter
        Height = 41.574830000000000000
        Top = 162.519790000000000000
        Width = 680.315400000000000000
      end
    end
  end
end
