unit uTranslateDatasnapMidConst;

interface

uses
  Windows,
  Datasnap.MidConst,
  uTranslate;

Type
  TTranslateDatasnapMidConst = Class(TTranslate)
    private
    public
      class procedure ChangeValues; override;
  End;

Implementation

class procedure TTranslateDatasnapMidConst.ChangeValues;
begin
  { App Server }
  SetResourceString(@SProviderNotExported, 'Provedor não exportado: "%s"');

  { DBClient }
  SetResourceString(@SNoDataProvider, 'Provedor de dados ou base de dados perdidos ou não encontrados');
  SetResourceString(@SInvalidDataPacket, 'Base de dados inválida');
  SetResourceString(@SRefreshError, 'É necessário aplicar as atualizações antes de atualizar os dados');
  SetResourceString(@SProviderInvalid, 'Provedor inválido. o provedor foi livrado pelo servidor de aplicação');
  SetResourceString(@SServerNameBlank, 'Não é possível conectar, "%s" necessita do ServerName ou ServerGUID validos');
  SetResourceString(@SRepositoryIdBlank, 'Não é possível conectar, "%s" necessita conter um container id válido');
  SetResourceString(@SAggsGroupingLevel, 'Nivel de agrupamento excede a contagem atual do campo do deslocamento predeterminado ');
  SetResourceString(@SAggsNoSuchLevel, 'Nível de agrupamento não definido');
  SetResourceString(@SNoCircularReference, 'Referências de provedor circulares não são permitidas');
  SetResourceString(@SErrorLoadingMidas, 'Erro carregando MIDAS.DLL');
  SetResourceString(@SCannotCreateDataSet, 'Nenhum campo definido.  Não pode criar dataset');
  SetResourceString(@SInvalidClone, 'CloneConnection inválida: descendentes ClientDataSet distintos');
  SetResourceString(@SCDSDlgOpenCaption, '"Tabela MyBase aberta');
  SetResourceString(@SNoConnectToBroker, 'Conexão não autorizada para TConnectionBroker');

  { MConnect }
  SetResourceString(@SSocketReadError, 'Erro de leitura no socket');
  SetResourceString(@SInvalidProviderName, 'Nome do provedor "%s" não foi reconhecido pelo servidor');
  SetResourceString(@SBadVariantType, 'Tipo de variante: "%s" não suportado');
  SetResourceString(@SInvalidAction, 'Ação recebida: "%d" inválida');
  SetResourceString(@SNoParentConnection, 'ParentConnection não é atribuída');
  SetResourceString(@SBlankChildName, 'ChildName não pode ser vazio');

  { Resolver }
  SetResourceString(@SInvalidResponse, 'Resposta inválida');
  SetResourceString(@SRecordNotFound, 'Registro não encontrado');
  SetResourceString(@STooManyRecordsModified, 'Atualização afetou mais de 1 registro');

  { Provider }
  SetResourceString(@SInvalidOptParamType, 'Não pode ser armazenado valores em um parâmetro opcional');
  SetResourceString(@SMissingDataSet, 'Propriedades do arquivo perdida');
  SetResourceString(@SConstraintFailed, 'Falha do registro ou do campo');
  SetResourceString(@SField, 'Campo');
  SetResourceString(@SReadOnlyProvider, 'Não é possível aplicar atualizações em um provedor somente-leitura');
  SetResourceString(@SNoKeySpecified, 'Não é possível localizar o registro.  Nenhuma chave foi especificada');
  SetResourceString(@SNoDataSets, 'Não é possível resolver a série de dados ao usar séries ou referências aninhadas ');
  SetResourceString(@SRecConstFail, 'A preparação do registro de confinamento falhou com erro  "%s"');
  SetResourceString(@SFieldConstFail, 'O Confinamento padrão do campo falhou com erro "%s"');
  SetResourceString(@SDefExprFail, 'Expressão padrão preparada falhou com erro "%s"');
  SetResourceString(@SArrayElementError, 'Tipo de elementos do array "%s" não são suportados');
  SetResourceString(@SNoTableName, 'Impossível reconhecer registros.  Nome da tabela não encontrado.');
  SetResourceString(@SNoEditsAllowed, 'Modificações não são permitidas');
  SetResourceString(@SNoDeletesAllowed, 'Deleções não são permitidas');
  SetResourceString(@SNoInsertsAllowed, 'Inserções não são permitidas');
  SetResourceString(@SCannotChangeCommandText, 'Modificações CommandText não são permitidas');
  SetResourceString(@SAggregatesActive, 'Operação não permitida com ativos agregados');

  { ObjectBroker }
  SetResourceString(@SNoServers, 'Servidor não disponível');
  SetResourceString(@SInvalidRegistration, '<Registro Invalido: %s>');

  { ConnectionBroker }

  SetResourceString(@SConnectionMissing, 'Requer Conexão antes de abrir');
  SetResourceString(@SNoCircularConnection, 'Referência circular para conexão não permitida');

  { Socket Connection }
  SetResourceString(@SReturnError, 'Não foi recebido nenhum valor de retorno que era aguardado');
  SetResourceString(@SNoWinSock2, 'O WinSock2 deve estar instalado para usar o soquete de conexão');

  { Web Connection }
  SetResourceString(@SURLRequired, 'URL required');
  SetResourceString(@SDefaultURL, 'http://server.company.com/scripts/httpsrvr.dll');
  SetResourceString(@SInvalidURL, 'URL deve ser da maneira "http://server.company.com/scripts/httpsrvr.dll"');
  SetResourceString(@SServerIsBusy, 'Servidor está ocupado');

  SetResourceString(@SObjectNotAvailable, 'Objeto não disponível: "%s"');

  { SuperComponents }
  SetResourceString(@SMasterNotOpen, 'Não pode abrir detalhes da tabela com master fechado');

  SetResourceString(@SClassNotAvailable, 'Classe não disponível');
  SetResourceString(@SOutOfMemory, 'Falta de memoria');
  SetResourceString(@SInvalidArg, 'Argumento inválido');
  SetResourceString(@SUnableToLoadICU, 'Não é possível carregar Midas devido à falta de biblioteca de conversão de página de código.');

  { HTTPSrvr }
  SetResourceString(@SNotFound, 'Não foi possível localizar o servidor na lista ObjectManager');
end;

End.