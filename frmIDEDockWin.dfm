object IDEDockWindow: TIDEDockWindow
  Left = 356
  Top = 263
  BorderStyle = bsSizeToolWin
  Caption = 'IDE Dock Window'
  ClientHeight = 408
  ClientWidth = 227
  Color = clBtnFace
  DockSite = True
  DragKind = dkDock
  DragMode = dmAutomatic
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Shell Dlg 2'
  Font.Style = []
  OldCreateOrder = False
  PopupMode = pmExplicit
  Position = poDesigned
  ShowHint = True
  OnActivate = FormActivate
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnDeactivate = FormDeactivate
  PixelsPerInch = 96
  TextHeight = 13
  object FGPanel: TPanel
    AlignWithMargins = True
    Left = 2
    Top = 2
    Width = 223
    Height = 404
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    ExplicitLeft = 0
    ExplicitTop = 0
    ExplicitWidth = 227
    ExplicitHeight = 408
  end
  object DockClient: TJvDockClient
    LRDockWidth = 220
    TBDockHeight = 220
    DirectDrag = False
    DockStyle = PyIDEMainForm.JvDockVSNetStyleSpTBX
    OnTabHostFormCreated = DockClientTabHostFormCreated
    Left = 8
    Top = 10
  end
end