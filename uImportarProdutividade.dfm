object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 444
  ClientWidth = 848
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  DesignSize = (
    848
    444)
  PixelsPerInch = 96
  TextHeight = 13
  object Bevel1: TBevel
    Left = 112
    Top = 39
    Width = 558
    Height = 30
    Anchors = [akLeft, akTop, akRight]
  end
  object lblLocal: TLabel
    Left = 37
    Top = 39
    Width = 68
    Height = 25
    AutoSize = False
    Caption = 'Local para importa'#231#227'o'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    Transparent = True
    WordWrap = True
  end
  object lblDFinal: TLabel
    Left = 480
    Top = 135
    Width = 110
    Height = 13
    Caption = 'Linha Inicial Dados'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object lblDInicial: TLabel
    Left = 103
    Top = 137
    Width = 64
    Height = 13
    Caption = 'Plan Inicial'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object lblPasta: TLabel
    Left = 114
    Top = 40
    Width = 557
    Height = 28
    Anchors = [akLeft, akTop, akRight]
    AutoSize = False
    Caption = 
      'D:\Desenv\SVN\PlanejamentoOr'#231'amento-trunk\Documentos\03-Execu'#231#227'o' +
      '\Implanta'#231#227'o Sistema de Or'#231'amento\'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
    WordWrap = True
  end
  object GaugeImporta: TGauge
    Left = 103
    Top = 102
    Width = 404
    Height = 17
    Anchors = [akLeft, akTop, akRight]
    Color = clBlack
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Progress = 0
  end
  object lblAndamento: TLabel
    Left = 16
    Top = 212
    Width = 405
    Height = 26
    Anchors = [akLeft, akTop, akRight]
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
    WordWrap = True
  end
  object lblNoRegistros: TLabel
    Left = 416
    Top = 214
    Width = 404
    Height = 16
    Alignment = taCenter
    Anchors = [akLeft, akTop, akRight]
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label1: TLabel
    Left = 280
    Top = 154
    Width = 88
    Height = 13
    Caption = 'Col Inicial Data'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object Label2: TLabel
    Left = 103
    Top = 160
    Width = 63
    Height = 13
    Caption = 'Linha Data'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object Label3: TLabel
    Left = 495
    Top = 159
    Width = 99
    Height = 13
    Caption = 'Colunas por Data'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object Label4: TLabel
    Left = 280
    Top = 135
    Width = 57
    Height = 13
    Caption = 'Plan Final'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object Label5: TLabel
    Left = 280
    Top = 183
    Width = 72
    Height = 13
    Caption = 'Quant Datas'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object Label6: TLabel
    Left = 104
    Top = 187
    Width = 59
    Height = 13
    Caption = 'Separador'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object bbPasta: TBitBtn
    Left = 703
    Top = 39
    Width = 26
    Height = 30
    Hint = 
      'Clique aqui para selecionar o onde est'#227'o os arquivos ser'#227'o impor' +
      'tados'
    Anchors = [akTop, akRight]
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      0400000000000001000000000000000000001000000010000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
      5555555555555555555555555555555555555555555555555555555555555555
      555555555555555555555555555555555555555FFFFFFFFFF555550000000000
      55555577777777775F55500B8B8B8B8B05555775F555555575F550F0B8B8B8B8
      B05557F75F555555575F50BF0B8B8B8B8B0557F575FFFFFFFF7F50FBF0000000
      000557F557777777777550BFBFBFBFB0555557F555555557F55550FBFBFBFBF0
      555557F555555FF7555550BFBFBF00055555575F555577755555550BFBF05555
      55555575FFF75555555555700007555555555557777555555555555555555555
      5555555555555555555555555555555555555555555555555555}
    NumGlyphs = 2
    ParentShowHint = False
    ShowHint = True
    TabOrder = 0
    OnClick = bbPastaClick
  end
  object lbledtNomeArq: TLabeledEdit
    Left = 113
    Top = 72
    Width = 404
    Height = 21
    Anchors = [akLeft, akTop, akRight]
    Color = clBtnFace
    EditLabel.Width = 73
    EditLabel.Height = 13
    EditLabel.Caption = 'Nome Arquivo  '
    EditLabel.Font.Charset = DEFAULT_CHARSET
    EditLabel.Font.Color = clBlack
    EditLabel.Font.Height = -11
    EditLabel.Font.Name = 'MS Sans Serif'
    EditLabel.Font.Style = []
    EditLabel.ParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    LabelPosition = lpLeft
    ParentFont = False
    ReadOnly = True
    TabOrder = 1
  end
  object bbImportar: TBitBtn
    Left = 682
    Top = 109
    Width = 95
    Height = 41
    Hint = 'Iniciar a importa'#231#227'o de informa'#231#245'es'
    Anchors = [akTop, akRight]
    Caption = '&Importar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    Glyph.Data = {
      36180000424D3618000000000000360000002800000040000000200000000100
      1800000000000018000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFED7
      B684D9BC8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA9
      A9A9AFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFED5B583B9
      8029D5B583FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA7A7A769
      6969A7A7A7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFED5B583B98029B9
      8029D5B583FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA7A7A769696969
      6969A7A7A7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFDADADA4D4D4D3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F
      3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F8D8D8DFFFFFED5B583B98029B98029B9
      8029C89B56DDC197DDC197DDC197DDC197DDC197DDC197EEDFCAFFFFFFFFFFFF
      FFFFFFDADADA4D4D4D3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F
      3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F8D8D8DFFFFFFA7A7A769696969696969
      6969888888B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6DADADAFFFFFFFFFFFF
      FFFFFF9292922222222222222222222222222222222222222222222222222222
      222222222222222222222222226D6D6DFCFCFBD5B583B98029B98029B98029B9
      8029B98029B98029B98029B98029B98029B98029B98029D3B17BFFFFFFFFFFFF
      FFFFFF9292922222222222222222222222222222222222222222222222222222
      222222222222222222222222226D6D6DFCFCFCA7A7A769696969696969696969
      6969696969696969696969696969696969696969696969A2A2A2FFFFFFFFFFFF
      FFFFFF9090902222222222227171717171717171717171717171717171717171
      71717171717171717171898989FCFCFBD5B583B98029B98029B98029B98029B9
      8029B98029B98029B98029B98029B98029B98029B98029D3B17BFFFFFFFFFFFF
      FFFFFF9090902222222222227171717171717171717171717171717171717171
      71717171717171717171898989FCFCFCA7A7A769696969696969696969696969
      6969696969696969696969696969696969696969696969A2A2A2FFFFFFFFFFFF
      FFFFFF909090222222222222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFED5B583B98029B98029B98029B98029B98029B9
      8029B98029B98029B98029B98029B98029B98029B98029D3B17BFFFFFFFFFFFF
      FFFFFF909090222222222222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFA7A7A769696969696969696969696969696969
      6969696969696969696969696969696969696969696969A2A2A2FFFFFFFFFFFF
      FFFFFF909090222222222222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFEBDBC1B98029B98029B98029B98029B98029B98029B9
      8029B98029B98029B98029B98029B98029B98029B98029D3B17BFFFFFFFFFFFF
      FFFFFF909090222222222222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFD4D4D469696969696969696969696969696969696969
      6969696969696969696969696969696969696969696969A2A2A2FFFFFFFFFFFF
      FFFFFF9090902222222222223F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3E3E3E3E3E
      3E3E3E3E3E3E3E6E6E6EFCFCFBD5B480B98029B98029B98029B98029B98029B9
      8029B98029B98029B98029B98029B98029B98029B98029D3B17BFFFFFFFFFFFF
      FFFFFF9090902222222222223F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3E3E3E3E3E
      3E3E3E3E3E3E3E6E6E6EFCFCFCA6A6A669696969696969696969696969696969
      6969696969696969696969696969696969696969696969A2A2A2FFFFFFFFFFFF
      FFFFFF9797972222222222222222222222222222222222222222222222222222
      22222222222222222222727272FCFCFBD5B480B98029B98029B98029B98029B9
      8029B98029B98029B98029B98029B98029B98029B98029D3B17BFFFFFFFFFFFF
      FFFFFF9797972222222222222222222222222222222222222222222222222222
      22222222222222222222727272FCFCFCA6A6A669696969696969696969696969
      6969696969696969696969696969696969696969696969A2A2A2FFFFFFFFFFFF
      FFFFFFEFEFEF7F7F7F7171712222222222224848487171717171717171717171
      71717171717171717171717171BDBDBDFEFEFDD5B480B98029B98029B98029B9
      8029B98029B98029B98029B98029B98029B98029B98029D3B17BFFFFFFFFFFFF
      FFFFFFEFEFEF7F7F7F7171712222222222224848487171717171717171717171
      71717171717171717171717171BDBDBDFEFEFEA6A6A669696969696969696969
      6969696969696969696969696969696969696969696969A2A2A2FFFFFFFFFFFF
      FFFFFFE6E6E66A6A6A5B5B5B2222222222223F3F3F5B5B5B5B5B5B5B5B5B5B5B
      5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B848484FCFCFBD5B480B98029B98029B9
      8029C89B56DDC197DDC197DDC197DDC197DDC197DDC197ECDFC8FFFFFFFFFFFF
      FFFFFFE6E6E66A6A6A5B5B5B2222222222223F3F3F5B5B5B5B5B5B5B5B5B5B5B
      5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B848484FCFCFCA6A6A669696969696969
      6969888888B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6D8D8D8FFFFFFFFFFFF
      FFFFFF9494942222222222222222222222222222222222222222222222222222
      22222222222222222222222222222222222222737373FCFCFBD5B480B98029B9
      8029D5B583F6F6F6C4C4C4C4C4C4E2E2E2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF9494942222222222222222222222222222222222222222222222222222
      22222222222222222222222222222222222222737373FCFCFCA6A6A669696969
      6969A7A7A7F6F6F6C4C4C4C4C4C4E2E2E2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF9090902222222222225454545454545454545454545454545454545454
      54545454545454545454545454545454545454545454A5A5A5FEFEFDD5B480B9
      8029D5B583E5E5E5222222222222909090FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF9090902222222222225454545454545454545454545454545454545454
      54545454545454545454545454545454545454545454A5A5A5FEFEFEA6A6A669
      6969A7A7A7E5E5E5222222222222909090FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF909090222222222222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFDD5
      B481D9BB8BFFFFFF222222222222909090FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF909090222222222222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEA6
      A6A6AEAEAEFFFFFF222222222222909090FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF909090222222222222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFEFFFFFF222222222222909090FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF909090222222222222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFF222222222222909090FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF9090902222222222225B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5A5A5A5A5A
      5A5A5A5A5A5A5A59595959595959595959595959595959595959595959595959
      59595A5A5A5B5B5B222222222222909090FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF9090902222222222225B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5A5A5A5A5A
      5A5A5A5A5A5A5A59595959595959595959595959595959595959595959595959
      59595A5A5A5B5B5B222222222222909090FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF9393932222222222222222222222222222222222222222222222222222
      2222222222222222222222222222222222222222222222222222222222222222
      2222222222222222222222222222959595FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF9393932222222222222222222222222222222222222222222222222222
      2222222222222222222222222222222222222222222222222222222222222222
      2222222222222222222222222222959595FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFE3E3E36262625454542222222222223A3A3A5454545454545454545454
      545454545454545454545454545454545454545454545454545454545454543A
      3A3A222222222222545454656565E6E6E6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFE3E3E36262625454542222222222223A3A3A5454545454545454545454
      545454545454545454545454545454545454545454545454545454545454543A
      3A3A222222222222545454656565E6E6E6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFF0F0F08686867878782222222222224C4C4C7878787878787878787878
      787878787878787878787878787878787878787878787878787878787878784C
      4C4C222222222222787878878787F2F2F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFF0F0F08686867878782222222222224C4C4C7878787878787878787878
      787878787878787878787878787878787878787878787878787878787878784C
      4C4C222222222222787878878787F2F2F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF9898982222222222222222222222222222222222222222222222222222
      2222222222222222222222222222222222222222222222222222222222222222
      2222222222222222222222222222999999FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF9898982222222222222222222222222222222222222222222222222222
      2222222222222222222222222222222222222222222222222222222222222222
      2222222222222222222222222222999999FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF9090902222222222223939393939393939393838383838383838383838
      3838383838383838383838383838383838383838383838383838383838383838
      3838393939393939222222222222909090FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF9090902222222222223939393939393939393838383838383838383838
      3838383838383838383838383838383838383838383838383838383838383838
      3838393939393939222222222222909090FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF909090222222222222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFF222222222222909090FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF909090222222222222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFF222222222222909090FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF909090222222222222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFF222222222222909090FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF909090222222222222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFF222222222222909090FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF9090902222222222227878787878787878787878787878787878787878
      7878787878787878787878787878787878787878787878787878787878787878
      7878787878787878222222222222909090FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF9090902222222222227878787878787878787878787878787878787878
      7878787878787878787878787878787878787878787878787878787878787878
      7878787878787878222222222222909090FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF9292922222222222222222222222222222222222222222222222222222
      2222222222222222222222222222222222222222222222222222222222222222
      2222222222222222222222222222939393FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF9292922222222222222222222222222222222222222222222222222222
      2222222222222222222222222222222222222222222222222222222222222222
      2222222222222222222222222222939393FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFD7D7D74646463939393939393939393939393939393939393939393939
      3939393939393939393939393939393939393939393939393939393939393939
      3939393939393939393939484848DBDBDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFD7D7D74646463939393939393939393939393939393939393939393939
      3939393939393939393939393939393939393939393939393939393939393939
      3939393939393939393939484848DBDBDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    NumGlyphs = 2
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 2
    OnClick = bbImportarClick
  end
  object sedtPlanInicial: TSpinEdit
    Left = 173
    Top = 132
    Width = 80
    Height = 22
    MaxValue = 9999
    MinValue = 1
    TabOrder = 3
    Value = 3
  end
  object sedtLinhaInicialDados: TSpinEdit
    Left = 599
    Top = 132
    Width = 80
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 4
    Value = 8
  end
  object Memo: TMemo
    Left = 0
    Top = 244
    Width = 848
    Height = 200
    Align = alBottom
    Anchors = [akLeft, akTop, akRight, akBottom]
    ScrollBars = ssBoth
    TabOrder = 5
    ExplicitWidth = 759
  end
  object sedtColInicialData: TSpinEdit
    Left = 399
    Top = 156
    Width = 80
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 6
    Value = 4
  end
  object sedtLinhaData: TSpinEdit
    Left = 173
    Top = 156
    Width = 80
    Height = 22
    MaxValue = 9999
    MinValue = 1
    TabOrder = 7
    Value = 6
  end
  object sedtColunasPorData: TSpinEdit
    Left = 600
    Top = 156
    Width = 80
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 8
    Value = 5
  end
  object sedtPlanFinal: TSpinEdit
    Left = 399
    Top = 132
    Width = 80
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 9
    Value = 23
  end
  object sedtQuantData: TSpinEdit
    Left = 399
    Top = 180
    Width = 80
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 10
    Value = 7
  end
  object edtSeparador: TEdit
    Left = 169
    Top = 184
    Width = 80
    Height = 21
    TabOrder = 11
    Text = ';'
  end
  object OpenTextFileDialog1: TOpenTextFileDialog
    Left = 152
    Top = 32
  end
end
