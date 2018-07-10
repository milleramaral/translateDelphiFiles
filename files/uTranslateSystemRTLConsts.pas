unit uTranslateSystemRTLConsts;

interface

uses
  Windows,
  System.RTLConsts,
  uTranslate;

Type
  TTranslateSystemRTLConsts = Class(TTranslate)
    private
    public
      class procedure ChangeValues; override;
  End;

Implementation

class procedure TTranslateSystemRTLConsts.ChangeValues;
begin
  SetResourceString(@SAncestorNotFound, 'Ancestral para %s não encontrado');
  SetResourceString(@SAssignError, 'Impossível indicar um %s para um %s');
  SetResourceString(@SBitsIndexError, 'Indice de bits fora de faixa');
  SetResourceString(@SBucketListLocked, 'Lista esta travada durante um ForEach ativo');
  SetResourceString(@SCantWriteResourceStreamError, 'Impossível gravar em um canal de recursos Somente-para-leitura');
  SetResourceString(@SCharExpected, '"%s" experado');
  SetResourceString(@SCheckSynchronizeError, 'CheckSynchronize chamado de um linha $%x, que não é a linha principal');
  SetResourceString(@SClassNotFound, 'Classe %s não encontrada');
  SetResourceString(@SDelimiterQuoteCharError, 'Propriedade Delimiter e QuoteChar não podem ter o mesmo valor');
  SetResourceString(@SDuplicateClass, 'A classe chamada %s já existe');
  SetResourceString(@SDuplicateItem, 'Lista não suporta duplicatas ($0%x)');
  SetResourceString(@SDuplicateName, 'Um componente chamado %s já existe');
  SetResourceString(@SDuplicateString, 'Lista de String não suporta duplicatas');
  SetResourceString(@SFCreateError, 'Impossível criar arquivo %s');
  SetResourceString(@SFCreateErrorEx, 'Impossível criar arquivo "%s". %s');
  SetResourceString(@SFixedColTooBig, 'Contador fixado da coluna precisa ser menor que um contador de coluna');
  SetResourceString(@SFixedRowTooBig, 'Contador fixado da linha precisa ser menor que um contador de linha');
  SetResourceString(@SFOpenError, 'Impossível abrir arquivo %s');
  SetResourceString(@SFOpenErrorEx, 'Impossível abrir arquivo %s. %s');
  SetResourceString(@SGridTooLarge, 'Grade muito grande para operação');
  SetResourceString(@SIdentifierExpected, 'Identificador esperado');
  SetResourceString(@SIndexOutOfRange, 'Indice de grade fora de faixa');
  SetResourceString(@SIniFileWriteError, 'Impossível gravar para %s');

  SetResourceString(@SInvalidActionCreation, 'Ação de criação inválida');
  SetResourceString(@SInvalidActionEnumeration, 'Ação de Enumeração inválida');
  SetResourceString(@SInvalidActionRegistration, 'Ação de Registro inválido');
  SetResourceString(@SInvalidActionUnregistration, 'Ação de Desregistro inválido');
  SetResourceString(@StrNoClientClass, 'O cliente não pode ser uma instância da classe %s');
  SetResourceString(@StrEActionNoSuported, 'A classe %s não suporta a ação');

  SetResourceString(@SInvalidBinary, 'Valor binario inválido');
  SetResourceString(@SInvalidFileName, 'Nome de arquiv inválido - %s');
  SetResourceString(@SInvalidImage, 'Formato de canal inválido');
  SetResourceString(@SInvalidMask, '"%s" é uma mascara inválida em (%d)');
  SetResourceString(@SInvalidName, '"%s" não é um nome de componente válido');
  SetResourceString(@SInvalidProperty, 'Valor da propriedade inválido');
  SetResourceString(@SInvalidPropertyElement, 'Elemento da propriedade inválido: %s');
  SetResourceString(@SInvalidPropertyPath, 'Caminho da propriedade inválida');
  SetResourceString(@SInvalidPropertyType, 'Tipo de propriedade inválida: %s');
  SetResourceString(@SInvalidPropertyValue, 'Valor da propriedade inválido');
  SetResourceString(@SInvalidRegType, 'Tipo de dados inválido para ''%s''');
  SetResourceString(@SInvalidString, 'A String constante é inválida');
  SetResourceString(@SInvalidStringGridOp, 'Impossível inserir ou apager linhas da grade');
  SetResourceString(@SItemNotFound, 'Item não encontrado ($0%x)');
  SetResourceString(@SLineTooLong, 'Linha muito grande');
  SetResourceString(@SListCapacityError, 'Capacidade de listagem fora de faixa (%d)');
  SetResourceString(@SListCountError, 'Contador de listagem fora de faixa (%d)');
  SetResourceString(@SListIndexError, 'Indice de listagem fora de faixa (%d)');
  SetResourceString(@SMaskErr, 'Valor de entrada inválido');
  SetResourceString(@SMaskEditErr, 'Valor de entrada inválido. Use a tecla ESC para abandonar as alterações');
  SetResourceString(@SMemoryBufferOverrun, 'Memory Buffer overrun');
  SetResourceString(@SMemoryStreamError, 'Sem memória enquanto espandindo canal de memória');
  SetResourceString(@SNoComSupport, '%s não foi registrado como uma classe COM');
  SetResourceString(@SNotPrinting, 'A impressora não está atualmente imprimindo');
  SetResourceString(@SNumberExpected, 'Número esperado');
  SetResourceString(@SAnsiUTF8Expected, 'ANSI or UTF8 encoding expected');
  SetResourceString(@SParseError, '%s na linha %d');
  SetResourceString(@SComponentNameTooLong, 'Nome do componente "%s" excede o limite de 64 caracteres');
  SetResourceString(@SPropertyException, 'Erro lendo %s%s%s: %s');
  SetResourceString(@SPrinting, 'Impressão em progresso');
  SetResourceString(@SReadError, 'Erro lendo canal');
  SetResourceString(@SReadOnlyProperty, 'Propriedade é somente-para-leitura');
  SetResourceString(@SRegCreateFailed, 'Falha ao criar chave %s');
  SetResourceString(@SRegGetDataFailed, 'Falha ao passar dados para "%s"');
  SetResourceString(@SRegisterError, 'Registro de componente inválido');
  SetResourceString(@SRegSetDataFailed, 'Falha ao definir dados para "%s"');
  SetResourceString(@SResNotFound, 'Recurso %s não encontrado');
  SetResourceString(@SSeekNotImplemented, '%s.Seek não implementada');
  SetResourceString(@SSortedListError, 'Operação não suportada em uma lista classificada');
  SetResourceString(@SStringExpected, 'String esperada');
  SetResourceString(@SSymbolExpected, '%s esperado');
  SetResourceString(@STooManyDeleted, 'Muitas linhas ou colunas apagadas');
  SetResourceString(@SUnknownGroup, '%s não está em um grupo de registro de classe');
  SetResourceString(@SUnknownProperty, 'Propriedade %s não existe');
  SetResourceString(@SWriteError, 'Erro gravando canal');
  SetResourceString(@SStreamSetSize, 'Falha em Stream.SetSize');
  SetResourceString(@SThreadCreateError, 'Erro criando linha: %s');
  SetResourceString(@SThreadError, 'Erro na linha: %s (%d)');
  SetResourceString(@SThreadExternalTerminate, 'Cannot terminate an externally created thread');
  SetResourceString(@SThreadExternalWait, 'Cannot wait for an externally created thread');
  SetResourceString(@SThreadStartError, 'Cannot call Start on a running or suspended thread');
  SetResourceString(@SThreadExternalCheckTerminated, 'Cannot call CheckTerminated on an externally created thread');
  SetResourceString(@SThreadExternalSetReturnValue, 'Cannot call SetReturnValue on an externally create thread');

  SetResourceString(@SParamIsNil, 'Parametro "%s" não pode ser null');
  SetResourceString(@SParamIsNegative, 'Parametro "%s" não pode ser negativo');
  SetResourceString(@SInputBufferExceed, 'Input buffer exceeded for %s = %d, %s = %d');

  SetResourceString(@SInvalidCharsInPath, 'Invalid characters in path');
  SetResourceString(@SInvalidCharsInFileName, 'Invalid characters in file name');
  SetResourceString(@SInvalidCharsInSearchPattern, 'Invalid characters in search pattern');
  SetResourceString(@SPathTooLong, 'The specified path is too long');
  SetResourceString(@SPathNotFound, 'The specified path was not found');
  SetResourceString(@SPathFormatNotSupported, 'The path format is not supported');
  SetResourceString(@SDirectoryNotEmpty, 'The specified directory is not empty');
  SetResourceString(@SDirectoryAlreadyExists, 'The specified directory already exists');
  SetResourceString(@SDirectoryInvalid, 'The specified directory name is invalid');
  SetResourceString(@SSourceDirIsDestDir, 'The source directory is the same as the destination directory');
  SetResourceString(@SSourceFileIsDestFile, 'The source file is the same as the destination file');
  SetResourceString(@SPathToFileNeeded, 'The path must specify a file');
  SetResourceString(@SSameRootDrive, 'The source and destination paths must contain the same root drive');
  SetResourceString(@SDriveNotFound, 'The drive cannot be found');
  SetResourceString(@SFileNotFound, 'The specified file was not found');
  SetResourceString(@SFileAlreadyExists, 'The specified file already exists');

  SetResourceString(@SInvalidDateDay, '(%d, %d) não é um par DateDay válido');
  SetResourceString(@SInvalidDateWeek, '(%d, %d, %d) não é um trio DateWeek válido');
  SetResourceString(@SInvalidDateMonthWeek, '(%d, %d, %d, %d) não é uma DateMonthWeek válido');
  SetResourceString(@SInvalidDayOfWeekInMonth, '(%d, %d, %d, %d) não é um DayOfWeekInMonth válido');
  SetResourceString(@SInvalidJulianDate, 'valor "%f" no calendário Juliano não pode ser representado como um valor DateTime');
  SetResourceString(@SMissingDateTimeField, '?');
  SetResourceString(@SMinimumDateError, 'Datas antes do ano 1 não são suportadas');
  SetResourceString(@SLocalTimeInvalid, 'The given "%s" local time is invalid (situated within the missing period prior to DST).');

  SetResourceString(@SConvIncompatibleTypes2, 'Conversão de tipos incompatíveis [%s, %s]');
  SetResourceString(@SConvIncompatibleTypes3, 'Conversão de tipos incompatíveis [%s, %s, %s]');
  SetResourceString(@SConvIncompatibleTypes4, 'Conversão de tipos incompatíveis [%s - %s, %s - %s]');
  SetResourceString(@SConvUnknownType, 'Tipo de conversão desconhecido %s');
  SetResourceString(@SConvDuplicateType, 'Tipo de conversão (%s) já foi registrada');
  SetResourceString(@SConvUnknownFamily, 'Familia de conversão %s desconhecida');
  SetResourceString(@SConvDuplicateFamily, 'Familia de conversão (%s) já foi registrada');
//  SetResourceString(@SConvUnknownDescription, '[%.8x]');
  SetResourceString(@SConvUnknownDescriptionWithPrefix, '[%s%.8x]');
  SetResourceString(@SConvIllegalType, 'Tipo Ilegal');
  SetResourceString(@SConvIllegalFamily, 'Familia Ilegal');
  SetResourceString(@SConvFactorZero, '%s tem um fator de zero');
  SetResourceString(@SConvStrParseError, 'Impossível válidar %s');
  SetResourceString(@SFailedToCallConstructor, 'Descendente de TStrings %s falhou ao chamar construtor herdeiro');

  SetResourceString(@sWindowsSocketError, 'Erro no Socket do Windows: %s (%d), on API ''%s''');
  SetResourceString(@sAsyncSocketError, 'Erro %d de sincronia do socket');
  SetResourceString(@sNoAddress, 'Nenhum endereço especificado');
  SetResourceString(@sCannotListenOnOpen, 'Impossível lista em um socket aberto');
  SetResourceString(@sCannotCreateSocket, 'Impossível criar um novo socket');
  SetResourceString(@sSocketAlreadyOpen, 'Socket já está aberto');
  SetResourceString(@sCantChangeWhileActive, 'Impossível mudar valor enquanto socket esta ativo');
  SetResourceString(@sSocketMustBeBlocking, 'O Socket precisa estar em modo de bloqueio');
  SetResourceString(@sSocketIOError, '%s error %d, %s');
  SetResourceString(@sSocketRead, 'Ler');
  SetResourceString(@sSocketWrite, 'Gravar');

  SetResourceString(@SCmplxCouldNotParseImaginary, 'Impossível validar porção imaginária');
  SetResourceString(@SCmplxCouldNotParseSymbol, 'Impossível validar símbolo ''%s'' requirido');
  SetResourceString(@SCmplxCouldNotParsePlus, 'Impossível validar símbolo ''+'' (or ''-'') requerido');
  SetResourceString(@SCmplxCouldNotParseReal, 'Impossível validar porção real');
  SetResourceString(@SCmplxUnexpectedEOS, 'Fim inesperado da string [%s]');
  SetResourceString(@SCmplxUnexpectedChars, 'Caracteres Inesperadas');
  SetResourceString(@SCmplxErrorSuffix, '%s [%s<?>%s]');

  SetResourceString(@hNoSystem, 'Não instalado o Gerenciador de Ajuda.');
  SetResourceString(@hNoTopics, 'Não instalado Base de Tópico da Ajuda.');
  SetResourceString(@hNoContext, 'Não instalado contexto – sensitivo da Ajuda.');
  SetResourceString(@hNoContextFound, 'Help não encontrado para o contexto %d.');
  SetResourceString(@hNothingFound, 'Nenhuma Ajuda encontrada para "%s"');
  SetResourceString(@hNoTableOfContents, 'Nenhum índice encontrado.');
  SetResourceString(@hNoFilterViewer, 'No help viewer that supports filters');

  SetResourceString(@sArgumentInvalid, 'Argumento inválido');
  SetResourceString(@sArgumentOutOfRange_InvalidHighSurrogate, 'A valid high surrogate character is >= $D800 and <= $DBFF');
  SetResourceString(@sArgumentOutOfRange_InvalidLowSurrogate, 'A valid low surrogate character is >= $DC00 and <= $DFFF');
  SetResourceString(@sArgumentOutOfRange_Index, 'Index out of range (%d).  Must be >= 0 and < %d');
  SetResourceString(@sArgumentOutOfRange_StringIndex, 'String index out of range (%d).  Must be >= %d and <= %d');
  SetResourceString(@sArgumentOutOfRange_InvalidUTF32, 'Invalid UTF32 character value.  Must be >= 0 and <= $10FFFF, excluding surrogate pair ranges');
  SetResourceString(@sArgument_InvalidHighSurrogate, 'High surrogate char without a following low surrogate char at index: %d. Check that the string is encoded properly');
  SetResourceString(@sArgument_InvalidLowSurrogate, 'Low surrogate char without a preceding high surrogate char at index: %d. Check that the string is encoded properly');
  SetResourceString(@sArgumentOutOfRange_NeedNonNegValue, 'Argument, %s, must be >= 0');
  SetResourceString(@sArgumentOutOfRange_OffLenInvalid, 'Offset and length are invalid for the given array');

  SetResourceString(@sInvalidStringAndObjectArrays, 'Length of Strings and Objects arrays must be equal');

  SetResourceString(@sSameArrays, 'Source and Destination arrays must not be the same');

  SetResourceString(@sNoConstruct, 'Class %s is not intended to be constructed');

  SetResourceString(@sCannotCallAcquireOnConditionVar, 'Cannot call Acquire on TConditionVariable.  Must call WaitFor with an external TMutex');
  SetResourceString(@sInvalidTimeoutValue, 'Invalid Timeout value: %s');
  SetResourceString(@sNamedSyncObjectsNotSupported, 'Named synchronization objects not supported on this platform');

  SetResourceString(@sInvalidInitialSemaphoreCount, 'Invalid InitialCount: %d');
  SetResourceString(@sInvalidMaxSemaphoreCount, 'Invalid MaxCount: %d');
  SetResourceString(@sSemaphoreCanceled, 'Invalid operation. Semaphore canceled');
  SetResourceString(@sInvalidSemaphoreReleaseCount, 'Invalid semaphore release count: %d');
  SetResourceString(@sSemaphoreReachedMaxCount, 'Semaphore reached MaxCount');
  SetResourceString(@sErrorCreatingSemaphore, 'Error Creating Semaphore');

  SetResourceString(@sErrorCreatingEvent, 'Error Creating Event');

  SetResourceString(@sSpinCountOutOfRange, 'SpinCount out of range. Must be between 0 and %d');

  SetResourceString(@sCountdownEventCanceled, 'Countdown canceled');
  SetResourceString(@sInvalidResetCount, 'Invalid Reset Count: %d');
  SetResourceString(@sInvalidInitialCount, 'Invalid Count: %d');
  SetResourceString(@sInvalidDecrementCount, 'Invalid Decrement Count: %d');
  SetResourceString(@sInvalidIncrementCount, 'Invalid Increment Count: %d');
  SetResourceString(@sInvalidDecrementOperation, 'Decrement amount will cause invalid results: Count: %d, CurCount: %d');
  SetResourceString(@sInvalidIncrementOperation, 'Count already max: Amount: %d, CurCount: %d');
  SetResourceString(@sCountdownAlreadyZero, 'Countdown already reached zero (0)');

  SetResourceString(@sTimespanTooLong, 'Timespan too long');
  SetResourceString(@sInvalidTimespanDuration, 'The duration cannot be returned because the absolute value exceeds the value of TTimeSpan.MaxValue');
  SetResourceString(@sTimespanValueCannotBeNan, 'Value cannot be NaN');
  SetResourceString(@sCannotNegateTimespan, 'Negating the minimum value of a Timespan is invalid');
  SetResourceString(@sInvalidTimespanFormat, 'Invalid Timespan format');
  SetResourceString(@sTimespanElementTooLong, 'Timespan element too long');

  { ************************************************************************* }
  { Distance's family type }
  SetResourceString(@SDistanceDescription, 'Distancia');

  { Distance's various conversion types }
  SetResourceString(@SMicromicronsDescription, 'Micromicrons');
  SetResourceString(@SAngstromsDescription, 'Angstroms');
  SetResourceString(@SMillimicronsDescription, 'Millimicrons');
  SetResourceString(@SMicronsDescription, 'Microns');
  SetResourceString(@SMillimetersDescription, 'Millímetros');
  SetResourceString(@SCentimetersDescription, 'Centímetros');
  SetResourceString(@SDecimetersDescription, 'Decímetros');
  SetResourceString(@SMetersDescription, 'Metros');
  SetResourceString(@SDecametersDescription, 'Decametros');
  SetResourceString(@SHectometersDescription, 'Hectometros');
  SetResourceString(@SKilometersDescription, 'Kilometros');
  SetResourceString(@SMegametersDescription, 'Megametros');
  SetResourceString(@SGigametersDescription, 'Gigametros');
  SetResourceString(@SInchesDescription, 'Polegadas');
  SetResourceString(@SFeetDescription, 'Pés');
  SetResourceString(@SYardsDescription, 'Jardas');
  SetResourceString(@SMilesDescription, 'Milhas');
  SetResourceString(@SNauticalMilesDescription, 'Milhas náuticas');
  SetResourceString(@SAstronomicalUnitsDescription, 'Unidades astronômicas');
  SetResourceString(@SLightYearsDescription, 'Anos luz');
  SetResourceString(@SParsecsDescription, 'Parsecs');
  SetResourceString(@SCubitsDescription, 'Cubits');
  SetResourceString(@SFathomsDescription, 'Fathoms');
  SetResourceString(@SFurlongsDescription, 'Furlongs');
  SetResourceString(@SHandsDescription, 'mãos');
  SetResourceString(@SPacesDescription, 'Passos');
  SetResourceString(@SRodsDescription, 'Varas');
  SetResourceString(@SChainsDescription, 'Cadeias');
  SetResourceString(@SLinksDescription, 'Ligações');
  SetResourceString(@SPicasDescription, 'Picas');
  SetResourceString(@SPointsDescription, 'Pontos');

  { ************************************************************************* }
  { Area's family type }
  SetResourceString(@SAreaDescription, 'Area');

  { Area's various conversion types }
  SetResourceString(@SSquareMillimetersDescription, 'Milímetros quadrados');
  SetResourceString(@SSquareCentimetersDescription, 'Centímetros quadrados');
  SetResourceString(@SSquareDecimetersDescription, 'Decímetros quadrados');
  SetResourceString(@SSquareMetersDescription, 'Metros quadrados');
  SetResourceString(@SSquareDecametersDescription, 'Decametros quadrados');
  SetResourceString(@SSquareHectometersDescription, 'Hectometros quadrados');
  SetResourceString(@SSquareKilometersDescription, 'Quilometros quadrados');
  SetResourceString(@SSquareInchesDescription, 'Polegadas quadradas');
  SetResourceString(@SSquareFeetDescription, 'Pés quadrados');
  SetResourceString(@SSquareYardsDescription, 'Jardas quadradas');
  SetResourceString(@SSquareMilesDescription, 'Milhas quadradas');
  SetResourceString(@SAcresDescription, 'Acres');
  SetResourceString(@SCentaresDescription, 'Centares');
  SetResourceString(@SAresDescription, 'Ares');
  SetResourceString(@SHectaresDescription, 'Hectares');
  SetResourceString(@SSquareRodsDescription, 'Varas quadradas');

  { ************************************************************************* }
  { Volume's family type }
  SetResourceString(@SVolumeDescription, 'Volume');

  { Volume's various conversion types }
  SetResourceString(@SCubicMillimetersDescription, 'Milímetros cúbicos');
  SetResourceString(@SCubicCentimetersDescription, 'Centímetros cúbicos');
  SetResourceString(@SCubicDecimetersDescription, 'Decímetros cúbicos');
  SetResourceString(@SCubicMetersDescription, 'Metros cúbicos');
  SetResourceString(@SCubicDecametersDescription, 'Decametros cúbicos');
  SetResourceString(@SCubicHectometersDescription, 'Hectometros cúbicos');
  SetResourceString(@SCubicKilometersDescription, 'Quilometros cúbicos');
  SetResourceString(@SCubicInchesDescription, 'Polegadas cúbicas');
  SetResourceString(@SCubicFeetDescription, 'Pés cúbicos');
  SetResourceString(@SCubicYardsDescription, 'Jardas cúbicas');
  SetResourceString(@SCubicMilesDescription, 'Milhas cúbicas');
  SetResourceString(@SMilliLitersDescription, 'Mililitros');
  SetResourceString(@SCentiLitersDescription, 'Centilitros');
  SetResourceString(@SDeciLitersDescription, 'Decilitros');
  SetResourceString(@SLitersDescription, 'Litros');
  SetResourceString(@SDecaLitersDescription, 'Decalitros');
  SetResourceString(@SHectoLitersDescription, 'Hectolitros');
  SetResourceString(@SKiloLitersDescription, 'Quilolitros');
  SetResourceString(@SAcreFeetDescription, 'Acres de pés');
  SetResourceString(@SAcreInchesDescription, 'Acres de polegadas');
  SetResourceString(@SCordsDescription, 'Cordas');
  SetResourceString(@SCordFeetDescription, 'Pés de cordas');
  SetResourceString(@SDecisteresDescription, 'DeciBois');
  SetResourceString(@SSteresDescription, 'Bois');
  SetResourceString(@SDecasteresDescription, 'DecaBois');

  { American Fluid Units }
  SetResourceString(@SFluidGallonsDescription, 'Galões fluidos');
  SetResourceString(@SFluidQuartsDescription, 'Quartos fluidos');
  SetResourceString(@SFluidPintsDescription, 'Quartilhos fluidos');
  SetResourceString(@SFluidCupsDescription, 'Xícaras fluidas');
  SetResourceString(@SFluidGillsDescription, 'Brânquias fluidas');
  SetResourceString(@SFluidOuncesDescription, 'Onças fluidas');
  SetResourceString(@SFluidTablespoonsDescription, 'Colheres de sopa');
  SetResourceString(@SFluidTeaspoonsDescription, 'Colheres de chá');

  { American Dry Units }
  SetResourceString(@SDryGallonsDescription, 'Galões secos');
  SetResourceString(@SDryQuartsDescription, 'Quartos secos');
  SetResourceString(@SDryPintsDescription, 'Quartilhos secos');
  SetResourceString(@SDryPecksDescription, 'Bicadas secas');
  SetResourceString(@SDryBucketsDescription, 'Baldes secos');
  SetResourceString(@SDryBushelsDescription, 'Alqueires secos');

  { English Imperial Fluid/Dry Units }
  SetResourceString(@SUKGallonsDescription, 'Galões inglêses');
  SetResourceString(@SUKPottlesDescription, 'Potes inglêses');
  SetResourceString(@SUKQuartsDescription, 'Quartos inglêses');
  SetResourceString(@SUKPintsDescription, 'Quatrilhos inglêses');
  SetResourceString(@SUKGillsDescription, 'Brânquia inglêsas');
  SetResourceString(@SUKOuncesDescription, 'Onças inglêsas');
  SetResourceString(@SUKPecksDescription, 'Bicadas inglêsas');
  SetResourceString(@SUKBucketsDescription, 'Baldes inglêses');
  SetResourceString(@SUKBushelsDescription, 'Alqueires inglêses');

  { ************************************************************************* }
  { Mass's family type }
  SetResourceString(@SMassDescription, 'Massa');

  { Mass's various conversion types }
  SetResourceString(@SNanogramsDescription, 'Nanogramas');
  SetResourceString(@SMicrogramsDescription, 'Microgramas');
  SetResourceString(@SMilligramsDescription, 'Miligramas');
  SetResourceString(@SCentigramsDescription, 'Centigramas');
  SetResourceString(@SDecigramsDescription, 'Decigramas');
  SetResourceString(@SGramsDescription, 'Gramas');
  SetResourceString(@SDecagramsDescription, 'Decagramas');
  SetResourceString(@SHectogramsDescription, 'Hectogramas');
  SetResourceString(@SKilogramsDescription, 'Quiogramas');
  SetResourceString(@SMetricTonsDescription, 'Toneladas métricas');
  SetResourceString(@SDramsDescription, 'Dracmas');
  SetResourceString(@SGrainsDescription, 'Grãos');
  SetResourceString(@STonsDescription, 'Toneladas');
  SetResourceString(@SLongTonsDescription, 'Toneladas longas');
  SetResourceString(@SOuncesDescription, 'Onças');
  SetResourceString(@SPoundsDescription, 'Libras');
  SetResourceString(@SStonesDescription, 'Pedras');

  { ************************************************************************* }
  { Temperature's family type }
  SetResourceString(@STemperatureDescription, 'Temperatura');

  { Temperature's various conversion types }
  SetResourceString(@SCelsiusDescription, 'Celsius');
  SetResourceString(@SKelvinDescription, 'Kelvin');
  SetResourceString(@SFahrenheitDescription, 'Fahrenheit');
  SetResourceString(@SRankineDescription, 'Rankine');
  SetResourceString(@SReaumurDescription, 'Reaumur');

  { ************************************************************************* }
  { Time's family type }
  SetResourceString(@STimeDescription, 'Tempo');

  { Time's various conversion types }
  SetResourceString(@SMilliSecondsDescription, 'Milisegundos');
  SetResourceString(@SSecondsDescription, 'Segundos');
  SetResourceString(@SMinutesDescription, 'Minutos');
  SetResourceString(@SHoursDescription, 'Horas');
  SetResourceString(@SDaysDescription, 'Dias');
  SetResourceString(@SWeeksDescription, 'Semanas');
  SetResourceString(@SFortnightsDescription, 'Quinzenas');
  SetResourceString(@SMonthsDescription, 'Meses');
  SetResourceString(@SYearsDescription, 'Anos');
  SetResourceString(@SDecadesDescription, 'Decadas');
  SetResourceString(@SCenturiesDescription, 'Centurias');
  SetResourceString(@SMillenniaDescription, 'Milênio');
  SetResourceString(@SDateTimeDescription, 'Data e Hora');
  SetResourceString(@SJulianDateDescription, 'Data Juliana');
  SetResourceString(@SModifiedJulianDateDescription, 'Data Juliana modificada');

//  SetResourceString(@SInvalidDate, '"%s" não é uma data válida');
//  SetResourceString(@SInvalidDateTime, '"%s" não é um valor de Data e Hora válidos');
//  SetResourceString(@SInvalidInteger, '"%s" não é um valor inteiro válido');
//  SetResourceString(@SInvalidTime, '"%s" não é uma hora válida');
//  SetResourceString(@STimeEncodeError, 'Argumento para codificação de hora inválido');

  SetResourceString(@SGUIDAlreadyDefined, 'GUID ''%s'' was previously registered');
  SetResourceString(@SNoComComponent, 'Constructing COM object ''%s'' for which there is no wrapper component');
  SetResourceString(@SNoComClass, '%s.GetComClass returned nil');
  SetResourceString(@SNoCOMClassSpecified, 'No ComClass specified');
  SetResourceString(@SNoCOMClassesRegistered, 'No COM classes have been registered');

  SetResourceString(@SNoContext, 'No context-sensitive help installed');
  SetResourceString(@SNoContextFound, 'No help found for context %d');
  SetResourceString(@SNoIndex, 'Unable to open Index');
  SetResourceString(@SNoSearch, 'Unable to open Search');
  SetResourceString(@SNoTableOfContents, 'Unable to find a Table of Contents');
  SetResourceString(@SNoTopics, 'No topic-based help system installed');
  SetResourceString(@SNothingFound, 'No help found for %s');

  SetResourceString(@SMethodNotFound, 'Method %s of class %s not found');
  SetResourceString(@STypeMisMatch, 'Type mismatch in parameter %d for method %s');
  SetResourceString(@SInvalidDispID, 'Invalid DispID for parameter %d in method %s');
  SetResourceString(@SParamRequired, 'Parameter %d required for method %s');
  SetResourceString(@SMethodOver, 'Method definition for %s has over %d parameters');
  SetResourceString(@STooManyParams, 'Too many parameters for method %s');
  SetResourceString(@SNoRTTIInfoType, 'Unable to invoke method %s that use unpublished type');
  SetResourceString(@SResultIsExtended, '10bytes-Extended type in method %s'' return type is not supported');
  SetResourceString(@SParamIsExtended, '10bytes-Extended type in parameter %d in method %s is not supported');

  SetResourceString(@SArgumentOutOfRange, 'Argument out of range');
  SetResourceString(@SArgumentNil, 'Argument must not be nil');
  SetResourceString(@SErrorCantModifyWhileIterating, 'Cannot modify a collection while iterating');
  SetResourceString(@SUnbalancedOperation, 'Unbalanced stack or queue operation');
  SetResourceString(@SGenericItemNotFound, 'Item not found');
  SetResourceString(@SGenericDuplicateItem, 'Duplicates not allowed');

  SetResourceString(@SSpinLockInvalidOperation, 'Thread tracking isn''t enabled');
  SetResourceString(@SSpinLockReEntered, 'SpinLock has been re-entered on the same thread');
  SetResourceString(@SSpinLockNotOwned, 'SpinLock not owned by the current thread');

  SetResourceString(@SInsufficientRtti, 'Insufficient RTTI available to support this operation');
  SetResourceString(@SParameterCountMismatch, 'Parameter count mismatch');
  SetResourceString(@SParameterCountExceeded, 'Parameter count exceeded');
  SetResourceString(@SConversionError, 'Incompatible type');
  SetResourceString(@SNonPublicType, 'Type ''%s'' is not declared in the interface section of a unit');
  SetResourceString(@SByRefArgMismatch, 'VAR and OUT arguments must match parameter type exactly');

  SetResourceString(@SInsufficientReadBuffer, 'Insufficient buffer for requested data');

  SetResourceString(@SInvalid7BitEncodedInteger, 'Invalid 7 bit integer stream encoding');
  SetResourceString(@SNoSurrogates, 'Surrogates not allowed as a single char');
  SetResourceString(@SInvalidStringLength, 'Invalid string length');
  SetResourceString(@SReadPastEndOfStream, 'Attempt to read past end of stream');

  SetResourceString(@SInvalidGuidArray, 'Byte array for GUID must be exactly %d bytes long');

  SetResourceString(@SServiceNotFound, 'Specified Login Credential Service not found');

  { Class group report strings }

  SetResourceString(@sClassGroupHeader, 'Group[%d] - Active: %s');
  SetResourceString(@sGroupClassesHeader, '  Group Classes');
  SetResourceString(@sClassListHeader, '  Classes');
  SetResourceString(@sClassAliasesHeader, '  Class Aliases');

{$IFDEF MACOS}
  SetResourceString(@sInvalidConversion, 'Invalid conversion from %s to %s');
  SetResourceString(@sInvalidPListType, 'Invalid CFPropertyList type');
  SetResourceString(@sConvertArrayArray, 'Cannot convert CFArray of CFArray');
  SetResourceString(@sConvertArrayDictionary, 'Cannot convert CFArray of CFDictionary');
  SetResourceString(@sConvertDictionary, 'Cannot translate CFDictionary to Delphi type');
  SetResourceString(@sKeyNotPresent, 'Key not present');
  SetResourceString(@SFailedClassCreate, 'Unable to create class ''%s''');
  SetResourceString(@SObjCSelectorNotFound, 'Selector ''%s'' not found');
  SetResourceString(@SObjCClassRegistrationFailed, 'Unable to register class ''%s''');
  SetResourceString(@SInvalidObjCType, 'The type ''%s'' is not supported with ObjectiveC interoperability');
  SetResourceString(@SFatalInvoke, 'Fatal error during function invocation');
{$ENDIF MACOS}

{$IFDEF MSWINDOWS}
  { TOSVersion strings }
  SetResourceString(@SVersionStr, '%s (Version %d.%d, Build %d, %5:s)');
  SetResourceString(@SSPVersionStr, '%s Service Pack %4:d (Version %1:d.%2:d, Build %3:d, %5:s)');
  SetResourceString(@SVersion32, '32-bit Edition');
  SetResourceString(@SVersion64, '64-bit Edition');
  SetResourceString(@SWindows, 'Windows');
  SetResourceString(@SWindowsVista, 'Windows Vista');
  SetResourceString(@SWindowsServer2008, 'Windows Server 2008');
  SetResourceString(@SWindows7, 'Windows 7');
  SetResourceString(@SWindowsServer2008R2, 'Windows Server 2008 R2');
  SetResourceString(@SWindows2000, 'Windows 2000');
  SetResourceString(@SWindowsXP, 'Windows XP');
  SetResourceString(@SWindowsServer2003, 'Windows Server 2003');
  SetResourceString(@SWindowsServer2003R2, 'Windows Server 2003 R2');
  SetResourceString(@SWindowsServer2012, 'Windows Server 2012');
  SetResourceString(@SWindowsServer2012R2, 'Windows Server 2012 R2');
  SetResourceString(@SWindows8, 'Windows 8');
  SetResourceString(@SWindows8Point1, 'Windows 8.1');
  SetResourceString(@SWindows10, 'Windows 10');
  SetResourceString(@SItaskbarInterfaceException, '%s interface is not supported on this OS version');
  SetResourceString(@SHookException, 'Could not hook messages, buttons and preview events will not work');
  SetResourceString(@SInitializeException, 'Could not initialize taskbar. Error: %d');
  SetResourceString(@SInstanceException, 'There is another taskbar control instance');
  SetResourceString(@SButtonsLimitException, 'Windows taskbar only supports %d buttons on preview tabs');
  SetResourceString(@SCouldNotRegisterTabException, 'Could not register tab. Error %d');
  SetResourceString(@SInvalidProgressValueException, '%d is incorrect. Should be between 0 and %d');
  SetResourceString(@SThumbPreviewException, 'Failed to set bitmap as thumbnail preview. Error: %d');
  SetResourceString(@SBitmapPreviewException, 'Failed to set bitmap as preview. Error: %d');
  { WinRT support strings }
  SetResourceString(@SWinRTNoRTTI, 'No RTTI information found for class %s');
  SetResourceString(@SWinRTInstanceError, 'Cannot create instance of class %s');
  SetResourceString(@SWinRTICreatedError, 'The created instance of class %s is wrong');
  SetResourceString(@SWinRTHStringError, 'Error creating HString for %s');
  SetResourceString(@SWinRTFactoryError, 'Cannot get factory for class %s');
  SetResourceString(@SWinRTWrongFactoryError, 'The factory obtained for %s is wrong');
  SetResourceString(@SWinRTInteropError, 'Cannot create interop class');
{$ENDIF}
{$IF defined(MACOS) or defined(ANDROID) or defined(LINUX)}
  SetResourceString(@SVersionStr, '%s (Version %d.%d.%d)');
{$ENDIF}
  { Zip Strings}
  SetResourceString(@SZipErrorRead           , 'Error reading zip file');
  SetResourceString(@SZipErrorWrite          , 'Error writing zip file');
  SetResourceString(@SZipInvalidLocalHeader  , 'Invalid Zip Local Header signature');
  SetResourceString(@SZipInvalidCentralHeader, 'Invalid Zip Central Header signature');
  SetResourceString(@SZipNotSupported        , 'Support for compression method not registered: %s');
  SetResourceString(@SZipNotOpen             , 'File must be open');
  SetResourceString(@SZipNoWrite             , 'File must be open for writing');
  SetResourceString(@SZipNoRead              , 'File must be open for reading');
  SetResourceString(@SZipNotEmpty            , 'Zip file must be empty');
  SetResourceString(@SZipFileNameEmpty       , 'File name must not be empty');

  SetResourceString(@sObserverUnsupported, 'Observer is not supported');
  SetResourceString(@sObserverMultipleSingleCast, 'Cannot have multiple single cast observers added to the observers collection');
  SetResourceString(@sObserverNoInterface, 'The object does not implement the observer interface');
  SetResourceString(@sObserverNoSinglecastFound, 'No single cast observer with ID %d was added to the observer collection');
  SetResourceString(@sObserverNoMulticastFound, 'No multi cast observer with ID %d was added to the observer collection');
  SetResourceString(@sObserverNotAvailable, 'Observer is not available');

  SetResourceString(@SGeocodeMultipleRequests, 'Cannot initiate two or more geocoding requests at the same time');
  SetResourceString(@SLocationSensorStarted, 'The location sensor is started');
  SetResourceString(@SSensorIndexError, 'The sensor on the specified index (%d) is not found');

{IFDEF MACOS}
  SetResourceString(@SLocationServiceUnauthorized, 'Unauthorized to use location services');
  SetResourceString(@SLocationServiceDisabled, 'Location services are disabled');
{ENDIF}

  {$IFDEF ANDROID}
  SetResourceString(@SAssetFileNotFound, 'Cannot deploy, "%s" file not found in assets');
  SetResourceString(@SExternalExtorageNotAvailable, 'Cannot have access to external storage on device');
  {$ENDIF}

  { System.DateUtils }
  SetResourceString(@SInvalidDateString, 'Invalid date string: %s');
  SetResourceString(@SInvalidTimeString, 'Invalid time string: %s');
  SetResourceString(@SInvalidOffsetString, 'Invalid time Offset string: %s');

  { System.Devices }
  SetResourceString(@sCannotManuallyConstructDevice, 'Manual construction of TDeviceInfo is not supported');
  SetResourceString(@sAttributeExists, 'Attribute ''%s'' already exists');
  SetResourceString(@sDeviceExists, 'Device ''%s'' already exists');

  { System.Hash }
  SetResourceString(@SHashCanNotUpdateMD5, 'MD5: Cannot update a finalized hash');
  SetResourceString(@SHashCanNotUpdateSHA1, 'SHA1: Cannot update a finalized hash');
  SetResourceString(@SHashCanNotUpdateSHA2, 'SHA2: Cannot update a finalized hash');

  { System.NetEncoding }
  SetResourceString(@sErrorDecodingURLText, 'Error decoding URL style (%%XX) encoded string at position %d');
  SetResourceString(@sInvalidURLEncodedChar, 'Invalid URL encoded character (%s) at position %d');
  SetResourceString(@sInvalidHTMLEncodedChar, 'Invalid HTML encoded character (%s) at position %d');

  { System.Threading }
  SetResourceString(@sStopAfterBreak, 'The Break method was previously called. Break and Stop may not be used in combination in iterations of the same loop');
  SetResourceString(@sBreakAfterStop, 'The Stop method was previously called. Break and Stop may not be used in combination in iterations of the same loop');
  SetResourceString(@sInvalidTaskConstruction, 'Cannot construct an ITask in this manner');
  SetResourceString(@sEmptyJoinTaskList, 'List of tasks to Join method empty');
  SetResourceString(@sWaitNilTask, 'At least one task in array nil');
  SetResourceString(@sCannotStartCompletedTask, 'Cannot start a task that has already completed');
  SetResourceString(@sOneOrMoreTasksCancelled, 'One or more tasks were cancelled');
  SetResourceString(@sDefaultAggregateExceptionMsg, 'One or more errors occurred');

  { System.Types }
  SetResourceString(@sMustWaitOnOneEvent, 'Must wait on at least one event');

  { TComponent.BeginInvoke }
  SetResourceString(@sBeginInvokeDestroying, 'Cannot call BeginInvoke on a TComponent in the process of destruction');

  { System.ShareContract }
  SetResourceString(@SShareContractNotAvailable, 'ShareContract not available');
  SetResourceString(@SShareContractNotSupported, 'Sharing not supported under %s');
  SetResourceString(@SShareContractNotInitialized, 'TShareContract.OnProcessMessages event must be assigned first');

  { WinRT.Bluetooth }
  SetResourceString(@SNoAsyncInfo, 'The object does not implement the IAsyncInfo interface');
end;

End.