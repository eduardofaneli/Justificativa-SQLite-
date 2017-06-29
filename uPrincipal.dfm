object frmPrincipal: TfrmPrincipal
  Left = 282
  Top = 113
  Caption = 'Justificativa'
  ClientHeight = 506
  ClientWidth = 841
  Color = clWindow
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Segoe UI'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pnlBotoesLateral: TPanel
    Left = 0
    Top = 0
    Width = 55
    Height = 506
    Align = alLeft
    BevelKind = bkTile
    BevelOuter = bvNone
    Color = clWindow
    ParentBackground = False
    TabOrder = 0
    object btnSair: TPngBitBtn
      AlignWithMargins = True
      Left = 3
      Top = 454
      Width = 45
      Height = 45
      Hint = 'Fechar'
      Align = alBottom
      ParentShowHint = False
      ShowHint = True
      TabOrder = 4
      OnClick = btnSairClick
      PngImage.Data = {
        89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
        F400000006624B474400FF00FF00FFA0BDA793000001254944415478DAED94BB
        0E0141148667D7136844A21291D08844A77209A5CE1BE8341E80CA03685412BD
        8E5EE2D22A4854227A0D850760FD132336CC4E58736C247B92AFD8D9D9F9BF64
        CE5983795C862FE00B38AC5D08B2F8998177044C702610B0C4D96F0B58326317
        65D8CEFB58C064DF97F2BCBF13A88301383A848540168C28041AA00356A02491
        E0E11390005530D42D10046390011B50007BF12E02A6200E16A00C4E14572093
        3015E1DA059E2576EC36AA5187701281BBC40CA4C433EF8BBC249C4C80DFF91C
        C4C4F316E4D8A3274805EC0DB7147BD2ECB531490464DDCEF7384D875601D5A8
        A946549B401B34C11A14C1E1E9BB30BBFD8892A006FABA05F8B8B54057126E97
        A8801EC515B82D5FC0B580EEFA1F01D5FAB7023F09FAA87C01CF05AE52EE8521
        9510C1BF0000000049454E44AE426082}
    end
    object btnJustificativas: TPngBitBtn
      AlignWithMargins = True
      Left = 3
      Top = 54
      Width = 45
      Height = 45
      Hint = 'Justificativas'
      Align = alTop
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
      OnClick = btnJustificativasClick
      PngImage.Data = {
        89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
        F400000006624B474400FF00FF00FFA0BDA793000000B34944415478DA636418
        60C038EA001CE2FFE965DFA07700B5A208A779A30E20C5013E403C092A970BC4
        DBB0A8C7653E551CF0088865A1EC8740AC406F073C01626928FB3110CB31100F
        2876001B102F05E240287F2D10C700F16F7A39A00388CBD1D4B40171359A7A5C
        E653EC80A7402C05C40E40CC0CC47BA16232F47200A560D40143DF01846A475C
        EAA8960807DC019482A1EF006C51C088471F030EFD43D7019482510790ED006A
        83A1E300BA8151070000D5824B2183A3E5B50000000049454E44AE426082}
    end
    object btnInicio: TPngBitBtn
      AlignWithMargins = True
      Left = 3
      Top = 3
      Width = 45
      Height = 45
      Hint = 'In'#237'cio'
      Align = alTop
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      OnClick = btnInicioClick
      PngImage.Data = {
        89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
        F400000006624B474400FF00FF00FFA0BDA7930000010D4944415478DAEDD44F
        0EC1401805F0CE0DD820654B62D1A57D59B8804B88FB089770010BEC2D2516AC
        0936DCA05EE36B32DAE99899D256325FF2A2FFC6FB4D259853F0B07F0734E8F3
        5204A085ACE9D8474E7902C29DAF902E9DEF910172CD0350A79D87E53BBAE699
        2274014D2A6F235B6448D797480F39227D47E3E7D00188CA1F74AF628A5005C8
        CAA33142A80054CA8D119F003AE5460819C0A43C0DE123671D40967211E2406F
        228110015C6493B15C191107B8B4F30E9D573394F3883B1D27103C205E9EF686
        4C26E08EDF107CC104993AAFBF574F02081CF9C8D644DF1D76CD440F8F910572
        FB11A0868C90B9EC617E01D3B867B2C6022CC002CA0F900DFBC29AF202721B0B
        281CF0046D9F712122C2149E0000000049454E44AE426082}
    end
    object btnPatelaDeViagem: TPngBitBtn
      AlignWithMargins = True
      Left = 3
      Top = 105
      Width = 45
      Height = 45
      Hint = 'Paleta de viagem'
      Align = alTop
      ParentShowHint = False
      ShowHint = True
      TabOrder = 2
      OnClick = btnPatelaDeViagemClick
      PngImage.Data = {
        89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
        F400000006624B474400FF00FF00FFA0BDA793000002974944415478DAED965B
        884D5118C7BF41C6609A42210F8ADC2FA510CA2D1E94F13025113179F1201961
        322EB9E5966B24A5844453222F426EB945112909917297CB49AE0FC6F87DADFF
        7476BB23E76CE38C325FFD3A7BAFBDD75AFFF5ADFFB7F629B0068E824601FF8B
        80EEF0031EE653808F5D06ABA1B7DA2EAAED7D52017D612B0C835B7019CEE8F7
        5BE4BD31B01606EBFEB57EDBC321989AAB8062580CF3A030C3F30F12F10806C0
        70B5BF8175B00BDAC07348E93A2701E3A01A4AA006A6A8EF28181949715D7C84
        CDB045D74D257E233C801E49B6A02B1CD60A3FC32CB800CBA11C9A49DC4E0BFB
        FE56FD4A613DF4815A9801079208F06801DB34B969425FDD77D80F2BE1A99E0D
        810D3042F7CF600E1C8B0E984980EFDF0AB80D3BE071E4596BA8802A68A9151D
        8165704FEF7451AACB347E4A19F0B1BEC6278B0AE8A98EA591B61A29F6CEFD61
        8905279BD2BF006EC4C63C61C1333ED9766521F5AB94460574834B9AE09585F2
        9A04CD637DAE59A888F3BA2F51BA4F59F0899BCC4BB2173CF9DD9EC6B7C08DE2
        87859749B5D25D0E73E1052C92308F626564B605C7FBB6B9EBDDEDBB2DED939C
        0478B8694E4291B6A4125A6955BE254D601AAC82CEEA33118E5B30603B189461
        6BB216E031018E5A28AD4A09F1186FE160E9177BDFCFFAA1162AE1BAA54FC0C4
        023CA6C33E5DFB6A475BBAA4BC32FC4876937DB2E0832B16BC3013F6D687008F
        0A4D54177EB4AEB170B4FAF7C08D78D5820F6E5A707B27CB506E4905782C85F9
        96AEE52F31712EA6502BDF040BB39D3C5B011E6DE15DAC6D8F26AD92483F98BC
        F4EEFF0D0199C2CD36105E4247380B63731D24A9003FFFFD2B57A47BFF833119
        4EE74B80A7FA2EDCB15009072DED8DBC08F0EF7F073897B0FF1F0BA8B7880BA8
        CDF7BCFF9C80BC47A3800617F01337D289216E140BBC0000000049454E44AE42
        6082}
    end
    object btnConfiguracoes: TPngBitBtn
      AlignWithMargins = True
      Left = 3
      Top = 403
      Width = 45
      Height = 45
      Hint = 'Configura'#231#245'es'
      Align = alBottom
      ParentShowHint = False
      ShowHint = True
      TabOrder = 3
      OnClick = btnConfiguracoesClick
      PngImage.Data = {
        89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
        F400000006624B474400FF00FF00FFA0BDA793000002824944415478DAED9749
        6B154114462B2A6E4C3451D4B850A2A820880B4574A1E08C23C4ACDCBB101405
        5771C059E3800B3528C17FE0C259C120C1200A0E288888E01C119C701E164EF1
        5CEA0B692AAF9BEEF7F2F236B970A0FAD6F455D5BDD5DD65AEC456D62B20CF7E
        6F61580E5F754F0818092F13EA5E155B401D9C848BB0543E2B2F56DDE9620AE8
        03C76015EC862DF25B793334C11AF857A880B15AA5ADE6043C844570447566CB
        E14CA47C4AE5C7B0169A6102AC50BDF134AD009BB836F2FC08C6A9FD0BEDC251
        F8A9FA01B05AD440BB848C0FC6AC4B23600EB4C077755A0695F007B6C17EF81B
        23BC2F6C801D2A7F86F35A7DB9C6BE9224C03ADD8549B009F6427F980B5FE1BA
        4B6733A0420BF9A5B1F6C03D98125D4028C082AB49AB1DEDE2536ABEF3013851
        CFF7E1B0EB8C83D02C3D9F413FCD713C4E800D682935CAF9735F08CF8336BB9C
        8FF85CC7B70F3606BE3170C9F9186A8325F0204E80D908B80093E10DCC8427AA
        B3A3B80CBF612B346A8C9570502BB4361DE76C19730D86C31DE7E3E97574B2B8
        2C28D70E9898E97053FEAB12540F07823EB6F2066885D9F24D831B9AD476E047
        3851D245F40506C210F828DF3789AB723EC2A336183E381FAC83127CA90558A7
        0A0DF2291050298151AB92D06E116093D84552AD6DBC25BF9DED2C580F87823E
        96FF96B6967AF30A3982A420B4203AE77C6E4783D0AEDE9DCEDF231684AD6A9F
        3908D3A46183561BF66D9788ED813F531A66BD88A6EAF9B6F3D76F4B4CFBD417
        51C9AF62B3425F46F5AE331E32BF8C3AACA4AF63B35C1F2416908D2EDD07C93A
        E7032FEF0F9238EBB14FB224ABD5CE346B579CCA0B547736CB60F908A8715DEF
        86685D5BB10598BD83A181EFBDEBFAB3523401DD66BD02FE03972CBF21256372
        BF0000000049454E44AE426082}
    end
  end
  object pnlTela: TPanel
    Left = 55
    Top = 0
    Width = 786
    Height = 506
    Align = alClient
    TabOrder = 1
    ExplicitLeft = 0
    ExplicitWidth = 41
    ExplicitHeight = 782
    object pcPrincipal: TPageControl
      Left = 1
      Top = 1
      Width = 784
      Height = 504
      ActivePage = tbConfiguracoes
      Align = alClient
      TabOrder = 0
      object tbInicio: TTabSheet
        Caption = 'tbInicio'
        object imgInicio: TImage
          AlignWithMargins = True
          Left = 3
          Top = 3
          Width = 770
          Height = 470
          Align = alClient
          Center = True
          ExplicitLeft = 212
          ExplicitTop = 48
          ExplicitWidth = 105
          ExplicitHeight = 105
        end
      end
      object tbJustificativa: TTabSheet
        Caption = 'tbJustificativa'
        ImageIndex = 1
        ExplicitLeft = 0
        ExplicitTop = 0
        ExplicitWidth = 0
        ExplicitHeight = 435
        object pcJustificativa: TPageControl
          Left = 0
          Top = 45
          Width = 776
          Height = 431
          ActivePage = tbHistorico
          Align = alClient
          TabOrder = 0
          ExplicitWidth = 747
          object tbHistorico: TTabSheet
            Caption = 'Hist'#243'rico'
            object grdJustificativas: TDBGrid
              Left = 0
              Top = 0
              Width = 768
              Height = 328
              Align = alClient
              DataSource = dsHistorico
              Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgMultiSelect, dgTitleClick, dgTitleHotTrack]
              TabOrder = 0
              TitleFont.Charset = DEFAULT_CHARSET
              TitleFont.Color = clWindowText
              TitleFont.Height = -11
              TitleFont.Name = 'Segoe UI'
              TitleFont.Style = []
              Columns = <
                item
                  Expanded = False
                  FieldName = 'id'
                  Title.Alignment = taCenter
                  Title.Caption = 'C'#243'd.'
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'funcionario'
                  Title.Alignment = taCenter
                  Title.Caption = 'Funcion'#225'rio'
                  Width = 150
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'setor'
                  Title.Alignment = taCenter
                  Title.Caption = 'Setor'
                  Width = 150
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'data_saida'
                  Title.Alignment = taCenter
                  Title.Caption = 'Sa'#237'da'
                  Width = 115
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'data_retorno'
                  Title.Alignment = taCenter
                  Title.Caption = 'Retorno'
                  Width = 115
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'data_geracao'
                  Title.Alignment = taCenter
                  Title.Caption = 'Data Gera'#231#227'o'
                  Width = 115
                  Visible = True
                end>
            end
            object pnlDetalheJustificativa: TPanel
              Left = 0
              Top = 328
              Width = 768
              Height = 75
              Align = alBottom
              BevelOuter = bvNone
              TabOrder = 1
              object memoDetalheJustificativa: TMemo
                Left = 0
                Top = 0
                Width = 768
                Height = 75
                Align = alClient
                Color = clInfoBk
                ReadOnly = True
                TabOrder = 0
              end
            end
          end
          object tbDadosJustificativa: TTabSheet
            Caption = 'Justificativa'
            ImageIndex = 1
            ExplicitLeft = 0
            ExplicitTop = 0
            ExplicitWidth = 709
            ExplicitHeight = 407
            object pnlAbaJustificativa: TPanel
              Left = 0
              Top = 0
              Width = 768
              Height = 107
              Align = alTop
              BevelOuter = bvNone
              TabOrder = 0
              object gbDadosFunc: TGroupBox
                AlignWithMargins = True
                Left = 3
                Top = 3
                Width = 302
                Height = 101
                Align = alLeft
                TabOrder = 0
                object lblFuncionário: TLabel
                  Left = 8
                  Top = 10
                  Width = 62
                  Height = 13
                  Caption = 'Funcion'#225'rio'
                end
                object lblSetor: TLabel
                  Left = 8
                  Top = 54
                  Width = 27
                  Height = 13
                  Caption = 'Setor'
                end
                object btnAddFunc: TPngSpeedButton
                  Left = 275
                  Top = 26
                  Width = 22
                  Height = 22
                  OnClick = btnAddFuncClick
                  PngImage.Data = {
                    89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
                    6100000006624B474400FF00FF00FFA0BDA793000000FA4944415478DA6364A0
                    1030E210E7006217205685F26F03F11E20FE41C800103F1B882B81F81A105F85
                    8AEB00B12610B701F13420FE8FCD00107B2E102B03710210DF47331C24BE0088
                    6F01710ACC1064030A81D80F88DD81F8170EAFB101F16E205E07C413910DE084
                    DA68896673031A0D73C9112056048509CC005F20CE81DACE40C000066880F601
                    F136980125402C0EC4A5681A1CA0F40134F11E207E0632845C037AA106F4227B
                    211788DD48F0423F106F450F442B20BE474E208200281AFDA1AE20391A616C58
                    424A07E21B689A35807816032421A532604948303E2829D7420D380F15370262
                    75206E64802465140DD800D99989640000C1653D118A6DEAC10000000049454E
                    44AE426082}
                end
                object dblkpFuncionario: TDBLookupComboBox
                  Left = 8
                  Top = 27
                  Width = 261
                  Height = 21
                  KeyField = 'id'
                  ListField = 'nome'
                  ListSource = dsFuncionario
                  TabOrder = 0
                  OnCloseUp = dblkpFuncionarioCloseUp
                end
                object edtSetor: TEdit
                  Left = 8
                  Top = 70
                  Width = 261
                  Height = 21
                  Color = clInactiveBorder
                  ReadOnly = True
                  TabOrder = 1
                end
              end
              object gbPeriodo: TGroupBox
                AlignWithMargins = True
                Left = 311
                Top = 3
                Width = 442
                Height = 101
                Align = alLeft
                Caption = 'Per'#237'odo'
                TabOrder = 1
                object lblData: TLabel
                  Left = 8
                  Top = 20
                  Width = 24
                  Height = 13
                  Caption = 'Data'
                end
                object lblTempo: TLabel
                  Left = 345
                  Top = 20
                  Width = 85
                  Height = 13
                  Caption = 'Tempo (minutos)'
                end
                object lblHoraSaida: TLabel
                  Left = 171
                  Top = 20
                  Width = 56
                  Height = 13
                  Caption = 'Hora Sa'#237'da'
                end
                object lblHoraRetorno: TLabel
                  Left = 258
                  Top = 20
                  Width = 70
                  Height = 13
                  Caption = 'Hora Retorno'
                end
                object dtData: TDateTimePicker
                  Left = 8
                  Top = 36
                  Width = 157
                  Height = 21
                  Date = 42866.473109004630000000
                  Time = 42866.473109004630000000
                  TabOrder = 0
                end
                object dtHoraSaida: TDateTimePicker
                  Left = 171
                  Top = 36
                  Width = 81
                  Height = 21
                  Date = 42866.664358854170000000
                  Time = 42866.664358854170000000
                  Kind = dtkTime
                  TabOrder = 1
                end
                object dtHoraRetorno: TDateTimePicker
                  Left = 258
                  Top = 36
                  Width = 81
                  Height = 21
                  Date = 42866.664358854170000000
                  Time = 42866.664358854170000000
                  Kind = dtkTime
                  TabOrder = 2
                  OnChange = dtHoraRetornoChange
                end
                object edtTempo: TEdit
                  Left = 345
                  Top = 36
                  Width = 85
                  Height = 21
                  NumbersOnly = True
                  TabOrder = 3
                end
              end
            end
            object rgMotivo: TRadioGroup
              AlignWithMargins = True
              Left = 3
              Top = 110
              Width = 762
              Height = 79
              Align = alTop
              Caption = 'Motivo'
              Columns = 2
              Items.Strings = (
                'Atestado'
                'Atraso'
                'Aus'#234'ncia Tempor'#225'ria'
                'Aus'#234'ncia de Registro de Ponto'
                'Falta'
                'Hor'#225'rio Diferenciado')
              TabOrder = 1
              TabStop = True
            end
            object gbJustificativa: TGroupBox
              AlignWithMargins = True
              Left = 3
              Top = 195
              Width = 762
              Height = 258
              Align = alTop
              Caption = 'Justificativa'
              TabOrder = 2
              object memoJustificativa: TMemo
                AlignWithMargins = True
                Left = 5
                Top = 18
                Width = 752
                Height = 235
                Align = alClient
                MaxLength = 752
                TabOrder = 0
              end
            end
          end
        end
        object pnlBotoesCima: TPanel
          Left = 0
          Top = 0
          Width = 776
          Height = 45
          Align = alTop
          BevelKind = bkTile
          BevelOuter = bvNone
          TabOrder = 1
          object btnNovo: TPngBitBtn
            AlignWithMargins = True
            Left = 3
            Top = 3
            Width = 35
            Height = 35
            Hint = 'Nova'
            Align = alLeft
            ParentShowHint = False
            ShowHint = True
            TabOrder = 0
            OnClick = btnNovoClick
            PngImage.Data = {
              89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
              F800000006624B474400FF00FF00FFA0BDA7930000012B4944415478DAEDD3BD
              4B027118C0F19F39484B84CD8DFD010D4D09CDBE2CCE15BD0C958B10BE3514BD
              0851515453F442525305B6B939AA93AB83E06883834D8D527D7FF40C1277E79D
              5E43D4039FE9F4F9FEEEB8F3A81F1ECF7F8019C23E16D1C4026A6E05BCB8C53C
              EE308336A6DC08E8E539CC611DE7B847186366818F1E4BF5F5382EE4C4B3B2FC
              0C191CE00449AB4051184D1D053C208A15DCC8621DB844ACFBA046815DEC9804
              7CC82384555CE31069A3E54E0356CBF5E35AC6FBF73FD90DE8E5CF08620D5738
              42CA6AB9934002C7D890536F228B47F5F5162DC91DF51D78C22426B085BDAEE5
              117974DE41020DF8F1867109EA57B423BFDD5626DF949DC0285EF1822A2A3895
              E5CA8DC03046D052C63370A0D7FCC1401925078100A69D04FA1D5B01D7E7F707
              3E0114C25B19EC7BFF1C0000000049454E44AE426082}
          end
          object btnGravar: TPngBitBtn
            AlignWithMargins = True
            Left = 44
            Top = 3
            Width = 35
            Height = 35
            Hint = 'Gravar'
            Align = alLeft
            ParentShowHint = False
            ShowHint = True
            TabOrder = 1
            OnClick = btnGravarClick
            PngImage.Data = {
              89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
              F800000006624B474400FF00FF00FFA0BDA793000000E24944415478DA6364A0
              31601C76160802B131125F1C88250898F1188857116B810310EF27C3A1BD405C
              428A05E9407C1688D3A0381D49CD4C20DE02C49BA1EC53406C06C41380B80888
              FF13638123101F00E20620AE475307125F00C520C31A819819886B80782ED441
              FF28B10019C02C00E1C9409C0DC4B6407C84540B0EE2B0C01E6A780316BD4459
              9000C5F8002CB8C8B2801430F82C6060203E4F20AB27D9828540FC0087C10A40
              1C4FA905F8828BA0FA510BC8B6005632F600F17420BE8BC3026520CE44534F94
              059400BC16F002B11A163621700B883F63610FC33A99EA00001E00601964EDCA
              D80000000049454E44AE426082}
          end
          object btnCancelar: TPngBitBtn
            AlignWithMargins = True
            Left = 85
            Top = 3
            Width = 35
            Height = 35
            Hint = 'Cancelar'
            Align = alLeft
            ParentShowHint = False
            ShowHint = True
            TabOrder = 2
            OnClick = btnCancelarClick
            PngImage.Data = {
              89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
              F800000006624B474400FF00FF00FFA0BDA793000001E24944415478DADDD53D
              481C4118C6F13B41492368932628A2602C14231E9CA2A28210C46F08421A154F
              0E120B4562A72298948A85855E88682716A2043581809240FC0691C42A045244
              90A41045305E61FE2FBE0BE3B227BB0B360EFCB8BBDDD9F7D999D99D0B06EEB8
              05EF6DC01AAA7CD6ACC6BA9B804CC43C14CE46D44B8075376E5B955EE739403A
              57BA9816EBBA8401511DA6B4E7B8C063ED9C851987C272BCDD6D807D614F90AE
              9D9F60DF21200D855E02ACE19ADFC735E0B6D6AB61BE023A742AAC368C1A758E
              6D7C460646F5FC9E9700B91B7391E59A3E24EBE8FEDD36343701C5BA1656FBA4
              9F29E84404397AEC07DE611A71B701E6E2FFC1433CC27B14E9F46C6AAD1254E0
              00B5387213908B54FDFD17C75A50D6E5993122EB8617518F4384BC8CE054EFFE
              25C6508715E3FA24BCD5699B472B7ADC04C84B27FBD22FCC61079728B3158FE9
              7A8C60085BB8320396743AC2D8C577B4383C186798C22B87E2AF31A8C7659411
              33A0090B7A81531BD5A21230897EED2B615DB6E256FF2EFB6617429B7EFF6D3B
              F70DCBF8AABFCB8DE26F3060EB2F5314F7F38FD68D097CC4D304C56536E4697A
              E127E041E07A2BC8C32A1A70659C6FC62C7E22ECF73F595EB40FC8C7176C04AE
              DF81529D3AB981C680ED45F3DACCADA2408FC91B7C63ABF80F815E7D6AF9451B
              910000000049454E44AE426082}
          end
          object btnDuplicar: TPngBitBtn
            AlignWithMargins = True
            Left = 126
            Top = 3
            Width = 35
            Height = 35
            Hint = 'Duplicar'
            Align = alLeft
            ParentShowHint = False
            ShowHint = True
            TabOrder = 3
            OnClick = btnDuplicarClick
            PngImage.Data = {
              89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
              F800000006624B474400FF00FF00FFA0BDA7930000006D4944415478DA6364A0
              31601C7616FCA7B603B1597010880F10D0E700C4F6E45AD008C40D04F4294031
              2187106D01D941478A0564051D291610137420F9FA510B462D180616A067A805
              407C9F9A16A0034720DE4F2D0B7001AA05113E0BA85216E1B3801440B2056483
              A16F0100829A4819C8DD93920000000049454E44AE426082}
          end
          object btnVisualisarImpressao: TPngBitBtn
            AlignWithMargins = True
            Left = 167
            Top = 3
            Width = 35
            Height = 35
            Hint = 'Visualizar'
            Align = alLeft
            ParentShowHint = False
            ShowHint = True
            TabOrder = 4
            OnClick = btnVisualisarImpressaoClick
            PngImage.Data = {
              89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
              F800000006624B474400FF00FF00FFA0BDA7930000017C4944415478DAC5D5BF
              2B45611CC7F1EF1D0C9430888C440C7E942413CA8FA450261383B05177907F40
              999898594C4C7730714919A4AED560104929244CE2FDED3CA78EEB3CE7C7D5B9
              BEF5AA736FCF733EE7F9719E9392842B55CC800D74C4EC9FC352D480AC09C845
              BCB9DBB62F4E80847588DBFEDF0274F895963ECF666AFE14A0D7BD963EC79E36
              898CA0096D9832BF77B18FC338019DA8CA6B5B8D15B4E215579EC0729C9AD0DB
              2801473E43FFC23BD2D8C187F9BF14D358C30BBA711F16E03E955B9B68C63016
              D198173E8F4F738F730CC65903BD5EC71C4631EE33D5FDA6FF02B6C4D9202741
              0159F9B98BDED08019F12F5DE81B94E1D184A4A38E601525E8926875813B8C05
              05782B831A4CA025E0A64F8506E8293B8B019C5902DC35089D22BFD354A7AA5D
              9C9D326246620B085CE4A0EF41BD38DB5647776969A30FA1C788759B06559D99
              9E0A2C8BFD45D375E811CB8B1656B5D8C690F81F1507E26CE3076FA742BEC93A
              DF9366DAB4AEB127CEF1F2AB8AFAD14FA4BE0187885F19E57974090000000049
              454E44AE426082}
          end
          object btnImprimir: TPngBitBtn
            AlignWithMargins = True
            Left = 249
            Top = 3
            Width = 35
            Height = 35
            Hint = 'Imprimir Selecionadas [Ctrl + P]'
            Align = alLeft
            ParentShowHint = False
            ShowHint = True
            TabOrder = 6
            OnClick = btnImprimirClick
            PngImage.Data = {
              89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
              F800000006624B474400FF00FF00FFA0BDA793000000DD4944415478DADDD4B1
              0A416114C0F1EF96C16210B3EEE4152886CBEE014C3C81BC805C594C9E81C90B
              B02906E4194CB2CB60528ABFDCE1A6CEF57D1F0AA77E6538CEBF3BDCEBA80F8F
              F3D7010F33CD3B25CC6D03436C851D17B55703E29F7576FE2F90460B392491C5
              0647219008ED1CB046177B29304139583C2BB389218F292A52E0843EC6B86065
              18E9A189B814B81DED2015FC6E18067CB4C377A5806F78D82AE0A2AE7978A0EE
              2FA351C053E69F0AAB80C97BA0155862810CAA9A81117628A2F02C203D7E54E0
              71C440D4E35BED7CC5E75A67AC026F99DF0F5C0190A54E19874885DC00000000
              49454E44AE426082}
          end
          object btnSalvarPDF: TPngBitBtn
            AlignWithMargins = True
            Left = 208
            Top = 3
            Width = 35
            Height = 35
            Hint = 'Salvar em PDF'
            Align = alLeft
            ParentShowHint = False
            ShowHint = True
            TabOrder = 5
            OnClick = btnSalvarPDFClick
            PngImage.Data = {
              89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
              F800000006624B474400FF00FF00FFA0BDA793000000E04944415478DA6364A0
              31601C080B12A0981CB0008AF15AD000C4F5407C9044C3ED81B811AA9F280B48
              0DBEFF23C70207286E60200D80D41F8062BC165015E0B300E4E56F407C088863
              8138870112741F81782A105743D5C0C041A8CF49B2E01410EB02F12C20FE00B5
              6029104703B126105F871A0C0A96070C687980180B3A803804882F03F125A805
              8E40BC1F897E0835DC019B21842C00817F40EC0FC426B4B0600710D700F15906
              44F25D07C441484184913449B1005933CC82EF40DCCF808864B22DA00A18908C
              060B8AA15B16D1CD029A5538090C34AE32A90A686E0100DB8050195EC979F500
              00000049454E44AE426082}
          end
          object btnFechar: TPngBitBtn
            AlignWithMargins = True
            Left = 734
            Top = 3
            Width = 35
            Height = 35
            Hint = 'Fechar'
            Align = alRight
            ParentShowHint = False
            ShowHint = True
            TabOrder = 7
            OnClick = btnFecharClick
            PngImage.Data = {
              89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
              F800000006624B474400FF00FF00FFA0BDA793000001124944415478DA6364A0
              31601C76160800B13E85665E00E28FB82C7002E2BD145A600FC48708595000C4
              974834D810887B89B50045119100AB5E622CE003E24F580C04E9E501E2CF9458
              2006C4278178211037A0193E1188ED80D8166A09D93E6801E26A68F896003113
              10CF06E224206E06E23A4A8308045A81B80A88FB81981F6A781310D753230E60
              A00D882BA16C74C329B600142C73803811CA07F9A4885A16800C9F0BC40940DC
              08C46C509F4C00E2424A2D6006E225401C01C41540DC0955D70EE54F80FAE43F
              B916C800F119209E8F14FE307D5381D813888D81F81D2541240EC42F19300148
              AF2810BFA24624130348B2208F81BCC2AE9F580B2801782D1080BA8412708E01
              4F85437530F42D0000A0D35F19E8590FF10000000049454E44AE426082}
          end
        end
      end
      object tbPaletaViagem: TTabSheet
        Caption = 'tbPaletaViagem'
        ImageIndex = 2
      end
      object tbConfiguracoes: TTabSheet
        Caption = 'tbConfiguracoes'
        ImageIndex = 3
        object pnlConfiguracoes: TPanel
          Left = 0
          Top = 0
          Width = 776
          Height = 476
          Align = alClient
          Constraints.MinHeight = 476
          Constraints.MinWidth = 776
          TabOrder = 0
          ExplicitLeft = 16
          object GroupBox1: TGroupBox
            Left = 1
            Top = 1
            Width = 774
            Height = 44
            Align = alTop
            Caption = 'Imagem tela inicial'
            TabOrder = 0
            object edtImagemFundo: TButtonedEdit
              AlignWithMargins = True
              Left = 5
              Top = 18
              Width = 444
              Height = 21
              Align = alLeft
              Images = imgListImagem
              RightButton.HotImageIndex = 0
              RightButton.ImageIndex = 0
              RightButton.PressedImageIndex = 0
              RightButton.Visible = True
              TabOrder = 0
              OnRightButtonClick = edtImagemFundoRightButtonClick
            end
          end
        end
      end
    end
  end
  object qryHistorico: TADQuery
    AfterScroll = qryHistoricoAfterScroll
    Connection = dmPrincipal.Conexao
    SQL.Strings = (
      'select j.id'
      '      ,f.id as CodFuncionario'
      '      ,f.nome as funcionario'
      '      ,s.id as CodSetor'
      '      ,s.descricao as setor'
      '      ,j.data_justificativa_saida as data_saida'
      '      ,j.data_justificativa_retorno as data_retorno'
      '      ,m.id as cod_motivo'
      '      ,m.descricao as motivo'
      '      ,jt.texto as justificativa'
      '      ,j.data_geracao'
      'from justificativa j'
      'inner join funcionario f on f.id = j.id_funcionario'
      'inner join setor s on s.id = j.id_setor'
      'inner join motivo m on m.id = j.id_motivo'
      
        'inner join justificativa_texto jt on jt.id = j.id_justificativa_' +
        'texto')
    Left = 510
    Top = 439
    object qryHistoricoid: TADAutoIncField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = False
    end
    object qryHistoricofuncionario: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'funcionario'
      Origin = 'nome'
      ProviderFlags = []
      ReadOnly = True
      Size = 32767
    end
    object qryHistoricosetor: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'setor'
      Origin = 'descricao'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object qryHistoricodata_saida: TStringField
      FieldName = 'data_saida'
    end
    object qryHistoricodata_retorno: TStringField
      FieldName = 'data_retorno'
    end
    object qryHistoricomotivo: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'motivo'
      Origin = 'descricao'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object qryHistoricojustificativa: TMemoField
      AutoGenerateValue = arDefault
      FieldName = 'justificativa'
      Origin = 'texto'
      ProviderFlags = []
      ReadOnly = True
      BlobType = ftMemo
    end
    object qryHistoricodata_geracao: TStringField
      FieldName = 'data_geracao'
    end
    object qryHistoricocod_motivo: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'cod_motivo'
      Origin = 'id'
      ProviderFlags = []
      ReadOnly = True
    end
    object qryHistoricoCodFuncionario: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'CodFuncionario'
      Origin = 'id'
      ProviderFlags = []
      ReadOnly = True
    end
    object qryHistoricoCodSetor: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'CodSetor'
      Origin = 'id'
      ProviderFlags = []
      ReadOnly = True
    end
  end
  object dsHistorico: TDataSource
    DataSet = qryHistorico
    Left = 579
    Top = 436
  end
  object pprJustificativa: TppReport
    AutoStop = False
    DataPipeline = dbpHistorico
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.SaveDeviceSettings = True
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 297000
    PrinterSetup.mmPaperWidth = 210000
    PrinterSetup.PaperSize = 9
    PrinterSetup.DevMode = {
      900400004800500020004C0061007300650072004A0065007400200050007200
      6F00660065007300730069006F006E0061006C00200050003100310030003200
      0000000001040005DC00B4030FDB0000010009009A0B34080000010007005802
      0100010000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      5344444D00060000000600004850204C617365724A65742050726F6665737369
      6F6E616C20503131303277000000000000000000000000000000000000000000
      0100000000000000000000000100000009000000090000000900000009000000
      0900000009000000090000000900000009000000090000000900000009000000
      0900000009000000090000000900000009000000000000000100000001000000
      1A0410000000000000000000000000000F0000002D0000000000000000000000
      01000000000000000000000080808000FF000000FFFF000000FF000000FFFF00
      0000FF00FF00FF00000000000000000000000000000000002800000064000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000DE030000DE03000000000000
      0000000000800000000000000000000001000000000000000000000000000000
      00000000000000000000000000000000DA32BD9D340300000000000000000000
      8480000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000002004800500020004C006100
      7300650072004A00650074002000500072006F00660065007300730069006F00
      6E0061006C002000500031003100300032000000000001040300DC0034030000
      01000000000000005C0000004354444D00000000020000000100000001000000
      000000000000000000000000800000004354444D}
    ArchiveFileName = '($MyDocuments)\ReportArchive.raf'
    DeviceType = 'Screen'
    DefaultFileDeviceType = 'PDF'
    EmailSettings.ReportFormat = 'PDF'
    Icon.Data = {
      000001000200101000000100200068040000260000002020000001002000A810
      00008E0400002800000010000000200000000100200000000000300400000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000006C2FF9E07C1FFFE07C1FFFF07C1
      FFFF07C1FFFF07C1FFFF07C1FFFF07C1FFFF07BFFFFF02B0FFFF00ABFFFF02B0
      FFFF07BFFFFE07C1FF9C000000000000000007C1FFFD1FAAA6FF2A9F7AFF2A9F
      7AFF2A9F7AFF2A9F7AFF2A9F7AFF2A9F7AFF71C4C2FF7BCEE2FF7BCEE2FF289F
      80FF1FAAA6FF07C1FFFC000000000000000007C1FFFF2A9F7AFF3C8E38FF3C8E
      38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E
      38FF2A9F7AFF07C1FFFF000000000000000007C1FFFF2A9F7AFF3C8E38FF3C8E
      38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E
      38FF2A9F7AFF07C1FFFF000000000000000007C1FFFF2A9F7AFF58A154FFA6D6
      A4FFA7D6A5FFFEFEFEFFFFFFFFFFFFFFFFFFFEFEFEFFA7D6A5FFA6D6A4FF58A1
      54FF2A9F7AFF07C1FFFF000000000000000007C1FFFF2A9F7AFF3C8E38FF509C
      4DFF67AB63FF96C394FFEBF3EBFFEAF3EAFF95C292FF67AC64FF4F9C4CFF3C8E
      38FF2A9F7AFF07C1FFFF000000000000000007C1FFFF2A9F7AFF3C8E38FF529D
      4FFF94C991FF3C8E38FF92C08FFF91BF8FFF3C8E38FF95C992FF539C4EFF3C8E
      38FF2A9F7AFF07C1FFFF000000000000000007C1FFFF2A9F7AFF3C8E38FF3C8E
      38FF3C8E38FF3C8E38FFF0F7F0FFEFF6EFFF3C8E38FF3C8E38FF3C8E38FF3C8E
      38FF2A9F7AFF07C1FFFF000000000000000007C1FFFF2A9F7AFF3C8E38FF3C8E
      38FF3C8E38FF3C8E38FF599F56FF589E55FF3C8E38FF3C8E38FF3C8E38FF3C8E
      38FF2A9F7AFF07C1FFFF000000000000000007C1FFFF2A9F7AFF3C8E38FF3C8E
      38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E
      38FF2A9F7AFF07C1FFFF000000000000000007C1FFFD279671FF308847FF3088
      47FF308847FF308847FF308847FF308847FF308847FF308847FF308847FF3088
      47FF279671FF07C1FFFC000000000000000006C2FF9E07C1FFF907C1FFFF07C1
      FFFF07C1FFFF07C1FFFF07C1FFFF07C1FFFF07C1FFFF07C1FFFF07C1FFFF07C1
      FFFF07C1FFF907C1FF9C00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFF0000FFFF000080010000800100008001
      0000800100008001000080010000800100008001000080010000800100008001
      000080010000FFFF0000FFFF0000280000002000000040000000010020000000
      0000801000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000CC5
      FF1608C1FFA907C1FFF607C1FFFF07C1FFFF07C1FFFF07C1FFFF07C1FFFF07C1
      FFFF07C1FFFF07C1FFFF07C1FFFF07C1FFFF07C1FFFF07C1FFFF07C1FFFF07C1
      FFFF07C1FFFF06BDFFFF00ADFFFF00ABFFFF00ABFFFF00ABFFFF00ACFFFF05BC
      FFFF07C1FFF508C1FFA80CC2FF150000000000000000000000000000000007C1
      FFAC07C1FFFF07C1FFFF07C1FFFF07C1FFFF07C1FFFF07C1FFFF07C1FFFF07C1
      FFFF07C1FFFF07C1FFFF07C1FFFF07C1FFFF07C1FFFF07C1FFFF07C1FFFF07C1
      FFFF06BDFFFF00ADFFFF00ABFFFF00ABFFFF00ABFFFF00ACFFFF05BCFFFF07C1
      FFFF07C1FFFF07C1FFFF08C2FFAA0000000000000000000000000000000007C1
      FFF307C1FFFF0DBCE9FF19B0BDFF19B0BDFF19B0BDFF19B0BDFF19B0BDFF19B0
      BDFF19B0BDFF19B0BDFF19B0BDFF19B0BDFF19B0BDFF19B0BDFF19B0BDFF2FB8
      C8FF22B6F1FF1BB3F3FF1BB3F3FF1BB3F3FF1BB3F3FF13AFCDFF19B0BDFF19B0
      BDFF0DBCE9FF07C1FFFF07C1FFF20000000000000000000000000000000007C1
      FFFF07C1FFFF19B0BDFF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E
      38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF7DB4
      7AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C8E38FF3C8E38FF3C8E
      38FF19B0BDFF07C1FFFF07C1FFFF0000000000000000000000000000000007C1
      FFFF07C1FFFF19B0BDFF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E
      38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E
      38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E
      38FF19B0BDFF07C1FFFF07C1FFFF0000000000000000000000000000000007C1
      FFFF07C1FFFF19B0BDFF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E
      38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E
      38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E
      38FF19B0BDFF07C1FFFF07C1FFFF0000000000000000000000000000000007C1
      FFFF07C1FFFF19B0BDFF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E
      38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E
      38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E
      38FF19B0BDFF07C1FFFF07C1FFFF0000000000000000000000000000000007C1
      FFFF07C1FFFF19B0BDFF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E
      38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E
      38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E
      38FF19B0BDFF07C1FFFF07C1FFFF0000000000000000000000000000000007C1
      FFFF07C1FFFF19B0BDFF3C8E38FF3C8E38FF83BE81FFA7D6A5FFA7D6A5FFA7D6
      A5FFA7D6A5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFA7D6A5FFA7D6A5FFA7D6A5FFA7D6A5FF83BE81FF3C8E38FF3C8E
      38FF19B0BDFF07C1FFFF07C1FFFF0000000000000000000000000000000007C1
      FFFF07C1FFFF19B0BDFF3C8E38FF3C8E38FF6AAD66FFA7D6A5FFA7D6A5FFA7D6
      A5FFA7D6A5FFFDFEFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFDFEFDFFA7D6A5FFA7D6A5FFA7D6A5FFA7D6A5FF69AC65FF3C8E38FF3C8E
      38FF19B0BDFF07C1FFFF07C1FFFF0000000000000000000000000000000007C1
      FFFF07C1FFFF19B0BDFF3C8E38FF3C8E38FF3C8E38FF559F52FF76B573FF82BD
      80FF7CB979FFB6D6B4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFB5D6B4FF7CB979FF82BD80FF76B573FF559F52FF3C8E38FF3C8E38FF3C8E
      38FF19B0BDFF07C1FFFF07C1FFFF0000000000000000000000000000000007C1
      FFFF07C1FFFF19B0BDFF3C8E38FF3C8E38FF3C8E38FF3C8E38FF4B9847FF7FBA
      7CFF5EA55AFF3C8E38FF79B176FFCDE2CCFFEDF5EDFFEDF5EDFFCDE2CBFF78B1
      76FF3C8E38FF5EA65CFF7EBB7BFF4A9847FF3C8E38FF3C8E38FF3C8E38FF3C8E
      38FF19B0BDFF07C1FFFF07C1FFFF0000000000000000000000000000000007C1
      FFFF07C1FFFF19B0BDFF3C8E38FF3C8E38FF3C8E38FF3C8E38FF7EBA7AFFA7D6
      A5FFA0D19EFF3C8E38FF3C8E38FF3C8E38FF64A561FF63A560FF3C8E38FF3C8E
      38FF3C8E38FFA1D19EFFA7D6A5FF7CB979FF3C8E38FF3C8E38FF3C8E38FF3C8E
      38FF19B0BDFF07C1FFFF07C1FFFF0000000000000000000000000000000007C1
      FFFF07C1FFFF19B0BDFF3C8E38FF3C8E38FF3C8E38FF3C8E38FF5FA55BFF9FD0
      9CFF7DBA7BFF3C8E38FF3C8E38FFAACEA8FFFFFFFFFFFFFFFFFFA8CCA6FF3C8E
      38FF3C8E38FF7EBB7BFF9FD09CFF5DA45AFF3C8E38FF3C8E38FF3C8E38FF3C8E
      38FF19B0BDFF07C1FFFF07C1FFFF0000000000000000000000000000000007C1
      FFFF07C1FFFF19B0BDFF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E
      38FF3C8E38FF3C8E38FF3C8E38FFF4F9F4FFFFFFFFFFFFFFFFFFF4F8F3FF3C8E
      38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E
      38FF19B0BDFF07C1FFFF07C1FFFF0000000000000000000000000000000007C1
      FFFF07C1FFFF19B0BDFF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E
      38FF3C8E38FF3C8E38FF3C8E38FFD1E4D0FFFFFFFFFFFFFFFFFFD0E4CFFF3C8E
      38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E
      38FF19B0BDFF07C1FFFF07C1FFFF0000000000000000000000000000000007C1
      FFFF07C1FFFF19B0BDFF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E
      38FF3C8E38FF3C8E38FF3C8E38FF509A4CFFAACEA8FFA9CDA8FF4F994CFF3C8E
      38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E
      38FF19B0BDFF07C1FFFF07C1FFFF0000000000000000000000000000000007C1
      FFFF07C1FFFF19B0BDFF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E
      38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E
      38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E
      38FF19B0BDFF07C1FFFF07C1FFFF0000000000000000000000000000000007C1
      FFFF07C1FFFF19B0BDFF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E
      38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E
      38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E
      38FF19B0BDFF07C1FFFF07C1FFFF0000000000000000000000000000000007C1
      FFFF07C1FFFF19B0BDFF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E
      38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E
      38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E38FF3C8E
      38FF19B0BDFF07C1FFFF07C1FFFF0000000000000000000000000000000007C1
      FFFF07C1FFFF229F8DFF327D2EFF327D2EFF327D2EFF327D2EFF327D2EFF327D
      2EFF327D2EFF327D2EFF327D2EFF327D2EFF327D2EFF327D2EFF327D2EFF327D
      2EFF327D2EFF327D2EFF327D2EFF327D2EFF327D2EFF327D2EFF327D2EFF327D
      2EFF229F8DFF07C1FFFF07C1FFFF0000000000000000000000000000000007C1
      FFF307C1FFFF11B5D4FF229F8DFF229F8DFF229F8DFF229F8DFF229F8DFF229F
      8DFF229F8DFF229F8DFF229F8DFF229F8DFF229F8DFF229F8DFF229F8DFF229F
      8DFF229F8DFF229F8DFF229F8DFF229F8DFF229F8DFF229F8DFF229F8DFF229F
      8DFF11B5D4FF07C1FFFF07C1FFF20000000000000000000000000000000007C1
      FFAC07C1FFFF07C1FFFF07C1FFFF07C1FFFF07C1FFFF07C1FFFF07C1FFFF07C1
      FFFF07C1FFFF07C1FFFF07C1FFFF07C1FFFF07C1FFFF07C1FFFF07C1FFFF07C1
      FFFF07C1FFFF07C1FFFF07C1FFFF07C1FFFF07C1FFFF07C1FFFF07C1FFFF07C1
      FFFF07C1FFFF07C1FFFF08C2FFAA000000000000000000000000000000000CC5
      FF1608C1FFA808C1FFEE07C1FFFF07C1FFFF07C1FFFF07C1FFFF07C1FFFF07C1
      FFFF07C1FFFF07C1FFFF07C1FFFF07C1FFFF07C1FFFF07C1FFFF07C1FFFF07C1
      FFFF07C1FFFF07C1FFFF07C1FFFF07C1FFFF07C1FFFF07C1FFFF07C1FFFF07C1
      FFFF08C1FFEE08C2FFA60CC2FF15000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE0000007C0000003C0000003C0000003C0000003C0000003C000
      0003C0000003C0000003C0000003C0000003C0000003C0000003C0000003C000
      0003C0000003C0000003C0000003C0000003C0000003C0000003C0000003C000
      0003E0000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    LanguageID = 'Default'
    OpenFile = False
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = False
    OutlineSettings.Visible = False
    ThumbnailSettings.Enabled = False
    ThumbnailSettings.Visible = False
    ThumbnailSettings.DeadSpace = 30
    PDFSettings.EmbedFontOptions = [efUseSubset]
    PDFSettings.EncryptSettings.AllowCopy = True
    PDFSettings.EncryptSettings.AllowInteract = True
    PDFSettings.EncryptSettings.AllowModify = True
    PDFSettings.EncryptSettings.AllowPrint = True
    PDFSettings.EncryptSettings.Enabled = False
    PDFSettings.EncryptSettings.KeyLength = kl40Bit
    PDFSettings.FontEncoding = feAnsi
    PDFSettings.ImageCompressionLevel = 25
    PreviewFormSettings.PageDisplay = pdContinuous
    PreviewFormSettings.ZoomSetting = zs100Percent
    RTFSettings.DefaultFont.Charset = DEFAULT_CHARSET
    RTFSettings.DefaultFont.Color = clWindowText
    RTFSettings.DefaultFont.Height = -13
    RTFSettings.DefaultFont.Name = 'Arial'
    RTFSettings.DefaultFont.Style = []
    TextFileName = '($MyDocuments)\Report.pdf'
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    XLSSettings.AppName = 'ReportBuilder'
    XLSSettings.Author = 'ReportBuilder'
    XLSSettings.Subject = 'Report'
    XLSSettings.Title = 'Report'
    Left = 575
    Top = 388
    Version = '15.05'
    mmColumnWidth = 0
    DataPipelineName = 'dbpHistorico'
    object ppHeaderBand1: TppHeaderBand
      Background.Brush.Style = bsClear
      mmBottomOffset = 0
      mmHeight = 6350
      mmPrintPosition = 0
    end
    object ppDetailBand1: TppDetailBand
      Background1.Brush.Style = bsClear
      Background2.Brush.Style = bsClear
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 136790
      mmPrintPosition = 0
      object ppShape1: TppShape
        UserName = 'Shape1'
        mmHeight = 13229
        mmLeft = 8994
        mmTop = 48997
        mmWidth = 179388
        BandType = 4
        LayerName = Foreground
      end
      object ppLine1: TppLine
        UserName = 'Line1'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 83594
        mmLeft = 8996
        mmTop = 31270
        mmWidth = 1588
        BandType = 4
        LayerName = Foreground
      end
      object ppLine2: TppLine
        UserName = 'Line2'
        Position = lpRight
        Weight = 0.750000000000000000
        mmHeight = 83594
        mmLeft = 186796
        mmTop = 31270
        mmWidth = 1588
        BandType = 4
        LayerName = Foreground
      end
      object ppLabel1: TppLabel
        UserName = 'Label1'
        Caption = 'Funcion'#225'rio'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Segoe UI'
        Font.Size = 11
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 5292
        mmLeft = 11377
        mmTop = 31270
        mmWidth = 21696
        BandType = 4
        LayerName = Foreground
      end
      object ppLabel2: TppLabel
        UserName = 'Label2'
        Caption = 'Setor'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Segoe UI'
        Font.Size = 11
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 5292
        mmLeft = 11377
        mmTop = 37355
        mmWidth = 9790
        BandType = 4
        LayerName = Foreground
      end
      object ppLabel3: TppLabel
        UserName = 'Label3'
        Caption = 'Data'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Segoe UI'
        Font.Size = 11
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 5292
        mmLeft = 11377
        mmTop = 43441
        mmWidth = 8731
        BandType = 4
        LayerName = Foreground
      end
      object ppLabel4: TppLabel
        UserName = 'Label4'
        Caption = 'Motivo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Segoe UI'
        Font.Size = 11
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 5292
        mmLeft = 11377
        mmTop = 53495
        mmWidth = 13229
        BandType = 4
        LayerName = Foreground
      end
      object ppLabel5: TppLabel
        UserName = 'Label5'
        Caption = 'Justificativa'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Segoe UI'
        Font.Size = 11
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 5291
        mmLeft = 11377
        mmTop = 61962
        mmWidth = 22225
        BandType = 4
        LayerName = Foreground
      end
      object ppLine3: TppLine
        UserName = 'Line3'
        Position = lpBottom
        Weight = 0.750000000000000000
        mmHeight = 1584
        mmLeft = 8996
        mmTop = 35498
        mmWidth = 179388
        BandType = 4
        LayerName = Foreground
      end
      object ppLine4: TppLine
        UserName = 'Line4'
        Position = lpBottom
        Weight = 0.750000000000000000
        mmHeight = 1584
        mmLeft = 8993
        mmTop = 41593
        mmWidth = 179388
        BandType = 4
        LayerName = Foreground
      end
      object ppLabel6: TppLabel
        UserName = 'Label6'
        Caption = 'Tempo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Segoe UI'
        Font.Size = 11
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 5292
        mmLeft = 103452
        mmTop = 43441
        mmWidth = 12965
        BandType = 4
        LayerName = Foreground
      end
      object ppLine5: TppLine
        UserName = 'Line5'
        Position = lpRight
        Weight = 0.750000000000000000
        mmHeight = 30977
        mmLeft = 34133
        mmTop = 31270
        mmWidth = 785
        BandType = 4
        LayerName = Foreground
      end
      object ppLine6: TppLine
        UserName = 'Line6'
        Position = lpRight
        Weight = 0.750000000000000000
        mmHeight = 5824
        mmLeft = 100312
        mmTop = 43173
        mmWidth = 1848
        BandType = 4
        LayerName = Foreground
      end
      object ppLine7: TppLine
        UserName = 'Line7'
        Position = lpRight
        Weight = 0.750000000000000000
        mmHeight = 5824
        mmLeft = 116733
        mmTop = 43173
        mmWidth = 1848
        BandType = 4
        LayerName = Foreground
      end
      object ppLine8: TppLine
        UserName = 'Line8'
        Position = lpRight
        Weight = 0.750000000000000000
        mmHeight = 13242
        mmLeft = 39944
        mmTop = 48997
        mmWidth = 1852
        BandType = 4
        LayerName = Foreground
      end
      object ppLine9: TppLine
        UserName = 'Line9'
        Position = lpRight
        Weight = 0.750000000000000000
        mmHeight = 13229
        mmLeft = 70612
        mmTop = 48997
        mmWidth = 1852
        BandType = 4
        LayerName = Foreground
      end
      object ppLine10: TppLine
        UserName = 'Line10'
        Position = lpRight
        Weight = 0.750000000000000000
        mmHeight = 13229
        mmLeft = 78022
        mmTop = 48995
        mmWidth = 1057
        BandType = 4
        LayerName = Foreground
      end
      object ppLine11: TppLine
        UserName = 'Line101'
        Position = lpRight
        Weight = 0.750000000000000000
        mmHeight = 13229
        mmLeft = 137836
        mmTop = 48997
        mmWidth = 1852
        BandType = 4
        LayerName = Foreground
      end
      object ppLine12: TppLine
        UserName = 'Line12'
        Position = lpRight
        Weight = 0.750000000000000000
        mmHeight = 13229
        mmLeft = 144188
        mmTop = 48997
        mmWidth = 1852
        BandType = 4
        LayerName = Foreground
      end
      object ppLabel7: TppLabel
        UserName = 'Label7'
        Caption = 'Atestado'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Segoe UI'
        Font.Size = 11
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 5292
        mmLeft = 44446
        mmTop = 50055
        mmWidth = 16933
        BandType = 4
        LayerName = Foreground
      end
      object pplblAtrasoFixo: TppLabel
        UserName = 'lblAtrasoFixo'
        Caption = 'Atraso'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Segoe UI'
        Font.Size = 11
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 5291
        mmLeft = 44446
        mmTop = 56143
        mmWidth = 12435
        BandType = 4
        LayerName = Foreground
      end
      object pplblAusenciaTempFixo: TppLabel
        UserName = 'lblAusenciaTempFixo'
        Caption = 'Aus'#234'ncia Tempor'#225'ria'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Segoe UI'
        Font.Size = 11
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 5292
        mmLeft = 80152
        mmTop = 50055
        mmWidth = 39158
        BandType = 4
        LayerName = Foreground
      end
      object pplblAusenciaRegistroPFixo: TppLabel
        UserName = 'lblAusenciaRegistroPFixo'
        Caption = 'Aus'#234'ncia de Registro de Ponto'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Segoe UI'
        Font.Size = 11
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 5291
        mmLeft = 80136
        mmTop = 56143
        mmWidth = 56621
        BandType = 4
        LayerName = Foreground
      end
      object pplblFaltaFixo: TppLabel
        UserName = 'Label101'
        Caption = 'Falta'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Segoe UI'
        Font.Size = 11
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 5292
        mmLeft = 147359
        mmTop = 50055
        mmWidth = 8995
        BandType = 4
        LayerName = Foreground
      end
      object ppLine13: TppLine
        UserName = 'Line13'
        Position = lpBottom
        Weight = 0.750000000000000000
        mmHeight = 1584
        mmLeft = 34963
        mmTop = 54305
        mmWidth = 153153
        BandType = 4
        LayerName = Foreground
      end
      object pplblAtraso: TppLabel
        UserName = 'lblAtraso'
        AutoSize = False
        Caption = 'X'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Segoe UI'
        Font.Size = 11
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        Visible = False
        mmHeight = 5292
        mmLeft = 35983
        mmTop = 56141
        mmWidth = 5027
        BandType = 4
        LayerName = Foreground
      end
      object pplblAusenciaTemp: TppLabel
        UserName = 'lblAusenciaTemp'
        AutoSize = False
        Caption = 'X'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Segoe UI'
        Font.Size = 11
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        Visible = False
        mmHeight = 5292
        mmLeft = 73026
        mmTop = 50055
        mmWidth = 5027
        BandType = 4
        LayerName = Foreground
      end
      object pplblAusenciaRegistroP: TppLabel
        UserName = 'lblAusenciaRegistroP'
        AutoSize = False
        Caption = 'X'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Segoe UI'
        Font.Size = 11
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        Visible = False
        mmHeight = 5292
        mmLeft = 73025
        mmTop = 56141
        mmWidth = 5027
        BandType = 4
        LayerName = Foreground
      end
      object pplblFalta: TppLabel
        UserName = 'lblFalta'
        AutoSize = False
        Caption = 'X'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Segoe UI'
        Font.Size = 11
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        Visible = False
        mmHeight = 5292
        mmLeft = 140230
        mmTop = 50055
        mmWidth = 5027
        BandType = 4
        LayerName = Foreground
      end
      object pplblHorarioDif: TppLabel
        UserName = 'lblHorarioDif'
        AutoSize = False
        Caption = 'X'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Segoe UI'
        Font.Size = 11
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        Visible = False
        mmHeight = 5292
        mmLeft = 140229
        mmTop = 56141
        mmWidth = 5027
        BandType = 4
        LayerName = Foreground
      end
      object ppLine14: TppLine
        UserName = 'Line14'
        Position = lpBottom
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 9257
        mmTop = 113581
        mmWidth = 179123
        BandType = 4
        LayerName = Foreground
      end
      object ppLine15: TppLine
        UserName = 'Line11'
        Weight = 0.750000000000000000
        mmHeight = 3969
        mmLeft = 17727
        mmTop = 124953
        mmWidth = 56356
        BandType = 4
        LayerName = Foreground
      end
      object ppLine16: TppLine
        UserName = 'Line16'
        Weight = 0.750000000000000000
        mmHeight = 3969
        mmLeft = 126736
        mmTop = 124953
        mmWidth = 56356
        BandType = 4
        LayerName = Foreground
      end
      object ppLabel8: TppLabel
        UserName = 'Label8'
        Caption = 'Funcion'#225'rio'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Segoe UI'
        Font.Size = 11
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5291
        mmLeft = 35719
        mmTop = 124953
        mmWidth = 20373
        BandType = 4
        LayerName = Foreground
      end
      object ppLabel9: TppLabel
        UserName = 'Label9'
        Caption = 'Respons'#225'vel'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Segoe UI'
        Font.Size = 11
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5291
        mmLeft = 144198
        mmTop = 124953
        mmWidth = 21696
        BandType = 4
        LayerName = Foreground
      end
      object pplblData: TppLabel
        UserName = 'lblData'
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Segoe UI'
        Font.Size = 11
        Font.Style = []
        Transparent = True
        mmHeight = 5292
        mmLeft = 35719
        mmTop = 43441
        mmWidth = 64294
        BandType = 4
        LayerName = Foreground
      end
      object pplblTempo: TppLabel
        UserName = 'lblTempo'
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Segoe UI'
        Font.Size = 11
        Font.Style = []
        Transparent = True
        mmHeight = 5292
        mmLeft = 119888
        mmTop = 43441
        mmWidth = 66146
        BandType = 4
        LayerName = Foreground
      end
      object pplblHorarioDifFixo: TppLabel
        UserName = 'lblHorarioDifFixo'
        Caption = 'Hor'#225'rio Diferenciado'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Segoe UI'
        Font.Size = 11
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 5291
        mmLeft = 147359
        mmTop = 56143
        mmWidth = 38629
        BandType = 4
        LayerName = Foreground
      end
      object pplblAtestado: TppLabel
        UserName = 'Label11'
        AutoSize = False
        Caption = 'X'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Segoe UI'
        Font.Size = 11
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        Visible = False
        mmHeight = 5292
        mmLeft = 35985
        mmTop = 50057
        mmWidth = 5027
        BandType = 4
        LayerName = Foreground
      end
      object shpTitulo: TppShape
        UserName = 'shpTitulo'
        Brush.Color = clScrollBar
        mmHeight = 19051
        mmLeft = 8996
        mmTop = 12190
        mmWidth = 179388
        BandType = 4
        LayerName = Foreground
      end
      object lblTitulo: TppLabel
        UserName = 'lblTitulo'
        Caption = 'JUSTIFICATIVA DE PONTO ELETR'#212'NICO'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Segoe UI'
        Font.Size = 20
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 9790
        mmLeft = 30956
        mmTop = 12984
        mmWidth = 133615
        BandType = 4
        LayerName = Foreground
      end
      object ppDBText1: TppDBText
        UserName = 'DBText1'
        DataField = 'funcionario'
        DataPipeline = dbpHistorico
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 11
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'dbpHistorico'
        mmHeight = 4763
        mmLeft = 35719
        mmTop = 31505
        mmWidth = 151342
        BandType = 4
        LayerName = Foreground
      end
      object ppDBText2: TppDBText
        UserName = 'DBText2'
        DataField = 'setor'
        DataPipeline = dbpHistorico
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 11
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'dbpHistorico'
        mmHeight = 4763
        mmLeft = 35719
        mmTop = 37853
        mmWidth = 151342
        BandType = 4
        LayerName = Foreground
      end
      object ppDBMemo1: TppDBMemo
        UserName = 'DBMemo1'
        ForceJustifyLastLine = True
        CharWrap = True
        DataField = 'justificativa'
        DataPipeline = dbpHistorico
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Segoe UI'
        Font.Size = 11
        Font.Style = []
        RemoveEmptyLines = False
        Transparent = True
        DataPipelineName = 'dbpHistorico'
        mmHeight = 45509
        mmLeft = 11377
        mmTop = 67753
        mmWidth = 174625
        BandType = 4
        LayerName = Foreground
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmMinHeight = 0
        mmLeading = 0
      end
    end
    object ppFooterBand1: TppFooterBand
      Background.Brush.Style = bsClear
      mmBottomOffset = 0
      mmHeight = 0
      mmPrintPosition = 0
    end
    object ppDesignLayers1: TppDesignLayers
      object ppDesignLayer1: TppDesignLayer
        UserName = 'Foreground'
        LayerType = ltBanded
        Index = 0
      end
    end
    object ppParameterList1: TppParameterList
    end
  end
  object dbpHistorico: TppDBPipeline
    DataSource = dsHistorico
    UserName = 'dbpHistorico'
    OnFirst = dbpHistoricoFirst
    OnNext = dbpHistoricoNext
    Left = 511
    Top = 388
  end
  object qryFuncionario: TADQuery
    Connection = dmPrincipal.Conexao
    SQL.Strings = (
      'select * '
      'from funcionario'
      'join setor on setor.id = funcionario.id_setor'
      'where funcionario.id = :id or :id is null')
    Left = 334
    Top = 403
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object qryFuncionarioid: TADAutoIncField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = False
    end
    object qryFuncionarioid_setor: TIntegerField
      FieldName = 'id_setor'
      Origin = 'id_setor'
      Required = True
    end
    object qryFuncionarionome: TStringField
      FieldName = 'nome'
      Origin = 'nome'
      Size = 32767
    end
    object qryFuncionarioid_1: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'id_1'
      Origin = 'id'
      ProviderFlags = []
      ReadOnly = True
    end
    object qryFuncionariodescricao: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'descricao'
      Origin = 'descricao'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
  end
  object dsFuncionario: TDataSource
    DataSet = qryFuncionario
    Left = 302
    Top = 403
  end
  object qrySetor: TADQuery
    Connection = dmPrincipal.Conexao
    SQL.Strings = (
      'select * '
      'from setor'
      'where id = :id or :id is null')
    Left = 426
    Top = 403
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object qrySetorid: TADAutoIncField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = False
    end
    object qrySetordescricao: TStringField
      FieldName = 'descricao'
      Origin = 'descricao'
      Size = 255
    end
  end
  object dsSetor: TDataSource
    DataSet = qrySetor
    Left = 394
    Top = 403
  end
  object qryGravar: TADQuery
    Connection = dmPrincipal.Conexao
    SQL.Strings = (
      'INSERT INTO justificativa'
      #9#9#9'(id_funcionario'
      #9#9#9',id_setor'
      #9#9#9',id_motivo'
      #9#9#9',id_justificativa_texto'
      #9#9#9',data_geracao'
      #9#9#9',data_justificativa_saida'
      #9#9#9',data_justificativa_retorno)'
      'VALUES(:id_funcionario'
      #9'  ,:id_setor'
      #9'  ,:id_motivo'
      #9'  ,:id_justificativa_texto'
      #9'  ,:data_geracao'
      #9'  ,:data_justificativa_saida'
      #9'  ,:data_justificativa_retorno)')
    Left = 774
    Top = 215
    ParamData = <
      item
        Name = 'ID_FUNCIONARIO'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end
      item
        Name = 'ID_SETOR'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end
      item
        Name = 'ID_MOTIVO'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end
      item
        Name = 'ID_JUSTIFICATIVA_TEXTO'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end
      item
        Name = 'DATA_GERACAO'
        DataType = ftString
        ParamType = ptInput
        Value = Null
      end
      item
        Name = 'DATA_JUSTIFICATIVA_SAIDA'
        DataType = ftString
        ParamType = ptInput
        Value = Null
      end
      item
        Name = 'DATA_JUSTIFICATIVA_RETORNO'
        DataType = ftString
        ParamType = ptInput
        Value = Null
      end>
    object WideStringField1: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'ID'
      Origin = 'ID'
      ProviderFlags = []
      ReadOnly = True
      Size = 32767
    end
  end
  object qryIdTexto: TADQuery
    Connection = dmPrincipal.Conexao
    SQL.Strings = (
      'select max(seq) seq from sqlite_sequence'
      'where name = '#39'justificativa_texto'#39)
    Left = 774
    Top = 167
    object qryIdTextoseq: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'seq'
      Origin = 'seq'
      ProviderFlags = []
      ReadOnly = True
    end
  end
  object sdSalvarPDF: TSaveDialog
    DefaultExt = '*.PDF'
    Filter = 'Arquivo de PDF|*.PDF'
    Left = 463
    Top = 404
  end
  object opdImagemFundo: TOpenPictureDialog
    Left = 548
    Top = 37
  end
  object imgListImagem: TImageList
    ColorDepth = cd32Bit
    Left = 596
    Top = 121
    Bitmap = {
      494C010101000500040010001000FFFFFFFF2100FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E1E1E1FF525252FF1111
      11FF111111FF535353FFE1E1E1FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E1E1E1FF151515FF888888FFEAEA
      EAFFE9E9E9FF868686FF151515FFE3E3E3FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C3C3C3FF888888FF8888
      88FF888888FF888888FF888888FF00000000555555FF878787FF000000007D7D
      7DFF7D7D7DFF00000000858585FF585858FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007D7D7DFF393939FF7575
      75FF757575FF757575FF757575FF00000000161616FFE7E7E7FF7D7D7DFF3D3D
      3DFF3D3D3DFF7D7D7DFFE5E5E5FF171717FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007D7D7DFF7D7D7DFFC3C3
      C3FF888888FF888888FF888888FFF9F9F9FF171717FFE6E6E6FF7D7D7DFF3D3D
      3DFF3D3D3DFF7D7D7DFFE5E5E5FF181818FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007D7D7DFF7D7D7DFF7D7D
      7DFF393939FF757575FF757575FFEAEAEAFF555555FF878787FF000000007D7D
      7DFF7D7D7DFF00000000858585FF585858FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007D7D7DFF7D7D7DFF7D7D
      7DFF7D7D7DFF000000000000000000000000E1E1E1FF151515FF888888FFE0E0
      E0FFE0E0E0FF868686FF151515FFE3E3E3FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007D7D7DFF7D7D7DFF7D7D
      7DFF7D7D7DFF00000000000000000000000000000000E1E1E1FF545454FF1D1D
      1DFF1D1D1DFF545454FFE2E2E2FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007D7D7DFF7D7D7DFF7D7D
      7DFF7D7D7DFF000000000000000000000000000000000000000000000000F6F6
      F6FFEEEEEEFFAEAEAEFF8C8C8CFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007D7D7DFF7D7D7DFF7D7D
      7DFF7D7D7DFF0000000000000000000000000000000000000000000000007D7D
      7DFF7D7D7DFF7D7D7DFF7D7D7DFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007D7D7DFF7D7D7DFF7D7D
      7DFF424242FF888888FF888888FF888888FF888888FF888888FF888888FF4242
      42FF7D7D7DFF7D7D7DFF7D7D7DFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007D7D7DFF7D7D7DFFBBBB
      BBFF757575FF757575FF757575FF757575FF757575FF757575FF757575FF7575
      75FFBBBBBBFF7D7D7DFF7D7D7DFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007D7D7DFF424242FF8888
      88FF888888FF888888FF888888FF888888FF888888FF888888FF888888FF8888
      88FF888888FF424242FF7D7D7DFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BBBBBBFF757575FF7575
      75FF757575FF757575FF757575FF757575FF757575FF757575FF757575FF7575
      75FF757575FF757575FFBBBBBBFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000}
  end
end
