object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'B'#252'y'#252'me Oranlar'#305
  ClientHeight = 418
  ClientWidth = 867
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 8
    Width = 84
    Height = 23
    Caption = 'Hedef Kar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object GroupBox1: TGroupBox
    Left = 192
    Top = 37
    Width = 521
    Height = 180
    Caption = 'Ba'#351'aba'#351' Noktas'#305
    TabOrder = 0
    object Label2: TLabel
      Left = 16
      Top = 32
      Width = 35
      Height = 23
      Caption = 'BBN'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 57
      Top = 45
      Width = 9
      Height = 16
      Caption = 'Q'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 72
      Top = 38
      Width = 120
      Height = 16
      Caption = '= ( F + K ) / ( P - V )'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 16
      Top = 72
      Width = 47
      Height = 13
      Caption = 'Q : Miktar'
    end
    object Label6: TLabel
      Left = 16
      Top = 91
      Width = 105
      Height = 13
      Caption = 'F : Toplam Sabit Gider'
    end
    object Label7: TLabel
      Left = 16
      Top = 110
      Width = 119
      Height = 13
      Caption = 'K : hedeflenen kar Tutar'#305
    end
    object Label8: TLabel
      Left = 16
      Top = 129
      Width = 93
      Height = 13
      Caption = 'P : Birim Sat'#305#351' Fiyat'#305
    end
    object Label9: TLabel
      Left = 16
      Top = 148
      Width = 112
      Height = 13
      Caption = 'V : Birim De'#287'i'#351'ken Gider'
    end
    object Edit1: TEdit
      Left = 198
      Top = 37
      Width = 73
      Height = 21
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 277
      Top = 37
      Width = 73
      Height = 21
      TabOrder = 1
    end
    object Edit3: TEdit
      Left = 356
      Top = 37
      Width = 73
      Height = 21
      TabOrder = 2
    end
    object Edit4: TEdit
      Left = 435
      Top = 37
      Width = 73
      Height = 21
      TabOrder = 3
    end
    object Button1: TButton
      Left = 198
      Top = 64
      Width = 152
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 4
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 356
      Top = 64
      Width = 152
      Height = 25
      Caption = 'Temizle'
      TabOrder = 5
      OnClick = Button2Click
    end
    object Memo1: TMemo
      Left = 198
      Top = 95
      Width = 310
      Height = 73
      Lines.Strings = (
        'Memo1')
      TabOrder = 6
    end
  end
  object GroupBox2: TGroupBox
    Left = 192
    Top = 239
    Width = 521
    Height = 161
    Caption = 'Ba'#351'aba'#351' Noktas'#305
    TabOrder = 1
    object Label10: TLabel
      Left = 16
      Top = 40
      Width = 35
      Height = 23
      Caption = 'BBN'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label11: TLabel
      Left = 49
      Top = 56
      Width = 14
      Height = 16
      Caption = 'TL'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label12: TLabel
      Left = 69
      Top = 48
      Width = 148
      Height = 16
      Caption = '= ( F + K  )  / ( 1 - V / P )'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Edit5: TEdit
      Left = 239
      Top = 48
      Width = 73
      Height = 21
      TabOrder = 0
    end
    object Edit6: TEdit
      Left = 318
      Top = 49
      Width = 81
      Height = 21
      TabOrder = 1
    end
    object Edit7: TEdit
      Left = 419
      Top = 30
      Width = 81
      Height = 21
      TabOrder = 2
    end
    object Edit8: TEdit
      Left = 419
      Top = 65
      Width = 81
      Height = 21
      TabOrder = 3
    end
    object Button3: TButton
      Left = 246
      Top = 99
      Width = 116
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 4
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 368
      Top = 100
      Width = 116
      Height = 25
      Caption = 'Temizle'
      TabOrder = 5
      OnClick = Button4Click
    end
    object Memo2: TMemo
      Left = 16
      Top = 78
      Width = 185
      Height = 67
      Lines.Strings = (
        'Memo2')
      TabOrder = 6
    end
  end
end
