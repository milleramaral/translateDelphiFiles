unit uTranslateDataSqlConst;

interface

uses
  Windows,
  Data.SqlConst,
  uTranslate;

Type
  TTranslateDataSqlConst = Class(TTranslate)
    private
    public
      class procedure ChangeValues; override;
  End;

Implementation

class procedure TTranslateDataSqlConst.ChangeValues;
begin
  SetResourceString(@SLoginError, 'Não é possível conectar com o banco de dados "%s"');
  SetResourceString(@SMonitorActive, 'Não é possível alterar conexão no monitor ativo');
  SetResourceString(@SMissingConnection, 'Faltando propriedade SQLConnection');
  SetResourceString(@SDatabaseOpen, 'Não é possível executar esta operação em um Database aberto');
  SetResourceString(@SDatabaseClosed, 'Não é possível executar esta operação em um Database fechado');
  SetResourceString(@SMissingSQLConnection, 'Propriedade SQLConnection requerida para esta operação');
  SetResourceString(@SConnectionNameMissing, 'Nome da conexão faltando ou não existe');
  SetResourceString(@SEmptySQLStatement, 'Nenhuma indicação do SQL disponível');
  SetResourceString(@SNoParameterValue, 'Nenhum valor para o parâmetro "%s"');
  SetResourceString(@SNoParameterType, 'Nenhum tipo de parâmetro para o parâmetro "%s"');
  SetResourceString(@SParameterTypes, ';Entrada;Saida;Entrada/Saída;Resultado');
  SetResourceString(@SDataTypes, ';String;SmallInt;Integer;Word;Boolean;Float;Currency;BCD;Date;Time;DateTime;;;;Blob;Memo;Graphic;;;;;Cursor;');
  SetResourceString(@SResultName, 'Resultado');
  SetResourceString(@SNoTableName, 'Faltando propriedade TableName');
  SetResourceString(@SNoSqlStatement, 'Faltando query, nome da tabela ou da procedure');
  SetResourceString(@SNoDataSetField, 'Faltando propriedade DataSetField');
  SetResourceString(@SNoCachedUpdates, 'Não está em modo "Cached update"');
  SetResourceString(@SMissingDataBaseName, 'Database faltando propriedade');
  SetResourceString(@SMissingDataSet, 'Dataset faltando propriedade');
  SetResourceString(@SMissingDriverName, 'DriverName faltando propriedade');
  SetResourceString(@SPrepareError, 'Erro ao executar a Query');
  SetResourceString(@SObjectNameError, 'Tabela/Procedure não encontrada');
  SetResourceString(@SSQLDataSetOpen, 'Incapaz de determinar nomes de campos para %s');
  SetResourceString(@SNoActiveTrans, 'Não existem transações ativas');
  SetResourceString(@SActiveTrans, 'Uma transação já está ativa');
  SetResourceString(@SDllLoadError, 'Incapaz de Carregar %s');
  SetResourceString(@SDllProcLoadError, 'Incapaz de achar Procedure %s');
  SetResourceString(@SConnectionEditor, '&Editar Propriedades de Conexão');
  SetResourceString(@SAddConnectionString, '&Add ConnectionString Param');
  SetResourceString(@SRefreshConnectionString, 'R&efresh ConnectionString Param');
  SetResourceString(@SRemoveConnectionString, '&Remove ConnectionString Param');
  SetResourceString(@SCommandTextEditor, '&Editar CommandText');
  SetResourceString(@SMissingDLLName, 'DLL/Shared Library Name não ajustada');
  SetResourceString(@SMissingDriverRegFile, 'Arquivo de registro do Driver/Connection "%s" não encontrado');
  SetResourceString(@STableNameNotFound, 'Não é possível achar TableName em CommandText');
  SetResourceString(@SNoCursor, 'Cursor não retornado da Query');
  SetResourceString(@SMetaDataOpenError, 'Incapaz de abrir Metadata');
  SetResourceString(@SErrorMappingError, 'Erro no SQL: Mapeamento do erro falhou');
  SetResourceString(@SStoredProcsNotSupported, 'Stored Procedures não suportadas pelo Servidor "%s"');
  SetResourceString(@SPackagesNotSupported, 'Pacotes não são suportados pelo Servidor "%s"');
  SetResourceString(@STooManyActualParam, '%s: Actual number of parameters (%d) exceeds the current number of stored procedure parameters (%d). Either uncheck the ParamCheck component property or review the parameter list content');
  SetResourceString(@SDBXUNKNOWNERROR, 'Erro no DBX: Nenhum mapeamento para o Código do Erro encontrado');

  SetResourceString(@SNOTSUPPORTED, '[0x0005]: Operação Não Suportada');

  SetResourceString(@SDBXError, 'Erro no dbExpress: %s');
  SetResourceString(@SSQLServerError, 'Erro no Servidor de BancodeDados: %s');

  SetResourceString(@SConfFileMoveError, 'Unable to move %s to %s');
  SetResourceString(@SMissingConfFile, 'Arquivo de Configuração %s não encontrado');
  SetResourceString(@SObjectViewNotTrue, 'ObjectView deve ser True para Tabelas com Campos Objetos');
  SetResourceString(@SObjectTypenameRequired, 'Nome do tipo de Objeto requerido como valor de parâmetro');
  SetResourceString(@SCannotCreateFile, 'Arquivo %s não Criado');

  SetResourceString(@SDlgOpenCaption, 'Tentando abrir arquivo de log');
  SetResourceString(@SDlgFilterTxt, 'Arquivo de Texto  (*.txt)|*.txt|All files (*.*)|*.*');
  SetResourceString(@SLogFileFilter, 'Arquivos de Log (*.log)');
  SetResourceString(@SCircularProvider, 'Provedor Circular de referencias não reconhecido.');
  SetResourceString(@SUnknownDataType, 'Unknown data type:  %s for %s parameter');
  SetResourceString(@SSaveConnectionParams, 'Save connection parameters');
  SetResourceString(@SReloadConnectionParams, 'Reload connection parameters');
  SetResourceString(@SGenerateClientClasses, 'Generate DataSnap client classes');
end;

end.