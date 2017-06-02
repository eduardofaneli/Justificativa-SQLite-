unit uDmPrincipal;

interface

uses
  System.SysUtils, System.Classes, uADStanExprFuncs, uADGUIxIntf,
  uADGUIxFormsWait, uADStanIntf, uADStanOption, uADStanError, uADPhysIntf,
  uADStanDef, uADStanPool, uADStanAsync, uADPhysManager, Data.DB,
  uADCompClient, uADCompGUIx, uADPhysSQLite, Vcl.Forms, Winapi.Windows;

type
  TdmPrincipal = class(TDataModule)
    Driver: TADPhysSQLiteDriverLink;
    Cursor: TADGUIxWaitCursor;
    Conexao: TADConnection;
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
  public

    { Public declarations }
  end;

var
  dmPrincipal: TdmPrincipal;

implementation

{%CLASSGROUP 'System.Classes.TPersistent'}

{$R *.dfm}

procedure TdmPrincipal.DataModuleCreate(Sender: TObject);
begin

  try

    Conexao.Connected                 := False;

    Conexao.Params.Values['Database'] := 'Anakin.s3db';

    Conexao.Connected                 := True;

  except
    on e:Exception do
      Application.MessageBox(PChar('Falha ao conectar no Banco de Dados' + sLineBreak + 'Motivo:' + sLineBreak + e.Message),'Erro', MB_ICONERROR);

  end;

end;

end.

