object frmMain: TfrmMain
  Left = 283
  Top = 135
  Width = 656
  Height = 518
  Caption = 'Neato Control'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poDefaultPosOnly
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnDeactivate = FormDeactivate
  OnKeyDown = FormKeyDown
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 640
    Height = 480
    ActivePage = TabSheet6
    Align = alClient
    TabOrder = 0
    OnChanging = PageControl1Changing
    object TabSheet3: TTabSheet
      Caption = 'Options'
      ImageIndex = 2
      object lblLang: TLabel
        Left = 302
        Top = 269
        Width = 51
        Height = 13
        Caption = 'Language:'
      end
      object barFuelPercent: TGauge
        Left = 494
        Top = 3
        Width = 83
        Height = 17
        Color = clBtnFace
        ForeColor = clLime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Progress = 0
      end
      object lbRobotTime2: TLabel
        Left = 305
        Top = 3
        Width = 86
        Height = 20
        Align = alCustom
        Alignment = taRightJustify
        BiDiMode = bdLeftToRight
        Caption = 'Robot Time:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentBiDiMode = False
        ParentFont = False
      end
      object lbRobotTime: TLabel
        Left = 395
        Top = 4
        Width = 62
        Height = 20
        Caption = '00:00:00'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object GroupBox2: TGroupBox
        Left = 493
        Top = 261
        Width = 82
        Height = 80
        Caption = 'Wall Follower:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        Visible = False
        object Button2: TButton
          Left = 4
          Top = 19
          Width = 75
          Height = 25
          Caption = 'Enable'
          TabOrder = 0
          OnClick = Button2Click
        end
        object Button3: TButton
          Left = 4
          Top = 48
          Width = 75
          Height = 25
          Caption = 'Disable'
          TabOrder = 1
          OnClick = Button3Click
        end
      end
      object GroupBox4: TGroupBox
        Left = 296
        Top = 23
        Width = 281
        Height = 232
        Caption = 'Schedule && Time'
        TabOrder = 1
        object lbSchState: TLabel
          Left = 176
          Top = 110
          Width = 97
          Height = 21
          Alignment = taCenter
          AutoSize = False
          Caption = '???'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label1: TLabel
          Left = 176
          Top = 96
          Width = 48
          Height = 13
          Caption = 'Schedule:'
        end
        object listSchedule: TValueListEditor
          Left = 8
          Top = 24
          Width = 161
          Height = 169
          DefaultRowHeight = 24
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          Strings.Strings = (
            'Sun='
            'Mon='
            'Tue='
            'Wed='
            'Thu='
            'Fri='
            'Sat=')
          TabOrder = 0
          TitleCaptions.Strings = (
            'Day'
            'Time')
          ColWidths = (
            91
            151)
        end
        object btnSetSchedule: TButton
          Left = 176
          Top = 56
          Width = 100
          Height = 25
          Action = actSetSchedule
          TabOrder = 1
        end
        object btnGetSchedule: TButton
          Left = 176
          Top = 24
          Width = 100
          Height = 25
          Action = actGetSchedule
          TabOrder = 2
        end
        object btnTimeUpdate: TButton
          Left = 8
          Top = 200
          Width = 268
          Height = 25
          Action = actSetCurrentTime
          TabOrder = 3
          WordWrap = True
        end
        object btnSchEn: TButton
          Left = 176
          Top = 139
          Width = 100
          Height = 25
          Caption = 'Enable'
          Enabled = False
          TabOrder = 4
          OnClick = btnSchEnClick
        end
        object btnSchDis: TButton
          Left = 176
          Top = 168
          Width = 100
          Height = 25
          Caption = 'Disable'
          Enabled = False
          TabOrder = 5
          OnClick = btnSchDisClick
        end
      end
      object GroupBox3: TGroupBox
        Left = 8
        Top = 8
        Width = 281
        Height = 137
        Caption = 'Connect'
        TabOrder = 2
        object lbComPortN: TLabel
          Left = 16
          Top = 112
          Width = 78
          Height = 13
          Caption = 'COM Port name:'
          Enabled = False
        end
        object textComPortN: TComboBox
          Left = 140
          Top = 107
          Width = 127
          Height = 21
          Enabled = False
          ItemHeight = 13
          TabOrder = 0
          Text = 'COM1'
          Items.Strings = (
            'COM1'
            'COM2'
            'COM3'
            'COM4')
        end
        object Button4: TButton
          Left = 8
          Top = 16
          Width = 129
          Height = 33
          Action = actConnect
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
        end
        object Button5: TButton
          Left = 144
          Top = 16
          Width = 129
          Height = 33
          Action = actDisconnect
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 2
        end
        object chAutoDetectPort: TCheckBox
          Left = 8
          Top = 56
          Width = 263
          Height = 17
          Caption = 'Auto detect port number'
          Checked = True
          State = cbChecked
          TabOrder = 3
          OnClick = chAutoDetectPortClick
        end
        object chAutoConnect: TCheckBox
          Left = 8
          Top = 80
          Width = 263
          Height = 17
          Caption = 'Auto connect on plug'
          Enabled = False
          TabOrder = 4
        end
      end
      object GroupBox5: TGroupBox
        Left = 8
        Top = 152
        Width = 281
        Height = 177
        Caption = 'Version:'
        TabOrder = 3
        object textVersion: TMemo
          Left = 2
          Top = 15
          Width = 277
          Height = 160
          Align = alClient
          ScrollBars = ssBoth
          TabOrder = 0
        end
      end
      object cbLanguage: TComboBox
        Left = 301
        Top = 286
        Width = 168
        Height = 21
        ItemHeight = 13
        TabOrder = 4
        OnChange = cbLanguageChange
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Sensors'
      ImageIndex = 1
      object Panel2: TPanel
        Left = 0
        Top = 0
        Width = 632
        Height = 41
        Align = alTop
        TabOrder = 0
        Visible = False
        object chSensorAuto: TCheckBox
          Left = 129
          Top = 13
          Width = 72
          Height = 17
          Caption = 'Auto load'
          Checked = True
          ParentShowHint = False
          ShowHint = True
          State = cbChecked
          TabOrder = 0
          OnClick = chSensorAutoClick
        end
        object btnLoadParam: TButton
          Left = 8
          Top = 8
          Width = 113
          Height = 25
          Action = actSensors
          TabOrder = 1
        end
      end
      object listSensors: TValueListEditor
        Left = 0
        Top = 41
        Width = 632
        Height = 411
        Align = alClient
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goColSizing, goRowSelect, goThumbTracking]
        PopupMenu = PopupMenu1
        Strings.Strings = (
          '')
        TabOrder = 1
        TitleCaptions.Strings = (
          'Sensor'
          'Value')
        OnDrawCell = listSensorsDrawCell
        ColWidths = (
          181
          445)
      end
    end
    object TabSheet1: TTabSheet
      Caption = 'Snanner'
      object Image1: TImage
        Left = 0
        Top = 49
        Width = 632
        Height = 403
        Align = alClient
      end
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 632
        Height = 49
        Align = alTop
        TabOrder = 0
        object paintSpectre: TPaintBox
          Left = 1
          Top = 31
          Width = 630
          Height = 17
          Align = alBottom
          OnPaint = paintSpectrePaint
        end
        object chkScanLDS: TCheckBox
          Left = 12
          Top = 8
          Width = 173
          Height = 17
          Action = actScanLDS
          ParentShowHint = False
          ShowHint = True
          TabOrder = 0
        end
        object chRemoteControl: TCheckBox
          Left = 204
          Top = 8
          Width = 309
          Height = 17
          Action = actRemoteControl
          TabOrder = 1
        end
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'Recharge'
      ImageIndex = 3
      object ScrollBox1: TScrollBox
        Left = 0
        Top = 0
        Width = 632
        Height = 452
        Align = alClient
        TabOrder = 0
        DesignSize = (
          628
          448)
        object Label2: TLabel
          Left = 7
          Top = 111
          Width = 34
          Height = 13
          Caption = 'Step 1:'
        end
        object Label3: TLabel
          Left = 7
          Top = 150
          Width = 34
          Height = 13
          Caption = 'Step 2:'
        end
        object Label4: TLabel
          Left = 7
          Top = 195
          Width = 34
          Height = 13
          Caption = 'Step 3:'
        end
        object Label5: TLabel
          Left = 7
          Top = 234
          Width = 34
          Height = 13
          Caption = 'Step 4:'
        end
        object Label6: TLabel
          Left = 7
          Top = 293
          Width = 34
          Height = 13
          Caption = 'Step 5:'
        end
        object Memo2: TMemo
          Left = 0
          Top = 2
          Width = 407
          Height = 100
          Anchors = [akLeft, akTop, akRight]
          Lines.Strings = (
            'CAUTION:'
            
              'All actions are performed by you at your own risk, at your peril' +
              '.'
            
              'If you do not want to risk DO NOT use this mode - just buy new b' +
              'atteries.'
            
              'Author of this program does not guarantee anything. This method ' +
              'does not '
            'guarantee a successful outcome.'
            
              'The buildup of the batteries. Need if your robot is removed 10-2' +
              '0 minutes and '
            'discharged.'
            
              'To restore akkumy consistently follow the steps instructions if ' +
              'there is a button in '
            'step click it.'
            'You can try to repeat twice to strengthen the effect.'
            
              'If, after connecting in the window appeared red rectangle labele' +
              'd "Batt V <12 V" '
            'stop "swinging" and immediately '
            'put the robot on charging.')
          ReadOnly = True
          ScrollBars = ssVertical
          TabOrder = 0
        end
        object Memo1: TMemo
          Left = 46
          Top = 104
          Width = 361
          Height = 27
          Anchors = [akLeft, akTop, akRight]
          Lines.Strings = (
            'Turn on the robot for cleaning and wait until discharge.')
          ReadOnly = True
          ScrollBars = ssVertical
          TabOrder = 1
        end
        object Memo3: TMemo
          Left = 189
          Top = 137
          Width = 218
          Height = 33
          Anchors = [akLeft, akTop, akRight]
          Lines.Strings = (
            'Click this button, then turn on the '
            'cleaning robot, wait until discharge. (~ '
            '10.5 minutes)')
          ReadOnly = True
          ScrollBars = ssVertical
          TabOrder = 2
        end
        object btnSet100PercentBattery: TButton
          Left = 46
          Top = 137
          Width = 137
          Height = 33
          Action = actChrSet100PercentBattery
          TabOrder = 3
          WordWrap = True
        end
        object btnEnableBrush: TButton
          Left = 46
          Top = 221
          Width = 137
          Height = 40
          Action = actChrEnableBrush
          TabOrder = 4
          WordWrap = True
        end
        object btnEnableVaccum: TButton
          Left = 46
          Top = 176
          Width = 137
          Height = 39
          Action = actChrEnableVaccum
          TabOrder = 5
          WordWrap = True
        end
        object Memo5: TMemo
          Left = 189
          Top = 221
          Width = 218
          Height = 40
          Anchors = [akLeft, akTop, akRight]
          Lines.Strings = (
            'Turn on the robot, and as quickly as '
            'possible, click "Connect."'
            'Press - turns on the motor brushes. Wait '
            'until the robot switches itself off. '
            '(~ 30 minutes)')
          ReadOnly = True
          ScrollBars = ssVertical
          TabOrder = 6
        end
        object Memo4: TMemo
          Left = 189
          Top = 176
          Width = 218
          Height = 39
          Anchors = [akLeft, akTop, akRight]
          Lines.Strings = (
            'Turn on the robot, and as quickly as '
            'possible, click "Connect."'
            'Then press the button - turns the vacuum '
            'cleaner motor. Wait until the '
            'robot switches itself off. (~ 30 minutes)')
          ReadOnly = True
          ScrollBars = ssVertical
          TabOrder = 7
        end
        object lbWarnLowVoltage: TPanel
          Left = 59
          Top = 150
          Width = 111
          Height = 98
          Caption = 'Batt V < 12 V'
          Color = clRed
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 8
          Visible = False
        end
        object Memo6: TMemo
          Left = 46
          Top = 267
          Width = 361
          Height = 78
          Anchors = [akLeft, akTop, akRight]
          Lines.Strings = (
            'Connect the robot to the charge.'
            
              'Be sure to make "Service" -> "New Battery". Wait for a full char' +
              'ge.'
            'Make cleaning a few times before you judge the result.')
          ReadOnly = True
          ScrollBars = ssVertical
          TabOrder = 9
        end
      end
    end
    object TabSheet6: TTabSheet
      Caption = 'Commands'
      Enabled = False
      ImageIndex = 4
      object ScrollBox2: TScrollBox
        Left = 0
        Top = 0
        Width = 632
        Height = 452
        Align = alClient
        TabOrder = 0
        object memoConsole: TMemo
          Left = 0
          Top = 169
          Width = 628
          Height = 279
          Align = alClient
          ScrollBars = ssBoth
          TabOrder = 0
        end
        object Panel3: TPanel
          Left = 0
          Top = 0
          Width = 628
          Height = 169
          Align = alTop
          TabOrder = 1
          object Label7: TLabel
            Left = 16
            Top = 40
            Width = 12
            Height = 13
            Caption = 'F1'
          end
          object Edit1: TEdit
            Left = 35
            Top = 38
            Width = 121
            Height = 21
            TabOrder = 0
            Text = 'Edit1'
          end
        end
      end
    end
    object TabSheet5: TTabSheet
      Caption = 'About'
      ImageIndex = 4
      object MemoAbout: TMemo
        Left = 7
        Top = 34
        Width = 410
        Height = 319
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Lines.Strings = (
          '---------------------------'
          '   Neato Control'
          '---------------------------'
          'Constructor  [ heX ]'
          ''
          'Site: http://heX.name/programs/neatocontrol'
          'Git: bitbucket.org/heXor'
          'Mail: heX1625616@gmail.com'
          ''
          #1050#1072#1082' '#1086#1090#1073#1083#1072#1075#1086#1076#1072#1088#1080#1090#1100':'
          #1052#1086#1078#1077#1090#1077' '#1087#1077#1088#1077#1095#1080#1089#1083#1080#1090#1100' 50 '#1088#1091#1073#1083#1077#1081' '#1084#1085#1077' '#1085#1072' '#1087#1080#1074#1086':'
          #1071#1085#1076#1077#1082#1089'.'#1044#1077#1085#1100#1075#1080': 41001734858021'
          'BitCoin: 16Hgt4WuS1DgQoPqps2xpa9quax3T3k6qm'
          'GooglePlay: https://play.google.com/store/apps/details?'
          'id=name.hex.donate'
          ''
          '2014')
        ParentFont = False
        ReadOnly = True
        TabOrder = 0
      end
    end
  end
  object ActionList1: TActionList
    OnUpdate = ActionList1Update
    Left = 488
    object actScan: TAction
      Category = 'robot'
      Caption = 'Scan'
      OnExecute = actScanExecute
    end
    object actSensors: TAction
      Category = 'robot'
      Caption = 'Load sensor'
      OnExecute = actSensorsExecute
    end
    object actConnect: TAction
      Caption = 'Connect'
      OnExecute = actConnectExecute
      OnUpdate = actConnectUpdate
    end
    object actDisconnect: TAction
      Category = 'robot'
      Caption = 'Disconnect'
      OnExecute = actDisconnectExecute
    end
    object actSetSchedule: TAction
      Category = 'robot'
      Caption = 'Save Schedule'
      OnExecute = actSetScheduleExecute
    end
    object actGetSchedule: TAction
      Category = 'robot'
      Caption = 'Load Schedule'
      OnExecute = actGetScheduleExecute
    end
    object actSetCurrentTime: TAction
      Category = 'robot'
      Caption = 'Set time to Neato from computer'
      OnExecute = actSetCurrentTimeExecute
    end
    object actScanLDS: TAction
      Category = 'robot'
      Caption = 'Scan LDS'
      OnExecute = actScanLDSExecute
    end
    object actRemoteControl: TAction
      Category = 'robot'
      Caption = 'Remote Control (push arrows)'
      OnExecute = actRemoteControlExecute
    end
    object actChrSet100PercentBattery: TAction
      Category = 'robor_chr'
      Caption = 'Set 100% Battery'
      OnExecute = actChrSet100PercentBatteryExecute
      OnUpdate = actChrCheck
    end
    object actChrEnableVaccum: TAction
      Category = 'robor_chr'
      Caption = 'Enable Vaccum Motor and Disconnect'
      OnExecute = actChrEnableVaccumExecute
      OnUpdate = actChrCheck
    end
    object actChrEnableBrush: TAction
      Category = 'robor_chr'
      Caption = 'Enable Brush Motor and Disconnect'
      OnExecute = actChrEnableBrushExecute
      OnUpdate = actChrCheck
    end
  end
  object TimerScan: TTimer
    Enabled = False
    Interval = 500
    OnTimer = actScanExecute
    Left = 524
  end
  object TimerSensors: TTimer
    Interval = 500
    OnTimer = actSensorsExecute
    Left = 558
    Top = 65535
  end
  object Lng: TDKLanguageController
    IgnoreList.Strings = (
      '*.Category'
      '*.Font.Name'
      'listSchedule.Strings'
      'MemoAbout.*')
    StoreList.Strings = (
      'CantOpenPortCOM = Can'#39't open port COM'
      'ComPortNotDetect = COM port not detect'
      'ErrorClearPort = Error clearing port. (ClearCommError)'
      'ErrorEvent = WaitCommEvent IOResult = EV_ERR'
      'ErrorInvalidComPort = invalid COM port'
      'ErrorSetPortState = Error setting port state (SetCommState)'
      'Friday = Friday'
      'Monday = Monday'
      'Saturday = Saturday'
      'Sunday = Sunday'
      'textDisabled = Disabled'
      'textEnabled = Enabled'
      'Thursda = Thursday'
      'Tuesday = Tuesday'
      'Wednesday = Wednesday')
    OnLanguageChanged = LngLanguageChanged
    Left = 452
    LangData = {
      070066726D4D61696E010100000001000000070043617074696F6E0153000000
      0C0050616765436F6E74726F6C31000009005461625368656574330101000000
      03000000070043617074696F6E00090047726F7570426F783201010000000400
      0000070043617074696F6E000700427574746F6E320101000000060000000700
      43617074696F6E000700427574746F6E33010100000007000000070043617074
      696F6E00090047726F7570426F7834010100000008000000070043617074696F
      6E000A006C625363685374617465010100000009000000070043617074696F6E
      0006004C6162656C3101010000000B000000070043617074696F6E000C006C69
      73745363686564756C6501010000000E0000000D005469746C6543617074696F
      6E73000E0062746E5365745363686564756C6500000E0062746E476574536368
      6564756C6500000D0062746E54696D655570646174650000080062746E536368
      456E010100000012000000070043617074696F6E00090062746E536368446973
      010100000013000000070043617074696F6E00090047726F7570426F78330101
      00000014000000070043617074696F6E000A006C62436F6D506F72744E010100
      000015000000070043617074696F6E000C0074657874436F6D506F72744E0102
      0000006300000005004974656D7316000000040054657874000700427574746F
      6E3400000700427574746F6E350000100063684175746F446574656374506F72
      74010100000019000000070043617074696F6E000D0063684175746F436F6E6E
      65637401010000001A000000070043617074696F6E00090047726F7570426F78
      3501010000001C000000070043617074696F6E000B007465787456657273696F
      6E0000090054616253686565743201010000001F000000070043617074696F6E
      00060050616E656C3200000C00636853656E736F724175746F01010000002100
      0000070043617074696F6E000C0062746E4C6F6164506172616D00000B006C69
      737453656E736F72730102000000220000000700537472696E6773230000000D
      005469746C6543617074696F6E73000900546162536865657431010100000024
      000000070043617074696F6E000600496D616765310000060050616E656C3100
      000A0063686B5363616E4C445300000B00416374696F6E4C6973743100000700
      6163745363616E010100000028000000070043617074696F6E000A0061637453
      656E736F7273010100000029000000070043617074696F6E000A00616374436F
      6E6E65637401010000002A000000070043617074696F6E000D00616374446973
      636F6E6E65637401010000002B000000070043617074696F6E00090054696D65
      725363616E00000C0054696D657253656E736F727300000A0063624C616E6775
      616765000007006C626C4C616E6701010000002C000000070043617074696F6E
      000E006163745365745363686564756C6501010000002E000000070043617074
      696F6E000E006163744765745363686564756C6501010000002F000000070043
      617074696F6E00110061637453657443757272656E7454696D65010100000030
      000000070043617074696F6E000A006163745363616E4C445301010000003900
      0000070043617074696F6E000F00636852656D6F7465436F6E74726F6C000010
      0061637452656D6F7465436F6E74726F6C01010000003C000000070043617074
      696F6E00090054616253686565743401010000003D000000070043617074696F
      6E00090054616253686565743501010000003E000000070043617074696F6E00
      0E006261724675656C50657263656E74000009004D656D6F41626F757400000C
      0054696D657247657454696D6500000C006C62526F626F7454696D6532010100
      000043000000070043617074696F6E000B006C62526F626F7454696D65010100
      000044000000070043617074696F6E001A006163744368725365743130305065
      7263656E7442617474657279010100000050000000070043617074696F6E0012
      00616374436872456E61626C6556616363756D01010000005100000007004361
      7074696F6E001100616374436872456E61626C65427275736801010000005200
      0000070043617074696F6E000A00506F7075704D656E7531000006006D6E436F
      7079010100000053000000070043617074696F6E000A005363726F6C6C426F78
      31000005004D656D6F3201010000005400000005004C696E65730005004D656D
      6F3101010000005500000005004C696E65730005004D656D6F33010100000056
      00000005004C696E657300170062746E53657431303050657263656E74426174
      74657279000006004C6162656C32010100000057000000070043617074696F6E
      0006004C6162656C33010100000058000000070043617074696F6E0006004C61
      62656C34010100000059000000070043617074696F6E0006004C6162656C3501
      010000005A000000070043617074696F6E000E0062746E456E61626C65427275
      736800000F0062746E456E61626C6556616363756D000006004C6162656C3601
      010000005B000000070043617074696F6E0005004D656D6F3501010000005C00
      000005004C696E65730005004D656D6F3401010000005D00000005004C696E65
      730010006C625761726E4C6F77566F6C7461676501010000005E000000070043
      617074696F6E0005004D656D6F3601010000005F00000005004C696E65730009
      00546162536865657436010100000060000000070043617074696F6E000A0053
      63726F6C6C426F783200000B0058504D616E69666573743100000C007061696E
      745370656374726500000B006D656D6F436F6E736F6C650000060050616E656C
      330000050045646974310101000000640000000400546578740006004C616265
      6C37010100000065000000070043617074696F6E00}
  end
  object TimerGetTime: TTimer
    OnTimer = TimerGetTimeTimer
    Left = 598
    Top = 65535
  end
  object PopupMenu1: TPopupMenu
    Left = 416
    object mnCopy: TMenuItem
      Caption = 'Copy'
      OnClick = mnCopyClick
    end
  end
  object XPManifest1: TXPManifest
    Left = 636
  end
end
