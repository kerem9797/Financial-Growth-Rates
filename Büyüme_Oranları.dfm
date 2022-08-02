object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'B'#252'y'#252'me Oranlar'#305
  ClientHeight = 518
  ClientWidth = 850
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
  object GroupBox1: TGroupBox
    Left = 32
    Top = 32
    Width = 337
    Height = 185
    Caption = #304#231' B'#252'y'#252'me Oran'#305' Form'#252'l'#252' ('#304'BO)'
    TabOrder = 0
    object Label1: TLabel
      Left = 24
      Top = 40
      Width = 107
      Height = 16
      Caption = #304#231' B'#252'y'#252'me Oran'#305' ='
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 144
      Top = 42
      Width = 149
      Height = 13
      Caption = 'Da'#287#305't'#305'lmayan Kar / Toplam Aktif'
    end
    object Edit1: TEdit
      Left = 137
      Top = 61
      Width = 81
      Height = 21
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 231
      Top = 61
      Width = 81
      Height = 21
      TabOrder = 1
    end
    object Button1: TButton
      Left = 137
      Top = 88
      Width = 81
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 2
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 224
      Top = 88
      Width = 82
      Height = 25
      Caption = 'Temizle'
      TabOrder = 3
      OnClick = Button2Click
    end
    object Memo1: TMemo
      Left = 137
      Top = 119
      Width = 173
      Height = 49
      Lines.Strings = (
        'Memo1')
      TabOrder = 4
    end
  end
  object GroupBox2: TGroupBox
    Left = 432
    Top = 32
    Width = 377
    Height = 185
    Caption = 'S'#252'rd'#252'r'#252'lebilirlik B'#252'y'#252'me Oran'#305' (SBO)'
    TabOrder = 1
    object Label3: TLabel
      Left = 16
      Top = 40
      Width = 174
      Height = 16
      Caption = 'S'#252'rd'#252'r'#252'lebilir B'#252'y'#252'me Oran'#305' ='
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 196
      Top = 42
      Width = 149
      Height = 13
      Caption = 'Da'#287#305't'#305'lmayan Kar / '#214'zkaynaklar'
    end
    object Button3: TButton
      Left = 192
      Top = 89
      Width = 82
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 0
      OnClick = Button3Click
    end
    object Edit3: TEdit
      Left = 192
      Top = 62
      Width = 81
      Height = 21
      TabOrder = 1
    end
    object Edit4: TEdit
      Left = 277
      Top = 62
      Width = 81
      Height = 21
      TabOrder = 2
    end
    object Button4: TButton
      Left = 280
      Top = 89
      Width = 81
      Height = 25
      Caption = 'Temizle'
      TabOrder = 3
      OnClick = Button4Click
    end
    object Memo2: TMemo
      Left = 192
      Top = 120
      Width = 153
      Height = 49
      Lines.Strings = (
        'Memo2')
      TabOrder = 4
    end
  end
  object GroupBox3: TGroupBox
    Left = 32
    Top = 223
    Width = 377
    Height = 170
    Caption = 'Ba'#351'aba'#351' Noktas'#305' (BBN)'
    TabOrder = 2
    object Label5: TLabel
      Left = 15
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
    object Label6: TLabel
      Left = 56
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
    object Label7: TLabel
      Left = 71
      Top = 40
      Width = 61
      Height = 16
      Caption = '= F / P - V'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label8: TLabel
      Left = 15
      Top = 72
      Width = 50
      Height = 13
      Caption = 'Q  : Miktar'
    end
    object Label9: TLabel
      Left = 15
      Top = 91
      Width = 105
      Height = 13
      Caption = 'F : Toplam Sabit Gider'
    end
    object Label10: TLabel
      Left = 13
      Top = 110
      Width = 93
      Height = 13
      Caption = 'P : Birim Sat'#305#351' Fiyat'#305
    end
    object Label11: TLabel
      Left = 15
      Top = 129
      Width = 112
      Height = 13
      Caption = 'V : Birim De'#287'i'#351'ken Gider'
    end
    object Edit5: TEdit
      Left = 138
      Top = 35
      Width = 71
      Height = 21
      TabOrder = 0
    end
    object Edit6: TEdit
      Left = 215
      Top = 35
      Width = 71
      Height = 21
      TabOrder = 1
    end
    object Button5: TButton
      Left = 138
      Top = 62
      Width = 112
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 2
      OnClick = Button5Click
    end
    object Button6: TButton
      Left = 256
      Top = 62
      Width = 105
      Height = 25
      Caption = 'Temizle'
      TabOrder = 3
      OnClick = Button6Click
    end
    object Memo3: TMemo
      Left = 144
      Top = 93
      Width = 220
      Height = 57
      Lines.Strings = (
        'Memo3')
      TabOrder = 4
    end
    object Edit7: TEdit
      Left = 292
      Top = 35
      Width = 72
      Height = 21
      TabOrder = 5
    end
  end
  object GroupBox4: TGroupBox
    Left = 421
    Top = 223
    Width = 421
    Height = 161
    Caption = 'Ba'#351'aba'#351' Noktas'#305' (BBN)'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    object Label12: TLabel
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
    object Label13: TLabel
      Left = 49
      Top = 56
      Width = 11
      Height = 13
      Caption = 'TL'
    end
    object Label14: TLabel
      Left = 69
      Top = 48
      Width = 103
      Height = 16
      Caption = '= F / ( 1 - V /  P )'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Edit8: TEdit
      Left = 186
      Top = 48
      Width = 81
      Height = 21
      TabOrder = 0
    end
    object Edit9: TEdit
      Left = 281
      Top = 30
      Width = 81
      Height = 21
      TabOrder = 1
    end
    object Edit10: TEdit
      Left = 280
      Top = 60
      Width = 81
      Height = 21
      TabOrder = 2
    end
    object Button7: TButton
      Left = 184
      Top = 96
      Width = 97
      Height = 33
      Caption = 'Hesapla'
      TabOrder = 3
      OnClick = Button7Click
    end
    object Button8: TButton
      Left = 287
      Top = 95
      Width = 96
      Height = 34
      Caption = 'Temizle'
      TabOrder = 4
      OnClick = Button8Click
    end
    object Memo4: TMemo
      Left = 16
      Top = 86
      Width = 145
      Height = 59
      Lines.Strings = (
        'Memo4')
      TabOrder = 5
    end
  end
end
