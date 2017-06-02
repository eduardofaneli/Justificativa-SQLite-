unit uAdicionar;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons,
  PngBitBtn, Vcl.ExtCtrls, uADStanIntf, uADStanOption, uADStanParam,
  uADStanError, uADDatSManager, uADPhysIntf, uADDAptIntf, uADStanAsync,
  uADDAptManager, Data.DB, uADCompDataSet, uADCompClient, Vcl.DBCtrls,
  Vcl.ComCtrls;

type
  TfrmAdicionar = class(TForm)
    pnlBotoes: TPanel;
    btnSair: TPngBitBtn;
    btnAdicionar: TPngBitBtn;
    dsSetor: TDataSource;
    qrySetor: TADQuery;
    pnlTelaAdicionar: TPanel;
    pcAdicionar: TPageControl;
    tbFuncionario: TTabSheet;
    gbDescrição: TGroupBox;
    edtFuncionario: TEdit;
    gbSetor: TGroupBox;
    cbbSetor: TDBLookupComboBox;
    tbSetor: TTabSheet;
    pnlBotoesTopo: TPanel;
    btnSetor: TPngBitBtn;
    btnFuncionario: TPngBitBtn;
    gbAbaSetor: TGroupBox;
    edtSetor: TEdit;
    procedure btnAdicionaClick(Sender: TObject);
    procedure btnSairClick(Sender: TObject);
    procedure btnFuncionarioClick(Sender: TObject);
    procedure btnSetorClick(Sender: TObject);
  private
    FCodFuncionario: Integer;
    procedure MostrarTabSheet(AMostrar: Boolean);
    { Private declarations }
  public
    class function InserirNovo: Integer;
    { Public declarations }
  end;

var
  frmAdicionar: TfrmAdicionar;

implementation

{$R *.dfm}

uses
  uDmPrincipal, uPrincipal;

{ TfrmAdicionar }

{ TfrmAdicionar }

procedure TfrmAdicionar.btnAdicionaClick(Sender: TObject);
begin

  if edtFuncionario.Text = EmptyStr then
  begin
    Application.MessageBox(PChar('O campo "Funcionário" deve ser preenchido'), 'Informação', MB_ICONINFORMATION);

    if edtFuncionario.CanFocus then
      edtFuncionario.SetFocus;

    Exit;
  end;

  if cbbSetor.Text = EmptyStr then
  begin
    Application.MessageBox(PChar('O campo "Setor" deve ser preenchido'), 'Informação', MB_ICONINFORMATION);

    if cbbSetor.CanFocus then
      cbbSetor.SetFocus;

    Exit;
  end;



  try

    dmPrincipal.Conexao.ExecSQL('INSERT INTO funcionario (id_setor, nome) VALUES(:id_setor ,:nome)',[cbbSetor.KeyValue, edtFuncionario.Text],[ftInteger, ftString]);

    FCodFuncionario := dmPrincipal.Conexao.ExecSQLScalar('select seq from sqlite_sequence where name = ''funcionario''');

    Close;

    ModalResult := mrOk;

  except
    on e:Exception do
      raise;

  end;

end;

procedure TfrmAdicionar.btnFuncionarioClick(Sender: TObject);
begin
  try

    if Trim(edtSetor.Text) <> EmptyStr then
      if Application.MessageBox(PChar('Confirma inserir Setor?'), 'Confirmação', MB_ICONQUESTION + MB_YESNO) = mrYes then
      begin

        try

          dmPrincipal.Conexao.ExecSQL('INSERT INTO setor (descricao) VALUES(:descricao)', [Trim(edtSetor.Text)], [ftString]);

          edtSetor.Clear;

          qrySetor.Close;
          qrySetor.Open;

        except
          on e:Exception do
          begin
            Application.MessageBox(PChar('Erro ao inserir Setor' + sLineBreak + 'Motivo -> ' + e.Message), 'Erro', MB_ICONERROR);
            edtSetor.Clear;
          end;

        end;

      end
      else
        edtSetor.Clear;

  finally

    btnAdicionar.Enabled   := True;

    pcAdicionar.ActivePage := tbFuncionario;

  end;

end;

procedure TfrmAdicionar.btnSairClick(Sender: TObject);
begin
  ModalResult := mrClose;
end;

procedure TfrmAdicionar.btnSetorClick(Sender: TObject);
begin

  pcAdicionar.ActivePage := tbSetor;

  btnAdicionar.Enabled   := False;

end;

procedure TfrmAdicionar.MostrarTabSheet(AMostrar: Boolean);
var
  I: Integer;
begin

  for I := 0 to ComponentCount -1 do
    if Components[I].ClassType = TTabSheet then
      TTabSheet(Components[I]).TabVisible := AMostrar;


end;

class function TfrmAdicionar.InserirNovo: Integer;
var
  frmAdicionar: TfrmAdicionar;
begin

  frmAdicionar := TfrmAdicionar.Create(nil);

  try

    Result := 0;

    frmAdicionar.MostrarTabSheet(False);

    frmAdicionar.qrySetor.Close;
    frmAdicionar.qrySetor.Open;

    if frmAdicionar.qrySetor.RecordCount > 0 then
    begin
      frmAdicionar.pcAdicionar.ActivePage := frmAdicionar.tbFuncionario;
      frmAdicionar.btnAdicionar.Enabled   := True;
    end
    else
    begin
      frmAdicionar.pcAdicionar.ActivePage := frmAdicionar.tbSetor;
      frmAdicionar.btnAdicionar.Enabled   := False;
    end;


    if frmAdicionar.ShowModal = mrOk then
      Result := frmAdicionar.FCodFuncionario;

  finally

    FreeAndNil(frmAdicionar);

  end;

end;

end.

