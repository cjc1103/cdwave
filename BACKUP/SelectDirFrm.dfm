inherited SelectDirDlg: TSelectDirDlg
  Left = 252
  Top = 150
  Width = 448
  Height = 412
  HelpContext = 1030
  BorderStyle = bsSizeable
  Caption = 'Select Output'
  Constraints.MinHeight = 412
  Constraints.MinWidth = 380
  Position = poOwnerFormCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel [0]
    Left = 241
    Top = 0
    Width = 199
    Height = 385
    Align = alRight
    BevelOuter = bvNone
    TabOrder = 0
    object Panel2: TPanel
      Left = 0
      Top = 342
      Width = 199
      Height = 43
      Align = alBottom
      BevelOuter = bvNone
      TabOrder = 0
      DesignSize = (
        199
        43)
      object btnCancel: TBitBtn
        Left = 88
        Top = 4
        Width = 75
        Height = 33
        Anchors = [akRight, akBottom]
        TabOrder = 1
        Kind = bkCancel
      end
      object btnOk: TBitBtn
        Left = 8
        Top = 4
        Width = 75
        Height = 33
        Anchors = [akRight, akBottom]
        TabOrder = 0
        Kind = bkOK
      end
      object btnHelp: TBitBtn
        Left = 168
        Top = 4
        Width = 27
        Height = 33
        Anchors = [akRight, akBottom]
        TabOrder = 2
        OnClick = btnHelpClick
        Glyph.Data = {
          DE010000424DDE01000000000000760000002800000024000000120000000100
          0400000000006801000000000000000000001000000000000000000000000000
          80000080000000808000800000008000800080800000C0C0C000808080000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333336633
          3333333333333FF3333333330000333333364463333333333333388F33333333
          00003333333E66433333333333338F38F3333333000033333333E66333333333
          33338FF8F3333333000033333333333333333333333338833333333300003333
          3333446333333333333333FF3333333300003333333666433333333333333888
          F333333300003333333E66433333333333338F38F333333300003333333E6664
          3333333333338F38F3333333000033333333E6664333333333338F338F333333
          0000333333333E6664333333333338F338F3333300003333344333E666433333
          333F338F338F3333000033336664333E664333333388F338F338F33300003333
          E66644466643333338F38FFF8338F333000033333E6666666663333338F33888
          3338F3330000333333EE666666333333338FF33333383333000033333333EEEE
          E333333333388FFFFF8333330000333333333333333333333333388888333333
          0000}
        NumGlyphs = 2
      end
    end
    object grpSpace: TGroupBox
      Left = 0
      Top = 0
      Width = 199
      Height = 57
      Align = alTop
      Anchors = []
      Caption = 'Space'
      TabOrder = 1
      object Label2: TLabel
        Left = 16
        Top = 16
        Width = 46
        Height = 13
        Alignment = taRightJustify
        Caption = 'Required:'
      end
      object Label3: TLabel
        Left = 16
        Top = 32
        Width = 46
        Height = 13
        Alignment = taRightJustify
        Caption = 'Available:'
      end
      object lRequired: TLabel
        Left = 72
        Top = 16
        Width = 57
        Height = 13
        Alignment = taRightJustify
        AutoSize = False
        Caption = '0'
        ShowAccelChar = False
      end
      object lAvailable: TLabel
        Left = 72
        Top = 32
        Width = 57
        Height = 13
        Alignment = taRightJustify
        AutoSize = False
        Caption = '0'
        ShowAccelChar = False
      end
      object Label4: TLabel
        Left = 136
        Top = 16
        Width = 13
        Height = 13
        Caption = 'kB'
        ShowAccelChar = False
      end
      object Label5: TLabel
        Left = 136
        Top = 32
        Width = 13
        Height = 13
        Caption = 'kB'
        ShowAccelChar = False
      end
    end
    object ButtonPanel: TPanel
      Left = 0
      Top = 57
      Width = 199
      Height = 71
      Align = alTop
      Anchors = []
      BevelOuter = bvNone
      TabOrder = 2
      DesignSize = (
        199
        71)
      object bntCreateDir: TButton
        Left = 14
        Top = 40
        Width = 75
        Height = 25
        Action = CreateDir
        Anchors = []
        TabOrder = 2
      end
      object btnDeleteDir: TButton
        Left = 108
        Top = 40
        Width = 75
        Height = 25
        Action = DeleteDir
        Anchors = []
        TabOrder = 3
      end
      object btnRefresh: TButton
        Left = 108
        Top = 8
        Width = 75
        Height = 25
        Action = RefreshDir
        Anchors = []
        TabOrder = 1
      end
      object btnRename: TButton
        Left = 14
        Top = 8
        Width = 75
        Height = 25
        Action = RenameDir
        Anchors = []
        TabOrder = 0
      end
    end
    object PanelFormat: TPanel
      Left = 0
      Top = 128
      Width = 199
      Height = 214
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 3
      object ModePanel: TPanel
        Left = 0
        Top = 0
        Width = 199
        Height = 49
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 0
        object Label1: TLabel
          Left = 8
          Top = 8
          Width = 61
          Height = 13
          Caption = 'Output mode'
        end
        object cbMode: TComboBox
          Left = 8
          Top = 24
          Width = 185
          Height = 21
          Style = csDropDownList
          ItemHeight = 13
          TabOrder = 0
          OnChange = cbModeChange
          Items.Strings = (
            'No conversion'
            'WAV'
            'MP3 (LAME)'
            'OGG Vorbis'
            'FLAC')
        end
      end
      object grpMP3: TGroupBox
        Left = 0
        Top = 49
        Width = 199
        Height = 152
        Align = alTop
        Caption = 'MP3 parameters'
        TabOrder = 1
        Visible = False
        object lMP3Status: TLabel
          Left = 8
          Top = 16
          Width = 185
          Height = 25
          AutoSize = False
          Caption = 'lMP3Status'
          WordWrap = True
        end
        object lBadMP3Format: TLabel
          Left = 8
          Top = 136
          Width = 110
          Height = 13
          Caption = 'Cannot convert to MP3'
          Color = clBtnFace
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentColor = False
          ParentFont = False
          Visible = False
        end
        object Label11: TLabel
          Left = 24
          Top = 104
          Width = 89
          Height = 13
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'Bitrate (kbps):'
        end
        object cbMP3Quality: TComboBox
          Left = 24
          Top = 50
          Width = 169
          Height = 21
          Style = csDropDownList
          ItemHeight = 13
          TabOrder = 1
          OnChange = cbMP3QualityChange
        end
        object rbPreset: TRadioButton
          Left = 8
          Top = 32
          Width = 177
          Height = 17
          Caption = 'Preset'
          Checked = True
          TabOrder = 0
          TabStop = True
          OnClick = rbPresetClick
        end
        object rbVBR: TRadioButton
          Left = 8
          Top = 72
          Width = 185
          Height = 17
          Caption = 'Variable bitrate (VBR)'
          TabOrder = 2
          OnClick = rbPresetClick
        end
        object rbCBR: TRadioButton
          Left = 8
          Top = 88
          Width = 185
          Height = 17
          Caption = 'Constant bitrate (CBR)'
          TabOrder = 3
          OnClick = rbPresetClick
        end
        object cbBitrate: TComboBox
          Left = 120
          Top = 104
          Width = 73
          Height = 21
          Style = csDropDownList
          Enabled = False
          ItemHeight = 13
          TabOrder = 4
          OnChange = cbMP3QualityChange
          Items.Strings = (
            '64'
            '80'
            '96'
            '112'
            '128'
            '160'
            '192'
            '224'
            '256'
            '320')
        end
      end
      object grpOGG: TGroupBox
        Left = 0
        Top = 201
        Width = 199
        Height = 105
        Align = alTop
        Caption = 'OGG Vorbis parameters'
        TabOrder = 2
        Visible = False
        object lOGGStatus: TLabel
          Left = 8
          Top = 16
          Width = 185
          Height = 33
          AutoSize = False
          Caption = 'lOGGStatus'
          WordWrap = True
        end
        object Label6: TLabel
          Left = 8
          Top = 48
          Width = 141
          Height = 13
          Caption = 'Nominal output quality setting:'
        end
        object lBadOGGFormat: TLabel
          Left = 8
          Top = 88
          Width = 144
          Height = 13
          Caption = 'Cannot convert to OGG Vorbis'
          Visible = False
        end
        object cbOGGQuality: TComboBox
          Left = 8
          Top = 64
          Width = 185
          Height = 21
          Style = csDropDownList
          ItemHeight = 13
          TabOrder = 0
          OnChange = cbOGGQualityChange
        end
      end
      object GrpNoConversion: TGroupBox
        Left = 0
        Top = 306
        Width = 199
        Height = 79
        Align = alTop
        Caption = 'No conversion parameters'
        TabOrder = 3
        object Label10: TLabel
          Left = 8
          Top = 16
          Width = 183
          Height = 26
          Caption = 'Saves audio in same format as original file '
          WordWrap = True
        end
        object cbOld24: TCheckBox
          Left = 8
          Top = 56
          Width = 169
          Height = 17
          Hint = 'Save in a format compatible with some older programs'
          HelpContext = 1031
          Caption = 'Use alternate 24-bit format'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 0
        end
      end
      object grpFLAC: TGroupBox
        Left = 0
        Top = 385
        Width = 199
        Height = 80
        Align = alTop
        Caption = 'FLAC parameters'
        TabOrder = 4
        Visible = False
        object Label12: TLabel
          Left = 8
          Top = 16
          Width = 157
          Height = 13
          Caption = 'Free Lossless Audio Compression'
        end
        object Label13: TLabel
          Left = 8
          Top = 32
          Width = 88
          Height = 13
          Caption = 'Compression level:'
        end
        object cbFLACLevel: TComboBox
          Left = 8
          Top = 48
          Width = 177
          Height = 21
          Style = csDropDownList
          ItemHeight = 13
          TabOrder = 0
          OnChange = cbFLACLevelChange
          Items.Strings = (
            '0 - Fastest'
            '1'
            '2'
            '3'
            '4'
            '5 - Recommended'
            '6'
            '7'
            '8 - Best compression')
        end
      end
    end
  end
  inherited GrpFormat: TGroupBox
    Left = 88
    Top = 184
    Width = 193
    Height = 153
    Caption = 'WAV Format parameters'
    TabOrder = 1
    Visible = False
    inherited Label7: TLabel
      Top = 48
    end
    inherited Label8: TLabel
      Left = 8
      Top = 88
    end
    inherited Label9: TLabel
      Left = 88
      Top = 88
    end
    inherited lUnsupported: TLabel
      Left = 112
    end
    inherited cbFrequency: TComboBox
      Top = 64
    end
    inherited cbChannels: TComboBox
      Left = 8
      Top = 104
    end
    inherited cbResolution: TComboBox
      Left = 88
      Top = 104
    end
    inherited btnACM: TButton
      Left = 8
      Top = 16
    end
  end
  object ShellTree: TShellTreeView
    Left = 0
    Top = 0
    Width = 241
    Height = 385
    ObjectTypes = [otFolders]
    Root = 'rfDesktop'
    UseShellImages = True
    Align = alClient
    AutoRefresh = False
    ChangeDelay = 50
    HideSelection = False
    Indent = 19
    ParentColor = False
    RightClickSelect = True
    ShowRoot = False
    TabOrder = 2
    OnChange = ShellTreeChange
  end
  object PopupMenu1: TPopupMenu
    Images = ImageList1
    Left = 16
    Top = 16
    object Create1: TMenuItem
      Action = CreateDir
    end
    object Rename1: TMenuItem
      Action = RenameDir
    end
    object Delete1: TMenuItem
      Action = DeleteDir
    end
    object Refresh1: TMenuItem
      Action = RefreshDir
    end
  end
  object ActionList1: TActionList
    Images = ImageList1
    Left = 56
    Top = 16
    object CreateDir: TAction
      Caption = '&Create Dir'
      ImageIndex = 1
      ShortCut = 45
      OnExecute = bntCreateDirClick
    end
    object DeleteDir: TAction
      Caption = '&Delete'
      ImageIndex = 2
      ShortCut = 16430
      OnExecute = btnDeleteDirClick
    end
    object RenameDir: TAction
      Caption = 'Re&name'
      ShortCut = 113
      OnExecute = Rename1Click
    end
    object RefreshDir: TAction
      Caption = '&Refresh'
      ImageIndex = 0
      ShortCut = 116
      OnExecute = RefreshDirExecute
    end
  end
  object ImageList1: TImageList
    Left = 88
    Top = 16
    Bitmap = {
      494C010103000400040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00000000008484000084840000848400000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C6C6C60000FFFF00C6C6
      C60000FFFF00C6C6C60000FFFF00C6C6C60000FFFF00C6C6C60000FFFF000000
      00000000000000000000000000000000000000000000000000000000FF000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000FF000000FF000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000000000000FFFF00C6C6C6000000000000000000000000000000
      00000000000000FFFF0000FFFF0000FFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000FFFF00C6C6C60000FF
      FF00C6C6C60000FFFF00C6C6C60000FFFF00C6C6C60000FFFF00C6C6C6000000
      00000000000000000000000000000000000000000000000000000000FF000000
      FF00000000000000000000000000000000000000000000000000000000000000
      FF000000FF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      00000000000000FFFF0000FFFF00000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C6C6C60000FFFF00C6C6
      C60000FFFF00C6C6C60000FFFF00C6C6C60000FFFF00C6C6C60000FFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      FF000000FF00C6C6C60000FFFF00C6C6C60000FFFF00C6C6C6000000FF000000
      FF0000FFFF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000FFFF00C6C6C60000FF
      FF00C6C6C60000FFFF00C6C6C60000FFFF00C6C6C60000FFFF00C6C6C6000000
      00000000000000000000000000000000000000000000000000000000000000FF
      FF000000FF000000FF00C6C6C60000FFFF00C6C6C6000000FF000000FF0000FF
      FF00C6C6C600000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C6C6C60000FFFF00C6C6
      C60000FFFF00C6C6C60000FFFF00C6C6C60000FFFF00C6C6C60000FFFF000000
      000000000000000000000000000000000000000000000000000000000000C6C6
      C60000FFFF000000FF000000FF00C6C6C6000000FF000000FF0000FFFF00C6C6
      C60000FFFF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00000000008484000084840000848400000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000FFFF00C6C6C60000FF
      FF00C6C6C60000FFFF00C6C6C60000FFFF00C6C6C60000FFFF00C6C6C6000000
      00000000000000000000000000000000000000000000000000000000000000FF
      FF00C6C6C60000FFFF000000FF000000FF000000FF0000FFFF00C6C6C60000FF
      FF00C6C6C600000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      00000000000000FFFF0000FFFF0000FFFF000000000000000000000000000000
      00000000000000000000000000000000000000000000C6C6C60000FFFF00C6C6
      C60000FFFF00C6C6C60000FFFF00C6C6C60000FFFF00C6C6C60000FFFF000000
      000000000000000000000000000000000000000000000000000000000000C6C6
      C60000FFFF00C6C6C6000000FF000000FF000000FF00C6C6C60000FFFF00C6C6
      C60000FFFF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      00000000000000FFFF0000FFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000000FF
      FF00C6C6C6000000FF000000FF0000FFFF000000FF000000FF00C6C6C60000FF
      FF00C6C6C600000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000FFFF00C6C6
      C60000FFFF00C6C6C60000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C6C6
      C6000000FF000000FF0000FFFF00C6C6C60000FFFF000000FF000000FF00C6C6
      C60000FFFF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      FF000000FF0000000000000000000000000000000000000000000000FF000000
      FF0000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000FF000000
      FF0000FFFF00C6C6C60000FFFF00C6C6C6000000000000000000000000000000
      FF000000FF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000FFFF0000FFFF0000FF
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000FF000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000FF000000FF000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000FFFF0000FFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00BFFFFFFFFFFFFF00BFFF000FFFFFFF00
      B049000FDFF3FF00807F000FC003FF00B07F000FC003FF00B9FF000FC003FF00
      BFFF000DC003FF00B049000BC003FF00807F0007C003FF00B07F001AC003FF00
      B9FF81D7C003FF00BFFFC3ABC007FF00048FFF7DC067FF0007FFFFEFD0F30000
      07FFFFFFFFFF00009FFFFFEFFFFF000000000000000000000000000000000000
      000000000000}
  end
end
