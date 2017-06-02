object frmAdicionar: TfrmAdicionar
  Left = 322
  Top = 166
  Caption = 'Adicionar novo'
  ClientHeight = 258
  ClientWidth = 422
  Color = clWindow
  Constraints.MinHeight = 230
  Constraints.MinWidth = 350
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Segoue ui'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 14
  object pnlBotoes: TPanel
    Left = 0
    Top = 0
    Width = 55
    Height = 258
    Align = alLeft
    BevelKind = bkTile
    BevelOuter = bvNone
    Color = clWindow
    ParentBackground = False
    TabOrder = 0
    object btnSair: TPngBitBtn
      AlignWithMargins = True
      Left = 3
      Top = 206
      Width = 45
      Height = 45
      Hint = 'Fechar'
      Align = alBottom
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
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
    object btnAdicionar: TPngBitBtn
      AlignWithMargins = True
      Left = 3
      Top = 3
      Width = 45
      Height = 45
      Hint = 'Adicionar'
      Align = alTop
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      OnClick = btnAdicionaClick
      PngImage.Data = {
        89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
        F400000006624B474400FF00FF00FFA0BDA793000002B64944415478DAED975B
        884D6114C7D7482866DC2F29B7722F4428F1E2326E29B7789C0712E141B985F2
        E23228446A2425AF6EB994FBA5F0A0906BE88C3449322319869892FC56DFDAD9
        B6B3CFFECE3E679A9759F5EB9CB3F7B7F7FA7FEB5BDFFAD6299166B692160179
        8E1F020B6116F480AE76FD13D4C225380D99620B1803BB619AE7F8ABB0111E17
        2AA035EC85D5D00AEAE01C5C846AFB2D168DC1301BE64277F80D076003FC4A23
        A0139C807268847D50090D09A2CB6033AC81B6168DC5F0251F01FAE00D980835
        36ABA79EE10F6C149C85FE7057DCF235FA0A3802CBE01D4CB0CF34D607EE416F
        A882953E02C6DB433F60123C4AE93CB0B1701BDAC138789824E03A4C856DB0B5
        40E781ED1097179A0F337209D07DFE4ADCBE1E20C9091767BA0BB45E1CB6DF1D
        E10D7411B75BAAE3046C81EDE272607901CE358147885BF32ABB7E1496C226D8
        1527401F9C222EEBCFA770AEC976CB66791FA643BDDD9B0F67C42D71799C000D
        CD401804AF23F756882BB31F3D66FEDC26121E1B2C6FC6BE6715A06BDE014AE1
        5BE8FA2A3804CFC425685444D4B98EA98B8CD1777E351F657102D4697B13F13D
        745DABE235715B4A673019DE6709FB030B6FBDFC6F5E023216FE7F32358708F1
        74AE36145EDA320C8B139094843DE1260CB7E5100BFB0B7BAE56E2CD2B09D7C3
        1E38064B625E1416219ECED58E4305AC1577B06515E05B883ADB7288CDE67382
        73EF4224F6623DB9924A712FFBFC20C9B6535C01BA0233C337B209182D2EA17E
        4AF10EA33BD0465C67F5244980DA7E710D45318F63EDACD64507C409D0F64B5B
        AF39E2F26191B8ED968F69626A47A58DEB059827AE4DF312A0A6897352FEB664
        5A092B4D502EEB26EEE8D5EAA9614FD59205166D4A1B6C36BA9FB50EBCB5717D
        61242CB0A895DA6C0F8ADBDAA99AD2B0355B5B1EB5F01F937EE28A929A16A11A
        B80CA7A409FE983499B508F8032C1BA821485F24330000000049454E44AE4260
        82}
    end
  end
  object pnlTelaAdicionar: TPanel
    Left = 55
    Top = 0
    Width = 367
    Height = 258
    Align = alClient
    TabOrder = 1
    ExplicitLeft = 0
    ExplicitWidth = 41
    ExplicitHeight = 488
    object pcAdicionar: TPageControl
      Left = 1
      Top = 46
      Width = 365
      Height = 211
      ActivePage = tbFuncionario
      Align = alClient
      TabOrder = 0
      ExplicitLeft = 55
      ExplicitTop = 0
      ExplicitWidth = 279
      ExplicitHeight = 192
      object tbFuncionario: TTabSheet
        Caption = 'tbFuncionario'
        ExplicitLeft = 5
        ExplicitTop = 0
        ExplicitWidth = 423
        ExplicitHeight = 0
        object gbDescrição: TGroupBox
          AlignWithMargins = True
          Left = 3
          Top = 3
          Width = 351
          Height = 46
          Align = alTop
          Caption = 'Funcion'#225'rio'
          TabOrder = 0
          object edtFuncionario: TEdit
            AlignWithMargins = True
            Left = 5
            Top = 19
            Width = 341
            Height = 22
            Align = alClient
            MaxLength = 26
            TabOrder = 0
          end
        end
        object gbSetor: TGroupBox
          AlignWithMargins = True
          Left = 3
          Top = 55
          Width = 351
          Height = 51
          Align = alTop
          Caption = 'Setor'
          TabOrder = 1
          ExplicitLeft = 1
          ExplicitWidth = 273
          object cbbSetor: TDBLookupComboBox
            AlignWithMargins = True
            Left = 5
            Top = 19
            Width = 341
            Height = 22
            Align = alClient
            KeyField = 'id'
            ListField = 'descricao'
            ListSource = dsSetor
            TabOrder = 0
            ExplicitLeft = 20
            ExplicitTop = 15
            ExplicitWidth = 145
          end
        end
      end
      object tbSetor: TTabSheet
        Caption = 'tbSetor'
        ImageIndex = 1
        object gbAbaSetor: TGroupBox
          AlignWithMargins = True
          Left = 3
          Top = 3
          Width = 351
          Height = 46
          Align = alTop
          Caption = 'Setor'
          TabOrder = 0
          object edtSetor: TEdit
            AlignWithMargins = True
            Left = 5
            Top = 19
            Width = 341
            Height = 22
            Align = alClient
            MaxLength = 26
            TabOrder = 0
          end
        end
      end
    end
    object pnlBotoesTopo: TPanel
      Left = 1
      Top = 1
      Width = 365
      Height = 45
      Align = alTop
      BevelKind = bkTile
      BevelOuter = bvNone
      TabOrder = 1
      object btnSetor: TPngBitBtn
        AlignWithMargins = True
        Left = 44
        Top = 3
        Width = 35
        Height = 35
        Hint = 'Setor'
        Align = alLeft
        ParentShowHint = False
        ShowHint = True
        TabOrder = 1
        OnClick = btnSetorClick
        PngImage.Data = {
          89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
          F800000006624B474400FF00FF00FFA0BDA7930000014F4944415478DADDD44D
          2884411CC7F167950BE5E5E62849EB483970F09272E2286B2F5E92AB03E58248
          29252E4A2E72A156EDA6A4BD782B575C94AB887270C1CDDBFA4EFE326D3B9A67
          661DF8D7A79DE699E637F37FB62712FC7245FE5D40C6719F361CD906EC099BAA
          C270D880194C5B06B4E2D0352093639DDAA4456B4BE013A0DFE26BDC8F4A19AF
          CBD839C0A6CAD1259B5FE7A345FB48620585A8C13DEE4C2708DBA27A9C610473
          2892F963F4E1321F2D8A6303DBC1F77B98C42D1AF0ECD32255A7784523DE65AE
          133BF2BBEBD322554F58C598365782078C62D1B74527728326DF1B985AD48B4D
          A483CF4F4A05065DDE81A94551A450ABCDBD601E5359070BDDA23A1CE00DCBB8
          91F96E74600D437A88EDE75A85CEE21CC568C655D61AF57C023DD832058C1B02
          54CFABE5F4312472AC29C085BC8B7653C04FA5FE820B28C5A361CD120650E612
          E0547F3FE00390F16A19D9A242260000000049454E44AE426082}
      end
      object btnFuncionario: TPngBitBtn
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 35
        Height = 35
        Hint = 'Funcion'#225'rio'
        Align = alLeft
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        OnClick = btnFuncionarioClick
        PngImage.Data = {
          89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
          F800000006624B474400FF00FF00FFA0BDA7930000018F4944415478DAE5D44D
          2884411CC7F1D90349442171919403B7A51C48CAC1FBCB1E482BEF399070114E
          72C249422285F2520EC84BC941E486B83839E08422E52D873DACEFF44C595B8F
          D97DAC22539FF6D999A7E737F39FE7199BF8E166FB5701E14856D7E7780E5440
          0486508710D5F7863974E3E93B0191D8430A66B0A6FA1D68C01972F068356012
          F528C18ED7583ED6318D562B01A1B857A56831B9670A4EC4A8B2F91590866394
          62C3E49E72ACC28E537F03D271A4092813C6BEC8C99CFCBA12C9368666F1F526
          4FA0C3EC01BA80301C20154B3854FD19A812C66B9A8D17AB0172BC56181F5AAC
          D7D82DBAB000B7950079342CA21897C278DF5F3D56D6844461BC004EB3559805
          04631B59B842123A31AAC6DB318C0B24601F8570F91A20CF9841D46005CB2842
          BF1AEFC3162A508959F4A8526A03E4ECAF85B1B90ED517248CB3A85AFD9F47A3
          C78C659932D53EB9740179AA3C05EAD7F3DE0175DD2B3E6FAC5CDD2672B1AB0B
          90F51D41141E846F2D1A7768C3B82E200EF1C2F8F4DDDA477F3CC7AE4A7BA30B
          0868FBFB01EFDB7E5519B6A88B870000000049454E44AE426082}
      end
    end
  end
  object dsSetor: TDataSource
    DataSet = qrySetor
    Left = 143
    Top = 184
  end
  object qrySetor: TADQuery
    Connection = dmPrincipal.Conexao
    SQL.Strings = (
      'select * from setor')
    Left = 179
    Top = 184
  end
end
