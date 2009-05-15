inherited OptionsInspector: TOptionsInspector
  Left = 437
  Top = 134
  Caption = 'Options Inspector'
  ClientHeight = 349
  ClientWidth = 508
  Font.Name = 'MS Shell Dlg 2'
  OnDestroy = FormDestroy
  ExplicitWidth = 514
  ExplicitHeight = 375
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TSpTBXPanel
    Left = 0
    Top = 0
    Width = 508
    Height = 312
    Color = clBtnFace
    Align = alClient
    UseDockManager = True
    TabOrder = 0
    TBXStyleBackground = True
    object Inspector: TJvInspector
      Left = 2
      Top = 2
      Width = 504
      Height = 308
      Style = isDotNet
      Align = alClient
      BevelKind = bkFlat
      BevelInner = bvRaised
      BevelOuter = bvRaised
      RelativeDivider = True
      Divider = 54
      ItemHeight = 16
      TabStop = True
      TabOrder = 0
    end
  end
  object Panel2: TSpTBXPanel
    Left = 0
    Top = 312
    Width = 508
    Height = 37
    Color = clBtnFace
    Align = alBottom
    Anchors = [akLeft, akBottom]
    UseDockManager = True
    TabOrder = 1
    TBXStyleBackground = True
    DesignSize = (
      508
      37)
    object OKButton: TSpTBXButton
      Left = 217
      Top = 6
      Width = 75
      Height = 25
      Caption = '&OK'
      Anchors = [akRight, akBottom]
      TabOrder = 0
      OnClick = OKButtonClick
      Default = True
      ModalResult = 1
    end
    object BitBtn2: TSpTBXButton
      Left = 313
      Top = 6
      Width = 75
      Height = 25
      Caption = '&Cancel'
      Anchors = [akRight, akBottom]
      TabOrder = 1
      Cancel = True
      ModalResult = 2
    end
    object HelpButton: TSpTBXButton
      Left = 409
      Top = 6
      Width = 75
      Height = 25
      Caption = '&Help'
      Anchors = [akRight, akBottom]
      TabOrder = 2
      OnClick = HelpButtonClick
    end
  end
end
