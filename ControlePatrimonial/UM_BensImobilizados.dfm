﻿inherited MBensImobilizados: TMBensImobilizados
  Caption = 'Manuten'#231#227'o de Bens Imobilizados'
  ClientHeight = 533
  ClientWidth = 974
  OnShow = FormShow
  ExplicitWidth = 990
  ExplicitHeight = 571
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnRodape: TPanel
    Top = 492
    Width = 974
    ExplicitTop = 492
    ExplicitWidth = 974
    inherited sbCancelar: TSpeedButton
      Left = 877
      ExplicitLeft = 514
      ExplicitHeight = 39
    end
  end
  inherited gbInfos: TGroupBox
    Width = 974
    Height = 492
    ExplicitWidth = 974
    ExplicitHeight = 492
    object BensImobilizados: TPageControl
      Left = 2
      Top = 15
      Width = 970
      Height = 475
      ActivePage = Manutencão
      Align = alClient
      TabOrder = 0
      object C_BensImobilizados: TTabSheet
        Caption = 'Bens Imobilizados'
        object GroupBox1: TGroupBox
          Left = 0
          Top = 0
          Width = 962
          Height = 447
          Align = alClient
          TabOrder = 0
          object Label1: TLabel
            Left = 24
            Top = 24
            Width = 41
            Height = 13
            Caption = 'Empresa'
            FocusControl = DBBNI_EMPRESA
          end
          object Label5: TLabel
            Left = 24
            Top = 67
            Width = 55
            Height = 13
            Caption = 'Fornecedor'
            FocusControl = DBBNI_FORNECEDOR
          end
          object Label6: TLabel
            Left = 143
            Top = 24
            Width = 46
            Height = 13
            Caption = 'Descri'#231#227'o'
            FocusControl = DBBNI_DESCRICAO
          end
          object Label9: TLabel
            Left = 527
            Top = 67
            Width = 114
            Height = 13
            Caption = 'Estado de Conserva'#231#227'o'
            FocusControl = DBBNI_ESTADO_CONSERVACAO
          end
          object Label11: TLabel
            Left = 25
            Top = 168
            Width = 87
            Height = 13
            Caption = 'Valor de Aquisi'#231#227'o'
            FocusControl = DBBNI_VLR_AQUISICAO
          end
          object Label12: TLabel
            Left = 232
            Top = 168
            Width = 74
            Height = 13
            Caption = 'Valor Agregado'
            FocusControl = DBBNI_VLR_AGREGADO
          end
          object Label13: TLabel
            Left = 532
            Top = 168
            Width = 52
            Height = 13
            Caption = 'Valor Atual'
            FocusControl = DBBNI_VLR_ATUAL
          end
          object Label14: TLabel
            Left = 338
            Top = 168
            Width = 87
            Height = 13
            Caption = 'Perc. Deprecia'#231#227'o'
            FocusControl = DBBNI_DEPRECIACAO
          end
          object Label4: TLabel
            Left = 24
            Top = 113
            Width = 82
            Height = 13
            Caption = 'Nr. Nota Entrada'
            FocusControl = DBBNI_NR_NOTA
          end
          object Label10: TLabel
            Left = 128
            Top = 113
            Width = 86
            Height = 13
            Caption = 'Data de Aquisi'#231#227'o'
            FocusControl = DBBNI_DATA_AQUISICAO
          end
          object Label3: TLabel
            Left = 262
            Top = 113
            Width = 79
            Height = 13
            Caption = 'Numero de Serie'
            FocusControl = DBBNI_NUM_SERIE
          end
          object Label7: TLabel
            Left = 402
            Top = 113
            Width = 20
            Height = 13
            Caption = 'Tipo'
            FocusControl = DBBNI_TIPO
          end
          object Label8: TLabel
            Left = 640
            Top = 113
            Width = 54
            Height = 13
            Caption = 'Localiza'#231#227'o'
            FocusControl = DBBNI_LOCALIZACAO
          end
          object Label15: TLabel
            Left = 128
            Top = 168
            Width = 67
            Height = 13
            Caption = 'Valor Residual'
            FocusControl = DBBNI_VLR_RESIDUAL
          end
          object SB_Help: TSpeedButton
            Left = 657
            Top = 180
            Width = 25
            Height = 25
            Hint = 'Regra Utilizada na Deprecia'#231#227'o'
            Glyph.Data = {
              AE060000424DAE06000000000000360000002800000017000000170000000100
              18000000000078060000C40E0000C40E00000000000000000000FFFFFFFFFFFF
              FFFFFFFFFFFFFEFEFEFEFEFEFDFDFDFBFBFBFCFCFCFDFDFDFEFEFEFDFDFDFEFE
              FEFDFDFDFCFCFCFCFCFCFCFCFCFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
              0000FFFFFFFDFDFDF6F6F6ECECECE2E2E2D7D7D7D0D0D0CACACAB6B6B69C9C9C
              9494949191919494949C9C9CB7B7B7CBCBCBD0D0D0D8D8D8E1E1E1ECECECF6F6
              F6FEFEFEFFFFFF000000FFFFFFF8F8F8F6F6F6F6F6F6F9F9F9FFFFFFF0F0F0AF
              AFAF979797A3A3A4A9AAABA9A9AAA9A9AAA3A3A4969696AEAEAEEFEFEFFFFFFF
              F9F9F9F5F5F5F7F7F7F9F9F9FFFFFF000000FEFEFEFFFFFFFFFFFFFFFFFFFFFF
              FFBFBFBF929392AAADAEB1B3B77474745A5552514D48585752757475B2B4B7AD
              ACAD949393BEBEBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
              FFFFFFFFFFFFAEAEAE9E9E9FB9BBBF4D4D420A0200231900302400382B002E25
              00241700090300504D44B9BABE9E9E9FAEAEAEFFFFFFFFFFFFFFFFFFFFFFFF00
              0000FFFFFFFFFFFFFFFFFFBBBBBBA4A4A4ADAFB1140C00221C003B2E053D2E00
              3826003D2900392A004136033B2F05221B00160B00AEAEB0A3A4A4BBBBBBFFFF
              FFFFFFFFFFFFFF000000FFFFFFFFFFFFE3E3E3A2A2A1BABABE130D00302A013E
              32063F3500746634FFFFFFFFFFFFEEECE2432E004838063F3307332A00120C00
              BBBCBDA2A2A1E3E3E3FFFFFFFFFFFF000000FFFFFFFFFFFFAEAEAEC2C3C43630
              282D2604423207493B0C4C3A017B6E34FFFFFFFFFFFFEDEBE04B37004F3F0849
              3C0B403405312804322D27C3C2C6ADADACFFFFFFFFFFFF000000FFFFFFEEEEEE
              ADADAD96979A0D0300433704503C055342065E49037F6A26DFDFDCDAD8CDCBC5
              AD5F4600614E09544405503E054234030E070095969AADADADEEEEEEFFFFFF00
              0000FFFFFFD4D4D4BBBCBC4948482A24004E3F05594804644E086E5A0482670C
              C9B46CCCB565B69E407B61006F59076251065B47074C3C082F2200484846BBBB
              BCD5D5D5FFFFFF000000FFFFFFC7C7C7C5C5C71F1C133B3101554404624D0A6D
              5C098066098B6F08FFFFFFFFFFFFFFFFFF8261007D64056C5D09624C06534307
              463A0A1F1C12C5C5C7C7C7C7FFFFFF000000FFFFFFC5C5C5C9C9CA27231C5248
              1F63551F5E500B694E027260068A6B0BEEEDCBFAFBFFF9FAFFEBE8DA67520065
              4C00665513766A3A6A623A25231CC9C9CBC5C5C5FFFFFF000000FFFFFFCACACA
              CBCCCD110E06473F1465581F78672E746724674E00765500967200F8F3D6FFFF
              FFFFFFFFFDF9F36B6524877B43786C3B655B38140F07CBCCCDC9C9C9FFFFFF00
              0000FFFFFFD6D6D6CDCECE2A26235348256D5F35776C36938869B9B292C4BF9D
              928234866700D2CFCAFFFFFFFFFFFFC2BBA985774A7F744F6C6441262420CDCE
              CFD5D5D5FFFFFF000000FFFFFFE9E9E9CBCBCB626263413A1F756B407C7243BC
              B6A9FFFFFFFFFFFFE7E3DDB1A366D1CEBDFFFFFFFFFFFFD2CDC38D80578A805A
              524F345F6060CBCBCBE9E9E9FFFFFF000000FFFFFFFEFEFEC3C3C3C2C3C4221D
              0B827B5B887E568F8A64FFFFFFFEFDFEFDFDFFFFFFFFFFFFFFFCFCFCFFFFFFAC
              A791958F6B949073282513C2C2C3C4C4C4FDFDFDFFFFFF000000FEFEFEFFFFFF
              DEDEDED4D3D468686855503A9990769A936EB9B199FDFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFCAC9B9A69C7FAAA08A66604E656465D2D4D3DCDCDCFFFFFFFFFFFF00
              0000FFFFFFFFFFFFFFFFFFCCCCCCE0E0E135322F756E5BA9A491AFA58DB3AD8E
              CFCBB1D8D5C0D2CFB9BEB79EB6AE98B6B5A0827B6D34312DE0E0E1CCCCCCFFFF
              FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFF8F8F8CECECEE3E3E54846474C
              473EBAB7AAC5C2B7CBC7BBD0CABFD3CCC0CDCBC2C9C6BC544F47464545E4E3E5
              CDCDCDF8F8F8FFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFF7F7
              F7D3D3D3E4E5E6ACAAAB3A39364A49447B75708F8B867B79724F4C493B3737AB
              A9AAE5E5E6D2D2D2F9F9F9FFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFF8F8F8
              F6F6F6F4F4F4F8F8F8FAFAFAE1E1E1D9D9D9E7E7E7D6D6D6B3B5B2A3A4A1B2B3
              B0D4D4D5E7E7E7D9D9D9E1E1E1FBFBFBF8F8F8F3F3F3F6F6F6F8F8F8FFFFFF00
              0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBEAEAEAE0E0E0
              DDDEDFDDDEDFDDDEDFE2E1E1EAEAEAFCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000}
            ParentShowHint = False
            ShowHint = True
            OnClick = SB_HelpClick
          end
          object LBPERCENTUAL: TLabel
            Left = 431
            Top = 187
            Width = 11
            Height = 13
            Caption = '%'
          end
          object SBAtualizaDepreciacao: TSpeedButton
            Left = 626
            Top = 180
            Width = 25
            Height = 25
            Hint = 'Atualiza Valor Atual'
            Glyph.Data = {
              56080000424D560800000000000036000000280000001A0000001A0000000100
              18000000000020080000C40E0000C40E00000000000000000000FFFFFEFFFEFF
              FFFDFFFFFEFFFBFFFFFAFFFFFBFFFFFFFFFBFFF3E4FFDCCEFFFDFFFAFDFFF9FA
              FEFDFEFCFFFFFEFFFEFAFFFEFEFFFEFEFFFFFCFDFFFCFBFFFEFBFFFEFFFFFEFF
              FFFEFFFEFFFFFEFF0000FFFFFEFFFEFFFFFDFFFDFEFFFAFFFFFBFFFCFFFFFCFF
              FFF4B58065AD7C62FFFFFBFBFEFFFFFEFFFFFFFEFBFCFAFFFFFEFFFEFEFFFFFE
              FFFFFFFDFFFFFBFFFFFBFFFEFFFFFCFFFFFEFFFEFFFFFEFF0000FFFDFEFFFEFF
              FCFCFFF8FBFFF8FFFCFCFFF5FFFFF5EDC5A9B56934B97442FFF7E5FDFFFEFFFF
              FEFFFFFEFBFFFFFBFFFFFFFFFFFFFEFFFCFBFFF9FCFFFBFEFFFDFFFFFBFBF5FF
              FFFCFDFFFFFAFEFF0000FFFEFFFEFDFFFFFEFFFDFFFFFAFFFCFFFFF5FFFFE8A2
              6239D87C3BC57130EAC39DEFD9C0E3C8B3EBD2BEFBE9D8FFFFEFFFFFF5FFFFF9
              FEFCFFF8FAFFFAFDFFFAFCFDFFFFFBFFFEFAFBFFFFFAFEFF0000FFFEFFFFFDFF
              FFFCFEFFFEFFFFFBFAFFFFF2C58761BD6731D87636DF813FCD8041C88449D48A
              52DE9660C88A4ECF9962DFB78DFFEBD3FFFFFBFDFDFFFBFEFFFDFFFFFEFCFBFF
              FFFCFFFEFFFDFEFF0000FFFDFFFFFEFFFFFEFFFFFAF8FFFFF7F5C9B1BB6C3BE5
              8445E58244E07F3DE6883FE78C41ED9148F09A4EFDAB5DEFA95CEAAD6DCB9F70
              D9C1A9FFFFF6FFFDFCFFFDFDFFFFFEFFFFFEFFFFFFFFFFFF0000FDFCFFFDFBFF
              FEFAFFFFFFF8FFFFE5AB6438D3793EE38141E18445E48A49E78D46EE974DE997
              4AEA9C4FE9A153EFAA5BFAB363F9B972DCAD77D4B490FFFFF1FFFEF7FFFDFDFF
              FFFEFFFEFFFFFFFE0000FBFCFFFCFEFFFFFEFFFFFFF5BA8564BC6F3ED57840DF
              7E3FE18649DF8747E68F4CE49552C8864BD59E65DDA86FD6A064D29654EFB46F
              E7B476D7AE7DDBC0A5FFFFF4FFFEFCFFFBFCFFFEFFFFFFFF0000FAFFFAFDFFFC
              FFFEFDFFFEF5A98067A56640C67445D87C47D97F46E48B4EE79352DE9A65FFFD
              E3FFFBEFFFFAEBFFFBE9FFF6DCDDC19ED3AC80D8AD82C8A381FFE6D1FFFBF5FF
              FEFFFDFFFFFBFFFF0000FBFFFBFCFFFBFFFEFEFFFFFBFFFFF0FFE4CBCD8F71B6
              6D47C87A4CD78450D68548D29466FFFCF2FFFDFFFFFCFFFFFFFFFFFEF9FFFFF4
              FFFEE2E4C4A1BE9D7CC8AE96FFFFF9FCFDFFFAFFFFF8FEFF0000FAFFFFF9FDFE
              FFFDFFFFFDFFFFFFFBFFFFF7FFFEF7FFE4D7CF987DBC7952D2844FC28154FBE1
              D3FFFFFFF9FEFDFBFFFEFDFEFAFFFFF9FFFFF2FFFFEEF9E9D28E806EF9F6F2F9
              FDFFFAFDFFFAFDFF0000FBFFFEFDFFFFFFFAFFFFFDFFF9FEFFF8FEFDFFFCFFFF
              FCFBFFFFF2FFF5DCE0A682A67353CAB7AAFFFEFAFBFFFEF5FCF9FDFFFFFDFEFC
              FFFFFBFFFFF5FFFFF5FCF6EBF8F6F5FBFEFFFBFEFFFBFEFF0000FFFFF9FFFFFB
              FFFEFFFFFBFDFDFFFFFBFFFFFFFEFFFFFDFCFFFFF7FFFFF7FFFFF7FFEFE9F2EC
              E7FFFFFCFFFFFEFFFFFFFAFEFFF9FDFEFFFFFEFFFEFDFFFEFFFFFFFEFFFFFCFF
              FFFCFDFFFEFAFFFF0000FFFFF8FEFBF3FFFEFEFFFEFFFFFFFBFFFFFCF9FBFBFA
              FFFFF8FFFEFAFFFEFFFCFFFFFBFFFFFFFEFCF5ECF7E2D3FFFFF2FFFFF7FFFFFC
              FFFFFEFFFEFFFFFEFFFFFEFFFCF8F3FFFFF9FDFFFEFAFFFF0000FBFFF9FCFFFB
              FFFEFFFFFDFDFAF0E6FFFFF6FFFFFFFBFFFFF8FDFCFCFFFDFFFEFFFFFDFEFFFF
              FBEEDDCA945F34D69A6CFFE5C7FFFFF2FFFEFAFDFBFBFFFEFEFFFFFBFFFFF9FF
              FFF9FDFFFFFBFEFF0000F4FFFCFAFFFEFFFFFFFFFDF9786151DFC7B5FFFFF7FF
              FFFBFFFFFCFFFFFEFFFEFFFFFEFFFFFDFCFFF9E5BD7944C77639AC6D41B7896A
              F8D9C4FFFFF1FFFFF3FFFFF5FFFEF7FFFFFBFFFEFFFDFCFF0000F8FEFFFAFFFF
              FAFBF9FFFFF7E5C1A96F4021C59579FFF6DFFFFFF7FCFFFDFDFEFFFDFDFFFFFE
              FFFFFFF3D59068CF753FDA7F4CD07B49B96D39C28658F9D0AFFFFFEEFFF9F3FF
              FEFFFFFEFFFFFEFF0000F9FCFFF8FBFFFFFFFEFFFFF5FFFEEAAB7C5D88492795
              5A3AC69F89FFECDCFFF9EDFFFFF4FFFEF3FFFFEBF3A47BD06E38DF773CDF7839
              E58442D27F42AC71439A7357FFEDE6FFFCFFFFFEFFFFFFFF0000FBFEFFFDFFFF
              FFFFFCFFFFF9FFFFF7FFECDBB07052AC5933AA532B9B471DAD6438B87447B773
              46AE6031BE5C26D97234DE7935D77430DA7A38D37E40BC7543AF815FFFFFF5FF
              FEFFFFFEFFFFFEFF0000FDFFFFFFFFFFFFFFFEFFFFFCFAFDFBFFFFF8FFCDB9B8
              6D4DC5673CCF6A36C9652EBD5A20C15E24CB672CD46B2CD26A27D26F2BD57631
              DA7939C67139AD6C3FFFE6C9FFFFF8FCFEFFFDFFFFFDFFFF0000FFFCFEFFFEFF
              FFFEFFFCFEFFFCFEFEFFFDFCFFFEFBFFE7DAB87F60B5663DC76739DC7040DC6D
              3DD96D37CE6A29CF702BCC6E2DCF7031D06C31B96737D9B097FFFFF6FFFDFFFB
              FAFEFDFFFFFDFFFC0000FFFEFFFEFCFCFDFFFFFDFFFFFFFEFFFFFEFFFDFCFFFF
              FEFCFFFCE9F9C7A9C07B5ABE6C49C46C48BE683EBE7241C87E44D67E42D57840
              D17845BF7B56FFFFF2FFFBFCFFF8FFFFFDFFFFFFFFFFFFFE0000FEFEF8FFFFFC
              FAFCFCFDFFFFFAF9FBFEFDFFFFFDFFFFFEFFFFFFF7FFFFF2FFFFF4FFF5E4F5D7
              C6F4D5C0F1D6C2FFD7B8BF6C38CC723BB36E47FFEBD4FFFBF5FFFCFEFFFEFFFF
              FBFFFFFCFFFFFCFF0000FFFFFCFFFFFCFBFEFCFCFEFEFFFEFFFFFEFFFDFAFCFF
              FEFEFCFBF7FDFFFBF5FCF9F8FFFCFFFFFCFFFFFAFFFFFCFFFFEFD08F63A85F33
              D6AA92FFFEF6FFFEFEFFFEFFFFFEFDFFFDFCFFFEFFFFFDFF0000FDFEFFF8FAFB
              FDFFFCFEFFFBFEFBFDFFFEFFFFFEFDFFFFFCFDFFFCFBFFFAFDFFFFFFFEFFFBF9
              FFFEFDFFFFFFFEFFFFF3CDA589A47C60FFFCF4FFFCFEFFFDFFFFFDFFFFFFFBFD
              FFF9FBFFF9FBFFFB0000FBFDFFFAFDFFFCFFFBFFFFFCFFFDFFFFFEFFFFFEFDFF
              FFFBFBFFFCF9FEFCFFFEFFFFFDFFFDFCFFFAF9FFFFFFFEFFFFF7FFF3DEFFEAD8
              FFFFFFF6FEFFFEF9FFFFFDFFFFFFF9FAFFF6FAFFF7F8FFF70000}
            ParentShowHint = False
            ShowHint = True
            OnClick = SBAtualizaDepreciacaoClick
          end
          object Label2: TLabel
            Left = 79
            Top = 24
            Width = 33
            Height = 13
            Caption = 'C'#243'digo'
            FocusControl = DBBNI_CODIGO
          end
          object Label16: TLabel
            Left = 448
            Top = 168
            Width = 50
            Height = 13
            Caption = 'Valor Base'
          end
          object DBBNI_EMPRESA: TDBEdit
            Left = 24
            Top = 40
            Width = 49
            Height = 21
            DataField = 'BNI_EMPRESA'
            DataSource = DMControlePatrimonial.DBenImobilizado
            Enabled = False
            TabOrder = 0
          end
          object DBBNI_FORNECEDOR: TDBEdit
            Left = 24
            Top = 86
            Width = 88
            Height = 21
            DataField = 'BNI_FORNECEDOR'
            DataSource = DMControlePatrimonial.DBenImobilizado
            Enabled = False
            TabOrder = 2
            OnExit = DBBNI_FORNECEDORExit
          end
          object DBBNI_DESCRICAO: TDBEdit
            Left = 143
            Top = 40
            Width = 671
            Height = 21
            DataField = 'BNI_DESCRICAO'
            DataSource = DMControlePatrimonial.DBenImobilizado
            Enabled = False
            TabOrder = 1
          end
          object DBDESCRICAO_FORNECEDOR: TEdit
            Left = 118
            Top = 86
            Width = 403
            Height = 21
            Enabled = False
            TabOrder = 3
          end
          object DBBNI_ESTADO_CONSERVACAO: TDBEdit
            Left = 527
            Top = 86
            Width = 39
            Height = 21
            DataField = 'BNI_ESTADO_CONSERVACAO'
            DataSource = DMControlePatrimonial.DBenImobilizado
            TabOrder = 4
            OnExit = DBBNI_ESTADO_CONSERVACAOExit
          end
          object DBBNI_ESTADO_CONSERVACAO_DESCRICAO: TEdit
            Left = 572
            Top = 86
            Width = 178
            Height = 21
            Enabled = False
            TabOrder = 5
          end
          object DBBNI_VLR_AQUISICAO: TDBEdit
            Left = 25
            Top = 184
            Width = 87
            Height = 21
            DataField = 'BNI_VLR_AQUISICAO'
            DataSource = DMControlePatrimonial.DBenImobilizado
            Enabled = False
            TabOrder = 13
          end
          object DBBNI_VLR_AGREGADO: TDBEdit
            Left = 232
            Top = 184
            Width = 87
            Height = 21
            DataField = 'BNI_VLR_AGREGADO'
            DataSource = DMControlePatrimonial.DBenImobilizado
            Enabled = False
            TabOrder = 15
          end
          object DBBNI_VLR_ATUAL: TDBEdit
            Left = 532
            Top = 184
            Width = 88
            Height = 21
            DataField = 'BNI_VLR_ATUAL'
            DataSource = DMControlePatrimonial.DBenImobilizado
            Enabled = False
            TabOrder = 17
          end
          object DBBNI_DEPRECIACAO: TDBEdit
            Left = 338
            Top = 184
            Width = 87
            Height = 21
            DataField = 'BNI_DEPRECIACAO'
            DataSource = DMControlePatrimonial.DBenImobilizado
            TabOrder = 16
            OnExit = DBBNI_DEPRECIACAOExit
          end
          object rdStatus: TDBRadioGroup
            Left = 820
            Top = 24
            Width = 113
            Height = 37
            Caption = 'Status'
            Columns = 2
            DataField = 'BNI_STATUS'
            DataSource = DMControlePatrimonial.DBenImobilizado
            Enabled = False
            Items.Strings = (
              'Ativo'
              'Inativo')
            TabOrder = 18
            Values.Strings = (
              'A'
              'I')
          end
          object DBBNI_NR_NOTA: TDBEdit
            Left = 24
            Top = 129
            Width = 88
            Height = 21
            DataField = 'BNI_NR_NOTA'
            DataSource = DMControlePatrimonial.DBenImobilizado
            Enabled = False
            TabOrder = 6
          end
          object DBBNI_DATA_AQUISICAO: TDBEdit
            Left = 128
            Top = 129
            Width = 113
            Height = 21
            DataField = 'BNI_DATA_AQUISICAO'
            DataSource = DMControlePatrimonial.DBenImobilizado
            Enabled = False
            TabOrder = 7
          end
          object DBBNI_NUM_SERIE: TDBEdit
            Left = 262
            Top = 129
            Width = 134
            Height = 21
            DataField = 'BNI_NUM_SERIE'
            DataSource = DMControlePatrimonial.DBenImobilizado
            TabOrder = 8
            OnExit = DBBNI_NUM_SERIEExit
          end
          object DBBNI_TIPO: TDBEdit
            Left = 402
            Top = 129
            Width = 39
            Height = 21
            DataField = 'BNI_TIPO'
            DataSource = DMControlePatrimonial.DBenImobilizado
            TabOrder = 9
            OnExit = DBBNI_TIPOExit
          end
          object DBBNI_TIPO_DESCRICAO: TEdit
            Left = 447
            Top = 129
            Width = 178
            Height = 21
            Enabled = False
            TabOrder = 10
          end
          object DBBNI_LOCALIZACAO: TDBEdit
            Left = 639
            Top = 129
            Width = 39
            Height = 21
            DataField = 'BNI_LOCALIZACAO'
            DataSource = DMControlePatrimonial.DBenImobilizado
            TabOrder = 11
            OnExit = DBBNI_LOCALIZACAOExit
          end
          object DBBNI_LOCALIZACAO_DESCRICAO: TEdit
            Left = 684
            Top = 129
            Width = 178
            Height = 21
            Enabled = False
            TabOrder = 12
          end
          object DBBNI_VLR_RESIDUAL: TDBEdit
            Left = 128
            Top = 184
            Width = 87
            Height = 21
            DataField = 'BNI_VLR_RESIDUAL'
            DataSource = DMControlePatrimonial.DBenImobilizado
            TabOrder = 14
            OnExit = DBBNI_VLR_RESIDUALExit
          end
          object GroupBox2: TGroupBox
            Left = 24
            Top = 224
            Width = 909
            Height = 209
            Caption = 'Observa'#231#227'o'
            TabOrder = 19
            object DBMemo1: TDBMemo
              Left = 2
              Top = 15
              Width = 905
              Height = 192
              Align = alClient
              DataField = 'BNI_OBSERVACAO'
              DataSource = DMControlePatrimonial.DBenImobilizado
              TabOrder = 0
            end
          end
          object DBBNI_CODIGO: TDBEdit
            Left = 79
            Top = 40
            Width = 58
            Height = 21
            DataField = 'BNI_CODIGO'
            DataSource = DMControlePatrimonial.DBenImobilizado
            Enabled = False
            TabOrder = 20
          end
          object DBVALORBASE: TEdit
            Left = 448
            Top = 184
            Width = 73
            Height = 21
            Enabled = False
            TabOrder = 21
            Text = 'DBVALORBASE'
          end
        end
      end
      object Manutencão: TTabSheet
        Caption = 'Manutenc'#227'o'
        ImageIndex = 1
        object DBGrid1: TDBGrid
          Left = 0
          Top = 0
          Width = 962
          Height = 406
          Align = alClient
          DataSource = DMControlePatrimonial.DManutencao
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'MAN_EMPRESA'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'MAN_CODIGO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'MAN_BEN'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'MAN_DESCRICAO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'MAN_VLR_COMPONENTE'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'MAN_VLR_MANUTENCAO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'MAN_VLR_TOTAL'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'MAN_AGREGA_CUSTO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'MAN_NUM_SERIE'
              Visible = True
            end>
        end
        object Panel1: TPanel
          Left = 0
          Top = 406
          Width = 962
          Height = 41
          Align = alBottom
          TabOrder = 1
          object sbRemover: TSpeedButton
            Left = 865
            Top = 1
            Width = 96
            Height = 39
            Align = alRight
            Caption = 'Remover'
            Glyph.Data = {
              76030000424D76030000000000004E0100002800000017000000170000000100
              08000000000028020000232E0000232E00004600000000000000FFFFFF00F7F7
              FF00F7EFFF00EFEFFF00E6E6FF00DEE6FF00DEDEFF00D6DEFF00D6D6FF00CED6
              FF00CECEFF00C5CEFF00C5C5FF00BDC5F700BDBDF700B5BDF700B5B5F700ADB5
              F700ADADF700A5ADF700A5A5F7009CA5F70094A5F7009C9CF7008C9CF7009494
              F7008C94F7008494F7008C8CF700848CF7007B8CF7008484F7007B84F7007384
              F7007B7BF700737BF7007B7BEF00737BEF006B7BEF007373F7006B73F7007373
              EF006B73EF006373EF00736BF7005A73EF00636BF7006B6BEF00636BEF005A6B
              EF00526BEF005A63F7006B63EF006363EF005A63EF005263EF004A63EF005A5A
              EF00525AEF004A5AEF005252EF004A52EF004252EF004A4AEF00424AEF003A4A
              EF004242EF003A42EF00423AEF003A3AEF00000000000000000C1D3944454439
              1F0C010000000000000000000000000E3C4545454545454545453C0E00000000
              0000000000011F454545454545454545454545451F01000000000000012C4545
              454545454545454545454545452C0100000000001F4545454545454545454545
              4545454545451F000000000E45454545421F45454545454545253F454545450E
              0000003C454545420F001245454545451D00083F4545453C00000C4545454542
              0E0000134545451D0000073F454545450C001D4543454545420E010013451D00
              00073D45454545451F0039434243434343420D00000B0000083F454545454545
              39004240404040404042400D000000073D434343434343454400454040404040
              404040180000001140424242424343434500423E3E3E3E3E3E3E180000010000
              13404040404040404200393E3E3E3E3E3E18000007370B0000133E4040404040
              39001F403B3B3B3B16000007373E3B0B0000133E3E3E3E401F000C433B3B3B37
              070007373B3B3B3B0B00012B3E3E3E450C00013C3B383838310F2D3B3B3B3B3B
              370B1A3B3B3B3E3C0000000E42373737373737383838383838383B3B3B3B430E
              000000001F40323237373737373737373737373738401F0000000000012C4032
              323232323232323232373737402C01000000000000011F423731313132323232
              323237421F010000000000000000000E39403A312D2D2D323B42390E00000000
              0000000000000000000C1F39424442391F0C0000000000000000}
            OnClick = sbRemoverClick
            ExplicitLeft = 9
            ExplicitTop = 2
          end
          object sbAlterar: TSpeedButton
            Left = 769
            Top = 1
            Width = 96
            Height = 39
            Align = alRight
            Caption = 'Alterar'
            Glyph.Data = {
              76060000424D7606000000000000360400002800000018000000180000000100
              08000000000040020000232E0000232E00000001000000000000E5D9D500E3D8
              D500E2D5D000F8F6F500E0D4D000FCFBFB00DCCECA00DCCEC900DCCDC800DCCB
              C500DAC9C200D9C9C300D7C8C300D7C7C300D0BEB800CCBDBA00C9BAB800CFBB
              B400CEB9B200C9B8B500C6B4B000C3B3B000CDB5AC00CBB1A800EAE2DF00C7B2
              AC00C9A8A200C6AFA900EBE4E100C5AFA800C2ADA900C5ADA400C5A8A200C4A9
              A000C3ACA500C2AAA400C3AAA100C1A8A000C6A7A000C9A69E00C7AA9E00C7A5
              9D00C3A49E00C2A49800C2A49900C0A59B00C2A39D00C2A09900C3A09700C49F
              9600C09F9700C39F9700C09B9200ECE4E100BDABA700ECE4E200BEA7A100BFA7
              A000BCA19C00BDA19900BBA49F00BBA39B00BBA19A00BBA19900BC9F9800BE9E
              9700BE9D9500BC999200BC989000B99D9500BB9B9600BA9B9300B7979000BC9A
              8D00C0988D00BD978E00BC958D00B9968D00B8968F00B8928500B8918100B695
              8E00B1918A00B5918500B0918700B3908300B48F8500B38E8400AF8F8400AF8D
              8600AD8E8400AE8E8300B88C7E00B5897B00B38A7900B4867800AD887A00AF89
              7A00AD877E00AA867E00AB857C00A9857C00A9827900A9817200A7857B00A684
              7A00A6817800AE806C00A67F7500A57D7400A67F7300A37D7400A37D7200A27E
              7300AF7E6D00A9786800A9766000A57C6E00A47B6D00A7786800A5766800A275
              6800A6776400A5766400A7746300A7776300A3776700A1766700A1736200A570
              5B00A7715A00A6705B00A3715D00A46F58009D756C009F766B009C766B009D73
              68009E7466009C7165009F7061009F7363009D71610099726700987165009870
              65009D6F61009A6D6000966C6200966D6200FDFDFD00966C61009E6D5A00986C
              5F009B6B5A009E665100F6F2F100EAE1DE0095695B00946B5E0094685C009167
              5A00936456009E644C008F6154009C5F44009B5F4400985C4300965D4600955D
              4600935C4600925B4700905843008D5F5300FEFDFD008A5C5000895847008757
              4700FEFEFE0085564700845447008354460083524400F5F2F000815042009856
              390095593F0097593F0095573C0096563B0097543500FFFFFF00975334009752
              320097513100975030009650300095513200F5F2F10095503100905036009451
              3400935135009350330094503100914F3400934F3300934F31008F553E008D52
              3C008E5139008A513C008F513700894F39008E4E34008B4D3400894D3500894B
              3400874F3C00854F3C00854C3800874D3800834E3C00834C3800824B3900814B
              3800864C3600864B3400874B3400844B3600844A3400854A3400834A36008249
              340080483400F6F2F0007F4E40007C4B3C007E4A39007D4939007A483A007A48
              39007A4739007A4738007A4638007C4737007E4735007E4734007C4634007A45
              3400794536007945370079453500784435007744350077433400BFBFBFBFBFBF
              BFBF05B718000018B705BFBFBFBFBFBFBFBFBFBFBFBFBFBF372497B8F3FDFDF3
              B8972437BFBFBFBFBFBFBFBFBFBF0511ADFDFFFFFFFFFFFFFFFFFDAD1105BFBF
              BFBFBFBFBF0348EDFFFFFFFFFFFFFFFFFFFFFFFFED4803BFBFBFBFBF0548F1FF
              FFFFFFFFFFFFFFFFFFFFFFFFFFF14705BFBFBFBF11EDFDFDEDB8B8B8B8B8B8B8
              B8EDFFFFFFFFED11BFBFBF37A4F9F9B80E0D0D0D0D0D0D0D0D23F3FDFDFDFDA4
              B7BFBF23F8F8F8B00A8B8B8B8BA4B8B8A20DEDF9F9F9F9F923BF9695F7F7F7B0
              041711111166F6F8B00DDBF8F8F8F8F8950537B6EAEAEAAB0957534752635757
              600DDEF7F7F7F7F7B63701E1E9E9E9AB084F4D4D480D194D5C0DDBEAEAEAEAEA
              EE0408EAE6E6E6AB041A1616110F0F23310DDAE9E9E9E9E9EA0C08E9E4E4E4A9
              09737676766D0D0C620DD3E7E7E7E7E7EA0C01DCD9D9D9A8020E0A0A0A0A0D06
              0F0DD1E4E4E4E4E4DF0437B6D7D7D7A809737C7C7C7C7C59040FACD9D9D9D9D9
              B6370593D7D6D6BC1A0E0E0E0E0E0E0E19063FD0D7D7D7D99305BF23D9CDCDCD
              C8CAC9CACACACACACA6E0D54D4D6D6E323BFBF37A2D6CECECECECECDCDCDCDCD
              CDCA6A54CACDD6A2B7BFBFBF11D3CCC5CCCCCCCCCCCCCCCCCECCC9C9CECED311
              BFBFBFBF0547D2C4C2C2C2C4C4C4C4C4C4C4C4C4C7D54705BFBFBFBFBF0347D1
              C4C2C2C2C2C2C2C2C2C2C2C4D14703BFBFBFBFBFBFBF0511A2CDC3C2C2C2C2C2
              C2C3CDA21105BFBFBFBFBFBFBFBFBFBF37248ED0C8CDCDC8D08E2337BFBFBFBF
              BFBFBFBFBFBFBFBFBFBF039D0D12120D9D03BFBFBFBFBFBFBFBF}
            OnClick = sbAlterarClick
            ExplicitLeft = 775
            ExplicitTop = 2
          end
          object p: TSpeedButton
            Left = 673
            Top = 1
            Width = 96
            Height = 39
            Align = alRight
            Caption = 'Novo'
            Glyph.Data = {
              9E030000424D9E03000000000000760100002800000017000000170000000100
              08000000000028020000232E0000232E00005000000000000000FFFFFF00F7FF
              F700F7F7F700EFF7EF00E6F7E600DEEFDE00DEEFD600DEE6D600D6E6D600D6E6
              CE00CEDECE00CEDEC500C5DEC500C5DEBD00C5D6BD00BDD6BD00C5D6B500BDD6
              B500B5D6B500BDD6AD00B5D6AD00B5CEB500B5CEAD00B5CEA500ADCEA500ADCE
              9C00ADC5A500A5C5A500A5C59C009CC59C00A5C594009CC594009CBD94009CBD
              8C0094BD8C0094BD84008CB58C008CB584008CB57B0084B57B008CB5730084B5
              730084AD7B0084AD73007BAD730073AD73007BAD6B0073AD6B007BAD630073A5
              730073A56B006BA56B007BA5630073A563006BA5630073A55A006BA55A006BA5
              52006B9C6300639C63006B9C5A00639C5A005A9C5A006B9C5200639C52005A9C
              52006B9C4A00639C4A005A9C4A005A9452005A944A0052944A005A9442005294
              42005A943A0052943A00528C3A00528C31004A8C31004A8C2900000000000000
              000A213546494635220A010000000000000000000000000C36494C4D4D4E4D4D
              4C49360C0000000000000000000122494D4E4E4E4E4E4E4E4E4E4D4922010000
              00000000012B4C4E4E4E4E4E4E4E4E4E4E4E4E4E492A010000000000224C4E4E
              4E4E4E4E3726344E4E4E4E4E4E4C22000000000C494D4E4E4E4E4E4E11000D4E
              4E4E4E4E4E4D490C000000364D4E4E4E4E4E4E4E11000D4E4E4E4E4E4E4E4D36
              000009494E4E4E4E4E4E4E4E11000D4E4E4E4E4E4E4E4E490A001D4C4D4D4D4D
              4D4E4D4E11000D4E4E4E4D4E4E4E4E4C22002E4C4C4C4C4D4D4D4D4D11000D4D
              4D4D4E4E4E4E4E4D35003D494B4B35080808090903000309090909164D4D4D4D
              4600464949492B000000000000000000000000094C4C4C4C49003D4646473518
              1818181805000518181818214B4B4B4C46002E4646464646464646460F000C49
              494949494949494935001F4545454545464646460E000C464646464646464746
              2200094645454545454545450E000C4546464646464646460A0001363D3D3E3E
              41413E450E000B4545454145454545360000000C463D3D3D3D3D3D3D2015203E
              3E4141414545460C0000000022453D3D3D3D3D3D3D3D3D3D3D3D3D3D3D452200
              00000000012A453A3B3B3B3B3B3B3B3D3D3D3D3D452A01000000000000012245
              3A3A3A3A3A3A3A3A3B3B3D4622010000000000000000000C36453D3A3A3A3A3A
              3D45360C000000000000000000000000000A223541474135220A000000000000
              0000}
            OnClick = pClick
            ExplicitLeft = 9
            ExplicitTop = 2
          end
        end
      end
    end
  end
end