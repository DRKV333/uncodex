object frm_CTAGS: Tfrm_CTAGS
  Left = 224
  Top = 148
  BorderStyle = bsDialog
  Caption = 'CTAGS'
  ClientHeight = 417
  ClientWidth = 614
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  DesignSize = (
    614
    417)
  PixelsPerInch = 96
  TextHeight = 13
  object lbl_OutputFile: TLabel
    Left = 8
    Top = 8
    Width = 48
    Height = 13
    Caption = 'Output file'
  end
  object bvl_Splt: TBevel
    Left = 8
    Top = 48
    Width = 600
    Height = 9
    Anchors = [akLeft, akTop, akRight]
    Shape = bsBottomLine
  end
  object lbl_Package: TLabel
    Left = 8
    Top = 64
    Width = 48
    Height = 13
    Caption = 'Packages'
  end
  object bvl_Ctrls: TBevel
    Left = 209
    Top = 384
    Width = 399
    Height = 25
    Anchors = [akLeft, akRight, akBottom]
    Style = bsRaised
  end
  object bvl_Packages: TBevel
    Left = 8
    Top = 384
    Width = 201
    Height = 25
    Anchors = [akLeft, akBottom]
    Style = bsRaised
  end
  object btn_Cancel: TSpeedButton
    Left = 463
    Top = 384
    Width = 73
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'Cancel'
    Flat = True
    Glyph.Data = {
      DE010000424DDE01000000000000760000002800000024000000120000000100
      0400000000006801000000000000000000001000000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      333333333333333333333333000033338833333333333333333F333333333333
      0000333911833333983333333388F333333F3333000033391118333911833333
      38F38F333F88F33300003339111183911118333338F338F3F8338F3300003333
      911118111118333338F3338F833338F3000033333911111111833333338F3338
      3333F8330000333333911111183333333338F333333F83330000333333311111
      8333333333338F3333383333000033333339111183333333333338F333833333
      00003333339111118333333333333833338F3333000033333911181118333333
      33338333338F333300003333911183911183333333383338F338F33300003333
      9118333911183333338F33838F338F33000033333913333391113333338FF833
      38F338F300003333333333333919333333388333338FFF830000333333333333
      3333333333333333333888330000333333333333333333333333333333333333
      0000}
    NumGlyphs = 2
    OnClick = btn_CancelClick
  end
  object btn_Ok: TSpeedButton
    Left = 535
    Top = 384
    Width = 73
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'Ok'
    Enabled = False
    Flat = True
    Glyph.Data = {
      DE010000424DDE01000000000000760000002800000024000000120000000100
      0400000000006801000000000000000000001000000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      3333333333333333333333330000333333333333333333333333F33333333333
      00003333344333333333333333388F3333333333000033334224333333333333
      338338F3333333330000333422224333333333333833338F3333333300003342
      222224333333333383333338F3333333000034222A22224333333338F338F333
      8F33333300003222A3A2224333333338F3838F338F33333300003A2A333A2224
      33333338F83338F338F33333000033A33333A222433333338333338F338F3333
      0000333333333A222433333333333338F338F33300003333333333A222433333
      333333338F338F33000033333333333A222433333333333338F338F300003333
      33333333A222433333333333338F338F00003333333333333A22433333333333
      3338F38F000033333333333333A223333333333333338F830000333333333333
      333A333333333333333338330000333333333333333333333333333333333333
      0000}
    NumGlyphs = 2
    OnClick = btn_OkClick
  end
  object btn_Check: TSpeedButton
    Left = 8
    Top = 384
    Width = 25
    Height = 25
    Anchors = [akLeft, akBottom]
    Flat = True
    Glyph.Data = {
      06050000424D060500000000000036040000280000000D0000000D0000000100
      080000000000D000000000000000000000000001000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000C0DCC000F0CA
      A60004040400080808000C0C0C0011111100161616001C1C1C00222222002929
      2900555555004D4D4D004242420039393900807CFF005050FF009300D600FFEC
      CC00C6D6EF00D6E7E70090A9AD000000330000006600000099000000CC000033
      00000033330000336600003399000033CC000033FF0000660000006633000066
      6600006699000066CC000066FF00009900000099330000996600009999000099
      CC000099FF0000CC000000CC330000CC660000CC990000CCCC0000CCFF0000FF
      660000FF990000FFCC00330000003300330033006600330099003300CC003300
      FF00333300003333330033336600333399003333CC003333FF00336600003366
      330033666600336699003366CC003366FF003399000033993300339966003399
      99003399CC003399FF0033CC000033CC330033CC660033CC990033CCCC0033CC
      FF0033FF330033FF660033FF990033FFCC0033FFFF0066000000660033006600
      6600660099006600CC006600FF00663300006633330066336600663399006633
      CC006633FF00666600006666330066666600666699006666CC00669900006699
      330066996600669999006699CC006699FF0066CC000066CC330066CC990066CC
      CC0066CCFF0066FF000066FF330066FF990066FFCC00CC00FF00FF00CC009999
      000099339900990099009900CC009900000099333300990066009933CC009900
      FF00996600009966330099336600996699009966CC009933FF00999933009999
      6600999999009999CC009999FF0099CC000099CC330066CC660099CC990099CC
      CC0099CCFF0099FF000099FF330099CC660099FF990099FFCC0099FFFF00CC00
      000099003300CC006600CC009900CC00CC0099330000CC333300CC336600CC33
      9900CC33CC00CC33FF00CC660000CC66330099666600CC669900CC66CC009966
      FF00CC990000CC993300CC996600CC999900CC99CC00CC99FF00CCCC0000CCCC
      3300CCCC6600CCCC9900CCCCCC00CCCCFF00CCFF0000CCFF330099FF6600CCFF
      9900CCFFCC00CCFFFF00CC003300FF006600FF009900CC330000FF333300FF33
      6600FF339900FF33CC00FF33FF00FF660000FF663300CC666600FF669900FF66
      CC00CC66FF00FF990000FF993300FF996600FF999900FF99CC00FF99FF00FFCC
      0000FFCC3300FFCC6600FFCC9900FFCCCC00FFCCFF00FFFF3300CCFF6600FFFF
      9900FFFFCC006666FF0066FF660066FFFF00FF666600FF66FF00FFFF66002100
      A5005F5F5F00777777008686860096969600CBCBCB00B2B2B200D7D7D700DDDD
      DD00E3E3E300EAEAEA00F1F1F100F8F8F800F0FBFF00A4A0A000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00070707070707
      07070707070707002A0012ECECECECECECECECECECEC07000200120AFFFFFFFF
      FFFFFFFFFFEC07048504120AFFFFFF0AFFFFFFFFFFEC07004700120AFFFF0A0A
      0AFFFFFFFFEC079CF281120AFF0A0A0A0A0AFFFFFFEC07000300120AFF0A0AFF
      0A0A0AFFFFEC07005D00120AFF0AFFFFFF0A0A0AFFEC0740F281120AFFFFFFFF
      FFFF0A0AFFEC07008007120AFFFFFFFFFFFFFF0AFFEC07B35200120AFFFFFFFF
      FFFFFFFFFFEC07000000120A0A0A0A0A0A0A0A0A0AEC07000000121212121212
      12121212121207005050}
    Layout = blGlyphBottom
    OnClick = btn_CheckClick
  end
  object btn_UnCheck: TSpeedButton
    Left = 32
    Top = 384
    Width = 25
    Height = 25
    Anchors = [akLeft, akBottom]
    Flat = True
    Glyph.Data = {
      06050000424D060500000000000036040000280000000D0000000D0000000100
      080000000000D000000000000000000000000001000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000C0DCC000F0CA
      A60004040400080808000C0C0C0011111100161616001C1C1C00222222002929
      2900555555004D4D4D004242420039393900807CFF005050FF009300D600FFEC
      CC00C6D6EF00D6E7E70090A9AD000000330000006600000099000000CC000033
      00000033330000336600003399000033CC000033FF0000660000006633000066
      6600006699000066CC000066FF00009900000099330000996600009999000099
      CC000099FF0000CC000000CC330000CC660000CC990000CCCC0000CCFF0000FF
      660000FF990000FFCC00330000003300330033006600330099003300CC003300
      FF00333300003333330033336600333399003333CC003333FF00336600003366
      330033666600336699003366CC003366FF003399000033993300339966003399
      99003399CC003399FF0033CC000033CC330033CC660033CC990033CCCC0033CC
      FF0033FF330033FF660033FF990033FFCC0033FFFF0066000000660033006600
      6600660099006600CC006600FF00663300006633330066336600663399006633
      CC006633FF00666600006666330066666600666699006666CC00669900006699
      330066996600669999006699CC006699FF0066CC000066CC330066CC990066CC
      CC0066CCFF0066FF000066FF330066FF990066FFCC00CC00FF00FF00CC009999
      000099339900990099009900CC009900000099333300990066009933CC009900
      FF00996600009966330099336600996699009966CC009933FF00999933009999
      6600999999009999CC009999FF0099CC000099CC330066CC660099CC990099CC
      CC0099CCFF0099FF000099FF330099CC660099FF990099FFCC0099FFFF00CC00
      000099003300CC006600CC009900CC00CC0099330000CC333300CC336600CC33
      9900CC33CC00CC33FF00CC660000CC66330099666600CC669900CC66CC009966
      FF00CC990000CC993300CC996600CC999900CC99CC00CC99FF00CCCC0000CCCC
      3300CCCC6600CCCC9900CCCCCC00CCCCFF00CCFF0000CCFF330099FF6600CCFF
      9900CCFFCC00CCFFFF00CC003300FF006600FF009900CC330000FF333300FF33
      6600FF339900FF33CC00FF33FF00FF660000FF663300CC666600FF669900FF66
      CC00CC66FF00FF990000FF993300FF996600FF999900FF99CC00FF99FF00FFCC
      0000FFCC3300FFCC6600FFCC9900FFCCCC00FFCCFF00FFFF3300CCFF6600FFFF
      9900FFFFCC006666FF0066FF660066FFFF00FF666600FF66FF00FFFF66002100
      A5005F5F5F00777777008686860096969600CBCBCB00B2B2B200D7D7D700DDDD
      DD00E3E3E300EAEAEA00F1F1F100F8F8F800F0FBFF00A4A0A000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00070707070707
      07070707070707002A0012ECECECECECECECECECECEC07000200120AFFFFFFFF
      FFFFFFFFFFEC07048504120AFFFFFFFFFFFFFFFFFFEC07004700120AFFFFFFFF
      FFFFFFFFFFEC079CF281120AFFFFFFFFFFFFFFFFFFEC07000300120AFFFFFFFF
      FFFFFFFFFFEC07005D00120AFFFFFFFFFFFFFFFFFFEC0740F281120AFFFFFFFF
      FFFFFFFFFFEC07008007120AFFFFFFFFFFFFFFFFFFEC07B35200120AFFFFFFFF
      FFFFFFFFFFEC07000000120A0A0A0A0A0A0A0A0A0AEC07000000121212121212
      12121212121207005050}
    Layout = blGlyphBottom
    OnClick = btn_UnCheckClick
  end
  object btn_Tagged: TSpeedButton
    Left = 64
    Top = 384
    Width = 25
    Height = 25
    Anchors = [akLeft, akBottom]
    Flat = True
    Glyph.Data = {
      F6000000424DF600000000000000760000002800000010000000100000000100
      04000000000080000000C40E0000C40E000010000000000000000402040004FE
      040084868400FC020400C4C6C4000402FC0004FEFC00FCFEFC00003460006531
      0F0002D00000008100007F240100168D0000007B000065820000111111120211
      1111111112004002111111120066765002111200636645636002106663667653
      5650106663664563656010666366765356501066636645636560106663227223
      5650106623676763256010227636763672201067676333676760120076376736
      7002111200767670021111111200600211111111111202111111}
    Layout = blGlyphBottom
    OnClick = btn_TaggedClick
  end
  object btn_UnTagged: TSpeedButton
    Left = 88
    Top = 384
    Width = 25
    Height = 25
    Anchors = [akLeft, akBottom]
    Flat = True
    Glyph.Data = {
      F6000000424DF600000000000000760000002800000010000000100000000100
      04000000000080000000C40E0000C40E000010000000000000000402040004FE
      040084868400FCFE0400FC020400C4C6C4000402FC00FCFEFC000034F8006531
      0C0002D00000008100007F240100168D0000007B000065820000111111120211
      1111111112005002111111120033734002111200363354363002103336337346
      4340103336335436343010333633734643401033363354363430103336227226
      4340103326373736243010227363736372201037373666373730120073673763
      7002111200737370021111111200300211111111111202111111}
    Layout = blGlyphBottom
    OnClick = btn_UnTaggedClick
  end
  object ed_OutputFile: TEdit
    Left = 8
    Top = 24
    Width = 576
    Height = 21
    Anchors = [akLeft, akTop, akRight]
    TabOrder = 0
    OnChange = ed_OutputFileChange
  end
  object btn_Browse: TBitBtn
    Left = 583
    Top = 24
    Width = 25
    Height = 21
    Anchors = [akTop, akRight]
    Caption = '...'
    TabOrder = 1
    OnClick = btn_BrowseClick
  end
  object lv_Packages: TListView
    Left = 8
    Top = 80
    Width = 201
    Height = 297
    Anchors = [akLeft, akTop, akBottom]
    Checkboxes = True
    Columns = <
      item
        Width = -1
        WidthType = (
          -1)
      end>
    ColumnClick = False
    ReadOnly = True
    RowSelect = True
    ShowColumnHeaders = False
    SmallImages = il_Packages
    TabOrder = 2
    ViewStyle = vsReport
  end
  object gb_Offset: TGroupBox
    Left = 216
    Top = 208
    Width = 153
    Height = 73
    Caption = 'Tag offset'
    TabOrder = 3
    object Label1: TLabel
      Left = 8
      Top = 16
      Width = 85
      Height = 13
      Caption = 'Use line offset for:'
    end
    object CheckBox1: TCheckBox
      Left = 8
      Top = 32
      Width = 121
      Height = 17
      Caption = 'Tagged packages'
      Checked = True
      Enabled = False
      State = cbChecked
      TabOrder = 0
    end
    object CheckBox2: TCheckBox
      Left = 8
      Top = 48
      Width = 121
      Height = 17
      Caption = 'Untagged packages'
      Checked = True
      Enabled = False
      State = cbChecked
      TabOrder = 1
    end
  end
  object gb_Export: TGroupBox
    Left = 216
    Top = 64
    Width = 153
    Height = 137
    Caption = 'Include'
    TabOrder = 5
    object cb_IVar: TCheckBox
      Left = 8
      Top = 48
      Width = 97
      Height = 17
      Caption = 'Variables'
      Checked = True
      State = cbChecked
      TabOrder = 0
    end
    object cb_IConst: TCheckBox
      Left = 8
      Top = 32
      Width = 97
      Height = 17
      Caption = 'Constants'
      Checked = True
      State = cbChecked
      TabOrder = 1
    end
    object cb_IFunc: TCheckBox
      Left = 8
      Top = 96
      Width = 97
      Height = 17
      Caption = 'Functions'
      Checked = True
      State = cbChecked
      TabOrder = 2
    end
    object cb_IClass: TCheckBox
      Left = 8
      Top = 16
      Width = 97
      Height = 17
      Caption = 'Classes'
      Checked = True
      State = cbChecked
      TabOrder = 3
    end
    object cb_IStruct: TCheckBox
      Left = 8
      Top = 80
      Width = 97
      Height = 17
      Caption = 'Structs'
      Checked = True
      State = cbChecked
      TabOrder = 4
    end
    object cb_IDelegates: TCheckBox
      Left = 8
      Top = 112
      Width = 97
      Height = 17
      Caption = 'Delegates'
      Checked = True
      State = cbChecked
      TabOrder = 5
    end
    object cb_IEnum: TCheckBox
      Left = 8
      Top = 64
      Width = 97
      Height = 17
      Caption = 'Enumerations'
      Checked = True
      State = cbChecked
      TabOrder = 6
    end
  end
  object pnl_SingleClass: TPanel
    Left = 8
    Top = 64
    Width = 201
    Height = 313
    Anchors = [akLeft, akTop, akBottom]
    BevelOuter = bvNone
    TabOrder = 4
    Visible = False
    object lbl_Single: TLabel
      Left = 0
      Top = 0
      Width = 56
      Height = 13
      Caption = 'Single class'
    end
    object ed_Single: TEdit
      Left = 0
      Top = 16
      Width = 201
      Height = 21
      BevelKind = bkSoft
      BorderStyle = bsNone
      ParentColor = True
      ReadOnly = True
      TabOrder = 0
    end
  end
  object il_Packages: TImageList
    Left = 16
    Top = 344
    Bitmap = {
      494C010102000400040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000848684000402040084868400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000848684000402040084868400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000848684000402040004020400C4C6C40004020400040204008486
      8400000000000000000000000000000000000000000000000000000000000000
      000000000000848684000402040004020400C4C6C40004020400040204008486
      8400000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008486
      8400040204000402040004FEFC0004FEFC00FCFEFC0004FEFC000402FC000402
      0400040204008486840000000000000000000000000000000000000000008486
      84000402040004020400FCFE0400FCFE0400FCFEFC00FCFE0400FC0204000402
      0400040204008486840000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084868400040204000402
      040004FEFC00FC02040004FEFC0004FEFC00C4C6C4000402FC0004FEFC00FC02
      040004FEFC000402040004020400848684000000000084868400040204000402
      0400FCFE04000402FC00FCFE0400FCFE0400C4C6C400FC020400FCFE04000402
      FC00FCFE04000402040004020400848684000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000402040004FEFC0004FE
      FC0004FEFC00FC02040004FEFC0004FEFC00FCFEFC0004FEFC000402FC00FC02
      04000402FC0004FEFC000402FC00040204000000000004020400FCFE0400FCFE
      0400FCFE04000402FC00FCFE0400FCFE0400FCFEFC00FCFE0400FC0204000402
      FC00FC020400FCFE0400FC020400040204000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000402040004FEFC0004FE
      FC0004FEFC00FC02040004FEFC0004FEFC00C4C6C4000402FC0004FEFC00FC02
      040004FEFC000402FC0004FEFC00040204000000000004020400FCFE0400FCFE
      0400FCFE04000402FC00FCFE0400FCFE0400C4C6C400FC020400FCFE04000402
      FC00FCFE0400FC020400FCFE0400040204000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000402040004FEFC0004FE
      FC0004FEFC00FC02040004FEFC0004FEFC00FCFEFC0004FEFC000402FC00FC02
      04000402FC0004FEFC000402FC00040204000000000004020400FCFE0400FCFE
      0400FCFE04000402FC00FCFE0400FCFE0400FCFEFC00FCFE0400FC0204000402
      FC00FC020400FCFE0400FC020400040204000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000402040004FEFC0004FE
      FC0004FEFC00FC02040004FEFC0004FEFC00C4C6C4000402FC0004FEFC00FC02
      040004FEFC000402FC0004FEFC00040204000000000004020400FCFE0400FCFE
      0400FCFE04000402FC00FCFE0400FCFE0400C4C6C400FC020400FCFE04000402
      FC00FCFE0400FC020400FCFE0400040204000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000402040004FEFC0004FE
      FC0004FEFC00FC0204008486840084868400FCFEFC008486840084868400FC02
      04000402FC0004FEFC000402FC00040204000000000004020400FCFE0400FCFE
      0400FCFE04000402FC008486840084868400FCFEFC0084868400848684000402
      FC00FC020400FCFE0400FC020400040204000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000402040004FEFC0004FE
      FC0084868400FC02040004FEFC00FCFEFC0004FEFC00FCFEFC0004FEFC00FC02
      0400848684000402FC0004FEFC00040204000000000004020400FCFE0400FCFE
      0400848684000402FC00FCFE0400FCFEFC00FCFE0400FCFEFC00FCFE04000402
      FC0084868400FC020400FCFE0400040204000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000004020400848684008486
      8400FCFEFC0004FEFC00FC02040004FEFC00FCFEFC0004FEFC00FC02040004FE
      FC00FCFEFC008486840084868400040204000000000004020400848684008486
      8400FCFEFC00FCFE04000402FC00FCFE0400FCFEFC00FCFE04000402FC00FCFE
      0400FCFEFC008486840084868400040204000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000402040004FEFC00FCFE
      FC0004FEFC00FCFEFC0004FEFC00FC020400FC020400FC02040004FEFC00FCFE
      FC0004FEFC00FCFEFC0004FEFC00040204000000000004020400FCFE0400FCFE
      FC00FCFE0400FCFEFC00FCFE04000402FC000402FC000402FC00FCFE0400FCFE
      FC00FCFE0400FCFEFC00FCFE0400040204000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084868400040204000402
      0400FCFEFC0004FEFC00FC020400FCFEFC0004FEFC00FCFEFC00FC02040004FE
      FC00FCFEFC000402040004020400848684000000000084868400040204000402
      0400FCFEFC00FCFE04000402FC00FCFEFC00FCFE0400FCFEFC000402FC00FCFE
      0400FCFEFC000402040004020400848684000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008486
      84000402040004020400FCFEFC0004FEFC00FCFEFC0004FEFC00FCFEFC000402
      0400040204008486840000000000000000000000000000000000000000008486
      84000402040004020400FCFEFC00FCFE0400FCFEFC00FCFE0400FCFEFC000402
      0400040204008486840000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000084868400040204000402040004FEFC0004020400040204008486
      8400000000000000000000000000000000000000000000000000000000000000
      000000000000848684000402040004020400FCFE040004020400040204008486
      8400000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000848684000402040084868400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000848684000402040084868400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00FE3FFE3F00000000F80FF80F00000000
      E003E00300000000800080000000000080008000000000008000800000000000
      8000800000000000800080000000000080008000000000008000800000000000
      800080000000000080008000000000008000800000000000E003E00300000000
      F80FF80F00000000FE3FFE3F0000000000000000000000000000000000000000
      000000000000}
  end
  object sd_Save: TSaveDialog
    Filter = 'All Files|*.*'
    Options = [ofOverwritePrompt, ofHideReadOnly, ofPathMustExist, ofEnableSizing]
    Title = 'CTAGS output file'
    Left = 72
    Top = 16
  end
end
