object FHello: TFHello
  Left = 250
  Top = 197
  Width = 1088
  Height = 535
  Caption = 'Hello World By Anshari'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 16
  object Label2: TLabel
    Left = 32
    Top = 16
    Width = 190
    Height = 38
    Caption = '"Hello World'#39#39
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Comic Sans MS'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 0
    Top = 64
    Width = 110
    Height = 16
    Caption = 'Masukkan Kata:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object iblKata: TLabel
    Left = 144
    Top = 152
    Width = 6
    Height = 29
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object edtKata: TEdit
    Left = 112
    Top = 64
    Width = 121
    Height = 24
    TabOrder = 0
    Text = 'edtKata'
  end
  object btn_Tampil: TButton
    Left = 0
    Top = 96
    Width = 75
    Height = 25
    Caption = 'Tampil'
    TabOrder = 1
    OnClick = btn_TampilClick
  end
  object btn_Hapus: TButton
    Left = 88
    Top = 96
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 2
    OnClick = btn_HapusClick
  end
  object btn_Keluar: TButton
    Left = 176
    Top = 96
    Width = 75
    Height = 25
    Caption = 'Keluar'
    TabOrder = 3
    OnClick = btn_KeluarClick
  end
  object GroupBox1: TGroupBox
    Left = 0
    Top = 192
    Width = 273
    Height = 73
    Caption = 'Warna Tulisan'
    TabOrder = 4
    object btn_Maroon: TButton
      Left = -8
      Top = 32
      Width = 75
      Height = 25
      Caption = 'Maroon'
      TabOrder = 0
      OnClick = btn_MaroonClick
    end
    object btn_Navy: TButton
      Left = 80
      Top = 32
      Width = 75
      Height = 25
      Caption = 'Navy'
      TabOrder = 1
      OnClick = btn_NavyClick
    end
    object byn_Teal: TButton
      Left = 166
      Top = 32
      Width = 75
      Height = 25
      Caption = 'Teal'
      TabOrder = 2
      OnClick = byn_TealClick
    end
  end
end
