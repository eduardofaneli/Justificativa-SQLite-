unit uPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Buttons, PngBitBtn, Vcl.Imaging.pngimage, Vcl.Grids,
  Vcl.DBGrids, uADStanIntf, uADStanOption, uADStanParam, uADStanError,
  uADDatSManager, uADPhysIntf, uADDAptIntf, uADStanAsync, uADDAptManager,
  ppDB, ppDBPipe, ppParameter, ppDesignLayer, ppBands, ppStrtch, ppMemo,
  ppCtrls, ppPrnabl, ppClass, ppCache, ppComm, ppRelatv, ppProd, ppReport,
  Data.DB, uADCompDataSet, uADCompClient, Vcl.DBCtrls, PngSpeedButton, System.IniFiles,
  System.DateUtils;

type
  TParametros = class

  private

    FFuncionario: Integer;
    FNomeArquivo, FJustificativa: String;
    FData: TDate;
    FSaida, FRetorno: TTime;
    FMotivo: Integer;
    FSetor: String;
    FCodSetor: Integer;


  public

    constructor Create;

  published

    property NomeArquivo: String   read FNomeArquivo   write FNomeArquivo;
    property Funcionario: Integer  read FFuncionario   write FFuncionario;
    property Justificativa: String read FJustificativa write FJustificativa;
    property Data: TDate           read FData          write FData;
    property Setor: String         read FSetor         write FSetor;
    property Motivo: Integer       read FMotivo        write FMotivo;
    property Saida: TTime          read FSaida         write FSaida;
    property Retorno: TTime        read FRetorno       write FRetorno;
    property CodSetor: Integer     read FCodSetor      write FCodSetor;

  end;
  TfrmPrincipal = class(TForm)
    pnlBotoesLateral: TPanel;
    btnSair: TPngBitBtn;
    btnJustificativas: TPngBitBtn;
    pnlTela: TPanel;
    pcPrincipal: TPageControl;
    tbInicio: TTabSheet;
    tbJustificativa: TTabSheet;
    imgInicio: TImage;
    pcJustificativa: TPageControl;
    tbHistorico: TTabSheet;
    tbDadosJustificativa: TTabSheet;
    pnlBotoesCima: TPanel;
    grdJustificativas: TDBGrid;
    btnGravar: TPngBitBtn;
    btnCancelar: TPngBitBtn;
    btnDuplicar: TPngBitBtn;
    btnVisualisarImpressao: TPngBitBtn;
    btnImprimir: TPngBitBtn;
    btnSalvarPDF: TPngBitBtn;
    qryHistorico: TADQuery;
    qryHistoricoid: TADAutoIncField;
    qryHistoricofuncionario: TStringField;
    qryHistoricosetor: TStringField;
    qryHistoricodata_saida: TStringField;
    qryHistoricodata_retorno: TStringField;
    qryHistoricomotivo: TStringField;
    qryHistoricojustificativa: TMemoField;
    qryHistoricodata_geracao: TStringField;
    qryHistoricocod_motivo: TIntegerField;
    dsHistorico: TDataSource;
    pprJustificativa: TppReport;
    ppHeaderBand1: TppHeaderBand;
    ppDetailBand1: TppDetailBand;
    ppShape1: TppShape;
    ppLine1: TppLine;
    ppLine2: TppLine;
    ppLabel1: TppLabel;
    ppLabel2: TppLabel;
    ppLabel3: TppLabel;
    ppLabel4: TppLabel;
    ppLabel5: TppLabel;
    ppLine3: TppLine;
    ppLine4: TppLine;
    ppLabel6: TppLabel;
    ppLine5: TppLine;
    ppLine6: TppLine;
    ppLine7: TppLine;
    ppLine8: TppLine;
    ppLine9: TppLine;
    ppLine10: TppLine;
    ppLine11: TppLine;
    ppLine12: TppLine;
    ppLabel7: TppLabel;
    pplblAtrasoFixo: TppLabel;
    pplblAusenciaTempFixo: TppLabel;
    pplblAusenciaRegistroPFixo: TppLabel;
    pplblFaltaFixo: TppLabel;
    ppLine13: TppLine;
    pplblAtraso: TppLabel;
    pplblAusenciaTemp: TppLabel;
    pplblAusenciaRegistroP: TppLabel;
    pplblFalta: TppLabel;
    pplblHorarioDif: TppLabel;
    ppLine14: TppLine;
    ppLine15: TppLine;
    ppLine16: TppLine;
    ppLabel8: TppLabel;
    ppLabel9: TppLabel;
    pplblData: TppLabel;
    pplblTempo: TppLabel;
    pplblHorarioDifFixo: TppLabel;
    pplblAtestado: TppLabel;
    shpTitulo: TppShape;
    lblTitulo: TppLabel;
    ppDBText1: TppDBText;
    ppDBText2: TppDBText;
    ppDBMemo1: TppDBMemo;
    ppFooterBand1: TppFooterBand;
    ppDesignLayers1: TppDesignLayers;
    ppDesignLayer1: TppDesignLayer;
    ppParameterList1: TppParameterList;
    dbpHistorico: TppDBPipeline;
    btnInicio: TPngBitBtn;
    btnNovo: TPngBitBtn;
    btnFechar: TPngBitBtn;
    pnlAbaJustificativa: TPanel;
    gbDadosFunc: TGroupBox;
    lblFuncionário: TLabel;
    lblSetor: TLabel;
    btnAddFunc: TPngSpeedButton;
    dblkpFuncionario: TDBLookupComboBox;
    gbPeriodo: TGroupBox;
    lblData: TLabel;
    lblTempo: TLabel;
    lblHoraSaida: TLabel;
    lblHoraRetorno: TLabel;
    dtData: TDateTimePicker;
    dtHoraSaida: TDateTimePicker;
    dtHoraRetorno: TDateTimePicker;
    edtTempo: TEdit;
    rgMotivo: TRadioGroup;
    gbJustificativa: TGroupBox;
    memoJustificativa: TMemo;
    edtSetor: TEdit;
    qryFuncionario: TADQuery;
    qryFuncionarioid: TADAutoIncField;
    qryFuncionarioid_setor: TIntegerField;
    qryFuncionarionome: TStringField;
    dsFuncionario: TDataSource;
    qrySetor: TADQuery;
    qrySetorid: TADAutoIncField;
    qrySetordescricao: TStringField;
    dsSetor: TDataSource;
    qryFuncionarioid_1: TIntegerField;
    qryFuncionariodescricao: TStringField;
    qryGravar: TADQuery;
    WideStringField1: TWideStringField;
    qryIdTexto: TADQuery;
    qryIdTextoseq: TLargeintField;
    sdSalvarPDF: TSaveDialog;
    qryHistoricoCodFuncionario: TIntegerField;
    qryHistoricoCodSetor: TIntegerField;
    procedure FormCreate(Sender: TObject);
    procedure btnSairClick(Sender: TObject);
    procedure btnJustificativasClick(Sender: TObject);
    procedure btnInicioClick(Sender: TObject);
    procedure btnNovoClick(Sender: TObject);
    procedure btnCancelarClick(Sender: TObject);
    procedure btnFecharClick(Sender: TObject);
    procedure btnAddFuncClick(Sender: TObject);
    procedure dblkpFuncionarioCloseUp(Sender: TObject);
    procedure memoJustificativaKeyPress(Sender: TObject; var Key: Char);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure dbpHistoricoFirst(Sender: TObject);
    procedure dbpHistoricoNext(Sender: TObject);
    procedure btnVisualisarImpressaoClick(Sender: TObject);
    procedure btnSalvarPDFClick(Sender: TObject);
    procedure btnImprimirClick(Sender: TObject);
    procedure btnGravarClick(Sender: TObject);
    procedure btnDuplicarClick(Sender: TObject);
    procedure dtHoraRetornoChange(Sender: TObject);
  private
    FParametros: TParametros;
    FCodSetor: Integer;
    procedure GravarJustificativa;
    procedure PreencherRelatorio;
    procedure MontarRelatorio(ADeviceType: String);
    procedure TipoImpressao(ADeviceType: String);
    procedure HabilitarBotoes(AHabilitar: Boolean);
    procedure GravarParametrosINI(AParametros: TParametros);
    function LerParametrosINI(AParametros: TParametros): Boolean;
    procedure CarregarDados;

    { Private declarations }
  public
    procedure MostrarTabSheet(AMostrar: Boolean);
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

uses
  uDmPrincipal, uAdicionar;

const
  ARQUIVO_PARAMETRO = '.\Justificativa.ini';

procedure TfrmPrincipal.btnAddFuncClick(Sender: TObject);
var
  iCodFuncionario: Integer;
begin

  iCodFuncionario := TfrmAdicionar.InserirNovo;

  if iCodFuncionario > 0 then
  begin

    qryFuncionario.Close;
    qryFuncionario.Open;

    dblkpFuncionario.KeyValue := iCodFuncionario;

    edtSetor.Text := qryFuncionariodescricao.AsString;
    FCodSetor     := qryFuncionarioid_setor.AsInteger;

  end;

end;

procedure TfrmPrincipal.btnCancelarClick(Sender: TObject);
begin

  HabilitarBotoes(False);

  pcJustificativa.ActivePage := tbHistorico;
end;

procedure TfrmPrincipal.btnDuplicarClick(Sender: TObject);
begin

  if not Application.MessageBox(pChar('Confirma Duplicar Justificativa?' + sLineBreak +
                                      'É necessário alterar os dados antes de concluir a nova Justificativa.'),'Confirmação', MB_ICONQUESTION + MB_YESNO) = mrNo then
    Exit;

  try

    FParametros.Funcionario   := qryHistoricoCodFuncionario.AsInteger;
    FParametros.Setor         := qryHistoricosetor.AsString;
    FParametros.Motivo        := qryHistoricocod_motivo.AsInteger;
    FParametros.Justificativa := qryHistoricojustificativa.AsString;
    FParametros.Data          := qryHistoricodata_saida.AsDateTime;
    FParametros.Saida         := qryHistoricodata_saida.AsDateTime;
    FParametros.Retorno       := qryHistoricodata_retorno.AsDateTime;
    FParametros.CodSetor      := qryHistoricoCodSetor.AsInteger;

    qryFuncionario.Close;
    qryFuncionario.Open;

    CarregarDados;

  finally

    HabilitarBotoes(True);

    pcJustificativa.ActivePage := tbDadosJustificativa;

  end;

end;

procedure TfrmPrincipal.btnFecharClick(Sender: TObject);
begin

  pcPrincipal.ActivePage := tbInicio;

end;

procedure TfrmPrincipal.btnGravarClick(Sender: TObject);
begin

  if not Application.MessageBox(pChar('Confirma gravar Justificativa?'),'Confirmação', MB_ICONQUESTION + MB_YESNO) = mrNo then
    Exit;

  try

    try

      FParametros.Funcionario   := dblkpFuncionario.KeyValue;
      FParametros.Setor         := edtSetor.Text;
      FParametros.Data          := dtData.Date;
      FParametros.Motivo        := rgMotivo.ItemIndex;
      FParametros.Justificativa := memoJustificativa.Text;
      FParametros.Saida         := dtHoraSaida.Time;
      FParametros.Retorno       := dtHoraRetorno.Time;
      FParametros.CodSetor      := FCodSetor;

      GravarJustificativa;

      GravarParametrosINI(FParametros);

    except
      on e: Exception do
        Application.MessageBox(PChar('Erro ao gravar Justificativa' + sLineBreak + 'Motivo:'+ sLineBreak + e.Message), 'Erro', MB_ICONERROR);

    end;

  finally

    HabilitarBotoes(False);

    qryHistorico.Close;
    qryHistorico.Open;

    pcJustificativa.ActivePage := tbHistorico;

  end;

end;

procedure TfrmPrincipal.btnImprimirClick(Sender: TObject);
begin

  MontarRelatorio('DOC');

end;

procedure TfrmPrincipal.btnInicioClick(Sender: TObject);
begin

  pcPrincipal.ActivePage := tbInicio;

end;

procedure TfrmPrincipal.btnJustificativasClick(Sender: TObject);
begin

  qryHistorico.Close;
  qryHistorico.Open;

  HabilitarBotoes(False);

  pcPrincipal.ActivePage     := tbJustificativa;
  pcJustificativa.ActivePage := tbHistorico;

end;

procedure TfrmPrincipal.btnNovoClick(Sender: TObject);
begin

  qryFuncionario.Close;
  qryFuncionario.Open;

  if LerParametrosINI(FParametros) then
  begin

    CarregarDados;

  end;

  HabilitarBotoes(True);

  pcJustificativa.ActivePage := tbDadosJustificativa;
end;

procedure TfrmPrincipal.CarregarDados;
begin

    dblkpFuncionario.KeyValue := FParametros.Funcionario;
    edtSetor.Text             := FParametros.Setor;
    dtData.Date               := FParametros.Data;
    rgMotivo.ItemIndex        := FParametros.Motivo;
    memoJustificativa.Text    := FParametros.Justificativa;
    dtHoraSaida.Time          := FParametros.Saida;
    dtHoraRetorno.Time        := FParametros.Retorno;
    edtTempo.Text             := IntToStr(MinutesBetween(dtHoraSaida.Time, dtHoraRetorno.Time));
    FCodSetor                 := FParametros.CodSetor;

end;

procedure TfrmPrincipal.btnSairClick(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TfrmPrincipal.btnSalvarPDFClick(Sender: TObject);
begin

  if sdSalvarPDF.Execute(Handle) then
    MontarRelatorio('PDF');

end;

procedure TfrmPrincipal.btnVisualisarImpressaoClick(Sender: TObject);
begin

  MontarRelatorio('Screen');

end;

procedure TfrmPrincipal.MontarRelatorio;
var
  Filtro: TStringList;
begin

  Filtro := TStringList.Create;

  try

    qryHistorico.First;
    while not qryHistorico.Eof do
    begin

      if grdJustificativas.SelectedRows.CurrentRowSelected then
        Filtro.Add(qryHistoricoid.AsString + ',');

      qryHistorico.Next

    end;

    if Filtro.Text <> EmptyStr then
    begin

      qryHistorico.Filter   := 'id in (' + Filtro.Text + ')';
      qryHistorico.Filtered := True;

    end;



    PreencherRelatorio;

    TipoImpressao(ADeviceType);

  finally

    qryHistorico.Filtered := False;

    FreeAndNil(Filtro);

  end;

end;

procedure TfrmPrincipal.TipoImpressao(ADeviceType: String);
begin

  if ADeviceType = 'PDF' then
  begin

    pprJustificativa.DeviceType       := ADeviceType;
    pprJustificativa.AllowPrintToFile := True;
    pprJustificativa.ShowPrintDialog  := False;
    pprJustificativa.TextFileName     := sdSalvarPDF.FileName;
    pprJustificativa.PrintToDevices;
    pprJustificativa.PrintReport;


  end
  else
  begin

    pprJustificativa.AllowPrintToFile := False;
    pprJustificativa.ShowPrintDialog  := True;
    pprJustificativa.DeviceType := ADeviceType;
    pprJustificativa.Print;

  end;

end;

procedure TfrmPrincipal.dblkpFuncionarioCloseUp(Sender: TObject);
begin

  edtSetor.Text := qryFuncionariodescricao.AsString;
  FCodSetor     := qryFuncionarioid_setor.AsInteger;

end;

procedure TfrmPrincipal.dbpHistoricoFirst(Sender: TObject);
begin

  PreencherRelatorio;

end;

procedure TfrmPrincipal.dbpHistoricoNext(Sender: TObject);
begin

  PreencherRelatorio;

end;

procedure TfrmPrincipal.dtHoraRetornoChange(Sender: TObject);
begin
  edtTempo.Text := IntToStr(MinutesBetween(dtHoraSaida.Time, dtHoraRetorno.Time));
end;

procedure TfrmPrincipal.FormCreate(Sender: TObject);
begin

  FParametros := TParametros.Create;

  MostrarTabSheet(False);

  pcPrincipal.ActivePage := tbInicio;

end;

procedure TfrmPrincipal.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin

  if pcPrincipal.ActivePage = tbJustificativa then
    if pcJustificativa.ActivePage = tbHistorico then
      if (Key = 80) and (ssCtrl in Shift) then
        btnVisualisarImpressao.Click;

end;

procedure TfrmPrincipal.MostrarTabSheet(AMostrar: Boolean);
var
  I: Integer;
begin

  for I := 0 to ComponentCount -1 do
    if Components[I].ClassType = TTabSheet then
      TTabSheet(Components[I]).TabVisible := AMostrar;


end;

procedure TfrmPrincipal.GravarJustificativa;
begin

  try

    dmPrincipal.Conexao.ExecSQL('insert into justificativa_texto (texto) values (:texto)', [memoJustificativa.Text],[ftString]);

    qryIDTexto.Close;
    qryIDTexto.Open;

    qryGravar.Close;
    qryGravar.ParamByName('ID_FUNCIONARIO').AsInteger            := dblkpFuncionario.KeyValue;
    qryGravar.ParamByName('ID_SETOR').AsInteger                  := FCodSetor;
    qryGravar.ParamByName('ID_MOTIVO').AsInteger                 := rgMotivo.ItemIndex + 1;
    qryGravar.ParamByName('ID_JUSTIFICATIVA_TEXTO').AsInteger    := qryIdTextoseq.AsInteger;
    qryGravar.ParamByName('DATA_GERACAO').AsString               := FormatDateTime('DD/MM/YYYY HH:MM:SS', Now);
    qryGravar.ParamByName('DATA_JUSTIFICATIVA_SAIDA').AsString   := FormatDateTime('DD/MM/YYYY', dtData.DateTime) + ' ' + FormatDateTime('HH:MM:SS', dtHoraSaida.Time);
    qryGravar.ParamByName('DATA_JUSTIFICATIVA_RETORNO').AsString := FormatDateTime('DD/MM/YYYY', dtData.DateTime) + ' ' + FormatDateTime('HH:MM:SS', dtHoraRetorno.Time);
    qryGravar.ExecSQL;

  except
    on e:Exception do
      raise Exception.Create(e.Message);

  end;

end;

procedure TfrmPrincipal.GravarParametrosINI(AParametros: TParametros);
var
  FArqIni: TIniFile;
begin

  FArqIni := TIniFile.Create(AParametros.NomeArquivo);
  try
    FArqIni.WriteInteger('Justificativa' ,'Funcionario' , AParametros.Funcionario);
    FArqIni.WriteInteger('Justificativa' ,'CodSetor'    , AParametros.CodSetor);
    FArqIni.WriteString('Justificativa','Setor'         , AParametros.Setor);
    FArqIni.WriteDate('Justificativa'   ,'Data'         , AParametros.Data);
    FArqIni.WriteInteger('Justificativa','Motivo'       , AParametros.Motivo );
    FArqIni.WriteString('Justificativa' ,'Justificativa', AParametros.Justificativa);
    FArqIni.WriteTime('Justificativa', 'Saida'          , AParametros.Saida);
    FArqIni.WriteTime('Justificativa', 'Retorno'        , AParametros.Retorno);
  finally
    FreeAndNil(FArqIni);
  end;

end;

procedure TfrmPrincipal.HabilitarBotoes(AHabilitar: Boolean);
var
  I: Integer;
begin

  btnNovo.Enabled                := not AHabilitar;
  btnGravar.Enabled              := AHabilitar;
  btnCancelar.Enabled            := AHabilitar;
  btnDuplicar.Enabled            := not AHabilitar;
  btnVisualisarImpressao.Enabled := not AHabilitar;
  btnSalvarPDF.Enabled           := not AHabilitar;
  btnImprimir.Enabled            := not AHabilitar;
  btnFechar.Enabled              := not AHabilitar;

  for I := 0 to pnlBotoesLateral.ControlCount -1 do
    if pnlBotoesLateral.Controls[I] is TBitBtn then
      TBitBtn(pnlBotoesLateral.Controls[I]).Enabled := not AHabilitar;




end;

function TfrmPrincipal.LerParametrosINI(AParametros: TParametros): Boolean;
var
  FArqINI : TIniFile;
begin

  FArqIni := TIniFile.Create(AParametros.NomeArquivo);
  try
    AParametros.Funcionario   := FArqINI.ReadInteger('Justificativa' ,'Funcionario'   ,0);
    AParametros.CodSetor      := FArqINI.ReadInteger('Justificativa' ,'CodSetor'      ,0);
    AParametros.Setor         := FArqINI.ReadString('Justificativa'  ,'Setor'          ,'');
    AParametros.Data          := FArqINI.ReadDate('Justificativa'    ,'Data'          ,Now);
    AParametros.Motivo        := FArqINI.ReadInteger('Justificativa' ,'Motivo'        ,-1);
    AParametros.Justificativa := FArqINI.ReadString('Justificativa'  ,'Justificativa' ,'');
    AParametros.Saida         := FArqINI.ReadTime('Justificativa'    ,'Saida'         ,Now);
    AParametros.Retorno       := FArqINI.ReadTime('Justificativa'    ,'Retorno'       ,Now);
  finally
    FreeAndNil(FArqIni);

    Result := (AParametros.Funcionario > 0);
  end;

end;

procedure TfrmPrincipal.memoJustificativaKeyPress(Sender: TObject;
  var Key: Char);
var
  vVertical: LongInt;
begin

  vVertical := 99;

  if not (Key in [#8, #13]) then
    if Length(TMemo(Sender).Lines[TMemo(Sender).CaretPos.Y]) > vVertical then
      Key := #0;

end;

procedure TfrmPrincipal.PreencherRelatorio;
begin

  pplblData.Text                 := FormatDateTime('aaaa DD/MM/YYYY', qryHistoricodata_saida.AsDateTime);
  pplblTempo.Text                := 'Das ' + FormatDateTime('HH:MM', qryHistoricodata_saida.AsDateTime) + ' às ' + FormatDateTime('HH:MM', qryHistoricodata_retorno.AsDateTime) +
                                    ' Total: ' + FormatDateTime('HH:MM', (qryHistoricodata_saida.AsDateTime - qryHistoricodata_retorno.AsDateTime));

  pplblAtestado.Visible          := qryHistoricocod_motivo.AsInteger = 1;
  pplblAtraso.Visible            := qryHistoricocod_motivo.AsInteger = 2;
  pplblAusenciaTemp.Visible      := qryHistoricocod_motivo.AsInteger = 3;
  pplblAusenciaRegistroP.Visible := qryHistoricocod_motivo.AsInteger = 4;
  pplblFalta.Visible             := qryHistoricocod_motivo.AsInteger = 5;
  pplblHorarioDif.Visible        := qryHistoricocod_motivo.AsInteger = 6;

end;

{ TParametros }

constructor TParametros.Create;
begin

  NomeArquivo   := ARQUIVO_PARAMETRO;
  Funcionario   := 0;
  Justificativa := '';
  Setor         := '';
  Data          := 0;
  Motivo        := 0;
  Saida         := 0;
  Retorno       := 0;

end;

end.

