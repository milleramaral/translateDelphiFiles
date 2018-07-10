{*******************************************************}
{                                                       }
{               Delphi DBX Framework                    }
{                                                       }
{ Copyright(c) 2016 Embarcadero Technologies, Inc.      }
{              All rights reserved                      }
{                                                       }
{*******************************************************}

unit Data.SqlConst;

interface

const
  DRIVERS_KEY = 'Installed Drivers'; //TDBXPropertyNames.InstalledDrivers; { Do not localize }
  CONNECTIONS_KEY = 'Installed Connections';    { Do not localize }
  DRIVERNAME_KEY = 'DriverName';                { Do not localize }
  HOSTNAME_KEY = 'HostName';                    { Do not localize }
  ROLENAME_KEY = 'RoleName';                    { Do not localize }
  DATABASENAME_KEY = 'Database'; //TDBXPropertyNames.Database; { Do not localize }
  MAXBLOBSIZE_KEY = 'BlobSize';                 { Do not localize }
  VENDORLIB_KEY = 'VendorLib'; //TDBXPropertyNames.VendorLib; { Do not localize }
  DLLLIB_KEY = 'LibraryName'; //TDBXPropertyNames.LibraryName;  { Do not localize }
  GETDRIVERFUNC_KEY = 'GetDriverFunc'; //TDBXPropertyNames.GetDriverFunc;{ Do not localize }
  AUTOCOMMIT_KEY = 'AutoCommit';                { Do not localize }
  BLOCKINGMODE_KEY = 'BlockingMode';            { Do not localize }
  WAITONLOCKS_KEY= 'WaitOnLocks';               { Do not localize }
  COMMITRETAIN_KEY = 'CommitRetain';            { Do not localize }
  TRANSISOLATION_KEY = '%s TransIsolation';     { Do not localize }
  SQLDIALECT_KEY = 'SqlDialect';                { Do not localize }
  SQLLOCALE_CODE_KEY = 'LocaleCode';            { Do not localize }
  ERROR_RESOURCE_KEY = 'ErrorResourceFile';     { Do not localize }
  SQLSERVER_CHARSET_KEY = 'ServerCharSet';      { Do not localize }
  CONNECTION_STRING = 'ConnectionString';       { Do not localize }
  SREADCOMMITTED = 'readcommitted';              { Do not localize }
  SREPEATREAD = 'repeatableread';               { Do not localize }
  SDIRTYREAD = 'dirtyread';                     { Do not localize }
  {$EXTERNALSYM szUSERNAME}
  szUSERNAME         = 'USER_NAME';             { Do not localize }
  szPASSWORD         = 'PASSWORD';              { Do not localize }
  SLocaleCode        = 'LCID';                  { Do not localize }
  ROWSETSIZE_KEY     = 'RowsetSize';            { Do not localize }
  OSAUTHENTICATION   = 'OS Authentication';     { Do not localize }
  SERVERPORT         = 'Server Port';           { Do not localize }
  MULTITRANSENABLED  = 'Multiple Transaction';  { Do not localize }
  TRIMCHAR           = 'Trim Char';             { Do not localize }
  CUSTOM_INFO        = 'Custom String';         { Do not localize }
  CONN_TIMEOUT       = 'Connection Timeout';    { Do not localize }
  TDSPACKETSIZE      = 'TDS Packet Size';       { Do not localize }
  CLIENTHOSTNAME     = 'Client HostName';       { Do not localize }
  CLIENTAPPNAME      = 'Client AppName';        { Do not localize }
  COMPRESSED         = 'Compressed';            { Do not localize }
  ENCRYPTED          = 'Encrypted';             { Do not localize }
  PREPARESQL         = 'Prepare SQL';           { Do not localize }
//  DECIMALSEPARATOR   = 'Decimal Separator';     { Do not localize }

resourcestring
  SLoginError = 'Não é possível conectar com o banco de dados "%s"';
  SMonitorActive = 'Não é possível alterar conexão no monitor ativo';
  SMissingConnection = 'Faltando propriedade SQLConnection';
  SDatabaseOpen = 'Não é possível executar esta operação em um Database aberto';
  SDatabaseClosed = 'Não é possível executar esta operação em um Database fechado';
  SMissingSQLConnection = 'Propriedade SQLConnection requerida para esta operação';
  SConnectionNameMissing = 'Nome da conexão faltando ou não existe';
  SEmptySQLStatement = 'Nenhuma indicação do SQL disponível';
  SNoParameterValue = 'Nenhum valor para o parâmetro "%s"';
  SNoParameterType = 'Nenhum tipo de parâmetro para o parâmetro "%s"';
  SParameterTypes = ';Entrada;Saida;Entrada/Saída;Resultado';
  SDataTypes = ';String;SmallInt;Integer;Word;Boolean;Float;Currency;BCD;Date;Time;DateTime;;;;Blob;Memo;Graphic;;;;;Cursor;';
  SResultName = 'Resultado';
  SNoTableName = 'Faltando propriedade TableName';
  SNoSqlStatement = 'Faltando query, nome da tabela ou da procedure';
  SNoDataSetField = 'Faltando propriedade DataSetField';
  SNoCachedUpdates = 'Não está em modo "Cached update"';
  SMissingDataBaseName = 'Database faltando propriedade';
  SMissingDataSet = 'Dataset faltando propriedade';
  SMissingDriverName = 'DriverName faltando propriedade';
  SPrepareError = 'Erro ao executar a Query';
  SObjectNameError = 'Tabela/Procedure não encontrada';
  SSQLDataSetOpen = 'Incapaz de determinar nomes de campos para %s';
  SNoActiveTrans = 'Não existem transações ativas';
  SActiveTrans = 'Uma transação já está ativa';
  SDllLoadError = 'Incapaz de Carregar %s';
  SDllProcLoadError = 'Incapaz de achar Procedure %s';
  SConnectionEditor = '&Editar Propriedades de Conexão';
  SAddConnectionString = '&Add ConnectionString Param';
  SRefreshConnectionString = 'R&efresh ConnectionString Param';
  SRemoveConnectionString = '&Remove ConnectionString Param';
  SCommandTextEditor = '&Editar CommandText';
  SMissingDLLName = 'DLL/Shared Library Name não ajustada';
  SMissingDriverRegFile = 'Arquivo de registro do Driver/Connection "%s" não encontrado';
  STableNameNotFound = 'Não é possível achar TableName em CommandText';
  SNoCursor = 'Cursor não retornado da Query';
  SMetaDataOpenError = 'Incapaz de abrir Metadata';
  SErrorMappingError = 'Erro no SQL: Mapeamento do erro falhou';
  SStoredProcsNotSupported = 'Stored Procedures não suportadas pelo Servidor "%s"';
  SPackagesNotSupported = 'Pacotes não são suportados pelo Servidor "%s"';
  STooManyActualParam = '%s: Actual number of parameters (%d) exceeds the current number of stored procedure parameters (%d). Either uncheck the ParamCheck component property or review the parameter list content';
  SDBXUNKNOWNERROR = 'Erro no DBX: Nenhum mapeamento para o Código do Erro encontrado';

//#define DBXERR_NOTSUPPORTED            0x0005
  SNOTSUPPORTED = '[0x0005]: Operação Não Suportada';

  SDBXError = 'Erro no dbExpress: %s';
  SSQLServerError = 'Erro no Servidor de BancodeDados: %s';

  SConfFileMoveError = 'Unable to move %s to %s';
  SMissingConfFile = 'Arquivo de Configuração %s não encontrado';
  SObjectViewNotTrue = 'ObjectView deve ser True para Tabelas com Campos Objetos';
  SObjectTypenameRequired = 'Nome do tipo de Objeto requerido como valor de parâmetro';
  SCannotCreateFile = 'Arquivo %s não Criado';
// used in SqlReg.pas
  SDlgOpenCaption = 'Tentando abrir arquivo de log';
  SDlgFilterTxt = 'Arquivo de Texto  (*.txt)|*.txt|All files (*.*)|*.*';
  SLogFileFilter = 'Arquivos de Log (*.log)';
  SCircularProvider = 'Provedor Circular de referencias não reconhecido.';
  SUnknownDataType = 'Unknown data type:  %s for %s parameter';
  SSaveConnectionParams = 'Save connection parameters';
  SReloadConnectionParams = 'Reload connection parameters';
  SGenerateClientClasses = 'Generate DataSnap client classes';

implementation

end.