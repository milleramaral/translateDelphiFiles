unit uTranslateDataDBConsts;

interface

uses
  Windows,
  Data.DBConsts,
  uTranslate;

Type
  TTranslateDataDBConsts = Class(TTranslate)
    private
    public
      class procedure ChangeValues; override;
  End;

Implementation

class procedure TTranslateDataDBConsts.ChangeValues;
begin
  SetResourceString(@SInvalidFieldSize, 'Tamanho de campo inválido');
  SetResourceString(@SInvalidFieldKind, 'FieldKind inválido');
  SetResourceString(@SInvalidFieldRegistration, 'Registro de campo inválido');
  SetResourceString(@SUnknownFieldType, 'Campo "%s" de tipo desconhecido');
  SetResourceString(@SFieldNameMissing, 'Nome do campo ausente');
  SetResourceString(@SDuplicateFieldName, 'Nome de campo duplicado "%s"');
  SetResourceString(@SFieldNotFound, 'Campo "%s" não encontrado');
  SetResourceString(@SFieldAccessError, 'Não é possível acessar o campo "%s" do tipo %s');
  SetResourceString(@SFieldValueError, 'Valor inválido para o campo "%s"');
  SetResourceString(@SFieldRangeError, '%g Não é um valor válido para o campo "%s". A faixa permitida é de %g até %g');
  SetResourceString(@SBcdFieldRangeError, '%s não é um valor válido para o campo "%s". A faixa permitida vai de %s até %s');
  SetResourceString(@SInvalidIntegerValue, '"%s" não é um inteiro válido para o campo "%s"');
  SetResourceString(@SInvalidBoolValue, '"%s" não é uma valor boleano válido para o campo "%s"');
  SetResourceString(@SInvalidFloatValue, '"%s" não é um valor de ponto flutuante válido para o campo "%s"');
  SetResourceString(@SFieldTypeMismatch, 'Campo "%s" não é do tipo esperado');
  SetResourceString(@SFieldSizeMismatch, 'Tamanho sem combinação para campo "%s", esperando: %d atual: %d');
  SetResourceString(@SInvalidVarByteArray, 'Tipo ou tamanho da variante inválido para o campo "%s"');
  SetResourceString(@SFieldOutOfRange, 'Valor do campo "%s" está fora de faixa');

  SetResourceString(@SCantAdjustPrecision, 'Erro ao ajustar precisão do BCD');
  SetResourceString(@SFieldRequired, 'Campo "%s" é requerido e deve ter um valor');
  SetResourceString(@SDataSetMissing, 'Dataset "%s" desconhecido ou não encontrado');
  SetResourceString(@SInvalidCalcType, 'Campo "%s" não pode ser um campo calculado ou lookup');
  SetResourceString(@SFieldReadOnly, 'Campo "%s" não pode ser modificado. Ele está em modo somente-leitura');
  SetResourceString(@SFieldIndexError, 'Índice de campo fora de faixa');
  SetResourceString(@SNoFieldIndexes, 'Índice corrente não ativo');
  SetResourceString(@SNotIndexField, 'Campo "%s" não está indexado e não pode ser modificado');
  SetResourceString(@SIndexFieldMissing, 'Não é possível acessar o índice do campo "%s"');
  SetResourceString(@SDuplicateIndexName, 'Nome de índice duplicado "%s"');
  SetResourceString(@SNoIndexForFields, '"%s" não tem índice para os campos "%s"');
  SetResourceString(@SIndexNotFound, 'Índice "%s" não encontrado');
  SetResourceString(@SDBDuplicateName, 'Nome duplicado "%s" em "%s"');
  SetResourceString(@SCircularDataLink, 'Ligações de dados circulares não são permitidas');
  SetResourceString(@SLookupInfoError, 'Informação Lookup para o campo "%s" está incompleta');
  SetResourceString(@SNewLookupFieldCaption, 'Novo Campo Lookup');
  SetResourceString(@SDataSourceChange, 'Este DataSource não pode ser atualizado');
  SetResourceString(@SNoNestedMasterSource, 'Arquivos aninhados não podem ter uma tabela mestra');
  SetResourceString(@SDataSetOpen, 'Não é possível realizar esta operação em um Dataset');
  SetResourceString(@SNotEditing, 'O Dataset não está em modo de edição ou inserção');
  SetResourceString(@SDataSetClosed, 'Não é possível realizar esta operação em um Dataset fechado');
  SetResourceString(@SDataSetEmpty, 'Não é possível realizar esta operação em um Dataset vazio');
  SetResourceString(@SDataSetReadOnly, 'Não é possível modificar um Dataset somente de leitura');
  SetResourceString(@SNestedDataSetClass, 'Dataset aninhado têm que herdar de "%s"');
  SetResourceString(@SExprTermination, 'Expressão de filtro incorretamente terminada');
  SetResourceString(@SExprNameError, 'Nome de campo não terminado');
  SetResourceString(@SExprStringError, 'Constante de string não terminada');
  SetResourceString(@SExprInvalidChar, 'Caractere inválido na expressão de filtro: "%s"');
  SetResourceString(@SExprNoLParen, '"(" esperado mas "%s" encontrado');
  SetResourceString(@SExprNoRParen, '")" esperado mas "%s" encontrado');
  SetResourceString(@SExprNoRParenOrComma, '")" ou "," aguardado mas "%s" existe');
  SetResourceString(@SExprExpected, 'Expressão esperada mas "%s" encontrada');
  SetResourceString(@SExprBadField, 'Campo "%s" não pode ser usado em uma expressão de filtro');
  SetResourceString(@SExprBadNullTest, 'NULL somente permitido com "=" e "<>"');
  SetResourceString(@SExprRangeError, 'Constante fora de faixa');
  SetResourceString(@SExprNotBoolean, 'Campo "%s" não é do tipo boleano');
  SetResourceString(@SExprIncorrect, 'Expressão de filtro formada incorretamente');
  SetResourceString(@SExprNothing, 'Absolutamente');
  SetResourceString(@SExprTypeMis, 'Tipo de expressão desconhecida');
  SetResourceString(@SExprBadScope, 'Operação não pode misturar valor agregado com valor registro-variado');
  SetResourceString(@SExprNoArith, 'Filtro de expressão aritmética não suportada');
  SetResourceString(@SExprNotAgg, 'Expressão não é uma expressão agregada');
  SetResourceString(@SExprBadConst, 'Constante corrente não é do tipo "%s"');
  SetResourceString(@SExprNoAggFilter, 'Expressões agregadas não permitem filtros');
  SetResourceString(@SExprEmptyInList, 'Lista de predicados IN pode não estar vazia');
  SetResourceString(@SInvalidKeywordUse, 'Uso de Keyword inválido');
  SetResourceString(@STextFalse, 'Falso');
  SetResourceString(@STextTrue, 'Verdadeiro');
  SetResourceString(@SParameterNotFound, 'Parametro "%s" não encontrado');
  SetResourceString(@SInvalidVersion, 'Não é possível carregar parâmetros da fita');
  SetResourceString(@SParamTooBig, 'Parâmetro "%s", não é possível salvar dados maiores que "%d" bytes');
  SetResourceString(@SBadFieldType, 'Campo "%s" é um tipo não suportado');
  SetResourceString(@SAggActive, 'Esta propriedade não pode ser modificada enquanto o agregado está ativo');
  SetResourceString(@SProviderSQLNotSupported, 'Sentença SQL não suportada: "%s"');
  SetResourceString(@SProviderExecuteNotSupported, 'Execução não suportada: "%s"');
  SetResourceString(@SExprNoAggOnCalcs, 'Campo "%s" não é do tipo campo calculado para ser usado em uma agregação. use um calculo interno');
  SetResourceString(@SRecordChanged, 'Registro foi alterado por outro usuário');
  SetResourceString(@SDataSetUnidirectional, 'Operação não permitida em um dataset unidirecional');
  SetResourceString(@SUnassignedVar, 'Valor variant não atribuído');
  SetResourceString(@SRecordNotFound, 'Registro não encontrado');
  SetResourceString(@SFileNameBlank, 'Propriedade FileName não pode ser vazia');
  SetResourceString(@SFieldNameTooLarge, 'Nome de campo "%s" excede %d caracteres');

  SetResourceString(@SBcdOverflow, 'BCD estouro de capacidade');
  SetResourceString(@SInvalidBcdValue, '"%s" não é uma valor BCD válido');
  SetResourceString(@SInvalidFormatType, 'Tipo de formato inválido para BCD');

  SetResourceString(@SCouldNotParseTimeStamp, 'Poderia não analisar string SQL TimeStamp');
  SetResourceString(@SInvalidSqlTimeStamp, 'Valores de SQL data/hota inválidas');
  SetResourceString(@SCalendarTimeCannotBeRepresented, 'A hora do calendário não pode ser apresentado');

  SetResourceString(@SDeleteRecordQuestion, 'Apagar registro?');
  SetResourceString(@SDeleteMultipleRecordsQuestion, 'Apagar todos os registros selecionados?');
  SetResourceString(@STooManyColumns, 'Grid requisitou para mostrar mais do que 256 colunas');

  SetResourceString(@SSkip, 'Skip');
  SetResourceString(@SAbort, 'Abortar');
  SetResourceString(@SMerge, 'Mesclar');
  SetResourceString(@SCorrect, 'Corrigir');
  SetResourceString(@SCancel , 'Cancelar');
  SetResourceString(@SRefresh, 'Atualizar');
  SetResourceString(@SModified, 'Modificado');
  SetResourceString(@SInserted, 'Inserido');
  SetResourceString(@SDeleted , 'Apagado');
  SetResourceString(@SCaption, 'Erro de atualização - %s');
  SetResourceString(@SUnchanged, '<Não alterado>');
  SetResourceString(@SBinary, '(Binário)');
  SetResourceString(@SAdt, '(ADT)');
  SetResourceString(@SArray, '(Matriz)');
  SetResourceString(@SFieldName, 'Nome do Campo');
  SetResourceString(@SOriginal, 'Valor Original');
  SetResourceString(@SConflict, 'Valor Conflitante');
  SetResourceString(@SValue, ' Valor');
  SetResourceString(@SNoData, '<Sem Registros>');
  SetResourceString(@SNew, 'Novo');
end;

End.