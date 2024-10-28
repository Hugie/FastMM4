object fFastMMUsageTracker: TfFastMMUsageTracker
  Left = 479
  Top = 40
  BorderIcons = [biSystemMenu]
  Caption = 'FastMM Memory Usage Tracker'
  ClientHeight = 691
  ClientWidth = 798
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnResize = FormResize
  TextHeight = 13
  object pcUsageTracker: TPageControl
    Left = 0
    Top = 0
    Width = 798
    Height = 663
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 0
    object tsAllocation: TTabSheet
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Caption = 'FastMM4 Allocation'
      object sgBlockStatistics: TStringGrid
        Left = 0
        Top = 0
        Width = 794
        Height = 636
        Margins.Left = 2
        Margins.Top = 2
        Margins.Right = 2
        Margins.Bottom = 2
        Align = alClient
        DefaultColWidth = 83
        DefaultRowHeight = 17
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine]
        PopupMenu = smMM4Allocation
        ScrollBars = ssVertical
        TabOrder = 0
        OnDrawCell = sgBlockStatisticsDrawCell
        ExplicitWidth = 790
        ExplicitHeight = 635
        ColWidths = (
          83
          104
          106
          106
          108)
        RowHeights = (
          17
          17
          17
          17
          17)
      end
    end
    object tsVMGraph: TTabSheet
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Caption = 'VM Graph'
      ImageIndex = 1
      object dgMemoryMap: TDrawGrid
        Left = 0
        Top = 0
        Width = 794
        Height = 580
        Margins.Left = 2
        Margins.Top = 2
        Margins.Right = 2
        Margins.Bottom = 2
        Align = alClient
        Color = clWindowFrame
        ColCount = 64
        DefaultColWidth = 8
        DefaultRowHeight = 8
        FixedCols = 0
        RowCount = 1024
        FixedRows = 0
        GridLineWidth = 0
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine]
        ScrollBars = ssVertical
        TabOrder = 0
        OnDrawCell = dgMemoryMapDrawCell
        OnSelectCell = dgMemoryMapSelectCell
        ColWidths = (
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8)
        RowHeights = (
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8
          8)
      end
      object Panel2: TPanel
        Left = 0
        Top = 580
        Width = 794
        Height = 56
        Align = alBottom
        Caption = 'Panel2'
        TabOrder = 1
        object Label3: TLabel
          Left = 12
          Top = 32
          Width = 43
          Height = 13
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Caption = 'Exe/DLL'
        end
        object Label1: TLabel
          Left = 17
          Top = 7
          Width = 38
          Height = 13
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Caption = 'Address'
        end
        object Label2: TLabel
          Left = 152
          Top = 7
          Width = 25
          Height = 13
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Caption = 'State'
        end
        object eDLLName: TEdit
          Left = 60
          Top = 29
          Width = 477
          Height = 21
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          ReadOnly = True
          TabOrder = 0
        end
        object eAddress: TEdit
          Left = 60
          Top = 4
          Width = 81
          Height = 21
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Enabled = False
          TabOrder = 1
          Text = '$00000000'
        end
        object eState: TEdit
          Left = 185
          Top = 4
          Width = 105
          Height = 21
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Enabled = False
          TabOrder = 2
          Text = 'Unallocated'
        end
        object ChkSmallGraph: TCheckBox
          Left = 304
          Top = 4
          Width = 97
          Height = 21
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Caption = 'Small Map'
          Checked = True
          State = cbChecked
          TabOrder = 3
          OnClick = ChkSmallGraphClick
        end
      end
    end
    object tsVMDump: TTabSheet
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Caption = 'VM Dump'
      ImageIndex = 2
      object sgVMDump: TStringGrid
        Left = 0
        Top = 0
        Width = 794
        Height = 636
        Margins.Left = 2
        Margins.Top = 2
        Margins.Right = 2
        Margins.Bottom = 2
        Align = alClient
        DefaultColWidth = 83
        DefaultRowHeight = 17
        FixedCols = 0
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine]
        PopupMenu = smVMDump
        ScrollBars = ssVertical
        TabOrder = 0
        OnDrawCell = sgVMDumpDrawCell
        OnMouseDown = sgVMDumpMouseDown
        OnMouseUp = sgVMDumpMouseUp
        ColWidths = (
          83
          96
          60
          58
          209)
        RowHeights = (
          17
          17
          17
          17
          17)
      end
    end
    object tsGeneralInformation: TTabSheet
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Caption = 'General Information'
      ImageIndex = 3
      object mVMStatistics: TMemo
        Left = 0
        Top = 0
        Width = 794
        Height = 636
        Margins.Left = 2
        Margins.Top = 2
        Margins.Right = 2
        Margins.Bottom = 2
        Align = alClient
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Courier New'
        Font.Style = []
        ParentFont = False
        PopupMenu = smGeneralInformation
        ReadOnly = True
        ScrollBars = ssVertical
        TabOrder = 0
      end
    end
    object tsFileState: TTabSheet
      Caption = 'LogMemoryManagerStateToFile'
      ImageIndex = 4
      object mFileState: TMemo
        Left = 0
        Top = 0
        Width = 794
        Height = 636
        Align = alClient
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Courier New'
        Font.Style = []
        Lines.Strings = (
          'Please update to get the logfile'
          
            '- "Auto Update" will only work for the logfile when this tab is ' +
            'visible'
          '- Logfile creation may take some time')
        ParentFont = False
        TabOrder = 0
      end
    end
    object tsDelta: TTabSheet
      Caption = 'VM Delta'
      ImageIndex = 5
      object mDelta: TMemo
        Left = 0
        Top = 49
        Width = 794
        Height = 587
        Align = alClient
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Consolas'
        Font.Style = []
        Lines.Strings = (
          'Please update to get the logfile'
          
            '- "Auto Update" will only work for the logfile when this tab is ' +
            'visible'
          '- Logfile creation may take some time')
        ParentFont = False
        TabOrder = 1
      end
      object gpDeltaTop: TGridPanel
        Left = 0
        Top = 0
        Width = 790
        Height = 49
        Align = alTop
        ColumnCollection = <
          item
            Value = 50.000000000000040000
          end
          item
            Value = 49.999999999999960000
          end>
        ControlCollection = <
          item
            Column = 0
            Control = pDeltaTop
            Row = 0
          end
          item
            Column = 1
            Control = Panel4
            Row = 0
          end>
        RowCollection = <
          item
            Value = 100.000000000000000000
          end>
        TabOrder = 0
        ExplicitWidth = 794
        object pDeltaTop: TPanel
          Left = 1
          Top = 1
          Width = 396
          Height = 47
          Align = alClient
          AutoSize = True
          TabOrder = 0
          object lDeltaBase: TLabel
            Left = 1
            Top = 26
            Width = 3
            Height = 13
            Align = alClient
            Alignment = taCenter
          end
          object bDeltaUpdateBase: TButton
            Left = 1
            Top = 1
            Width = 394
            Height = 25
            Align = alTop
            Caption = 'Update Base State'
            TabOrder = 0
            OnClick = bDeltaUpdateBaseClick
          end
        end
        object Panel4: TPanel
          Left = 397
          Top = 1
          Width = 396
          Height = 47
          Align = alClient
          AutoSize = True
          TabOrder = 1
          object lDeltaComparator: TLabel
            Left = 1
            Top = 26
            Width = 3
            Height = 13
            Align = alClient
            Alignment = taCenter
          end
          object bDeltaUpdateComparator: TButton
            Left = 1
            Top = 1
            Width = 394
            Height = 25
            Align = alTop
            Caption = 'Update Compare State'
            TabOrder = 0
            OnClick = bDeltaUpdateComparatorClick
          end
        end
      end
    end
    object tsDeltaInstances: TTabSheet
      Caption = 'VM Delta Instances'
      ImageIndex = 6
      object Splitter1: TSplitter
        Left = 368
        Top = 0
        Height = 636
        Beveled = True
        ExplicitLeft = 189
        ExplicitHeight = 777
      end
      object gbDeltaClasses: TGroupBox
        Left = 0
        Top = 0
        Width = 368
        Height = 636
        Align = alLeft
        Caption = 'Classes'
        TabOrder = 0
        object lbDeltaClasses: TListBox
          Left = 2
          Top = 15
          Width = 364
          Height = 619
          Align = alClient
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Consolas'
          Font.Style = []
          ItemHeight = 13
          ParentFont = False
          TabOrder = 0
          OnClick = lbDeltaClassesClick
        end
      end
      object Panel3: TPanel
        Left = 371
        Top = 0
        Width = 419
        Height = 635
        Align = alClient
        Caption = 'Panel3'
        TabOrder = 1
        ExplicitWidth = 423
        ExplicitHeight = 636
        object gbDeltaInstances: TGroupBox
          Left = 1
          Top = 1
          Width = 421
          Height = 240
          Align = alTop
          Caption = 'Instances'
          TabOrder = 0
          object lbDeltaClassInstances: TListBox
            Left = 2
            Top = 44
            Width = 417
            Height = 194
            Align = alClient
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Consolas'
            Font.Style = []
            ItemHeight = 13
            ParentFont = False
            TabOrder = 0
            OnClick = lbDeltaClassInstancesClick
          end
          object Panel5: TPanel
            Left = 2
            Top = 15
            Width = 413
            Height = 29
            Align = alTop
            AutoSize = True
            TabOrder = 1
            ExplicitWidth = 417
            object Label4: TLabel
              AlignWithMargins = True
              Left = 8
              Top = 7
              Width = 37
              Height = 13
              Caption = 'Sort By:'
            end
            object cbDeltaInstancesSortMode: TComboBox
              AlignWithMargins = True
              Left = 51
              Top = 4
              Width = 145
              Height = 21
              ItemIndex = 1
              TabOrder = 0
              Text = 'Allocation Number'
              OnChange = cbDeltaInstancesSortModeChange
              Items.Strings = (
                'None'
                'Allocation Number'
                'Allocation Byte Size')
            end
          end
        end
        object GroupBox3: TGroupBox
          Left = 1
          Top = 241
          Width = 417
          Height = 393
          Align = alClient
          Caption = 'Instance Stack Trace'
          TabOrder = 1
          ExplicitWidth = 421
          ExplicitHeight = 394
          object mDeltaInstanceStackTrace: TMemo
            Left = 2
            Top = 51
            Width = 417
            Height = 341
            Align = alClient
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Consolas'
            Font.Style = []
            Lines.Strings = (
              'Please update to get the logfile'
              
                '- "Auto Update" will only work for the logfile when this tab is ' +
                'visible'
              '- Logfile creation may take some time')
            ParentFont = False
            ScrollBars = ssBoth
            TabOrder = 1
            WordWrap = False
            OnClick = mDeltaInstanceStackTraceClick
          end
          object FlowPanel1: TFlowPanel
            Left = 2
            Top = 15
            Width = 413
            Height = 36
            Align = alTop
            AutoSize = True
            TabOrder = 0
            OnResize = FlowPanel1Resize
            ExplicitWidth = 417
            object cbDeltaInstancesUsemadExcept: TCheckBox
              Left = 1
              Top = 1
              Width = 128
              Height = 17
              Caption = 'parse with madExcept'
              TabOrder = 0
              OnClick = cbDeltaInstancesUsemadExceptClick
            end
            object cbDeltaInstancesmadHideUgly: TCheckBox
              Left = 129
              Top = 1
              Width = 72
              Height = 17
              Caption = 'Hide Ugly'
              Checked = True
              Enabled = False
              State = cbChecked
              TabOrder = 1
              OnClick = cbDeltaInstancesmadHideUglyClick
            end
            object cbDeltaInstancesmadRelAddr: TCheckBox
              Left = 201
              Top = 1
              Width = 104
              Height = 17
              Caption = 'Show Rel. Addr'
              Checked = True
              Enabled = False
              State = cbChecked
              TabOrder = 2
              OnClick = cbDeltaInstancesmadRelAddrClick
            end
            object cbDeltaInstancesmadRelLines: TCheckBox
              Left = 305
              Top = 1
              Width = 104
              Height = 17
              Caption = 'Show Rel. Lines'
              Checked = True
              Enabled = False
              State = cbChecked
              TabOrder = 3
              OnClick = cbDeltaInstancesmadRelLinesClick
            end
            object cbDeltaInstancesmadDumbTrace: TCheckBox
              Left = 1
              Top = 18
              Width = 88
              Height = 17
              Caption = 'Dumb Trace'
              Checked = True
              Enabled = False
              State = cbChecked
              TabOrder = 4
              OnClick = cbDeltaInstancesmadDumbTraceClick
            end
          end
        end
      end
    end
    object TabSheet1: TTabSheet
      Caption = 'Unmap Custom Callstacks'
      ImageIndex = 7
      object Splitter2: TSplitter
        Left = 177
        Top = 0
        Height = 636
        Beveled = True
        ExplicitLeft = 180
        ExplicitTop = -2
      end
      object GroupBox1: TGroupBox
        Left = 0
        Top = 0
        Width = 177
        Height = 636
        Hint = 'Insert the hexadecimal call stack adresses here e.g. '#39'03FA3409'#39
        Align = alLeft
        Caption = 'Callstack Pointer List'
        TabOrder = 0
        object mCustomCallbackSource: TMemo
          Left = 2
          Top = 15
          Width = 173
          Height = 619
          Align = alClient
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Consolas'
          Font.Style = []
          Lines.Strings = (
            'BEEFBEEF'
            'FEEBFEEB'
            '01234567'
            '89ABCDEF')
          ParentFont = False
          TabOrder = 0
          WordWrap = False
          OnChange = mCustomCallbackSourceChange
          OnKeyPress = mCustomCallbackSourceKeyPress
        end
      end
      object Panel6: TPanel
        Left = 180
        Top = 0
        Width = 610
        Height = 635
        Align = alClient
        Caption = 'Panel3'
        TabOrder = 1
        ExplicitWidth = 614
        ExplicitHeight = 636
        object Splitter3: TSplitter
          Left = 1
          Top = 241
          Width = 612
          Height = 3
          Cursor = crVSplit
          Align = alTop
          ExplicitWidth = 394
        end
        object GroupBox2: TGroupBox
          Left = 1
          Top = 1
          Width = 612
          Height = 240
          Align = alTop
          Caption = 'Fastmm4 mapping'
          TabOrder = 0
          object Panel7: TPanel
            Left = 2
            Top = 15
            Width = 608
            Height = 360
            Align = alTop
            AutoSize = True
            TabOrder = 0
            object mCustomCallbackFastMM: TMemo
              Left = 1
              Top = 1
              Width = 606
              Height = 358
              Align = alClient
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Consolas'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
              WordWrap = False
            end
          end
        end
        object GroupBox4: TGroupBox
          Left = 1
          Top = 244
          Width = 612
          Height = 391
          Align = alClient
          Caption = 'madExcept mapping'
          TabOrder = 1
          object mCustomCallbackMadExcept: TMemo
            Left = 2
            Top = 34
            Width = 608
            Height = 355
            Align = alClient
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Consolas'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            WordWrap = False
          end
          object FlowPanel2: TFlowPanel
            Left = 2
            Top = 15
            Width = 608
            Height = 19
            Align = alTop
            AutoSize = True
            TabOrder = 1
            OnResize = FlowPanel1Resize
            object cbCCmadHideUgly: TCheckBox
              Left = 1
              Top = 1
              Width = 72
              Height = 17
              Caption = 'Hide Ugly'
              Checked = True
              State = cbChecked
              TabOrder = 0
              OnClick = mCustomCallbackSourceChange
            end
            object cbCCmadShowRelAddr: TCheckBox
              Left = 73
              Top = 1
              Width = 104
              Height = 17
              Caption = 'Show Rel. Addr'
              Checked = True
              State = cbChecked
              TabOrder = 1
              OnClick = mCustomCallbackSourceChange
            end
            object cbCCmadShowRelLines: TCheckBox
              Left = 177
              Top = 1
              Width = 104
              Height = 17
              Caption = 'Show Rel. Lines'
              Checked = True
              State = cbChecked
              TabOrder = 2
              OnClick = mCustomCallbackSourceChange
            end
            object cbCCmadDumbTrace: TCheckBox
              Left = 281
              Top = 1
              Width = 88
              Height = 17
              Caption = 'Dumb Trace'
              Checked = True
              State = cbChecked
              TabOrder = 3
              OnClick = mCustomCallbackSourceChange
            end
          end
        end
      end
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 663
    Width = 798
    Height = 28
    Align = alBottom
    TabOrder = 1
    object ChkAutoUpdate: TCheckBox
      Left = 184
      Top = 4
      Width = 75
      Height = 17
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Alignment = taLeftJustify
      Caption = 'Auto Update'
      TabOrder = 0
      OnClick = ChkAutoUpdateClick
    end
    object bUpdate: TBitBtn
      Left = 377
      Top = 0
      Width = 75
      Height = 25
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Caption = 'Update'
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00370777033333
        3330337F3F7F33333F3787070003333707303F737773333373F7007703333330
        700077337F3333373777887007333337007733F773F333337733700070333333
        077037773733333F7F37703707333300080737F373333377737F003333333307
        78087733FFF3337FFF7F33300033330008073F3777F33F777F73073070370733
        078073F7F7FF73F37FF7700070007037007837773777F73377FF007777700730
        70007733FFF77F37377707700077033707307F37773F7FFF7337080777070003
        3330737F3F7F777F333778080707770333333F7F737F3F7F3333080787070003
        33337F73FF737773333307800077033333337337773373333333}
      NumGlyphs = 2
      TabOrder = 1
      OnClick = bUpdateClick
    end
    object bClose: TBitBtn
      Left = 456
      Top = 0
      Width = 75
      Height = 25
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Caption = 'Close'
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000130B0000130B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        3333333333FFFFF3333333333999993333333333F77777FFF333333999999999
        3333333777333777FF3333993333339993333377FF3333377FF3399993333339
        993337777FF3333377F3393999333333993337F777FF333337FF993399933333
        399377F3777FF333377F993339993333399377F33777FF33377F993333999333
        399377F333777FF3377F993333399933399377F3333777FF377F993333339993
        399377FF3333777FF7733993333339993933373FF3333777F7F3399933333399
        99333773FF3333777733339993333339933333773FFFFFF77333333999999999
        3333333777333777333333333999993333333333377777333333}
      NumGlyphs = 2
      TabOrder = 2
      OnClick = bCloseClick
    end
    object ChkFastUpdate: TCheckBox
      Left = 263
      Top = 4
      Width = 110
      Height = 17
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Caption = '10x faster Update'
      TabOrder = 3
      OnClick = ChkFastUpdateClick
    end
  end
  object tTimer: TTimer
    Enabled = False
    Interval = 2000
    OnTimer = tTimerTimer
    Left = 128
    Top = 512
  end
  object smVMDump: TPopupMenu
    Left = 100
    Top = 512
    object miVMDumpCopyAlltoClipboard: TMenuItem
      Caption = '&Copy All to Clipboard'
      OnClick = miVMDumpCopyAlltoClipboardClick
    end
  end
  object smGeneralInformation: TPopupMenu
    Left = 68
    Top = 512
    object miGeneralInformationCopyAlltoClipboard: TMenuItem
      Caption = '&Copy All to Clipboard'
      OnClick = miGeneralInformationCopyAlltoClipboardClick
    end
  end
  object smMM4Allocation: TPopupMenu
    Left = 36
    Top = 512
    object siMM4AllocationCopyAlltoClipboard: TMenuItem
      Caption = '&Copy All to Clipboard'
      OnClick = siMM4AllocationCopyAlltoClipboardClick
    end
  end
end
