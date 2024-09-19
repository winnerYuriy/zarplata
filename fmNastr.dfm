object Nastr: TNastr
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Nastr'
  ClientHeight = 334
  ClientWidth = 600
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object Label15: TLabel
    Left = 32
    Top = 37
    Width = 101
    Height = 16
    Caption = #1055#1088#1080#1073#1091#1090#1082#1086#1074#1080#1081' (%)'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label17: TLabel
    Left = 32
    Top = 77
    Width = 68
    Height = 32
    Caption = #1042#1110#1081#1089#1100#1082#1086#1074#1080#1081' '#13#10#1079#1073#1110#1088' (%)'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label16: TLabel
    Left = 16
    Top = 133
    Width = 106
    Height = 16
    Caption = #1055#1088#1086#1092'. '#1074#1085#1077#1089#1082#1080' (%)'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label26: TLabel
    Left = 280
    Top = 37
    Width = 94
    Height = 16
    Caption = #1055#1086#1076'. '#1089#1086#1094'. '#1087#1110#1083#1100#1075#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label1: TLabel
    Left = 280
    Top = 77
    Width = 94
    Height = 32
    Caption = #1043#1088#1072#1085'. '#1088#1086#1079#1084#1110#1088' '#13#10#1085#1072#1088#1072#1093#1086#1074#1072#1085#1086#1111' '#1079'/'#1087
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label28: TLabel
    Left = 280
    Top = 130
    Width = 143
    Height = 19
    Caption = #1042#1110#1076#1087#1088#1072#1094#1100#1086#1074#1072#1085#1086' '#1076#1085#1110#1074
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object RxSpinEdit8: TRxSpinEdit
    Left = 139
    Top = 28
    Width = 70
    Height = 31
    MaxValue = 100.000000000000000000
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object RxSpinEdit7: TRxSpinEdit
    Left = 139
    Top = 77
    Width = 72
    Height = 31
    Decimal = 1
    Increment = 0.500000000000000000
    MaxValue = 100.000000000000000000
    ValueType = vtFloat
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object RxSpinEdit6: TRxSpinEdit
    Left = 139
    Top = 124
    Width = 70
    Height = 31
    MaxValue = 100.000000000000000000
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object CurrencyEdit10: TCurrencyEdit
    Left = 380
    Top = 28
    Width = 130
    Height = 31
    DisplayFormat = ',0.00;-,0.00'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object CurrencyEdit1: TCurrencyEdit
    Left = 380
    Top = 77
    Width = 130
    Height = 31
    DisplayFormat = ',0.00;-,0.00'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
  object Edit4: TEdit
    Left = 429
    Top = 127
    Width = 81
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxLength = 2
    NumbersOnly = True
    ParentFont = False
    TabOrder = 5
  end
  object RxCheckBox1: TRxCheckBox
    Left = 280
    Top = 155
    Width = 230
    Height = 22
    Caption = #1055#1088#1086#1089#1090#1072#1074#1080#1090#1080' '#1072#1074#1090#1086#1084#1072#1090#1080#1095#1085#1086' '#1074#1089#1110#1084
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    WordWrap = True
    OnClick = RxCheckBox1Click
    HorizontalAlignment = taLeftJustify
    VerticalAlignment = taAlignTop
    Style = vsNormal
  end
end
