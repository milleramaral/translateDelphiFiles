{*******************************************************}
{                                                       }
{           CodeGear Delphi Runtime Library             }
{                                                       }
{ Copyright(c) 2016 Embarcadero Technologies, Inc.      }
{              All rights reserved                      }
{                                                       }
{*******************************************************}

unit System.RTLConsts;

interface
{$HPPEMIT LEGACYHPP}

resourcestring
  SAncestorNotFound = 'Ancestral para %s não encontrado';
  SAssignError = 'Impossível indicar um %s para um %s';
  SBitsIndexError = 'Indice de bits fora de faixa';
  SBucketListLocked = 'Lista esta travada durante um ForEach ativo';
  SCantWriteResourceStreamError = 'Impossível gravar em um canal de recursos Somente-para-leitura';
  SCharExpected = '"%s" experado';
  SCheckSynchronizeError = 'CheckSynchronize chamado de um linha $%x, que não é a linha principal';
  SClassNotFound = 'Classe %s não encontrada';
  SDelimiterQuoteCharError = 'Propriedade Delimiter e QuoteChar não podem ter o mesmo valor';
  SDuplicateClass = 'A classe chamada %s já existe';
  SDuplicateItem = 'Lista não suporta duplicatas ($0%x)';
  SDuplicateName = 'Um componente chamado %s já existe';
  SDuplicateString = 'Lista de String não suporta duplicatas';
  SFCreateError = 'Impossível criar arquivo %s';
  SFCreateErrorEx = 'Impossível criar arquivo "%s". %s';
  SFixedColTooBig = 'Contador fixado da coluna precisa ser menor que um contador de coluna';
  SFixedRowTooBig = 'Contador fixado da linha precisa ser menor que um contador de linha';
  SFOpenError = 'Impossível abrir arquivo %s';
  SFOpenErrorEx = 'Impossível abrir arquivo %s. %s';
  SGridTooLarge = 'Grade muito grande para operação';
  SIdentifierExpected = 'Identificador esperado';
  SIndexOutOfRange = 'Indice de grade fora de faixa';
  SIniFileWriteError = 'Impossível gravar para %s';

  SInvalidActionCreation = 'Ação de criação inválida';
  SInvalidActionEnumeration = 'Ação de Enumeração inválida';
  SInvalidActionRegistration = 'Ação de Registro inválido';
  SInvalidActionUnregistration = 'Ação de Desregistro inválido';
  StrNoClientClass = 'O cliente não pode ser uma instância da classe %s';
  StrEActionNoSuported = 'A classe %s não suporta a ação';

  SInvalidBinary = 'Valor binario inválido';
  SInvalidFileName = 'Nome de arquiv inválido - %s';
  SInvalidImage = 'Formato de canal inválido';
  SInvalidMask = '"%s" é uma mascara inválida em (%d)';
  SInvalidName = '"%s" não é um nome de componente válido';
  SInvalidProperty = 'Valor da propriedade inválido';
  SInvalidPropertyElement = 'Elemento da propriedade inválido: %s';
  SInvalidPropertyPath = 'Caminho da propriedade inválida';
  SInvalidPropertyType = 'Tipo de propriedade inválida: %s';
  SInvalidPropertyValue = 'Valor da propriedade inválido';
  SInvalidRegType = 'Tipo de dados inválido para ''%s''';
  SInvalidString = 'A String constante é inválida';
  SInvalidStringGridOp = 'Impossível inserir ou apager linhas da grade';
  SItemNotFound = 'Item não encontrado ($0%x)';
  SLineTooLong = 'Linha muito grande';
  SListCapacityError = 'Capacidade de listagem fora de faixa (%d)';
  SListCountError = 'Contador de listagem fora de faixa (%d)';
  SListIndexError = 'Indice de listagem fora de faixa (%d)';
  SMaskErr = 'Valor de entrada inválido';
  SMaskEditErr = 'Valor de entrada inválido. Use a tecla ESC para abandonar as alterações';
  SMemoryBufferOverrun = 'Memory Buffer overrun';
  SMemoryStreamError = 'Sem memória enquanto espandindo canal de memória';
  SNoComSupport = '%s não foi registrado como uma classe COM';
  SNotPrinting = 'A impressora não está atualmente imprimindo';
  SNumberExpected = 'Número esperado';
  SAnsiUTF8Expected = 'ANSI or UTF8 encoding expected';
  SParseError = '%s na linha %d';
  SComponentNameTooLong = 'Nome do componente "%s" excede o limite de 64 caracteres';
  SPropertyException = 'Erro lendo %s%s%s: %s';
  SPrinting = 'Impressão em progresso';
  SReadError = 'Erro lendo canal';
  SReadOnlyProperty = 'Propriedade é somente-para-leitura';
  SRegCreateFailed = 'Falha ao criar chave %s';
  SRegGetDataFailed = 'Falha ao passar dados para "%s"';
  SRegisterError = 'Registro de componente inválido';
  SRegSetDataFailed = 'Falha ao definir dados para "%s"';
  SResNotFound = 'Recurso %s não encontrado';
  SSeekNotImplemented = '%s.Seek não implementada';
  SSortedListError = 'Operação não suportada em uma lista classificada';
  SStringExpected = 'String esperada';
  SSymbolExpected = '%s esperado';
  STooManyDeleted = 'Muitas linhas ou colunas apagadas';
  SUnknownGroup = '%s não está em um grupo de registro de classe';
  SUnknownProperty = 'Propriedade %s não existe';
  SWriteError = 'Erro gravando canal';
  SStreamSetSize = 'Falha em Stream.SetSize';
  SThreadCreateError = 'Erro criando linha: %s';
  SThreadError = 'Erro na linha: %s (%d)';
  SThreadExternalTerminate = 'Cannot terminate an externally created thread';
  SThreadExternalWait = 'Cannot wait for an externally created thread';
  SThreadStartError = 'Cannot call Start on a running or suspended thread';
  SThreadExternalCheckTerminated = 'Cannot call CheckTerminated on an externally created thread';
  SThreadExternalSetReturnValue = 'Cannot call SetReturnValue on an externally create thread';

  SParamIsNil = 'Parametro "%s" não pode ser null';
  SParamIsNegative = 'Parametro "%s" não pode ser negativo';
  SInputBufferExceed = 'Input buffer exceeded for %s = %d, %s = %d';

  SInvalidCharsInPath = 'Invalid characters in path';
  SInvalidCharsInFileName = 'Invalid characters in file name';
  SInvalidCharsInSearchPattern = 'Invalid characters in search pattern';
  SPathTooLong = 'The specified path is too long';
  SPathNotFound = 'The specified path was not found';
  SPathFormatNotSupported = 'The path format is not supported';
  SDirectoryNotEmpty = 'The specified directory is not empty';
  SDirectoryAlreadyExists = 'The specified directory already exists';
  SDirectoryInvalid = 'The specified directory name is invalid';
  SSourceDirIsDestDir = 'The source directory is the same as the destination directory';
  SSourceFileIsDestFile = 'The source file is the same as the destination file';
  SPathToFileNeeded = 'The path must specify a file';
  SSameRootDrive = 'The source and destination paths must contain the same root drive';
  SDriveNotFound = 'The drive cannot be found';
  SFileNotFound = 'The specified file was not found';
  SFileAlreadyExists = 'The specified file already exists';

  SInvalidDateDay = '(%d, %d) não é um par DateDay válido';
  SInvalidDateWeek = '(%d, %d, %d) não é um trio DateWeek válido';
  SInvalidDateMonthWeek = '(%d, %d, %d, %d) não é uma DateMonthWeek válido';
  SInvalidDayOfWeekInMonth = '(%d, %d, %d, %d) não é um DayOfWeekInMonth válido';
  SInvalidJulianDate = 'valor "%f" no calendário Juliano não pode ser representado como um valor DateTime';
  SMissingDateTimeField = '?';
  SMinimumDateError = 'Datas antes do ano 1 não são suportadas';
  SLocalTimeInvalid = 'The given "%s" local time is invalid (situated within the missing period prior to DST).';

  SConvIncompatibleTypes2 = 'Conversão de tipos incompatíveis [%s, %s]';
  SConvIncompatibleTypes3 = 'Conversão de tipos incompatíveis [%s, %s, %s]';
  SConvIncompatibleTypes4 = 'Conversão de tipos incompatíveis [%s - %s, %s - %s]';
  SConvUnknownType = 'Tipo de conversão desconhecido %s';
  SConvDuplicateType = 'Tipo de conversão (%s) já foi registrada';
  SConvUnknownFamily = 'Familia de conversão %s desconhecida';
  SConvDuplicateFamily = 'Familia de conversão (%s) já foi registrada';
  SConvUnknownDescription = '[%.8x]' deprecated; // no longer used
  SConvUnknownDescriptionWithPrefix = '[%s%.8x]';
  SConvIllegalType = 'Tipo Ilegal';
  SConvIllegalFamily = 'Familia Ilegal';
  SConvFactorZero = '%s tem um fator de zero';
  SConvStrParseError = 'Impossível válidar %s';
  SFailedToCallConstructor = 'Descendente de TStrings %s falhou ao chamar construtor herdeiro';

  sWindowsSocketError = 'Erro no Socket do Windows: %s (%d), on API ''%s''';
  sAsyncSocketError = 'Erro %d de sincronia do socket';
  sNoAddress = 'Nenhum endereço especificado';
  sCannotListenOnOpen = 'Impossível lista em um socket aberto';
  sCannotCreateSocket = 'Impossível criar um novo socket';
  sSocketAlreadyOpen = 'Socket já está aberto';
  sCantChangeWhileActive = 'Impossível mudar valor enquanto socket esta ativo';
  sSocketMustBeBlocking = 'O Socket precisa estar em modo de bloqueio';
  sSocketIOError = '%s error %d, %s';
  sSocketRead = 'Ler';
  sSocketWrite = 'Gravar';

  SCmplxCouldNotParseImaginary = 'Impossível validar porção imaginária';
  SCmplxCouldNotParseSymbol = 'Impossível validar símbolo ''%s'' requirido';
  SCmplxCouldNotParsePlus = 'Impossível validar símbolo ''+'' (or ''-'') requerido';
  SCmplxCouldNotParseReal = 'Impossível validar porção real';
  SCmplxUnexpectedEOS = 'Fim inesperado da string [%s]';
  SCmplxUnexpectedChars = 'Caracteres Inesperadas';
  SCmplxErrorSuffix = '%s [%s<?>%s]';

  hNoSystem = 'Não instalado o Gerenciador de Ajuda.';
  hNoTopics = 'Não instalado Base de Tópico da Ajuda.';
  hNoContext = 'Não instalado contexto – sensitivo da Ajuda.';
  hNoContextFound = 'Help não encontrado para o contexto %d.';
  hNothingFound = 'Nenhuma Ajuda encontrada para "%s"';
  hNoTableOfContents = 'Nenhum índice encontrado.';
  hNoFilterViewer = 'No help viewer that supports filters';

  sArgumentInvalid = 'Argumento inválido';
  sArgumentOutOfRange_InvalidHighSurrogate = 'A valid high surrogate character is >= $D800 and <= $DBFF';
  sArgumentOutOfRange_InvalidLowSurrogate = 'A valid low surrogate character is >= $DC00 and <= $DFFF';
  sArgumentOutOfRange_Index = 'Index out of range (%d).  Must be >= 0 and < %d';
  sArgumentOutOfRange_StringIndex = 'String index out of range (%d).  Must be >= %d and <= %d';
  sArgumentOutOfRange_InvalidUTF32 = 'Invalid UTF32 character value.  Must be >= 0 and <= $10FFFF, excluding surrogate pair ranges';
  sArgument_InvalidHighSurrogate = 'High surrogate char without a following low surrogate char at index: %d. Check that the string is encoded properly';
  sArgument_InvalidLowSurrogate = 'Low surrogate char without a preceding high surrogate char at index: %d. Check that the string is encoded properly';
  sArgumentOutOfRange_NeedNonNegValue = 'Argument, %s, must be >= 0';
  sArgumentOutOfRange_OffLenInvalid = 'Offset and length are invalid for the given array';

  sInvalidStringAndObjectArrays = 'Length of Strings and Objects arrays must be equal';

  sSameArrays = 'Source and Destination arrays must not be the same';

  sNoConstruct = 'Class %s is not intended to be constructed';

  sCannotCallAcquireOnConditionVar = 'Cannot call Acquire on TConditionVariable.  Must call WaitFor with an external TMutex';
  sInvalidTimeoutValue = 'Invalid Timeout value: %s';
  sNamedSyncObjectsNotSupported = 'Named synchronization objects not supported on this platform';

  sInvalidInitialSemaphoreCount = 'Invalid InitialCount: %d';
  sInvalidMaxSemaphoreCount = 'Invalid MaxCount: %d';
  sSemaphoreCanceled = 'Invalid operation. Semaphore canceled';
  sInvalidSemaphoreReleaseCount = 'Invalid semaphore release count: %d';
  sSemaphoreReachedMaxCount = 'Semaphore reached MaxCount';
  sErrorCreatingSemaphore = 'Error Creating Semaphore';

  sErrorCreatingEvent = 'Error Creating Event';

  sSpinCountOutOfRange = 'SpinCount out of range. Must be between 0 and %d';

  sCountdownEventCanceled = 'Countdown canceled';
  sInvalidResetCount = 'Invalid Reset Count: %d';
  sInvalidInitialCount = 'Invalid Count: %d';
  sInvalidDecrementCount = 'Invalid Decrement Count: %d';
  sInvalidIncrementCount = 'Invalid Increment Count: %d';
  sInvalidDecrementOperation = 'Decrement amount will cause invalid results: Count: %d, CurCount: %d';
  sInvalidIncrementOperation = 'Count already max: Amount: %d, CurCount: %d';
  sCountdownAlreadyZero = 'Countdown already reached zero (0)';

  sTimespanTooLong = 'Timespan too long';
  sInvalidTimespanDuration = 'The duration cannot be returned because the absolute value exceeds the value of TTimeSpan.MaxValue';
  sTimespanValueCannotBeNan = 'Value cannot be NaN';
  sCannotNegateTimespan = 'Negating the minimum value of a Timespan is invalid';
  sInvalidTimespanFormat = 'Invalid Timespan format';
  sTimespanElementTooLong = 'Timespan element too long';

  { ************************************************************************* }
  { Distance's family type }
  SDistanceDescription = 'Distancia';

  { Distance's various conversion types }
  SMicromicronsDescription = 'Micromicrons';
  SAngstromsDescription = 'Angstroms';
  SMillimicronsDescription = 'Millimicrons';
  SMicronsDescription = 'Microns';
  SMillimetersDescription = 'Millímetros';
  SCentimetersDescription = 'Centímetros';
  SDecimetersDescription = 'Decímetros';
  SMetersDescription = 'Metros';
  SDecametersDescription = 'Decametros';
  SHectometersDescription = 'Hectometros';
  SKilometersDescription = 'Kilometros';
  SMegametersDescription = 'Megametros';
  SGigametersDescription = 'Gigametros';
  SInchesDescription = 'Polegadas';
  SFeetDescription = 'Pés';
  SYardsDescription = 'Jardas';
  SMilesDescription = 'Milhas';
  SNauticalMilesDescription = 'Milhas náuticas';
  SAstronomicalUnitsDescription = 'Unidades astronômicas';
  SLightYearsDescription = 'Anos luz';
  SParsecsDescription = 'Parsecs';
  SCubitsDescription = 'Cubits';
  SFathomsDescription = 'Fathoms';
  SFurlongsDescription = 'Furlongs';
  SHandsDescription = 'mãos';
  SPacesDescription = 'Passos';
  SRodsDescription = 'Varas';
  SChainsDescription = 'Cadeias';
  SLinksDescription = 'Ligações';
  SPicasDescription = 'Picas';
  SPointsDescription = 'Pontos';

  { ************************************************************************* }
  { Area's family type }
  SAreaDescription = 'Area';

  { Area's various conversion types }
  SSquareMillimetersDescription = 'Milímetros quadrados';
  SSquareCentimetersDescription = 'Centímetros quadrados';
  SSquareDecimetersDescription = 'Decímetros quadrados';
  SSquareMetersDescription = 'Metros quadrados';
  SSquareDecametersDescription = 'Decametros quadrados';
  SSquareHectometersDescription = 'Hectometros quadrados';
  SSquareKilometersDescription = 'Quilometros quadrados';
  SSquareInchesDescription = 'Polegadas quadradas';
  SSquareFeetDescription = 'Pés quadrados';
  SSquareYardsDescription = 'Jardas quadradas';
  SSquareMilesDescription = 'Milhas quadradas';
  SAcresDescription = 'Acres';
  SCentaresDescription = 'Centares';
  SAresDescription = 'Ares';
  SHectaresDescription = 'Hectares';
  SSquareRodsDescription = 'Varas quadradas';

  { ************************************************************************* }
  { Volume's family type }
  SVolumeDescription = 'Volume';

  { Volume's various conversion types }
  SCubicMillimetersDescription = 'Milímetros cúbicos';
  SCubicCentimetersDescription = 'Centímetros cúbicos';
  SCubicDecimetersDescription = 'Decímetros cúbicos';
  SCubicMetersDescription = 'Metros cúbicos';
  SCubicDecametersDescription = 'Decametros cúbicos';
  SCubicHectometersDescription = 'Hectometros cúbicos';
  SCubicKilometersDescription = 'Quilometros cúbicos';
  SCubicInchesDescription = 'Polegadas cúbicas';
  SCubicFeetDescription = 'Pés cúbicos';
  SCubicYardsDescription = 'Jardas cúbicas';
  SCubicMilesDescription = 'Milhas cúbicas';
  SMilliLitersDescription = 'Mililitros';
  SCentiLitersDescription = 'Centilitros';
  SDeciLitersDescription = 'Decilitros';
  SLitersDescription = 'Litros';
  SDecaLitersDescription = 'Decalitros';
  SHectoLitersDescription = 'Hectolitros';
  SKiloLitersDescription = 'Quilolitros';
  SAcreFeetDescription = 'Acres de pés';
  SAcreInchesDescription = 'Acres de polegadas';
  SCordsDescription = 'Cordas';
  SCordFeetDescription = 'Pés de cordas';
  SDecisteresDescription = 'DeciBois';
  SSteresDescription = 'Bois';
  SDecasteresDescription = 'DecaBois';

  { American Fluid Units }
  SFluidGallonsDescription = 'Galões fluidos';
  SFluidQuartsDescription = 'Quartos fluidos';
  SFluidPintsDescription = 'Quartilhos fluidos';
  SFluidCupsDescription = 'Xícaras fluidas';
  SFluidGillsDescription = 'Brânquias fluidas';
  SFluidOuncesDescription = 'Onças fluidas';
  SFluidTablespoonsDescription = 'Colheres de sopa';
  SFluidTeaspoonsDescription = 'Colheres de chá';

  { American Dry Units }
  SDryGallonsDescription = 'Galões secos';
  SDryQuartsDescription = 'Quartos secos';
  SDryPintsDescription = 'Quartilhos secos';
  SDryPecksDescription = 'Bicadas secas';
  SDryBucketsDescription = 'Baldes secos';
  SDryBushelsDescription = 'Alqueires secos';

  { English Imperial Fluid/Dry Units }
  SUKGallonsDescription = 'Galões inglêses';
  SUKPottlesDescription = 'Potes inglêses';
  SUKQuartsDescription = 'Quartos inglêses';
  SUKPintsDescription = 'Quatrilhos inglêses';
  SUKGillsDescription = 'Brânquia inglêsas';
  SUKOuncesDescription = 'Onças inglêsas';
  SUKPecksDescription = 'Bicadas inglêsas';
  SUKBucketsDescription = 'Baldes inglêses';
  SUKBushelsDescription = 'Alqueires inglêses';

  { ************************************************************************* }
  { Mass's family type }
  SMassDescription = 'Massa';

  { Mass's various conversion types }
  SNanogramsDescription = 'Nanogramas';
  SMicrogramsDescription = 'Microgramas';
  SMilligramsDescription = 'Miligramas';
  SCentigramsDescription = 'Centigramas';
  SDecigramsDescription = 'Decigramas';
  SGramsDescription = 'Gramas';
  SDecagramsDescription = 'Decagramas';
  SHectogramsDescription = 'Hectogramas';
  SKilogramsDescription = 'Quiogramas';
  SMetricTonsDescription = 'Toneladas métricas';
  SDramsDescription = 'Dracmas';
  SGrainsDescription = 'Grãos';
  STonsDescription = 'Toneladas';
  SLongTonsDescription = 'Toneladas longas';
  SOuncesDescription = 'Onças';
  SPoundsDescription = 'Libras';
  SStonesDescription = 'Pedras';

  { ************************************************************************* }
  { Temperature's family type }
  STemperatureDescription = 'Temperatura';

  { Temperature's various conversion types }
  SCelsiusDescription = 'Celsius';
  SKelvinDescription = 'Kelvin';
  SFahrenheitDescription = 'Fahrenheit';
  SRankineDescription = 'Rankine';
  SReaumurDescription = 'Reaumur';

  { ************************************************************************* }
  { Time's family type }
  STimeDescription = 'Tempo';

  { Time's various conversion types }
  SMilliSecondsDescription = 'Milisegundos';
  SSecondsDescription = 'Segundos';
  SMinutesDescription = 'Minutos';
  SHoursDescription = 'Horas';
  SDaysDescription = 'Dias';
  SWeeksDescription = 'Semanas';
  SFortnightsDescription = 'Quinzenas';
  SMonthsDescription = 'Meses';
  SYearsDescription = 'Anos';
  SDecadesDescription = 'Decadas';
  SCenturiesDescription = 'Centurias';
  SMillenniaDescription = 'Milênio';
  SDateTimeDescription = 'Data e Hora';
  SJulianDateDescription = 'Data Juliana';
  SModifiedJulianDateDescription = 'Data Juliana modificada';

  SInvalidDate = '"%s" não é uma data válida' deprecated 'Use SysConst.SInvalidDate';
  SInvalidDateTime = '"%s" não é um valor de Data e Hora válidos' deprecated 'Use SysConst.SInvalidDateTime';
  SInvalidInteger = '"%s" não é um valor inteiro válido' deprecated 'Use SysConst.SInvalidInteger';
  SInvalidTime = '"%s" não é uma hora válida' deprecated 'Use SysConst.SInvalidTime';
  STimeEncodeError = 'Argumento para codificação de hora inválido' deprecated 'Use SysConst.STimeEncodeError';

  SGUIDAlreadyDefined = 'GUID ''%s'' was previously registered';
  SNoComComponent = 'Constructing COM object ''%s'' for which there is no wrapper component';
  SNoComClass = '%s.GetComClass returned nil';
  SNoCOMClassSpecified = 'No ComClass specified';
  SNoCOMClassesRegistered = 'No COM classes have been registered';

  SNoContext = 'No context-sensitive help installed';
  SNoContextFound = 'No help found for context %d';
  SNoIndex = 'Unable to open Index';
  SNoSearch = 'Unable to open Search';
  SNoTableOfContents = 'Unable to find a Table of Contents';
  SNoTopics = 'No topic-based help system installed';
  SNothingFound = 'No help found for %s';

  SMethodNotFound = 'Method %s of class %s not found';
  STypeMisMatch = 'Type mismatch in parameter %d for method %s';
  SInvalidDispID = 'Invalid DispID for parameter %d in method %s';
  SParamRequired = 'Parameter %d required for method %s';
  SMethodOver = 'Method definition for %s has over %d parameters';
  STooManyParams = 'Too many parameters for method %s';
  SNoRTTIInfoType = 'Unable to invoke method %s that use unpublished type';
  SResultIsExtended = '10bytes-Extended type in method %s'' return type is not supported';
  SParamIsExtended = '10bytes-Extended type in parameter %d in method %s is not supported';

  SArgumentOutOfRange = 'Argument out of range';
  SArgumentNil = 'Argument must not be nil';
  SErrorCantModifyWhileIterating = 'Cannot modify a collection while iterating';
  SUnbalancedOperation = 'Unbalanced stack or queue operation';
  SGenericItemNotFound = 'Item not found';
  SGenericDuplicateItem = 'Duplicates not allowed';

  SSpinLockInvalidOperation = 'Thread tracking isn''t enabled';
  SSpinLockReEntered = 'SpinLock has been re-entered on the same thread';
  SSpinLockNotOwned = 'SpinLock not owned by the current thread';

  SInsufficientRtti = 'Insufficient RTTI available to support this operation';
  SParameterCountMismatch = 'Parameter count mismatch';
  SParameterCountExceeded = 'Parameter count exceeded';
  SConversionError = 'Incompatible type';
  SNonPublicType = 'Type ''%s'' is not declared in the interface section of a unit';
  SByRefArgMismatch = 'VAR and OUT arguments must match parameter type exactly';

  SInsufficientReadBuffer = 'Insufficient buffer for requested data';

  SInvalid7BitEncodedInteger = 'Invalid 7 bit integer stream encoding';
  SNoSurrogates = 'Surrogates not allowed as a single char';
  SInvalidStringLength = 'Invalid string length';
  SReadPastEndOfStream = 'Attempt to read past end of stream';

  SInvalidGuidArray = 'Byte array for GUID must be exactly %d bytes long';

  SServiceNotFound = 'Specified Login Credential Service not found';

  { Class group report strings }

  sClassGroupHeader = 'Group[%d] - Active: %s';
  sGroupClassesHeader = '  Group Classes';
  sClassListHeader = '  Classes';
  sClassAliasesHeader = '  Class Aliases';

{$IFDEF MACOS}
  sInvalidConversion = 'Invalid conversion from %s to %s';
  sInvalidPListType = 'Invalid CFPropertyList type';
  sConvertArrayArray = 'Cannot convert CFArray of CFArray';
  sConvertArrayDictionary = 'Cannot convert CFArray of CFDictionary';
  sConvertDictionary = 'Cannot translate CFDictionary to Delphi type';
  sKeyNotPresent = 'Key not present';
  SFailedClassCreate = 'Unable to create class ''%s''';
  SObjCSelectorNotFound = 'Selector ''%s'' not found';
  SObjCClassRegistrationFailed = 'Unable to register class ''%s''';
  SInvalidObjCType = 'The type ''%s'' is not supported with ObjectiveC interoperability';
  SFatalInvoke = 'Fatal error during function invocation';
{$ENDIF MACOS}

{$IFDEF MSWINDOWS}
  { TOSVersion strings }
  SVersionStr = '%s (Version %d.%d, Build %d, %5:s)';
  SSPVersionStr = '%s Service Pack %4:d (Version %1:d.%2:d, Build %3:d, %5:s)';
  SVersion32 = '32-bit Edition';
  SVersion64 = '64-bit Edition';
  SWindows = 'Windows';
  SWindowsVista = 'Windows Vista';
  SWindowsServer2008 = 'Windows Server 2008';
  SWindows7 = 'Windows 7';
  SWindowsServer2008R2 = 'Windows Server 2008 R2';
  SWindows2000 = 'Windows 2000';
  SWindowsXP = 'Windows XP';
  SWindowsServer2003 = 'Windows Server 2003';
  SWindowsServer2003R2 = 'Windows Server 2003 R2';
  SWindowsServer2012 = 'Windows Server 2012';
  SWindowsServer2012R2 = 'Windows Server 2012 R2';
  SWindows8 = 'Windows 8';
  SWindows8Point1 = 'Windows 8.1';
  SWindows10 = 'Windows 10';
  SItaskbarInterfaceException = '%s interface is not supported on this OS version';
  SHookException = 'Could not hook messages, buttons and preview events will not work';
  SInitializeException = 'Could not initialize taskbar. Error: %d';
  SInstanceException = 'There is another taskbar control instance';
  SButtonsLimitException = 'Windows taskbar only supports %d buttons on preview tabs';
  SCouldNotRegisterTabException = 'Could not register tab. Error %d';
  SInvalidProgressValueException = '%d is incorrect. Should be between 0 and %d';
  SThumbPreviewException = 'Failed to set bitmap as thumbnail preview. Error: %d';
  SBitmapPreviewException = 'Failed to set bitmap as preview. Error: %d';
  { WinRT support strings }
  SWinRTNoRTTI = 'No RTTI information found for class %s';
  SWinRTInstanceError = 'Cannot create instance of class %s';
  SWinRTICreatedError = 'The created instance of class %s is wrong';
  SWinRTHStringError = 'Error creating HString for %s';
  SWinRTFactoryError = 'Cannot get factory for class %s';
  SWinRTWrongFactoryError = 'The factory obtained for %s is wrong';
  SWinRTInteropError = 'Cannot create interop class';
{$ENDIF}
{$IF defined(MACOS) or defined(ANDROID) or defined(LINUX)}
  SVersionStr = '%s (Version %d.%d.%d)';
{$ENDIF}
  { Zip Strings}
  SZipErrorRead            = 'Error reading zip file';
  SZipErrorWrite           = 'Error writing zip file';
  SZipInvalidLocalHeader   = 'Invalid Zip Local Header signature';
  SZipInvalidCentralHeader = 'Invalid Zip Central Header signature';
  SZipNotSupported         = 'Support for compression method not registered: %s';
  SZipNotOpen              = 'File must be open';
  SZipNoWrite              = 'File must be open for writing';
  SZipNoRead               = 'File must be open for reading';
  SZipNotEmpty             = 'Zip file must be empty';
  SZipFileNameEmpty        = 'File name must not be empty';

  sObserverUnsupported = 'Observer is not supported';
  sObserverMultipleSingleCast = 'Cannot have multiple single cast observers added to the observers collection';
  sObserverNoInterface = 'The object does not implement the observer interface';
  sObserverNoSinglecastFound = 'No single cast observer with ID %d was added to the observer collection';
  sObserverNoMulticastFound = 'No multi cast observer with ID %d was added to the observer collection';
  sObserverNotAvailable = 'Observer is not available';

  SGeocodeMultipleRequests = 'Cannot initiate two or more geocoding requests at the same time';
  SLocationSensorStarted = 'The location sensor is started';
  SSensorIndexError = 'The sensor on the specified index (%d) is not found';

{IFDEF MACOS}
  SLocationServiceUnauthorized = 'Unauthorized to use location services';
  SLocationServiceDisabled = 'Location services are disabled';
{ENDIF}

  {$IFDEF ANDROID}
  SAssetFileNotFound = 'Cannot deploy, "%s" file not found in assets';
  SExternalExtorageNotAvailable = 'Cannot have access to external storage on device';
  {$ENDIF}

  { System.DateUtils }
  SInvalidDateString = 'Invalid date string: %s';
  SInvalidTimeString = 'Invalid time string: %s';
  SInvalidOffsetString = 'Invalid time Offset string: %s';

  { System.Devices }
  sCannotManuallyConstructDevice = 'Manual construction of TDeviceInfo is not supported'; // move to System.RTLConsts.
  sAttributeExists = 'Attribute ''%s'' already exists';
  sDeviceExists = 'Device ''%s'' already exists';

  { System.Hash }
  SHashCanNotUpdateMD5 = 'MD5: Cannot update a finalized hash';
  SHashCanNotUpdateSHA1 = 'SHA1: Cannot update a finalized hash';
  SHashCanNotUpdateSHA2 = 'SHA2: Cannot update a finalized hash';

  { System.NetEncoding }
  sErrorDecodingURLText = 'Error decoding URL style (%%XX) encoded string at position %d';
  sInvalidURLEncodedChar = 'Invalid URL encoded character (%s) at position %d';
  sInvalidHTMLEncodedChar = 'Invalid HTML encoded character (%s) at position %d';

  { System.Threading }
  sStopAfterBreak = 'The Break method was previously called. Break and Stop may not be used in combination in iterations of the same loop';
  sBreakAfterStop = 'The Stop method was previously called. Break and Stop may not be used in combination in iterations of the same loop';
  sInvalidTaskConstruction = 'Cannot construct an ITask in this manner';
  sEmptyJoinTaskList = 'List of tasks to Join method empty';
  sWaitNilTask = 'At least one task in array nil';
  sCannotStartCompletedTask = 'Cannot start a task that has already completed';
  sOneOrMoreTasksCancelled = 'One or more tasks were cancelled';
  sDefaultAggregateExceptionMsg = 'One or more errors occurred';

  { System.Types }
  sMustWaitOnOneEvent = 'Must wait on at least one event';

  { TComponent.BeginInvoke }
  sBeginInvokeDestroying = 'Cannot call BeginInvoke on a TComponent in the process of destruction';

  { System.ShareContract }
  SShareContractNotAvailable = 'ShareContract not available';
  SShareContractNotSupported = 'Sharing not supported under %s';
  SShareContractNotInitialized = 'TShareContract.OnProcessMessages event must be assigned first';

  { WinRT.Bluetooth }
  SNoAsyncInfo = 'The object does not implement the IAsyncInfo interface';

const
  SEmpty: string = 'Empty';  // do not localize
  SMenuSeparator: string = '-';   // do not localize

implementation

end.