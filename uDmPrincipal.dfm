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
      'Database=C:\Eduardo Faneli\Atualizador\Win32\Debug\Anakin.s3db'
      'LockingMode=Normal'
      'DriverID=SQLite')
    LoginPrompt = False
    Left = 168
    Top = 24
  end
  object Scripts: TADScript
    SQLScripts = <>
    Connection = Conexao
    Params = <>
    Macros = <>
    Left = 68
    Top = 84
  end
end
