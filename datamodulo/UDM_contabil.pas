unit UDM_contabil;

interface

uses
  System.SysUtils, System.Classes, IBX.IBCustomDataSet, IBX.IBUpdateSQL,
  Data.DB, IBX.IBQuery, Dialogs, Vcl.Mask;

type
  TDM_contabil = class(TDataModule)
    empresa: TIBQuery;
    Dempresa: TDataSource;
    Uempresa: TIBUpdateSQL;
    centro: TIBQuery;
    Dcentro: TDataSource;
    Ucentro: TIBUpdateSQL;
    lancamento: TIBQuery;
    Dlancamento: TDataSource;
    Ulancamento: TIBUpdateSQL;
    departamento: TIBQuery;
    Ddepartamento: TDataSource;
    Udepartamento: TIBUpdateSQL;
    planodecontas: TIBQuery;
    Dplanodecontas: TDataSource;
    Uplanodecontas: TIBUpdateSQL;
    historico: TIBQuery;
    Dhistorico: TDataSource;
    Uhistorico: TIBUpdateSQL;
    lancamentoLANC_NR_LOTE: TIntegerField;
    lancamentoLANC_NR_LANCAMENTO: TIntegerField;
    lancamentoLANC_DT_LANCAMENTO: TDateField;
    lancamentoLANC_VAR_HISTORICO: TIBStringField;
    departamentoDEP_COD: TIntegerField;
    departamentoDEP_EMPRESAR: TIntegerField;
    departamentoDEP_NOME: TIBStringField;
    departamentoDEP_DESC: TIBStringField;
    planodecontasPLN_COD_CONTA: TIntegerField;
    planodecontasPLN_DESC_CONTA: TIBStringField;
    planodecontasPLN_ANALITICA: TIBStringField;
    historicoHIST_COD: TIntegerField;
    historicoHIST_NOME: TIBStringField;
    empresaEMP_COD: TIntegerField;
    empresaEMP_CNPJ: TIBStringField;
    empresaEMP_RAZAO: TIBStringField;
    empresaEMP_NOMEF: TIBStringField;
    empresaEMP_ENDERECO: TIBStringField;
    empresaEMP_END_NUM: TIntegerField;
    empresaEMP_BAIRRO: TIBStringField;
    empresaEMP_CIDADE: TIBStringField;
    empresaEMP_UF: TIBStringField;
    empresaEMP_CEP: TIBStringField;
    empresaEMP_FONE: TIBStringField;
    empresaEMP_TITULAR: TIBStringField;
    lancamentoLANC_EMP: TIntegerField;
    centroCEC_COD: TIntegerField;
    centroCEC_COD_GRUPO: TIntegerField;
    centroCEC_NUM_CC: TIBStringField;
    centroCEC_DESC_CC: TIBStringField;
    centroCEC_ANALITICO: TIBStringField;
    lancamentoLANC_CENTRODECUSTO_CR: TIBStringField;
    lancamentoLANC_CENTRODECUSTO_DB: TIBStringField;
    lancamentoLANC_HISTORICO: TIBStringField;
    lancamentoLANC_DEBITO: TIBStringField;
    lancamentoLANC_CREDITO: TIBStringField;
    planodecontasPLN_CONTA: TIBStringField;
    lancamentoLANC_VALOR: TIBBCDField;
    lancamentoLANC_TIPO: TIBStringField;
    procedure planodecontasAfterInsert(DataSet: TDataSet);
    procedure centroAfterInsert(DataSet: TDataSet);
    procedure empresaBeforePost(DataSet: TDataSet);
    procedure empresaAfterInsert(DataSet: TDataSet);
    procedure historicoAfterInsert(DataSet: TDataSet);
    procedure departamentoAfterInsert(DataSet: TDataSet);
    procedure lancamentoAfterInsert(DataSet: TDataSet);
    procedure historicoBeforePost(DataSet: TDataSet);
    procedure planodecontasBeforePost(DataSet: TDataSet);
    procedure departamentoBeforePost(DataSet: TDataSet);
    procedure centroBeforePost(DataSet: TDataSet);
    procedure lancamentoBeforePost(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM_contabil: TDM_contabil;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

uses dm000;

{$R *.dfm}

procedure TDM_contabil.centroAfterInsert(DataSet: TDataSet);
begin
  DM_contabil.centroCEC_ANALITICO.AsString := 'N';
  centro.FieldByName('CEC_COD').Value := dmBanco.funcRecuperaProximoIdGenerator('GEN_CENTRODECUSTO_ID');
end;

procedure TDM_contabil.centroBeforePost(DataSet: TDataSet);
begin
  if DM_contabil.centroCEC_COD_GRUPO.AsString = '' then
   begin
      ShowMessage('Campo EMPRESA � de preenchimento obrigat�rio.');
      abort;
   end;
  if DM_contabil.centroCEC_NUM_CC.AsString = '' then
   begin
      ShowMessage('Campo CENTRO DE CUSTO � de preenchimento obrigat�rio.');
      abort;
   end;
  if DM_contabil.centroCEC_DESC_CC.AsString = '' then
   begin
      ShowMessage('Campo DESCRI��O � de preenchimento obrigat�rio.');
      abort;
   end;
  if DM_contabil.centroCEC_ANALITICO.AsString = '' then
   begin
      ShowMessage('Campo ANAL�TICO � de preenchimento obrigat�rio.');
      abort;
   end;
end;

procedure TDM_contabil.departamentoAfterInsert(DataSet: TDataSet);
begin
  departamento.FieldByName('DEP_COD').Value := dmBanco.funcRecuperaProximoIdGenerator('GEN_DEPARTAMENTO_ID');
end;

procedure TDM_contabil.departamentoBeforePost(DataSet: TDataSet);
begin
  if DM_contabil.departamentoDEP_EMPRESAR.AsString = '' then
   begin
      ShowMessage('Campo EMPRESA RELACIONADA � de preenchimento obrigat�rio.');
      abort;
   end;
  if DM_contabil.departamentoDEP_NOME.AsString = '' then
   begin
      ShowMessage('Campo DEPARTAMENTO � de preenchimento obrigat�rio.');
      abort;
   end;
  if DM_contabil.departamentoDEP_DESC.AsString = '' then
   begin
      ShowMessage('Campo DESCRI��O � de preenchimento obrigat�rio.');
      abort;
   end;
end;

procedure TDM_contabil.empresaAfterInsert(DataSet: TDataSet);
begin
  empresa.FieldByName('EMP_COD').Value := dmBanco.funcRecuperaProximoIdGenerator('GEN_EMPRESA_ID');
end;

procedure TDM_contabil.empresaBeforePost(DataSet: TDataSet);
begin
   if DM_contabil.empresaEMP_CNPJ.AsString = '' then
   begin
      ShowMessage('Campo CPF � de preenchimento obrigat�rio.');
      abort;
   end;
   if DM_contabil.empresaEMP_RAZAO.AsString = '' then
   begin
      ShowMessage('Campo RAZ�O SOCIAL � de preenchimento obrigat�rio.');
      abort;
   end;
   if DM_contabil.empresaEMP_NOMEF.AsString = '' then
   begin
      ShowMessage('Campo NOME FANTASIA � de preenchimento obrigat�rio.');
      abort;
   end;
   if DM_contabil.empresaEMP_ENDERECO.AsString = '' then
   begin
      ShowMessage('Campo ENDERE�O � de preenchimento obrigat�rio.');
      abort;
   end;
   if DM_contabil.empresaEMP_END_NUM.AsString = '' then
   begin
      ShowMessage('Campo NUMERO � de preenchimento obrigat�rio.');
      abort;
   end;
   if DM_contabil.empresaEMP_BAIRRO.AsString = '' then
   begin
      ShowMessage('Campo BAIRRO � de preenchimento obrigat�rio.');
      abort;
   end;
   if DM_contabil.empresaEMP_CIDADE.AsString = '' then
   begin
      ShowMessage('Campo CIDADE � de preenchimento obrigat�rio.');
      abort;
   end;
   if DM_contabil.empresaEMP_UF.AsString = '' then
   begin
      ShowMessage('Campo UF � de preenchimento obrigat�rio.');
      abort;
   end;
   if DM_contabil.empresaEMP_CEP.AsString = '' then
   begin
      ShowMessage('Campo CEP � de preenchimento obrigat�rio.');
      abort;
   end;
   if DM_contabil.empresaEMP_FONE.AsString = '' then
   begin
      ShowMessage('Campo TELEFONE � de preenchimento obrigat�rio.');
      abort;
   end;
   if DM_contabil.empresaEMP_TITULAR.AsString = '' then
   begin
      ShowMessage('Campo TITULAR � de preenchimento obrigat�rio.');
      abort;
   end;
end;

procedure TDM_contabil.historicoAfterInsert(DataSet: TDataSet);
begin
  historico.FieldByName('HIST_COD').Value := dmBanco.funcRecuperaProximoIdGenerator('GEN_HISTORICO_ID');
end;

procedure TDM_contabil.historicoBeforePost(DataSet: TDataSet);
begin
   if DM_contabil.historicoHIST_NOME.AsString = '' then
   begin
      ShowMessage('Campo HIST�RICO � de preenchimento obrigat�rio.');
      abort;
   end;
end;

procedure TDM_contabil.lancamentoAfterInsert(DataSet: TDataSet);
begin
  DM_contabil.lancamentoLANC_TIPO.AsString := 'C';
  lancamento.FieldByName('LANC_NR_LANCAMENTO').Value := dmBanco.funcRecuperaProximoIdGenerator('GEN_LANCAMENTOS_ID');
end;

procedure TDM_contabil.lancamentoBeforePost(DataSet: TDataSet);
begin
  if DM_contabil.lancamentoLANC_HISTORICO.AsString = '' then
   begin
      ShowMessage('Campo HIST�RICO � de preenchimento obrigat�rio.');
      abort;
   end;
  if DM_contabil.lancamentoLANC_VALOR.AsString = '' then
   begin
      ShowMessage('Campo VALOR � de preenchimento obrigat�rio.');
      abort;
   end;
  if DM_contabil.lancamentoLANC_EMP.AsString = '' then
   begin
      ShowMessage('Campo EMPRESA � de preenchimento obrigat�rio.');
      abort;
   end;
end;

procedure TDM_contabil.planodecontasAfterInsert(DataSet: TDataSet);
begin
  DM_contabil.planodecontasPLN_ANALITICA.AsString := 'N';
  planodecontas.FieldByName('PLN_COD_CONTA').Value := dmBanco.funcRecuperaProximoIdGenerator('GEN_PLANODECONTAS_ID');
end;

procedure TDM_contabil.planodecontasBeforePost(DataSet: TDataSet);
begin
  if DM_contabil.planodecontasPLN_CONTA.AsString = '' then
   begin
      ShowMessage('Campo CONTA � de preenchimento obrigat�rio.');
      abort;
   end;
   if DM_contabil.planodecontasPLN_DESC_CONTA.AsString = '' then
   begin
      ShowMessage('Campo DESCRI��O � de preenchimento obrigat�rio.');
      abort;
   end;
   if DM_contabil.planodecontasPLN_ANALITICA.AsString = '' then
   begin
      ShowMessage('Campo ANAL�TICO � de preenchimento obrigat�rio.');
      abort;
   end;
end;

end.
