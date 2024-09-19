object Rozrahunok: TRozrahunok
  Left = 0
  Top = 0
  Caption = 'Rozrahunok'
  ClientHeight = 419
  ClientWidth = 982
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  WindowState = wsMaximized
  OnCreate = FormCreate
  DesignSize = (
    982
    419)
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 21
    Width = 95
    Height = 13
    Caption = #1052#1110#1089#1103#1094#1100' '#1088#1086#1079#1088#1072#1093#1091#1085#1082#1091
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 239
    Top = 21
    Width = 66
    Height = 13
    Caption = #1056#1086#1073#1086#1095#1080#1093' '#1076#1085#1110#1074
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 151
    Top = 21
    Width = 76
    Height = 13
    Caption = #1056#1110#1082' '#1088#1086#1079#1088#1072#1093#1091#1085#1082#1091
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object ComboBox1: TComboBox
    Left = 8
    Top = 40
    Width = 137
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    Text = #1042#1080#1073#1077#1088#1110#1090#1100' '#1084#1110#1089#1103#1094#1100
    Items.Strings = (
      #1089#1110#1095#1077#1085#1100
      #1083#1102#1090#1080#1081
      #1073#1077#1088#1077#1079#1077#1085#1100
      #1082#1074#1110#1090#1077#1085#1100
      #1090#1088#1072#1074#1077#1085#1100
      #1095#1077#1088#1074#1077#1085#1100
      #1083#1080#1087#1077#1085#1100
      #1089#1077#1088#1087#1077#1085#1100
      #1074#1077#1088#1077#1089#1077#1085#1100
      #1078#1086#1074#1090#1077#1085#1100
      #1083#1080#1089#1090#1086#1087#1072#1076
      #1075#1088#1091#1076#1077#1085#1100)
  end
  object Edit1: TEdit
    Left = 239
    Top = 40
    Width = 66
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxLength = 2
    NumbersOnly = True
    ParentFont = False
    TabOrder = 1
  end
  object BitBtn1: TBitBtn
    Left = 320
    Top = 23
    Width = 105
    Height = 44
    Caption = #1056#1086#1079#1088#1072#1093#1091#1085#1086#1082
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = BitBtn1Click
  end
  object DBGridEh1: TDBGridEh
    Left = 8
    Top = 73
    Width = 971
    Height = 338
    Anchors = [akLeft, akTop, akRight, akBottom]
    DataSource = DM.dsTemp
    DynProps = <>
    EvenRowColor = clWhite
    FixedColor = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    FooterRowCount = 1
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
    OddRowColor = clWhite
    ParentFont = False
    RowDetailPanel.Color = clBtnFace
    SumList.Active = True
    TabOrder = 3
    TitleParams.Font.Charset = DEFAULT_CHARSET
    TitleParams.Font.Color = clWindowText
    TitleParams.Font.Height = -11
    TitleParams.Font.Name = 'Tahoma'
    TitleParams.Font.Style = []
    TitleParams.ParentFont = False
    Columns = <
      item
        CellButtons = <>
        DynProps = <>
        EditButtons = <>
        FieldName = 'FIO'
        Footer.Alignment = taRightJustify
        Footer.Font.Charset = DEFAULT_CHARSET
        Footer.Font.Color = clWindowText
        Footer.Font.Height = -21
        Footer.Font.Name = 'Tahoma'
        Footer.Font.Style = [fsBold]
        Footer.Value = #1042#1057#1068#1054#1043#1054':'
        Footer.ValueType = fvtStaticText
        Footers = <>
        Title.Caption = #1055#1088#1110#1079#1074#1110#1080#1097#1077', '#1110#1084#8217#1103' '#1090#1072' '#1087#1086' '#1073#1072#1090#1100#1082#1086#1074#1110
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
      end
      item
        CellButtons = <>
        DisplayFormat = ',0.00;-,0.00'
        DynProps = <>
        EditButtons = <>
        FieldName = 'Oklad'
        Footer.Color = clMoneyGreen
        Footer.DisplayFormat = ',0.00;-,0.00'
        Footer.Font.Charset = DEFAULT_CHARSET
        Footer.Font.Color = clNavy
        Footer.Font.Height = -16
        Footer.Font.Name = 'Tahoma'
        Footer.Font.Style = [fsBold]
        Footer.ValueType = fvtSum
        Footers = <>
        Title.Caption = #1054#1082#1083#1072#1076
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 120
      end
      item
        CellButtons = <>
        DisplayFormat = ',0.00;-,0.00'
        DynProps = <>
        EditButtons = <>
        FieldName = 'Visluga'
        Footer.Color = clMoneyGreen
        Footer.DisplayFormat = ',0.00;-,0.00'
        Footer.Font.Charset = DEFAULT_CHARSET
        Footer.Font.Color = clNavy
        Footer.Font.Height = -16
        Footer.Font.Name = 'Tahoma'
        Footer.Font.Style = [fsBold]
        Footer.ValueType = fvtSum
        Footers = <>
        Title.Caption = #1042#1080#1089#1083#1091#1075#1072' '#1088#1086#1082#1110#1074
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 120
      end
      item
        CellButtons = <>
        DisplayFormat = ',0.00;-,0.00'
        DynProps = <>
        EditButtons = <>
        FieldName = 'Klasnist'
        Footer.Color = clMoneyGreen
        Footer.DisplayFormat = ',0.00;-,0.00'
        Footer.Font.Charset = DEFAULT_CHARSET
        Footer.Font.Color = clNavy
        Footer.Font.Height = -16
        Footer.Font.Name = 'Tahoma'
        Footer.Font.Style = [fsBold]
        Footer.ValueType = fvtSum
        Footers = <>
        Title.Caption = #1047#1072' '#1082#1083#1072#1089#1085#1110#1089#1090#1100
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 120
      end
      item
        CellButtons = <>
        DisplayFormat = ',0.00;-,0.00'
        DynProps = <>
        EditButtons = <>
        FieldName = 'NRD'
        Footer.Color = clMoneyGreen
        Footer.DisplayFormat = ',0.00;-,0.00'
        Footer.Font.Charset = DEFAULT_CHARSET
        Footer.Font.Color = clNavy
        Footer.Font.Height = -16
        Footer.Font.Name = 'Tahoma'
        Footer.Font.Style = [fsBold]
        Footer.ValueType = fvtSum
        Footers = <>
        Title.Caption = #1053#1056#1044
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 120
      end
      item
        CellButtons = <>
        DisplayFormat = ',0.00;-,0.00'
        DynProps = <>
        EditButtons = <>
        FieldName = 'VSHUP'
        Footer.Color = clMoneyGreen
        Footer.DisplayFormat = ',0.00;-,0.00'
        Footer.Font.Charset = DEFAULT_CHARSET
        Footer.Font.Color = clNavy
        Footer.Font.Height = -16
        Footer.Font.Name = 'Tahoma'
        Footer.Font.Style = [fsBold]
        Footer.ValueType = fvtSum
        Footers = <>
        Title.Caption = #1042#1064#1059#1055
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 120
      end
      item
        CellButtons = <>
        DisplayFormat = ',0.00;-,0.00'
        DynProps = <>
        EditButtons = <>
        FieldName = 'Vidpuskni'
        Footer.Color = clMoneyGreen
        Footer.DisplayFormat = ',0.00;-,0.00'
        Footer.Font.Charset = DEFAULT_CHARSET
        Footer.Font.Color = clNavy
        Footer.Font.Height = -16
        Footer.Font.Name = 'Tahoma'
        Footer.Font.Style = [fsBold]
        Footer.ValueType = fvtSum
        Footers = <>
        Title.Caption = #1042#1110#1076#1087#1091#1089#1082#1085#1110
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 120
      end
      item
        CellButtons = <>
        DisplayFormat = ',0.00;-,0.00'
        DynProps = <>
        EditButtons = <>
        FieldName = 'Indexaciya'
        Footer.Color = clMoneyGreen
        Footer.DisplayFormat = ',0.00;-,0.00'
        Footer.Font.Charset = DEFAULT_CHARSET
        Footer.Font.Color = clNavy
        Footer.Font.Height = -16
        Footer.Font.Name = 'Tahoma'
        Footer.Font.Style = [fsBold]
        Footer.ValueType = fvtSum
        Footers = <>
        Title.Caption = #1030#1085#1076#1077#1082#1089#1072#1094#1110#1103
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 120
      end
      item
        CellButtons = <>
        DisplayFormat = ',0.00;-,0.00'
        DynProps = <>
        EditButtons = <>
        FieldName = 'Premiya'
        Footer.Color = clMoneyGreen
        Footer.DisplayFormat = ',0.00;-,0.00'
        Footer.Font.Charset = DEFAULT_CHARSET
        Footer.Font.Color = clNavy
        Footer.Font.Height = -16
        Footer.Font.Name = 'Tahoma'
        Footer.Font.Style = [fsBold]
        Footer.ValueType = fvtSum
        Footers = <>
        Title.Caption = #1055#1088#1077#1084#1110#1103
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 120
      end
      item
        CellButtons = <>
        DisplayFormat = ',0.00;-,0.00'
        DynProps = <>
        EditButtons = <>
        FieldName = 'SNR'
        Footer.Color = clMoneyGreen
        Footer.DisplayFormat = ',0.00;-,0.00'
        Footer.Font.Charset = DEFAULT_CHARSET
        Footer.Font.Color = clNavy
        Footer.Font.Height = -16
        Footer.Font.Name = 'Tahoma'
        Footer.Font.Style = [fsBold]
        Footer.ValueType = fvtSum
        Footers = <>
        Title.Caption = #1057#1053#1056
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 120
      end
      item
        CellButtons = <>
        DisplayFormat = ',0.00;-,0.00'
        DynProps = <>
        EditButtons = <>
        FieldName = 'Ozdorovchi'
        Footer.Color = clMoneyGreen
        Footer.DisplayFormat = ',0.00;-,0.00'
        Footer.Font.Charset = DEFAULT_CHARSET
        Footer.Font.Color = clNavy
        Footer.Font.Height = -16
        Footer.Font.Name = 'Tahoma'
        Footer.Font.Style = [fsBold]
        Footer.ValueType = fvtSum
        Footers = <>
        Title.Caption = #1054#1079#1076#1086#1088#1086#1074#1095#1110
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 120
      end
      item
        CellButtons = <>
        DisplayFormat = ',0.00;-,0.00'
        DynProps = <>
        EditButtons = <>
        FieldName = 'NevikVidpustka'
        Footer.Color = clMoneyGreen
        Footer.DisplayFormat = ',0.00;-,0.00'
        Footer.Font.Charset = DEFAULT_CHARSET
        Footer.Font.Color = clNavy
        Footer.Font.Height = -16
        Footer.Font.Name = 'Tahoma'
        Footer.Font.Style = [fsBold]
        Footer.ValueType = fvtSum
        Footers = <>
        Title.Caption = #1050#1086#1084#1087'.'#1079#1072' '#1085#1077#1074#1080#1082'.'#1074#1110#1076#1087'.'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 120
      end
      item
        CellButtons = <>
        DisplayFormat = ',0.00;-,0.00'
        DynProps = <>
        EditButtons = <>
        FieldName = 'LikFOP'
        Footer.Color = clMoneyGreen
        Footer.DisplayFormat = ',0.00;-,0.00'
        Footer.Font.Charset = DEFAULT_CHARSET
        Footer.Font.Color = clNavy
        Footer.Font.Height = -16
        Footer.Font.Name = 'Tahoma'
        Footer.Font.Style = [fsBold]
        Footer.ValueType = fvtSum
        Footers = <>
        Title.Caption = #1051#1110#1082#1072#1088#1085#1103#1085#1110' '#1079' '#1060#1054#1055
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 120
      end
      item
        CellButtons = <>
        DisplayFormat = ',0.00;-,0.00'
        DynProps = <>
        EditButtons = <>
        FieldName = 'LikFSS'
        Footer.Color = clMoneyGreen
        Footer.DisplayFormat = ',0.00;-,0.00'
        Footer.Font.Charset = DEFAULT_CHARSET
        Footer.Font.Color = clNavy
        Footer.Font.Height = -16
        Footer.Font.Name = 'Tahoma'
        Footer.Font.Style = [fsBold]
        Footer.ValueType = fvtSum
        Footers = <>
        Title.Caption = #1051#1110#1082#1072#1088#1085#1103#1085#1110' '#1079' '#1060#1057#1057
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 120
      end
      item
        CellButtons = <>
        DisplayFormat = ',0.00;-,0.00'
        DynProps = <>
        EditButtons = <>
        FieldName = 'Narahovano'
        Footer.Color = clMoneyGreen
        Footer.DisplayFormat = ',0.00;-,0.00'
        Footer.Font.Charset = DEFAULT_CHARSET
        Footer.Font.Color = clNavy
        Footer.Font.Height = -16
        Footer.Font.Name = 'Tahoma'
        Footer.Font.Style = [fsBold]
        Footer.ValueType = fvtSum
        Footers = <>
        Title.Caption = #1042#1089#1100#1086#1075#1086' '#1085#1072#1088#1072#1093#1086#1074#1072#1085#1086
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 120
      end
      item
        CellButtons = <>
        DisplayFormat = ',0.00;-,0.00'
        DynProps = <>
        EditButtons = <>
        FieldName = 'Avans'
        Footer.Color = clMoneyGreen
        Footer.DisplayFormat = ',0.00;-,0.00'
        Footer.Font.Charset = DEFAULT_CHARSET
        Footer.Font.Color = clNavy
        Footer.Font.Height = -16
        Footer.Font.Name = 'Tahoma'
        Footer.Font.Style = [fsBold]
        Footer.ValueType = fvtSum
        Footers = <>
        Title.Caption = #1040#1074#1072#1085#1089
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 120
      end
      item
        CellButtons = <>
        DisplayFormat = ',0.00;-,0.00'
        DynProps = <>
        EditButtons = <>
        FieldName = 'LKasa'
        Footer.Color = clMoneyGreen
        Footer.DisplayFormat = ',0.00;-,0.00'
        Footer.Font.Charset = DEFAULT_CHARSET
        Footer.Font.Color = clNavy
        Footer.Font.Height = -16
        Footer.Font.Name = 'Tahoma'
        Footer.Font.Style = [fsBold]
        Footer.ValueType = fvtSum
        Footers = <>
        Title.Caption = #1051#1110#1082'. '#1082#1072#1089#1072
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 120
      end
      item
        CellButtons = <>
        DisplayFormat = ',0.00;-,0.00'
        DynProps = <>
        EditButtons = <>
        FieldName = 'VikonList'
        Footer.Color = clMoneyGreen
        Footer.DisplayFormat = ',0.00;-,0.00'
        Footer.Font.Charset = DEFAULT_CHARSET
        Footer.Font.Color = clNavy
        Footer.Font.Height = -16
        Footer.Font.Name = 'Tahoma'
        Footer.Font.Style = [fsBold]
        Footer.ValueType = fvtSum
        Footers = <>
        Title.Caption = #1042#1080#1082#1086#1085'. '#1083#1080#1089#1090
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 120
      end
      item
        CellButtons = <>
        DisplayFormat = ',0.00;-,0.00'
        DynProps = <>
        EditButtons = <>
        FieldName = 'Pributkoviy'
        Footer.Color = clMoneyGreen
        Footer.DisplayFormat = ',0.00;-,0.00'
        Footer.Font.Charset = DEFAULT_CHARSET
        Footer.Font.Color = clNavy
        Footer.Font.Height = -16
        Footer.Font.Name = 'Tahoma'
        Footer.Font.Style = [fsBold]
        Footer.ValueType = fvtSum
        Footers = <>
        Title.Caption = #1055#1088#1080#1073#1091#1090#1082#1086#1074#1080#1081' '#1087#1086#1076#1072#1090#1086#1082
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 120
      end
      item
        CellButtons = <>
        DisplayFormat = ',0.00;-,0.00'
        DynProps = <>
        EditButtons = <>
        FieldName = 'Viyskoviy'
        Footer.Color = clMoneyGreen
        Footer.DisplayFormat = ',0.00;-,0.00'
        Footer.Font.Charset = DEFAULT_CHARSET
        Footer.Font.Color = clNavy
        Footer.Font.Height = -16
        Footer.Font.Name = 'Tahoma'
        Footer.Font.Style = [fsBold]
        Footer.ValueType = fvtSum
        Footers = <>
        Title.Caption = #1042#1110#1081#1089#1100#1082#1086#1074#1080#1081' '#1079#1073#1110#1088
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 120
      end
      item
        CellButtons = <>
        DisplayFormat = ',0.00;-,0.00'
        DynProps = <>
        EditButtons = <>
        FieldName = 'ProfVneski'
        Footer.Color = clMoneyGreen
        Footer.DisplayFormat = ',0.00;-,0.00'
        Footer.Font.Charset = DEFAULT_CHARSET
        Footer.Font.Color = clNavy
        Footer.Font.Height = -16
        Footer.Font.Name = 'Tahoma'
        Footer.Font.Style = [fsBold]
        Footer.ValueType = fvtSum
        Footers = <>
        Title.Caption = #1055#1088#1086#1092#1074#1085#1077#1089#1082#1080
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 120
      end
      item
        CellButtons = <>
        DisplayFormat = ',0.00;-,0.00'
        DynProps = <>
        EditButtons = <>
        FieldName = 'Utrimano'
        Footer.Color = clMoneyGreen
        Footer.DisplayFormat = ',0.00;-,0.00'
        Footer.Font.Charset = DEFAULT_CHARSET
        Footer.Font.Color = clNavy
        Footer.Font.Height = -16
        Footer.Font.Name = 'Tahoma'
        Footer.Font.Style = [fsBold]
        Footer.ValueType = fvtSum
        Footers = <>
        Title.Caption = #1042#1089#1100#1086#1075#1086' '#1091#1090#1088#1080#1084#1072#1085#1086
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 120
      end
      item
        CellButtons = <>
        DisplayFormat = ',0.00;-,0.00'
        DynProps = <>
        EditButtons = <>
        FieldName = 'DoVidachi'
        Footer.Color = clMoneyGreen
        Footer.DisplayFormat = ',0.00;-,0.00'
        Footer.Font.Charset = DEFAULT_CHARSET
        Footer.Font.Color = clNavy
        Footer.Font.Height = -16
        Footer.Font.Name = 'Tahoma'
        Footer.Font.Style = [fsBold]
        Footer.ValueType = fvtSum
        Footers = <>
        Title.Caption = #1044#1086' '#1074#1080#1076#1072#1095#1110
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 120
      end>
    object RowDetailData: TRowDetailPanelControlEh
    end
  end
  object BitBtn2: TBitBtn
    Left = 431
    Top = 23
    Width = 82
    Height = 44
    Caption = #1044#1088#1091#1082
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = BitBtn2Click
  end
  object Edit2: TEdit
    Left = 151
    Top = 40
    Width = 76
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxLength = 4
    NumbersOnly = True
    ParentFont = False
    TabOrder = 5
  end
  object BitBtn3: TBitBtn
    Left = 519
    Top = 23
    Width = 121
    Height = 44
    Caption = #1047#1072#1087#1080#1089#1072#1090#1080' '#1074' '#1072#1088#1093#1110#1074
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    OnClick = BitBtn3Click
  end
  object ComboBox2: TComboBox
    Left = 751
    Top = 30
    Width = 129
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
    OnChange = ComboBox2Change
    Items.Strings = (
      '')
  end
  object BitBtn5: TBitBtn
    Left = 646
    Top = 23
    Width = 99
    Height = 44
    Caption = #1055#1077#1088#1077#1075#1083#1103#1076
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
    OnClick = BitBtn5Click
  end
  object frxReport1: TfrxReport
    Version = '6.9.3'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 42393.928665856510000000
    ReportOptions.LastChange = 42414.878512511580000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'begin'
      ''
      'end.')
    OnGetValue = frxReport1GetValue
    Left = 504
    Top = 264
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'svodnaya'
      end>
    Variables = <
      item
        Name = ' My'
        Value = Null
      end
      item
        Name = 'month'
        Value = ''
      end
      item
        Name = 'nomer'
        Value = ''
      end
      item
        Name = 'year'
        Value = ''
      end>
    Style = <
      item
        Name = 'Title'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Frame.Typ = []
        Fill.BackColor = 14211288
      end
      item
        Name = 'Header'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Frame.Typ = []
        Fill.BackColor = 15790320
      end
      item
        Name = 'Group header'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Frame.Typ = []
        Fill.BackColor = 15790320
      end
      item
        Name = 'Data'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Frame.Typ = []
      end
      item
        Name = 'Group footer'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Frame.Typ = [ftTop]
      end
      item
        Name = 'Header line'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Frame.Typ = []
        Frame.Width = 2.000000000000000000
      end>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 5.000000000000000000
      RightMargin = 5.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      Frame.Typ = []
      MirrorMode = []
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Frame.Typ = []
        Height = 18.897650000000000000
        Top = 147.401670000000000000
        Width = 755.906000000000000000
        DataSet = frxDBDataset1
        DataSetName = 'svodnaya'
        RowCount = 0
        object Memo28: TfrxMemoView
          AllowVectorExport = True
          Left = 27.453072980000000000
          Width = 212.800328590000000000
          Height = 18.897650000000000000
          DataField = 'FIO'
          DataSet = frxDBDataset1
          DataSetName = 'svodnaya'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[svodnaya."FIO"]')
          ParentFont = False
        end
        object Memo29: TfrxMemoView
          AllowVectorExport = True
          Left = 242.032931560000000000
          Width = 65.624087000000000000
          Height = 18.897650000000000000
          DataField = 'Oklad'
          DataSet = frxDBDataset1
          DataSetName = 'svodnaya'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[svodnaya."Oklad"]')
          ParentFont = False
        end
        object Memo30: TfrxMemoView
          AllowVectorExport = True
          Left = 641.255658560000000000
          Width = 60.472431180000000000
          Height = 18.897650000000000000
          DataField = 'Premiya'
          DataSet = frxDBDataset1
          DataSetName = 'svodnaya'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[svodnaya."Premiya"]')
          ParentFont = False
        end
        object Memo31: TfrxMemoView
          AllowVectorExport = True
          Left = 525.916799420000000000
          Width = 56.692901180000000000
          Height = 18.897650000000000000
          DataField = 'Vidpuskni'
          DataSet = frxDBDataset1
          DataSetName = 'svodnaya'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[svodnaya."Vidpuskni"]')
          ParentFont = False
        end
        object Memo32: TfrxMemoView
          AllowVectorExport = True
          Left = 584.119879570000000000
          Width = 52.913371180000000000
          Height = 18.897650000000000000
          DataField = 'Indexaciya'
          DataSet = frxDBDataset1
          DataSetName = 'svodnaya'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[svodnaya."Indexaciya"]')
          ParentFont = False
        end
        object Memo36: TfrxMemoView
          AllowVectorExport = True
          Left = 310.347043850000000000
          Width = 49.133841180000000000
          Height = 18.897650000000000000
          DataField = 'Visluga'
          DataSet = frxDBDataset1
          DataSetName = 'svodnaya'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[svodnaya."Visluga"]')
          ParentFont = False
        end
        object Memo37: TfrxMemoView
          AllowVectorExport = True
          Left = 1105.570706460000000000
          Width = 75.590551180000000000
          Height = 18.897650000000000000
          DataField = 'Klasnist'
          DataSet = frxDBDataset1
          DataSetName = 'svodnaya'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[svodnaya."Klasnist"]')
          ParentFont = False
          Style = 'Data'
        end
        object SysMemo1: TfrxSysMemoView
          AllowVectorExport = True
          Width = 22.677180000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[LINE#]')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          AllowVectorExport = True
          Left = 362.834880000000000000
          Width = 49.133841180000000000
          Height = 18.897650000000000000
          DataField = 'Klasnist'
          DataSet = frxDBDataset1
          DataSetName = 'svodnaya'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[svodnaya."Klasnist"]')
          ParentFont = False
        end
        object Line15: TfrxLineView
          AllowVectorExport = True
          Width = 755.906000000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Line16: TfrxLineView
          AllowVectorExport = True
          Top = 18.897650000000000000
          Width = 755.906000000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Line17: TfrxLineView
          AllowVectorExport = True
          Left = -0.220470000000000000
          Height = 18.897650000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line18: TfrxLineView
          AllowVectorExport = True
          Left = 27.456710000000000000
          Height = 18.897650000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line19: TfrxLineView
          AllowVectorExport = True
          Left = 240.889920000000000000
          Height = 18.897650000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line20: TfrxLineView
          AllowVectorExport = True
          Left = 309.921460000000000000
          Height = 18.897650000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line21: TfrxLineView
          AllowVectorExport = True
          Left = 361.055350000000000000
          Height = 18.897650000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line22: TfrxLineView
          AllowVectorExport = True
          Left = 411.968770000000000000
          Height = 18.897650000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line23: TfrxLineView
          AllowVectorExport = True
          Left = 467.882190000000000000
          Height = 18.897650000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line24: TfrxLineView
          AllowVectorExport = True
          Left = 526.134200000000000000
          Height = 18.897650000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line25: TfrxLineView
          AllowVectorExport = True
          Left = 583.047620000000000000
          Height = 18.897650000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line26: TfrxLineView
          AllowVectorExport = True
          Left = 640.740570000000000000
          Height = 18.897650000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line27: TfrxLineView
          AllowVectorExport = True
          Left = 755.906000000000000000
          Height = 18.897650000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line28: TfrxLineView
          AllowVectorExport = True
          Left = 702.992580000000000000
          Height = 18.897650000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Memo91: TfrxMemoView
          AllowVectorExport = True
          Left = 411.968770000000000000
          Width = 52.913371180000000000
          Height = 18.897650000000000000
          DataField = 'NRD'
          DataSet = frxDBDataset1
          DataSetName = 'svodnaya'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[svodnaya."NRD"]')
          ParentFont = False
        end
        object Memo93: TfrxMemoView
          AllowVectorExport = True
          Left = 468.882190000000000000
          Width = 56.692901180000000000
          Height = 18.897650000000000000
          DataField = 'VSHUP'
          DataSet = frxDBDataset1
          DataSetName = 'svodnaya'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[svodnaya."VSHUP"]')
          ParentFont = False
        end
        object Memo92: TfrxMemoView
          AllowVectorExport = True
          Left = 702.992580000000000000
          Width = 49.133841180000000000
          Height = 18.897650000000000000
          DataField = 'SNR'
          DataSet = frxDBDataset1
          DataSetName = 'svodnaya'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[svodnaya."SNR"]')
          ParentFont = False
        end
      end
      object ReportSummary2: TfrxReportSummary
        FillType = ftBrush
        Frame.Typ = []
        Height = 22.677180000000000000
        Top = 226.771800000000000000
        Width = 755.906000000000000000
        object Memo7: TfrxMemoView
          AllowVectorExport = True
          Left = 643.903787590000000000
          Top = 3.779530000000000000
          Width = 56.692913390000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'svodnaya'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Source Sans Pro Black'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<svodnaya."Premiya">,MasterData1)]')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          AllowVectorExport = True
          Left = 527.423238280000000000
          Top = 3.779530000000000000
          Width = 52.913383390000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'svodnaya'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Source Sans Pro Black'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<svodnaya."Vidpuskni">,MasterData1)]')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          AllowVectorExport = True
          Left = 583.801068960000000000
          Top = 3.779530000000000000
          Width = 52.913383390000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'svodnaya'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Source Sans Pro Black'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<svodnaya."Indexaciya">,MasterData1)]')
          ParentFont = False
        end
        object Memo51: TfrxMemoView
          AllowVectorExport = True
          Left = 310.755196370000000000
          Top = 3.779530000000000000
          Width = 49.133853390000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'svodnaya'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Source Sans Pro Black'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<svodnaya."Visluga">,MasterData1)]')
          ParentFont = False
        end
        object Memo52: TfrxMemoView
          AllowVectorExport = True
          Left = 364.332669150000000000
          Top = 3.779530000000000000
          Width = 45.354323390000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'svodnaya'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Source Sans Pro Black'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<svodnaya."Klasnist">,MasterData1)]')
          ParentFont = False
        end
        object Line76: TfrxLineView
          AllowVectorExport = True
          Left = 241.889920000000000000
          Top = 22.677180000000000000
          Width = 514.016080000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Line77: TfrxLineView
          AllowVectorExport = True
          Left = 755.906000000000000000
          Height = 22.677180000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line78: TfrxLineView
          AllowVectorExport = True
          Left = 702.992580000000000000
          Height = 22.677180000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line79: TfrxLineView
          AllowVectorExport = True
          Left = 640.299630000000000000
          Height = 22.677180000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line80: TfrxLineView
          AllowVectorExport = True
          Left = 582.827150000000000000
          Height = 22.677180000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line81: TfrxLineView
          AllowVectorExport = True
          Left = 526.134200000000000000
          Height = 22.677180000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line82: TfrxLineView
          AllowVectorExport = True
          Left = 468.661720000000000000
          Height = 22.677180000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line83: TfrxLineView
          AllowVectorExport = True
          Left = 411.968770000000000000
          Height = 22.677180000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line84: TfrxLineView
          AllowVectorExport = True
          Left = 361.055350000000000000
          Height = 22.677180000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line85: TfrxLineView
          AllowVectorExport = True
          Left = 309.921460000000000000
          Height = 22.677180000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line86: TfrxLineView
          AllowVectorExport = True
          Left = 241.110390000000000000
          Height = 22.677180000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Memo3: TfrxMemoView
          AllowVectorExport = True
          Left = 147.401670000000000000
          Top = 3.779530000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            #1042#1057#1068#1054#1043#1054':')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          AllowVectorExport = True
          Left = 241.889920000000000000
          Top = 3.779530000000000000
          Width = 68.031503390000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'svodnaya'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Source Sans Pro Black'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<svodnaya."Oklad">,MasterData1)]')
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          AllowVectorExport = True
          Left = 411.968770000000000000
          Top = 3.779530000000000000
          Width = 52.913383390000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'svodnaya'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Source Sans Pro Black'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<svodnaya."NRD">,MasterData1)]')
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          AllowVectorExport = True
          Left = 470.661720000000000000
          Top = 3.779530000000000000
          Width = 52.913383390000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'svodnaya'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Source Sans Pro Black'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<svodnaya."VSHUP">,MasterData1)]')
          ParentFont = False
        end
        object Memo16: TfrxMemoView
          AllowVectorExport = True
          Left = 702.992580000000000000
          Top = 3.779530000000000000
          Width = 52.913383390000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'svodnaya'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Source Sans Pro Black'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<svodnaya."SNR">,MasterData1)]')
          ParentFont = False
        end
      end
      object PageHeader2: TfrxPageHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 68.031540000000000000
        Top = 18.897650000000000000
        Width = 755.906000000000000000
        object Memo1: TfrxMemoView
          Align = baWidth
          AllowVectorExport = True
          Width = 755.906000000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Fill.BackColor = 14211288
          HAlign = haRight
          Memo.UTF8W = (
            #1056#1086#1079#1088#1072#1093#1091#1085#1082#1086#1074#1086'-'#1087#1083#1072#1090#1110#1078#1085#1072' '#1074#1110#1076#1086#1084#1110#1089#1090#1100' '#8470'[nomer] '#8211' [month] [year]'#1088'.')
          ParentFont = False
          Style = 'Title'
          VAlign = vaCenter
        end
        object Memo38: TfrxMemoView
          AllowVectorExport = True
          Left = 412.748300000000000000
          Top = 22.456710000000000000
          Width = 56.692901180000000000
          Height = 45.354360000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Fill.BackColor = 15790320
          HAlign = haCenter
          Memo.UTF8W = (
            #1053#1056#1044)
          ParentFont = False
          Style = 'Header'
        end
        object Memo39: TfrxMemoView
          AllowVectorExport = True
          Left = 702.213050000000000000
          Top = 22.677180000000000000
          Width = 52.913371180000000000
          Height = 45.354360000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Fill.BackColor = 15790320
          HAlign = haCenter
          Memo.UTF8W = (
            #1057#1053#1056)
          ParentFont = False
          Style = 'Header'
        end
        object Memo40: TfrxMemoView
          AllowVectorExport = True
          Left = 469.441250000000000000
          Top = 22.677180000000000000
          Width = 56.692901180000000000
          Height = 45.354360000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Fill.BackColor = 15790320
          HAlign = haCenter
          Memo.UTF8W = (
            #1042#1064#1059#1055)
          ParentFont = False
          Style = 'Header'
        end
        object Memo53: TfrxMemoView
          AllowVectorExport = True
          Top = 22.677180000000000000
          Width = 27.206429650000000000
          Height = 45.354360000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Fill.BackColor = 15790320
          HAlign = haCenter
          Memo.UTF8W = (
            #8470
            #1079'/'#1087)
          ParentFont = False
          Style = 'Header'
        end
        object Memo55: TfrxMemoView
          AllowVectorExport = True
          Left = 27.220810950000000000
          Top = 22.677180000000000000
          Width = 213.940415940000000000
          Height = 45.354360000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Fill.BackColor = 15790320
          HAlign = haCenter
          Memo.UTF8W = (
            #1055#1088#1110#1079#1074#1080#1097#1077', '#1110#1084#8217#1103' '#1090#1072' '#1087#1086' '#1073#1072#1090#1100#1082#1086#1074#1110)
          ParentFont = False
          Style = 'Header'
        end
        object Memo56: TfrxMemoView
          AllowVectorExport = True
          Left = 240.310569860000000000
          Top = 22.677180000000000000
          Width = 69.394707300000000000
          Height = 45.354360000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Fill.BackColor = 15790320
          HAlign = haCenter
          Memo.UTF8W = (
            #1054#1082#1083#1072#1076)
          ParentFont = False
          Style = 'Header'
        end
        object Memo57: TfrxMemoView
          AllowVectorExport = True
          Left = 642.871131550000000000
          Top = 22.677180000000000000
          Width = 61.835647300000000000
          Height = 45.354360000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Fill.BackColor = 15790320
          HAlign = haCenter
          Memo.UTF8W = (
            #1055#1088#1077#1084#1110#1103)
          ParentFont = False
          Style = 'Header'
        end
        object Memo58: TfrxMemoView
          AllowVectorExport = True
          Left = 527.910395960000000000
          Top = 22.677180000000000000
          Width = 54.276587300000000000
          Height = 45.354360000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Fill.BackColor = 15790320
          HAlign = haCenter
          Memo.UTF8W = (
            #1042#1110#1076#1087#1091'- '#1089#1082#1085#1110)
          ParentFont = False
          Style = 'Header'
        end
        object Memo59: TfrxMemoView
          AllowVectorExport = True
          Left = 583.467858690000000000
          Top = 22.677180000000000000
          Width = 58.056117300000000000
          Height = 45.354360000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Fill.BackColor = 15790320
          HAlign = haCenter
          Memo.UTF8W = (
            #1030#1085#1076#1077#1082#1089#1072#1094#1110#1103)
          ParentFont = False
        end
        object Memo63: TfrxMemoView
          AllowVectorExport = True
          Left = 311.595202890000000000
          Top = 22.677180000000000000
          Width = 50.360735600000000000
          Height = 45.354360000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Fill.BackColor = 15790320
          HAlign = haCenter
          Memo.UTF8W = (
            #1042#1080#1089#1083#1091#1075#1072' '#1088#1086#1082#1110#1074)
          ParentFont = False
        end
        object Memo64: TfrxMemoView
          AllowVectorExport = True
          Left = 361.487771190000000000
          Top = 22.677180000000000000
          Width = 50.428896450000000000
          Height = 45.354360000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Fill.BackColor = 15790320
          HAlign = haCenter
          Memo.UTF8W = (
            #1047#1072' '#1082#1083#1072#1089'-'
            #1085#1110#1089#1090#1100)
          ParentFont = False
        end
        object Line32: TfrxLineView
          AllowVectorExport = True
          Top = 68.031540000000000000
          Width = 755.906000000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Line59: TfrxLineView
          AllowVectorExport = True
          Top = 22.677180000000000000
          Width = 755.906000000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Line60: TfrxLineView
          AllowVectorExport = True
          Left = 27.456710000000000000
          Top = 22.677180000000000000
          Height = 45.354360000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line61: TfrxLineView
          AllowVectorExport = True
          Left = 241.110390000000000000
          Top = 22.677180000000000000
          Height = 45.354360000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line62: TfrxLineView
          AllowVectorExport = True
          Left = 309.921460000000000000
          Top = 22.677180000000000000
          Height = 45.354360000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line63: TfrxLineView
          AllowVectorExport = True
          Left = 361.055350000000000000
          Top = 22.677180000000000000
          Height = 45.354360000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line66: TfrxLineView
          AllowVectorExport = True
          Left = 526.134200000000000000
          Top = 22.677180000000000000
          Height = 45.354360000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line67: TfrxLineView
          AllowVectorExport = True
          Left = 583.047620000000000000
          Top = 22.677180000000000000
          Height = 45.354360000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line68: TfrxLineView
          AllowVectorExport = True
          Left = 640.520100000000000000
          Top = 22.677180000000000000
          Height = 45.354360000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line69: TfrxLineView
          AllowVectorExport = True
          Left = 702.992580000000000000
          Top = 22.677180000000000000
          Height = 45.354360000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line70: TfrxLineView
          AllowVectorExport = True
          Left = 755.906000000000000000
          Top = 22.677180000000000000
          Height = 45.354360000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line65: TfrxLineView
          AllowVectorExport = True
          Left = 468.441250000000000000
          Top = 22.677180000000000000
          Height = 45.354360000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line64: TfrxLineView
          AllowVectorExport = True
          Left = 411.968770000000000000
          Top = 22.677180000000000000
          Height = 45.354360000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line4: TfrxLineView
          AllowVectorExport = True
          Top = 22.677180000000000000
          Height = 45.354360000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
      end
    end
    object Page2: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 5.000000000000000000
      RightMargin = 5.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      Frame.Typ = []
      MirrorMode = []
      object MasterData2: TfrxMasterData
        FillType = ftBrush
        Frame.Typ = []
        Height = 18.897650000000000000
        Top = 147.401670000000000000
        Width = 755.906000000000000000
        DataSet = frxDBDataset1
        DataSetName = 'svodnaya'
        RowCount = 0
        object Memo94: TfrxMemoView
          AllowVectorExport = True
          Left = -2.285323610000000000
          Width = 52.913371180000000000
          Height = 18.897650000000000000
          DataField = 'Ozdorovchi'
          DataSet = frxDBDataset1
          DataSetName = 'svodnaya'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[svodnaya."Ozdorovchi"]')
          ParentFont = False
        end
        object Memo95: TfrxMemoView
          AllowVectorExport = True
          Left = 302.746087590000000000
          Width = 56.692901180000000000
          Height = 18.897650000000000000
          DataField = 'Avans'
          DataSet = frxDBDataset1
          DataSetName = 'svodnaya'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[svodnaya."Avans"]')
          ParentFont = False
        end
        object Memo96: TfrxMemoView
          AllowVectorExport = True
          Left = 359.344388280000000000
          Width = 45.354311180000000000
          Height = 18.897650000000000000
          DataField = 'LKasa'
          DataSet = frxDBDataset1
          DataSetName = 'svodnaya'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[svodnaya."LKasa"]')
          ParentFont = False
        end
        object Memo97: TfrxMemoView
          AllowVectorExport = True
          Left = 412.163158960000000000
          Width = 49.133841180000000000
          Height = 18.897650000000000000
          DataField = 'VikonList'
          DataSet = frxDBDataset1
          DataSetName = 'svodnaya'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[svodnaya."VikonList"]')
          ParentFont = False
        end
        object Memo98: TfrxMemoView
          AllowVectorExport = True
          Left = 465.282500870000000000
          Width = 56.692901180000000000
          Height = 18.897650000000000000
          DataField = 'Pributkoviy'
          DataSet = frxDBDataset1
          DataSetName = 'svodnaya'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[svodnaya."Pributkoviy"]')
          ParentFont = False
        end
        object Memo99: TfrxMemoView
          AllowVectorExport = True
          Left = 522.873527500000000000
          Width = 45.354311180000000000
          Height = 18.897650000000000000
          DataField = 'Viyskoviy'
          DataSet = frxDBDataset1
          DataSetName = 'svodnaya'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[svodnaya."Viyskoviy"]')
          ParentFont = False
        end
        object Memo100: TfrxMemoView
          AllowVectorExport = True
          Left = 570.204743970000000000
          Width = 49.133841180000000000
          Height = 18.897650000000000000
          DataField = 'ProfVneski'
          DataSet = frxDBDataset1
          DataSetName = 'svodnaya'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[svodnaya."ProfVneski"]')
          ParentFont = False
        end
        object Memo101: TfrxMemoView
          AllowVectorExport = True
          Left = 228.632316920000000000
          Width = 71.811021180000000000
          Height = 18.897650000000000000
          DataField = 'Narahovano'
          DataSet = frxDBDataset1
          DataSetName = 'svodnaya'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[svodnaya."Narahovano"]')
          ParentFont = False
        end
        object Memo102: TfrxMemoView
          AllowVectorExport = True
          Left = 620.897126370000000000
          Width = 60.472431180000000000
          Height = 18.897650000000000000
          DataField = 'Utrimano'
          DataSet = frxDBDataset1
          DataSetName = 'svodnaya'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[svodnaya."Utrimano"]')
          ParentFont = False
        end
        object Memo103: TfrxMemoView
          AllowVectorExport = True
          Left = 683.813189150000000000
          Width = 68.031503390000000000
          Height = 18.897650000000000000
          DataField = 'DoVidachi'
          DataSet = frxDBDataset1
          DataSetName = 'svodnaya'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[svodnaya."DoVidachi"]')
          ParentFont = False
        end
        object Line29: TfrxLineView
          AllowVectorExport = True
          Width = 755.906000000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Line30: TfrxLineView
          AllowVectorExport = True
          Top = 18.897650000000000000
          Width = 755.906000000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Line33: TfrxLineView
          AllowVectorExport = True
          Left = 56.692950000000000000
          Height = 18.897650000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line34: TfrxLineView
          AllowVectorExport = True
          Left = 113.385900000000000000
          Height = 18.897650000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line35: TfrxLineView
          AllowVectorExport = True
          Left = 170.078850000000000000
          Height = 18.897650000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line36: TfrxLineView
          AllowVectorExport = True
          Left = 226.771800000000000000
          Height = 18.897650000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line37: TfrxLineView
          AllowVectorExport = True
          Left = 302.362400000000000000
          Height = 18.897650000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line38: TfrxLineView
          AllowVectorExport = True
          Left = 359.055350000000000000
          Height = 18.897650000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line39: TfrxLineView
          AllowVectorExport = True
          Left = 408.189240000000000000
          Height = 18.897650000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line40: TfrxLineView
          AllowVectorExport = True
          Left = 464.882190000000000000
          Height = 18.897650000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line41: TfrxLineView
          AllowVectorExport = True
          Left = 521.575140000000000000
          Height = 18.897650000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line42: TfrxLineView
          AllowVectorExport = True
          Left = 570.268090000000000000
          Height = 18.897650000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line43: TfrxLineView
          AllowVectorExport = True
          Left = 618.842920000000000000
          Height = 18.897650000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line44: TfrxLineView
          AllowVectorExport = True
          Left = 684.094930000000000000
          Height = 18.897650000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line45: TfrxLineView
          AllowVectorExport = True
          Left = 754.906000000000000000
          Height = 18.897650000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line75: TfrxLineView
          AllowVectorExport = True
          Height = 18.897650000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Memo33: TfrxMemoView
          AllowVectorExport = True
          Left = 56.692950000000000000
          Width = 52.913371180000000000
          Height = 18.897650000000000000
          DataField = 'NevikVidpustka'
          DataSet = frxDBDataset1
          DataSetName = 'svodnaya'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[svodnaya."NevikVidpustka"]')
          ParentFont = False
        end
        object Memo34: TfrxMemoView
          AllowVectorExport = True
          Left = 113.422029790000000000
          Width = 52.913371180000000000
          Height = 18.897650000000000000
          DataField = 'LikFOP'
          DataSet = frxDBDataset1
          DataSetName = 'svodnaya'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[svodnaya."LikFOP"]')
          ParentFont = False
        end
        object Memo35: TfrxMemoView
          AllowVectorExport = True
          Left = 169.637342400000000000
          Width = 52.913371180000000000
          Height = 18.897650000000000000
          DataField = 'LikFSS'
          DataSet = frxDBDataset1
          DataSetName = 'svodnaya'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[svodnaya."LikFSS"]')
          ParentFont = False
        end
      end
      object ReportSummary1: TfrxReportSummary
        FillType = ftBrush
        Frame.Typ = []
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Height = 26.677180000000000000
        ParentFont = False
        Top = 226.771800000000000000
        Width = 755.906000000000000000
        object Memo18: TfrxMemoView
          AllowVectorExport = True
          Top = 3.779530000000000000
          Width = 56.692913390000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'svodnaya'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Source Sans Pro Black'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<svodnaya."Ozdorovchi">,MasterData2)]')
          ParentFont = False
        end
        object Memo19: TfrxMemoView
          AllowVectorExport = True
          Left = 303.746087590000000000
          Top = 3.779530000000000000
          Width = 52.913383390000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'svodnaya'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Source Sans Pro Black'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<svodnaya."Avans">,MasterData2)]')
          ParentFont = False
        end
        object Memo20: TfrxMemoView
          AllowVectorExport = True
          Left = 360.123918280000000000
          Top = 3.779530000000000000
          Width = 45.354323390000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'svodnaya'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Source Sans Pro Black'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<svodnaya."LKasa">,MasterData2)]')
          ParentFont = False
        end
        object Memo21: TfrxMemoView
          AllowVectorExport = True
          Left = 410.163158960000000000
          Top = 3.779530000000000000
          Width = 49.133853390000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'svodnaya'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Source Sans Pro Black'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<svodnaya."VikonList">,MasterData2)]')
          ParentFont = False
        end
        object Memo22: TfrxMemoView
          AllowVectorExport = True
          Left = 466.062030870000000000
          Top = 3.779530000000000000
          Width = 52.913383390000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'svodnaya'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Source Sans Pro Black'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<svodnaya."Pributkoviy">,MasterData2)]')
          ParentFont = False
        end
        object Memo23: TfrxMemoView
          AllowVectorExport = True
          Left = 521.873527500000000000
          Top = 3.779530000000000000
          Width = 49.133853390000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'svodnaya'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Source Sans Pro Black'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<svodnaya."Viyskoviy">,MasterData2)]')
          ParentFont = False
        end
        object Memo24: TfrxMemoView
          AllowVectorExport = True
          Left = 571.984273970000000000
          Top = 3.779530000000000000
          Width = 45.354323390000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'svodnaya'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Source Sans Pro Black'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<svodnaya."ProfVneski">,MasterData2)]')
          ParentFont = False
        end
        object Memo25: TfrxMemoView
          AllowVectorExport = True
          Left = 228.411846920000000000
          Top = 3.779530000000000000
          Width = 71.811033390000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'svodnaya'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Source Sans Pro Black'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<svodnaya."Narahovano">,MasterData2)]')
          ParentFont = False
        end
        object Memo26: TfrxMemoView
          AllowVectorExport = True
          Left = 620.676656370000000000
          Top = 3.779530000000000000
          Width = 60.472443390000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'svodnaya'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Source Sans Pro Black'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<svodnaya."Utrimano">,MasterData2)]')
          ParentFont = False
        end
        object Memo27: TfrxMemoView
          AllowVectorExport = True
          Left = 685.592719150000000000
          Top = 3.779530000000000000
          Width = 68.031503390000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'svodnaya'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Source Sans Pro Black'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<svodnaya."DoVidachi">,MasterData2)]')
          ParentFont = False
        end
        object Line31: TfrxLineView
          AllowVectorExport = True
          Left = 1.000000000000000000
          Top = 22.677180000000000000
          Width = 752.126470000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Line46: TfrxLineView
          AllowVectorExport = True
          Left = 754.906000000000000000
          Height = 22.677180000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line48: TfrxLineView
          AllowVectorExport = True
          Left = 619.401980000000000000
          Height = 22.677180000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line49: TfrxLineView
          AllowVectorExport = True
          Left = 570.709030000000000000
          Height = 22.677180000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line50: TfrxLineView
          AllowVectorExport = True
          Left = 521.575140000000000000
          Height = 22.677180000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line51: TfrxLineView
          AllowVectorExport = True
          Left = 464.882190000000000000
          Height = 22.677180000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line52: TfrxLineView
          AllowVectorExport = True
          Left = 408.189240000000000000
          Height = 22.677180000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line53: TfrxLineView
          AllowVectorExport = True
          Left = 359.055350000000000000
          Height = 22.677180000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line54: TfrxLineView
          AllowVectorExport = True
          Left = 302.362400000000000000
          Height = 22.677180000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line56: TfrxLineView
          AllowVectorExport = True
          Left = 170.078850000000000000
          Height = 22.677180000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line57: TfrxLineView
          AllowVectorExport = True
          Left = 113.385900000000000000
          Height = 22.677180000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line58: TfrxLineView
          AllowVectorExport = True
          Left = 56.692950000000000000
          Height = 22.677180000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line74: TfrxLineView
          AllowVectorExport = True
          Height = 22.677180000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line55: TfrxLineView
          AllowVectorExport = True
          Left = 226.771800000000000000
          Height = 22.677180000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line47: TfrxLineView
          AllowVectorExport = True
          Left = 684.094930000000000000
          Top = 0.220470000000000000
          Height = 22.677180000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Memo10: TfrxMemoView
          AllowVectorExport = True
          Left = 56.692950000000000000
          Top = 3.779530000000000000
          Width = 52.913383390000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'svodnaya'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Source Sans Pro Black'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<svodnaya."NevikVidpustka">,MasterData2)]')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          AllowVectorExport = True
          Left = 115.283976630000000000
          Top = 3.779530000000000000
          Width = 52.913383390000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'svodnaya'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Source Sans Pro Black'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<svodnaya."LikFOP">,MasterData2)]')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          AllowVectorExport = True
          Left = 169.174253100000000000
          Top = 3.779530000000000000
          Width = 56.692913390000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'svodnaya'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Source Sans Pro Black'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<svodnaya."LikFSS">,MasterData2)]')
          ParentFont = False
        end
      end
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 68.031540000000000000
        Top = 18.897650000000000000
        Width = 755.906000000000000000
        object Memo62: TfrxMemoView
          AllowVectorExport = True
          Left = 168.782695940000000000
          Top = 22.677180000000000000
          Width = 58.056117300000000000
          Height = 45.354360000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Fill.BackColor = 15790320
          HAlign = haCenter
          Memo.UTF8W = (
            #1051#1110#1082#1072#1088#1085#1103#1085#1110' '#1079' '#1060#1057#1057)
          ParentFont = False
        end
        object Memo61: TfrxMemoView
          AllowVectorExport = True
          Left = 111.992310150000000000
          Top = 22.677180000000000000
          Width = 58.056117300000000000
          Height = 45.354360000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Fill.BackColor = 15790320
          HAlign = haCenter
          Memo.UTF8W = (
            #1051#1110#1082#1072#1088#1085#1103#1085#1110' '#1079' '#1060#1054#1055)
          ParentFont = False
        end
        object Memo60: TfrxMemoView
          AllowVectorExport = True
          Left = 57.692950000000000000
          Top = 22.677180000000000000
          Width = 54.276587300000000000
          Height = 45.354360000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Fill.BackColor = 15790320
          HAlign = haCenter
          Memo.UTF8W = (
            #1053#1077#1074#1080#1082#1086#1088#1080#1089#1090#1072#1085#1072' '#1074#1110#1076#1087#1091#1089#1090#1082#1072)
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          AllowVectorExport = True
          Top = 22.677180000000000000
          Width = 1046.929133860000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Frame.Width = 2.000000000000000000
          ParentFont = False
          Style = 'Header line'
        end
        object Memo41: TfrxMemoView
          AllowVectorExport = True
          Left = 0.494206390000000000
          Top = 22.677180000000000000
          Width = 56.692901180000000000
          Height = 45.354360000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Fill.BackColor = 15790320
          HAlign = haCenter
          Memo.UTF8W = (
            #1054#1079#1076#1086#1088#1086#1074#1095#1110)
          ParentFont = False
          Style = 'Header'
        end
        object Memo42: TfrxMemoView
          AllowVectorExport = True
          Left = 303.746087590000000000
          Top = 22.677180000000000000
          Width = 56.598300680000000000
          Height = 45.354360000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Fill.BackColor = 15790320
          HAlign = haCenter
          Memo.UTF8W = (
            #1040#1074#1072#1085#1089)
          ParentFont = False
          Style = 'Header'
        end
        object Memo43: TfrxMemoView
          AllowVectorExport = True
          Left = 360.123918280000000000
          Top = 22.677180000000000000
          Width = 49.133841180000000000
          Height = 45.354360000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Fill.BackColor = 15790320
          HAlign = haCenter
          Memo.UTF8W = (
            #1051#1110#1082#1072#1088'-'
            #1085#1103#1085#1072' '#1082#1072#1089#1072)
          ParentFont = False
        end
        object Memo44: TfrxMemoView
          AllowVectorExport = True
          Left = 410.163158960000000000
          Top = 22.677180000000000000
          Width = 52.913371180000000000
          Height = 45.354360000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Fill.BackColor = 15790320
          HAlign = haCenter
          Memo.UTF8W = (
            #1042#1080#1082#1086#1085#1072#1074#1095#1080#1081' '#1083#1080#1089#1090)
          ParentFont = False
        end
        object Memo45: TfrxMemoView
          AllowVectorExport = True
          Left = 466.282500870000000000
          Top = 22.677180000000000000
          Width = 56.692901180000000000
          Height = 45.354360000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Fill.BackColor = 15790320
          HAlign = haCenter
          Memo.UTF8W = (
            #1055#1088#1080#1073#1091#1090'- '#1082#1086#1074#1080#1081' '#1087#1086#1076#1072#1090#1086#1082)
          ParentFont = False
        end
        object Memo46: TfrxMemoView
          AllowVectorExport = True
          Left = 520.873527500000000000
          Top = 22.677180000000000000
          Width = 49.133841180000000000
          Height = 45.354360000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Fill.BackColor = 15790320
          HAlign = haCenter
          Memo.UTF8W = (
            #1042#1110#1081#1089#1100#1082#1086#1074#1080#1081' '#1079#1073#1110#1088)
          ParentFont = False
          Style = 'Header'
        end
        object Memo47: TfrxMemoView
          AllowVectorExport = True
          Left = 570.204743970000000000
          Top = 22.677180000000000000
          Width = 49.133841180000000000
          Height = 45.354360000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Fill.BackColor = 15790320
          HAlign = haCenter
          Memo.UTF8W = (
            #1055#1088#1086#1092'.'
            #1074#1085#1077#1089#1082'.')
          ParentFont = False
        end
        object Memo48: TfrxMemoView
          AllowVectorExport = True
          Left = 226.852786920000000000
          Top = 22.677180000000000000
          Width = 75.590551180000000000
          Height = 45.354360000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Fill.BackColor = 15790320
          HAlign = haCenter
          Memo.UTF8W = (
            #1042#1089#1100#1086#1075#1086' '#1085#1072#1088#1072#1093#1086#1074#1072#1085#1086)
          ParentFont = False
        end
        object Memo49: TfrxMemoView
          AllowVectorExport = True
          Left = 617.117596370000000000
          Top = 22.677180000000000000
          Width = 68.031491180000000000
          Height = 45.354360000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Fill.BackColor = 15790320
          HAlign = haCenter
          Memo.UTF8W = (
            #1042#1089#1100#1086#1075#1086' '#1091#1090#1088#1080#1084#1072#1085#1086)
          ParentFont = False
        end
        object Memo50: TfrxMemoView
          AllowVectorExport = True
          Left = 683.813189150000000000
          Top = 22.677180000000000000
          Width = 71.811021180000000000
          Height = 45.354360000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Fill.BackColor = 15790320
          Memo.UTF8W = (
            #1044#1086' '#1074#1080#1076#1072#1095#1110)
          ParentFont = False
          Style = 'Header'
        end
        object Line1: TfrxLineView
          AllowVectorExport = True
          Top = 22.677180000000000000
          Width = 755.906000000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Line2: TfrxLineView
          AllowVectorExport = True
          Top = 68.031540000000000000
          Width = 755.906000000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Line3: TfrxLineView
          AllowVectorExport = True
          Top = 22.015770000000000000
          Height = 45.354360000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line5: TfrxLineView
          AllowVectorExport = True
          Left = 56.692950000000000000
          Top = 22.677180000000000000
          Height = 45.354360000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line6: TfrxLineView
          AllowVectorExport = True
          Left = 112.606370000000000000
          Top = 22.677180000000000000
          Height = 45.354360000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line7: TfrxLineView
          AllowVectorExport = True
          Left = 170.078850000000000000
          Top = 22.677180000000000000
          Height = 45.354360000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line8: TfrxLineView
          AllowVectorExport = True
          Left = 226.771800000000000000
          Top = 22.677180000000000000
          Height = 45.354360000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line9: TfrxLineView
          AllowVectorExport = True
          Left = 302.362400000000000000
          Top = 22.677180000000000000
          Height = 45.354360000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line10: TfrxLineView
          AllowVectorExport = True
          Left = 359.055350000000000000
          Top = 22.677180000000000000
          Height = 45.354360000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line11: TfrxLineView
          AllowVectorExport = True
          Left = 408.409710000000000000
          Top = 22.677180000000000000
          Height = 45.354360000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line12: TfrxLineView
          AllowVectorExport = True
          Left = 464.882190000000000000
          Top = 22.677180000000000000
          Height = 45.354360000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line13: TfrxLineView
          AllowVectorExport = True
          Left = 521.575140000000000000
          Top = 22.677180000000000000
          Height = 45.354360000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line14: TfrxLineView
          AllowVectorExport = True
          Left = 569.929500000000000000
          Top = 22.677180000000000000
          Height = 45.354360000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line71: TfrxLineView
          AllowVectorExport = True
          Left = 618.063390000000000000
          Top = 22.677180000000000000
          Height = 45.354360000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line72: TfrxLineView
          AllowVectorExport = True
          Left = 684.094930000000000000
          Top = 22.677180000000000000
          Height = 45.354360000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Line73: TfrxLineView
          AllowVectorExport = True
          Left = 754.906000000000000000
          Top = 22.677180000000000000
          Height = 45.354360000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Memo54: TfrxMemoView
          Align = baWidth
          AllowVectorExport = True
          Width = 755.906000000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Fill.BackColor = 14211288
          HAlign = haCenter
          ParentFont = False
          Style = 'Title'
          VAlign = vaCenter
        end
      end
    end
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'svodnaya'
    CloseDataSource = False
    FieldAliases.Strings = (
      'id=id'
      'FIO=FIO'
      'Oklad=Oklad'
      'Premiya=Premiya'
      'Vidpuskni=Vidpuskni'
      'Indexaciya=Indexaciya'
      'NevikVidpustka=NevikVidpustka'
      'LikFOP=LikFOP'
      'LikFSS=LikFSS'
      'Visluga=Visluga'
      'Klasnist=Klasnist'
      'NRD=NRD'
      'SNR=SNR'
      'VSHUP=VSHUP'
      'Ozdorovchi=Ozdorovchi'
      'Avans=Avans'
      'LKasa=LKasa'
      'VikonList=VikonList'
      'Pributkoviy=Pributkoviy'
      'Viyskoviy=Viyskoviy'
      'ProfVneski=ProfVneski'
      'Narahovano=Narahovano'
      'Utrimano=Utrimano'
      'DoVidachi=DoVidachi')
    DataSource = DM.dsTemp
    BCDToCurrency = False
    Left = 664
    Top = 272
  end
  object frxDBDataset2: TfrxDBDataset
    UserName = 'frxDBDataset2'
    CloseDataSource = False
    DataSource = DM.dsAnketa
    BCDToCurrency = False
    Left = 592
    Top = 272
  end
  object ADOQuery1: TADOQuery
    Connection = DM.ADOConnection1
    Parameters = <>
    Left = 408
    Top = 168
  end
end
