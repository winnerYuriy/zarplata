object Vidpuskni: TVidpuskni
  Left = 0
  Top = 0
  Caption = 'Vidpuskni'
  ClientHeight = 391
  ClientWidth = 872
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  DesignSize = (
    872
    391)
  PixelsPerInch = 96
  TextHeight = 13
  object DBGridEh1: TDBGridEh
    Left = 8
    Top = 8
    Width = 862
    Height = 343
    Anchors = [akLeft, akTop, akRight, akBottom]
    DataSource = DM.dsAnketa
    DynProps = <>
    EvenRowColor = clWhite
    FixedColor = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    FooterParams.Font.Charset = DEFAULT_CHARSET
    FooterParams.Font.Color = clWindowText
    FooterParams.Font.Height = -16
    FooterParams.Font.Name = 'Tahoma'
    FooterParams.Font.Style = []
    FooterParams.ParentFont = False
    OddRowColor = clWhite
    ParentFont = False
    RowDetailPanel.Color = clBtnFace
    TabOrder = 0
    TitleParams.Font.Charset = DEFAULT_CHARSET
    TitleParams.Font.Color = clWindowText
    TitleParams.Font.Height = -16
    TitleParams.Font.Name = 'Tahoma'
    TitleParams.Font.Style = []
    TitleParams.ParentFont = False
    OnDblClick = DBGridEh1DblClick
    Columns = <
      item
        CellButtons = <>
        DynProps = <>
        EditButtons = <>
        FieldName = 'FIO'
        Footers = <>
        Title.Caption = #1055#1088#1110#1079#1074#1080#1097#1077', '#1110#1084#8217#1103', '#1087#1086' '#1073#1072#1090#1100#1082#1086#1074#1110
      end
      item
        CellButtons = <>
        DynProps = <>
        EditButtons = <>
        FieldName = 'Posada'
        Footers = <>
        Title.Caption = #1055#1086#1089#1072#1076#1072
      end
      item
        CellButtons = <>
        DynProps = <>
        EditButtons = <>
        FieldName = 'Oklad'
        Footers = <>
        Title.Caption = #1054#1082#1083#1072#1076
      end>
    object RowDetailData: TRowDetailPanelControlEh
    end
  end
  object BitBtn2: TBitBtn
    Left = 8
    Top = 358
    Width = 137
    Height = 25
    Anchors = [akLeft, akBottom]
    Caption = #1056#1086#1079#1088#1072#1093#1091#1085#1082#1086#1074#1080#1081' '#1083#1080#1089#1090#1086#1082
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = BitBtn2Click
  end
  object DBNavigator1: TDBNavigator
    Left = 176
    Top = 357
    Width = 240
    Height = 25
    DataSource = DM.dsAnketa
    Anchors = [akLeft, akBottom]
    TabOrder = 2
  end
  object BitBtn1: TBitBtn
    Left = 733
    Top = 357
    Width = 137
    Height = 25
    Anchors = [akLeft, akBottom]
    Caption = #1042#1080#1093#1110#1076
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = BitBtn1Click
  end
end
