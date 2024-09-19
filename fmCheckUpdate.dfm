object UpdateForm: TUpdateForm
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = #1065#1086' '#1085#1086#1074#1086#1075#1086' '#1074' '#1086#1085#1086#1074#1083#1077#1085#1085#1110
  ClientHeight = 417
  ClientWidth = 537
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 537
    Height = 368
    Align = alClient
    TabOrder = 0
    ExplicitLeft = 32
    ExplicitTop = 24
    ExplicitWidth = 353
    ExplicitHeight = 129
    object Memo1: TMemo
      Left = 1
      Top = 1
      Width = 535
      Height = 366
      Align = alClient
      TabOrder = 0
      ExplicitLeft = 152
      ExplicitTop = 72
      ExplicitWidth = 185
      ExplicitHeight = 89
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 368
    Width = 537
    Height = 49
    Align = alBottom
    TabOrder = 1
    ExplicitTop = 358
    ExplicitWidth = 527
    DesignSize = (
      537
      49)
    object BitBtn1: TBitBtn
      Left = 377
      Top = 6
      Width = 142
      Height = 35
      Anchors = [akRight, akBottom]
      Caption = #1042#1080#1093#1110#1076
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = BitBtn1Click
    end
    object BitBtn2: TBitBtn
      Left = 209
      Top = 6
      Width = 142
      Height = 35
      Anchors = [akRight, akBottom]
      Caption = #1054#1085#1086#1074#1080#1090#1080
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = BitBtn2Click
    end
  end
end
