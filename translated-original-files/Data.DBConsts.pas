{*******************************************************}
{                                                       }
{                Delphi Runtime Library                 }
{                                                       }
{ Copyright(c) 2016 Embarcadero Technologies, Inc.      }
{              All rights reserved                      }
{                                                       }
{*******************************************************}

unit Data.DBConsts;

interface

resourcestring
  SInvalidFieldSize = 'Tamanho de campo inválido';
  SInvalidFieldKind = 'FieldKind inválido';
  SInvalidFieldRegistration = 'Registro de campo inválido';
  SUnknownFieldType = 'Campo "%s" de tipo desconhecido';
  SFieldNameMissing = 'Nome do campo ausente';
  SDuplicateFieldName = 'Nome de campo duplicado "%s"';
  SFieldNotFound = 'Campo "%s" não encontrado';
  SFieldAccessError = 'Não é possível acessar o campo "%s" do tipo %s';
  SFieldValueError = 'Valor inválido para o campo "%s"';
  SFieldRangeError = '%g Não é um valor válido para o campo "%s". A faixa permitida é de %g até %g';
  SBcdFieldRangeError = '%s não é um valor válido para o campo "%s". A faixa permitida vai de %s até %s';
  SInvalidIntegerValue = '"%s" não é um inteiro válido para o campo "%s"';
  SInvalidBoolValue = '"%s" não é uma valor boleano válido para o campo "%s"';
  SInvalidFloatValue = '"%s" não é um valor de ponto flutuante válido para o campo "%s"';
  SFieldTypeMismatch = 'Campo "%s" não é do tipo esperado';
  SFieldSizeMismatch = 'Tamanho sem combinação para campo "%s", esperando: %d atual: %d';
  SInvalidVarByteArray = 'Tipo ou tamanho da variante inválido para o campo "%s"';
  SFieldOutOfRange = 'Valor do campo "%s" está fora de faixa';
//  SBCDOverflow = '(Estouro de capacidade)';
  SCantAdjustPrecision = 'Erro ao ajustar precisão do BCD';
  SFieldRequired = 'Campo "%s" é requerido e deve ter um valor';
  SDataSetMissing = 'Dataset "%s" desconhecido ou não encontrado';
  SInvalidCalcType = 'Campo "%s" não pode ser um campo calculado ou lookup';
  SFieldReadOnly = 'Campo "%s" não pode ser modificado. Ele está em modo somente-leitura';
  SFieldIndexError = 'Índice de campo fora de faixa';
  SNoFieldIndexes = 'Índice corrente não ativo';
  SNotIndexField = 'Campo "%s" não está indexado e não pode ser modificado';
  SIndexFieldMissing = 'Não é possível acessar o índice do campo "%s"';
  SDuplicateIndexName = 'Nome de índice duplicado "%s"';
  SNoIndexForFields = '"%s" não tem índice para os campos "%s"';
  SIndexNotFound = 'Índice "%s" não encontrado';
  SDBDuplicateName = 'Nome duplicado "%s" em "%s"';
  SCircularDataLink = 'Ligações de dados circulares não são permitidas';
  SLookupInfoError = 'Informação Lookup para o campo "%s" está incompleta';
  SNewLookupFieldCaption = 'Novo Campo Lookup';
  SDataSourceChange = 'Este DataSource não pode ser atualizado';
  SNoNestedMasterSource = 'Arquivos aninhados não podem ter uma tabela mestra';
  SDataSetOpen = 'Não é possível realizar esta operação em um Dataset';
  SNotEditing = 'O Dataset não está em modo de edição ou inserção';
  SDataSetClosed = 'Não é possível realizar esta operação em um Dataset fechado';
  SDataSetEmpty = 'Não é possível realizar esta operação em um Dataset vazio';
  SDataSetReadOnly = 'Não é possível modificar um Dataset somente de leitura';
  SNestedDataSetClass = 'Dataset aninhado têm que herdar de "%s"';
  SExprTermination = 'Expressão de filtro incorretamente terminada';
  SExprNameError = 'Nome de campo não terminado';
  SExprStringError = 'Constante de string não terminada';
  SExprInvalidChar = 'Caractere inválido na expressão de filtro: "%s"';
  SExprNoLParen = '"(" esperado mas "%s" encontrado';
  SExprNoRParen = '")" esperado mas "%s" encontrado';
  SExprNoRParenOrComma = '")" ou "," aguardado mas "%s" existe';
  SExprExpected = 'Expressão esperada mas "%s" encontrada';
  SExprBadField = 'Campo "%s" não pode ser usado em uma expressão de filtro';
  SExprBadNullTest = 'NULL somente permitido com "=" e "<>"';
  SExprRangeError = 'Constante fora de faixa';
  SExprNotBoolean = 'Campo "%s" não é do tipo boleano';
  SExprIncorrect = 'Expressão de filtro formada incorretamente';
  SExprNothing = 'Absolutamente';
  SExprTypeMis = 'Tipo de expressão desconhecida';
  SExprBadScope = 'Operação não pode misturar valor agregado com valor registro-variado';
  SExprNoArith = 'Filtro de expressão aritmética não suportada';
  SExprNotAgg = 'Expressão não é uma expressão agregada';
  SExprBadConst = 'Constante corrente não é do tipo "%s"';
  SExprNoAggFilter = 'Expressões agregadas não permitem filtros';
  SExprEmptyInList = 'Lista de predicados IN pode não estar vazia';
  SInvalidKeywordUse = 'Uso de Keyword inválido';
  STextFalse = 'Falso';
  STextTrue = 'Verdadeiro';
  SParameterNotFound = 'Parametro "%s" não encontrado';
  SInvalidVersion = 'Não é possível carregar parâmetros da fita';
  SParamTooBig = 'Parâmetro "%s", não é possível salvar dados maiores que "%d" bytes';
  SBadFieldType = 'Campo "%s" é um tipo não suportado';
  SAggActive = 'Esta propriedade não pode ser modificada enquanto o agregado está ativo';
  SProviderSQLNotSupported = 'Sentença SQL não suportada: "%s"';
  SProviderExecuteNotSupported = 'Execução não suportada: "%s"';
  SExprNoAggOnCalcs = 'Campo "%s" não é do tipo campo calculado para ser usado em uma agregação. use um calculo interno';
  SRecordChanged = 'Registro foi alterado por outro usuário';
  SDataSetUnidirectional = 'Operação não permitida em um dataset unidirecional';
  SUnassignedVar = 'Valor variant não atribuído';
  SRecordNotFound = 'Registro não encontrado';
  SFileNameBlank = 'Propriedade FileName não pode ser vazia';
  SFieldNameTooLarge = 'Nome de campo "%s" excede %d caracteres';

{ For FMTBcd }

  SBcdOverflow = 'BCD estouro de capacidade';
  SInvalidBcdValue = '"%s" não é uma valor BCD válido';
  SInvalidFormatType = 'Tipo de formato inválido para BCD';

{ For SqlTimSt }

  SCouldNotParseTimeStamp = 'Poderia não analisar string SQL TimeStamp';
  SInvalidSqlTimeStamp = 'Valores de SQL data/hota inválidas';
  SCalendarTimeCannotBeRepresented = 'A hora do calendário não pode ser apresentado';

  SDeleteRecordQuestion = 'Apagar registro?';
  SDeleteMultipleRecordsQuestion = 'Apagar todos os registros selecionados?';
  STooManyColumns = 'Grid requisitou para mostrar mais do que 256 colunas';

  { For reconcile error }
  SSkip = 'Skip';
  SAbort = 'Abortar';
  SMerge = 'Mesclar';
  SCorrect = 'Corrigir';
  SCancel  = 'Cancelar';
  SRefresh = 'Atualizar';
  SModified = 'Modificado';
  SInserted = 'Inserido';
  SDeleted  = 'Apagado';
  SCaption = 'Erro de atualização - %s';
  SUnchanged = '<Não alterado>';
  SBinary = '(Binário)';
  SAdt = '(ADT)';
  SArray = '(Matriz)';
  SFieldName = 'Nome do Campo';
  SOriginal = 'Valor Original';
  SConflict = 'Valor Conflitante';
  SValue = ' Valor';
  SNoData = '<Sem Registros>';
  SNew = 'Novo';

implementation

end.