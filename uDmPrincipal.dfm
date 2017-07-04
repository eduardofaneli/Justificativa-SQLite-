object dmPrincipal: TdmPrincipal
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Left = 426
  Top = 187
  Height = 281
  Width = 424
  object Driver: TADPhysSQLiteDriverLink
    Left = 68
    Top = 24
  end
  object Cursor: TADGUIxWaitCursor
    Left = 116
    Top = 24
  end
  object Conexao: TADConnection
    Params.Strings = (
      'Database=C:\Eduardo Faneli\Justificativa2\Anakin.s3db'
      'LockingMode=Normal'
      'DriverID=SQLite')
    LoginPrompt = False
    Left = 168
    Top = 24
  end
end
