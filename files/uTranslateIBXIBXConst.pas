unit uTranslateIBXIBXConst;

interface

uses
  Windows,
  IBX.IBXConst,
  uTranslate;

Type
  TTranslateIBXIBXConst = Class(TTranslate)
    private
    public
      class procedure ChangeValues; override;
  End;

Implementation

class procedure TTranslateIBXIBXConst.ChangeValues;
begin
{ strings genéricas utilizadas no código }
  SetResourceString(@SIBDatabaseEditor, 'Edi&tor de Banco de Dados...');
  SetResourceString(@SIBTransactionEditor, 'Edi&tor de Transação...');
  SetResourceString(@SDatabaseFilter, 'Arquivos de Banco de Dados (*.ib;*.gdb)|*.ib;*.gdb|Todos os arquivos (*.*)|*.*');
  SetResourceString(@SDisconnectDatabase, 'Banco de Dados está atualmente conectado. Desconectar e continuar?');
  SetResourceString(@SCommitTransaction, 'Transação está atualmente ativa. Desfazer e continuar?');
  SetResourceString(@SExecute, 'E&xecutar');
  SetResourceString(@SNoDataSet, 'Nenhuma associação de dataset');
  SetResourceString(@SSQLGenSelect, 'Deve selecionar pelo menos um campo chave e um campo update');
  SetResourceString(@SSQLNotGenerated, 'Indicações de atualização do SQL não geradas, sair mesmo assim?');
  SetResourceString(@SIBUpdateSQLEditor, 'Editor do &UpdateSQL...');
  SetResourceString(@SIBDataSetEditor, 'Editor do &Dataset...');
  SetResourceString(@SSQLDataSetOpen, 'Incapaz de determinar nome do campo para "%s"');
  SetResourceString(@SDefaultTransaction, '%s, Padrão');

{SQLMonitor Strings}
  SetResourceString(@StrConnect, ': [Connect]');
  SetResourceString(@StrDisconnect, ': [Disconnect]');
  SetResourceString(@StrMisc, '[Misc] ');
  SetResourceString(@StrError, '[Error] ');
  SetResourceString(@StrAttach, ': [Attach]');
  SetResourceString(@StrDetach, ': [Detach]');
  SetResourceString(@StrQuery, ': [Query]');
  SetResourceString(@StrStart, ': [Start]');
  SetResourceString(@StrExecute, ': [Execute] ');
  SetResourceString(@StrNULL, '<NULL>');
  SetResourceString(@StrBLOB, '<BLOB>');
  SetResourceString(@StrFetch, ': [Fetch] ');
  SetResourceString(@StrPrepare, ': [Prepare] ');
  SetResourceString(@StrPlan, '  Plan: ');
  SetResourceString(@StrPlanCantRetrive, '  Plan: Can''t retrieve plan - too large');
  SetResourceString(@StrCommitHardComm, ': [Commit (Hard commit)]');
  SetResourceString(@StrCommitRetaining, ': [Commit retaining (Soft commit)]');
  SetResourceString(@StrRollback, ': [Rollback]');
  SetResourceString(@StrRollbackRetainin, ': [Rollback retaining (Soft rollback)]');
  SetResourceString(@StrStartTransaction, ': [Start transaction]');
  SetResourceString(@StrApplication, '[Application: ');

  { strings used in error messages}
  SetResourceString(@SUnknownError, 'Unknown error');
  SetResourceString(@SInterBaseMissing, 'Biblioteca %s do InterBase não encontrada no caminho. Favor instalar InterBase para usar esta funcionalidade');
  SetResourceString(@SInterBaseInstallMissing, 'Instalador DLL ibinstall.dll do InterBase não encontrado no caminho. Favor instalar InterBase 6 para usar esta funcionalidade');
  SetResourceString(@SIB60feature, '"%s" é uma função do InterBase 6. Favor atualizar InterBase 6 para usar esta funcionalidade');
  SetResourceString(@SNotSupported, 'Característica não suportada');
  SetResourceString(@SNotPermitted, 'Não permitido');
  SetResourceString(@SFileAccessError, 'Erro no acesso ao arquivo temporário');
  SetResourceString(@SConnectionTimeout, 'Tempo de conexão com Banco de Dados expirou');
  SetResourceString(@SCannotSetDatabase, 'Não é possível ajustar banco de dados');
  SetResourceString(@SCannotSetTransaction, 'Não é possível ajustar transação');
  SetResourceString(@SOperationCancelled, 'Operação cancelada em requisição do usuário');
  SetResourceString(@SDPBConstantNotSupported, 'Constante DPB (isc_dpb_%s) não é suportada');
  SetResourceString(@SDPBConstantUnknown, 'Constante DPB (%d) não é conhecida');
  SetResourceString(@STPBConstantNotSupported, 'Constante TPB (isc_tpb_%s) não é suportada');
  SetResourceString(@STPBConstantUnknown, 'Constante TPB (%d) não é conhecida');
  SetResourceString(@SDatabaseClosed, 'Não é possível executar operação -- DB não está aberto');
  SetResourceString(@SDatabaseOpen, 'Não é possível executar operação -- DB está atualmente aberto');
  SetResourceString(@SDatabaseNameMissing, 'Faltando nome do Banco de Dados');
  SetResourceString(@SNotInTransaction, 'Transação não está ativa');
  SetResourceString(@SInTransaction, 'Transação está ativa');
  SetResourceString(@STimeoutNegative, 'Valor de Timeout não pode ser negativo');
  SetResourceString(@SNoDatabasesInTransaction, 'Nenhum banco de dados está listado no componente da transação');
  SetResourceString(@SUpdateWrongDB, 'Atualizando banco de dados errado');
  SetResourceString(@SUpdateWrongTR, 'Atualizando transação errada. Transação única esperada no ajuste');
  SetResourceString(@SDatabaseNotAssigned, 'Banco de dados não atribuído');
  SetResourceString(@STransactionNotAssigned, 'Transação não atribuída');
  SetResourceString(@SXSQLDAIndexOutOfRange, 'Índice XSQLDA fora da faixa');
  SetResourceString(@SXSQLDANameDoesNotExist, 'Nome do XSQLDA não existe(%s)');
  SetResourceString(@SEOF, 'Fim do arquivo');
  SetResourceString(@SBOF, 'Início do arquivo');
  SetResourceString(@SInvalidStatementHandle, 'Indicação de Handle inválida');
  SetResourceString(@SSQLOpen, 'IBSQL Aberto');
  SetResourceString(@SSQLClosed, 'IBSQL Fechado');
  SetResourceString(@SDatasetOpen, 'Dataset aberto');
  SetResourceString(@SDatasetClosed, 'Dataset fechado');
  SetResourceString(@SUnknownSQLDataType, 'Tipo de Dados SQL desconhecido (%d)');
  SetResourceString(@SInvalidColumnIndex, 'Índice da coluna inválido (índice excedeu a faixa permitida)');
  SetResourceString(@SInvalidParamColumnIndex, 'Parâmetro de índice inválido (índice excedeu a faixa permitida)');
  SetResourceString(@SInvalidDataConversion, 'Conersão de dados inválida');
  SetResourceString(@SColumnIsNotNullable, 'Coluna não pode ser ajustada para nulo (%s)');
  SetResourceString(@SBlobCannotBeRead, 'Blob stream não pôde ser lido');
  SetResourceString(@SBlobCannotBeWritten, 'Blob stream não pôde ser escrito');
  SetResourceString(@SEmptyQuery, 'Query vazia');
  SetResourceString(@SCannotOpenNonSQLSelect, 'Não é possívelt "abrir" uma indicação não selecionada. Use ExecQuery');
  SetResourceString(@SNoFieldAccess, 'Sem acesso ao campo "%s"');
  SetResourceString(@SFieldReadOnly, 'Campo "%s" está somente leitura');
  SetResourceString(@SFieldNotFound, 'Campo "%s" não encontrado');
  SetResourceString(@SNotEditing, 'Não em modo de edição');
  SetResourceString(@SCannotInsert, 'Não é possível inserir dentro do dataset. (Nenhuma Query de insert)');
  SetResourceString(@SCannotPost, 'Não é possível salvar. (Nenhuma Query de update/insert)');
  SetResourceString(@SCannotUpdate, 'Não é possível atualizar. (Nenhuma Query de update)');
  SetResourceString(@SCannotDelete, 'Não é possível apagar do dataset. (Nenhuma Query de delete)');
  SetResourceString(@SCannotRefresh, 'Não é possível atualizar linha. (Nenhuma Query de refresh)');
  SetResourceString(@SBufferNotSet, 'Buffer não ajustado');
  SetResourceString(@SCircularReference, 'Referências circulares não permitidas');
  SetResourceString(@SSQLParseError, 'Erro na análise do SQL:' + CRLF + CRLF + '%s');
  SetResourceString(@SUserAbort, 'Usuário cancelou');
  SetResourceString(@SDataSetUniDirectional, 'Dados ajustado é uni-direcional');
  SetResourceString(@SCannotCreateSharedResource, 'Não é possível criar recursos compartilhados. (Erro do Windows %d)');
  SetResourceString(@SWindowsAPIError, 'Erro na API do Windows. (Erro do Windows %d [$%.8x])');
  SetResourceString(@SColumnListsDontMatch, 'As listas da coluna não combinam');
  SetResourceString(@SColumnTypesDontMatch, 'Os tipos da coluna não combinam. (Do índice: %d; Para índice: %d)');
  SetResourceString(@SCantEndSharedTransaction, 'Não pode terminar uma transação compartilhada a menos que for forçada e igual ' +
                             'para a TimeoutAction da transação');
  SetResourceString(@SFieldUnsupportedType, 'Tipo de Campo não Suportado');
  SetResourceString(@SCircularDataLink, 'Referência do DataLink Circular');
  SetResourceString(@SEmptySQLStatement, 'Indicação do SQL vazia');
  SetResourceString(@SIsASelectStatement, 'use Open para uma Select Statement');
  SetResourceString(@SRequiredParamNotSet, 'Valor do Parâmetro Requirido não ajustado');
  SetResourceString(@SNoStoredProcName, 'Nenhum Nome de Stored Procedure Name atribuído');
  SetResourceString(@SIsAExecuteProcedure, 'use ExecProc para Procedure; use TQuery para Select procedures');
  SetResourceString(@SUpdateFailed, 'Atualização Falhou');
  SetResourceString(@SNotCachedUpdates, 'CachedUpdates não abilitados');
  SetResourceString(@SNotLiveRequest, 'Requisição não está ativa - não é possível modificar');
  SetResourceString(@SNoProvider, 'Nenhum Provedor');
  SetResourceString(@SNoRecordsAffected, 'Nenhum Registro Afetado');
  SetResourceString(@SNoTableName, 'Nenhum Nome de Tabela atribuído');
  SetResourceString(@SCannotCreatePrimaryIndex, 'Não é possível criar Índice Primário; são criados automaticamente');
  SetResourceString(@SCannotDropSystemIndex, 'Não é possível "Dropar" Índice de Sistema');
  SetResourceString(@STableNameMismatch, 'Nome da Tabela não Combina');
  SetResourceString(@SIndexFieldMissing, 'Faltando Campo de Índice');
  SetResourceString(@SInvalidCancellation, 'Não é possível cancelar eventos enquanto está processando');
  SetResourceString(@SInvalidEvent, 'Evento Inválido');
  SetResourceString(@SMaximumEvents, 'Limite Máximo de Eventos Ultrapassado');
  SetResourceString(@SNoEventsRegistered, 'Nenhum Evento Registrado');
  SetResourceString(@SInvalidQueueing, 'Queueing Inválido');
  SetResourceString(@SInvalidRegistration, 'Registro Inválido');
  SetResourceString(@SInvalidBatchMove, 'Batch Move Inválido');
  SetResourceString(@SSQLDialectInvalid, 'SQL Dialect Inválido');
  SetResourceString(@SSPBConstantNotSupported, 'Constante SPB não suportada');
  SetResourceString(@SSPBConstantUnknown, 'Constante SPB Desconhecida');
  SetResourceString(@SServiceActive, 'Não é possível executar operação -- serviço não está anexado');
  SetResourceString(@SServiceInActive, 'Não é possível executar operação -- serviço está anexado');
  SetResourceString(@SServerNameMissing, 'Faltando Nome do Servidor');
  SetResourceString(@SQueryParamsError, 'Parâmetros da Query faltando ou incorreto');
  SetResourceString(@SStartParamsError, 'início de Parâmetros faltando ou incorreto');
  SetResourceString(@SOutputParsingError, 'Valor de Output buffer não esperado');
  SetResourceString(@SUseSpecificProcedures, 'ServiceStart Genérico não aplicável: Use Procedures Específicas para ajustar os parâmetros da configuração');
  SetResourceString(@SSQLMonitorAlreadyPresent, 'Instância do SQL Monitor já está presente');
  SetResourceString(@SCantPrintValue, 'Não é possível imprimir valor');
  SetResourceString(@SEOFReached, 'SEOFReached');
  SetResourceString(@SEOFInComment, 'Fim do comentário detectado');
  SetResourceString(@SEOFInString, 'Fim da string detectada');
  SetResourceString(@SParamNameExpected, 'Nome do parâmetro esperado');
  SetResourceString(@SSuccess, 'Execução bem sucedida');
  SetResourceString(@SDelphiException, 'DelphiException %s');
  SetResourceString(@SNoOptionsSet, 'Nenhuma Opção de Instalação selecionada');
  SetResourceString(@SNoDestinationDirectory, 'Faltando DestinationDirectory');
  SetResourceString(@SNosourceDirectory, 'Faltando SourceDirectory');
  SetResourceString(@SNoUninstallFile, 'Faltando Nome do Arquivo de Desinstalação');
  SetResourceString(@SOptionNeedsClient, '"%s" o componente requer o cliente para funcionar corretamente');
  SetResourceString(@SOptionNeedsServer, '"%s" o componente requer o servidor para funcionar corretamente');
  SetResourceString(@SInvalidOption, 'Opção especificada inválida');
  SetResourceString(@SInvalidOnErrorResult, 'Retorno do valor onError não esperado');
  SetResourceString(@SInvalidOnStatusResult, 'Retorno do valor onStatus não esperado');

  SetResourceString(@SInterbaseExpressVersion, 'InterbaseExpress 4.3');
  SetResourceString(@SEditSQL, 'Editar SQL');
  SetResourceString(@SDPBConstantUnknownEx, 'Constante DPB (%s) é desconhecida');
  SetResourceString(@STPBConstantUnknownEx, 'Constante TPB (%s) é desconhecida');
  SetResourceString(@SInterbaseExpressVersionEx, 'InterbaseExpress %g');
  SetResourceString(@SUnknownPlan, 'Erro Desconhecido - Não é possível recuperar o mapeamento');
  SetResourceString(@SFieldSizeMismatch, 'Tamanho Não Combina - Tamanho do Campo %s é muito pequeno para o dado');
  SetResourceString(@SEventAlreadyRegistered  , 'Eventos já registrados');
  SetResourceString(@SStringTooLarge, 'Tentando armazenar uma string de comprimento %d dentro de uma campo que pode somente conter %d');
  SetResourceString(@SIBServiceEditor, 'Editor de &Service ...');
  SetResourceString(@SIBSuccessConnect, 'Conexão Bem Sucedida');
  SetResourceString(@SNoTimers, 'Temporizadores disponíveis não bastam');
  SetResourceString(@SIB65feature, '%s é uma função do InterBase 6.5. Por favor atualize para o InterBase 6.5 para usar esta função.');
  SetResourceString(@SLoginPromptFailure, 'Não pode achar o login default no caixa de diálogo.  Por favor adicione DBLogDlg na seção uses de seu arquivo principal.');
  SetResourceString(@SIBMemoryError, 'Erro de memória');
  SetResourceString(@SIBInvalidStatement, 'Declaração inválida');
  SetResourceString(@SIBInvalidComment, 'Comentário inválido');
  SetResourceString(@SIBBrokerOpen, 'Abrindo a conexão ');
  SetResourceString(@SIBBrokerVersion, 'Iniciando IBConnectionBroker versão 1.0.1:');
  SetResourceString(@SIBBrokerDatabase, 'Nome do banco de dados = ');
  SetResourceString(@SIBBrokerUser, 'Nome do usuário = ');
  SetResourceString(@SIBBrokerMinConnections, 'Min Conexões = ');
  SetResourceString(@SIBBrokerMaxConnections, 'Max Conexões = ');
  SetResourceString(@SIBBrokerIdleTimer, 'IdleTimer = ');
  SetResourceString(@SIBBrokerGiveOut, 'Conexão finalizada');
  SetResourceString(@SIBBrokerUnavailable, 'Impossibilitado de criar nova conexão: ');
  SetResourceString(@SIBBrokerExhausted, '-----> Conexões excedidas!  Espere e tente novamente em seguida');
  SetResourceString(@SIBBrokerNilError, 'Tentativa de ocorrência em base de dados vazia');
  SetResourceString(@SIBBrokerRelease, 'Liberando conexão');
  SetResourceString(@SIBDatabaseINISection, 'Parâmetros do banco de dados');
  SetResourceString(@SIBDatabaseINISectionEmpty, 'O nome da seção não pode ser vazia');
  SetResourceString(@SIB70feature, '%s é uma função do InterBase 7.0. Atualize na versão InterBase 7.0 para usar esta funcionalidade');
  SetResourceString(@SIB71feature, '%s é uma função do InterBase 7.1. Atualize na versão InterBase 7.1 para usar esta funcionalidade');
  SetResourceString(@SIB75feature, '%s é uma função do InterBase 7.5. Atualize na versão InterBase 7.5 para usar esta funcionalidade');
  SetResourceString(@SIB751feature, '%s é uma função do InterBase 7.51. Atualize na versão InterBase 7.51 para usar esta funcionalidade');
  SetResourceString(@SIB80feature, '%s is an InterBase 2007 function. Please upgrade to InterBase 2007 to use this functonality');
  SetResourceString(@SNoVersionInfo, 'A Informação da Versão para este servidor não é recebida');
  SetResourceString(@SFileSizeDumpCountIncompatibility, 'If you supply sizes you must supply 1 size for every file in the Files list (last size optional)');
  SetResourceString(@SCannotPerformDumpOnActiveConnection, 'Database can not be connected when performing an Online Dump');
  SetResourceString(@SDirectoriesSizeArchiveIncompatibility, 'If you supply sizes you must supply 1 size for every file in the Directories list (last size optional)');
  SetResourceString(@SInvalidBatchStatement, 'Only DDL and DML (excluding Select statements) allowed within a Batch block');
  SetResourceString(@SIBFecthJournalInfo, '&Retrieve Journal Information');
  SetResourceString(@SIBUnknownServerType, '%s is not a registered server type');
  SetResourceString(@SInvalidLibraryType, 'Invalid library type assigned.  Valid strings are %s');
  SetResourceString(@SCannotChangeServerType, 'ServerType can not be changed on an active connection');
  SetResourceString(@SEncryptionPassword, 'Enter Password here');
  SetResourceString(@SServerTypeEmpty, 'ServerType must not be empty. IBServer is the usual value');
  SetResourceString(@SColumnEncryptionError, 'Both tablename and column name are required to set column level encryption passwords');
  SetResourceString(@SEncryptionError, 'Connection must be active to set encryption passwords');
  SetResourceString(@SIBXE3feature, '%s is an InterBase XE3 function. Please upgrade to InterBase XE3 to use this functonality');
  SetResourceString(@SMalformedSSLConnection, 'Malformed SSL connection string.  String must be terminated with a ''??''');
  SetResourceString(@SMalformedSSLConnection2, 'Malformed SSL connection string.  Starting ''?ssl=true'' not found');
  SetResourceString(@SSSLSeverExclusive, 'serverPublicFile and serverPublicPath are mutually exclusive options.');
  SetResourceString(@SSSLClientExclusive, 'clientPassPhraseFile and clientPassPhrase are mutually exclusive options.');
  SetResourceString(@SInstallOSNotSupported, 'Install Library is not supported on iOS');
  SetResourceString(@SOnlineDumpAvailable, 'Service API Online dump ');
  SetResourceString(@SInvalidSQLOverride, 'Invalid SQL Override - Valid options are 0 (no override) 1 and 3');
  SetResourceString(@SServiceWriteModeErr, 'Service API write mode');
  SetResourceString(@SInvalidODSVersion, 'Invalid ODS Major Restore version. Valid options are 0 (no change) and >= ODS 13');
  SetResourceString(@SMissingIBSQL, 'Missing IBSQL object.  Either pass it as a parameter or set the IBSQL property.');
  SetResourceString(@SBatchParamFieldMisMatch, 'All Params must have a matching field with the same name in the passed TIBSQL');
end;

End.