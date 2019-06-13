object Form1: TForm1
  Left = 324
  Top = 208
  ClientHeight = 336
  ClientWidth = 736
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 248
    Top = 34
    Width = 4
    Height = 20
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 248
    Top = 60
    Width = 4
    Height = 20
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 487
    Top = 6
    Width = 243
    Height = 20
    Caption = 'Example Format : 3/22/2019 19:30'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 8
    Top = 8
    Width = 329
    Height = 20
    Caption = 'Specify the date && time to set on the file:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 8
    Top = 34
    Width = 190
    Height = 20
    Caption = 'Previous File Date Time'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 8
    Top = 60
    Width = 156
    Height = 20
    Caption = 'New File Date Time'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 472
    Top = 104
    Width = 281
    Height = 13
    Caption = 'C:\...\Embarcadero\Studio\20.0\bin'
  end
  object Label8: TLabel
    Left = 472
    Top = 80
    Width = 87
    Height = 13
    Caption = 'Selected Filename'
  end
  object Edit1: TEdit
    Left = 360
    Top = 8
    Width = 121
    Height = 20
    BevelInner = bvLowered
    BevelKind = bkSoft
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    Text = 'Edit1'
  end
  object Button1: TButton
    Left = 487
    Top = 294
    Width = 130
    Height = 33
    Caption = 'Change File DateTime'
    TabOrder = 1
    OnClick = Button1Click
  end
  object DirectoryListBox1: TDirectoryListBox
    Left = 8
    Top = 86
    Width = 225
    Height = 241
    DirLabel = Label7
    FileList = FileListBox1
    TabOrder = 2
  end
  object FileListBox1: TFileListBox
    Left = 248
    Top = 86
    Width = 218
    Height = 241
    ItemHeight = 13
    TabOrder = 3
    OnChange = FileListBox1Change
  end
end
