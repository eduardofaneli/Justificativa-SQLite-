unit uDmPrincipal;

interface

uses
  System.SysUtils, System.Classes, uADStanExprFuncs, uADGUIxIntf,
  uADGUIxFormsWait, uADStanIntf, uADStanOption, uADStanError, uADPhysIntf,
  uADStanDef, uADStanPool, uADStanAsync, uADPhysManager, Data.DB,
  uADCompClient, uADCompGUIx, uADPhysSQLite, Vcl.Forms, Winapi.Windows,
  uADCompScriptCommands, uADCompScript;

type
  TdmPrincipal = class(TDataModule)
    Driver: TADPhysSQLiteDriverLink;
    Cursor: TADGUIxWaitCursor;
    Conexao: TADConnection;
    Scripts: TADScript;
    procedure DataModuleCreate(Sender: TObject);
  private
    function ScriptsModulo: TStringList;
    { Private declarations }
  public
    procedure ExecutarScripts;
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

procedure TdmPrincipal.ExecutarScripts;
begin

  try

    Scripts.ExecuteScript(ScriptsModulo());

    Scripts.ExecuteAll;

    Scripts.Connection.Commit;

  except
    on e: Exception do
      raise Exception.Create(e.Message);

  end;

end;

function TdmPrincipal.ScriptsModulo: TStringList;
begin

  Result := TStringList.Create;

  Result.Clear;
  Result.Add('ALTER TABLE JUSTIFICATIVA ADD ENTREGUE VARCHAR(1) DEFAULT ''N'' NOT NULL; ');
  Result.Add('UPDATE JUSTIFICATIVA SET ENTREGUE = ''N'' ');

end;

end.
