{*******************************************************}
{                                                       }
{           CodeGear Delphi Runtime Library             }
{                                                       }
{ Copyright(c) 2016 Embarcadero Technologies, Inc.      }
{              All rights reserved                      }
{                                                       }
{*******************************************************}

unit System.SysConst;

{$IFDEF ANDROID}
{$define USE_LIBICU}
{$ENDIF ANDROID}


{$IFDEF LINUX64}
//  {$DEFINE USE_LIBICU}
{$ENDIF LINUX64}

interface
{$HPPEMIT LEGACYHPP}

resourcestring
  SUnknown = '<unknown>';
  SInvalidInteger = '"%s" Não é um valor inteiro válido';
  SInvalidFloat = '"%s" Não é um valor de ponto flutuante válido';
  SInvalidCurrency = '"%s" não é um valor corrente (Moeda) válido';
  SInvalidDate = '"%s" não é uma data válida';
  SInvalidTime = '"%s" não é uma hora válida';
  SInvalidDateTime = '"%s" não é um valor DateTime válido';
  SInvalidDateTimeFloat = '"%g" não é um valor DateTime válido';
  SInvalidTimeStamp = '"%d.%d" não é um valor Timestamp válido';
  SInvalidGUID = '"%s" não é um valor GUID válido';
  SInvalidBoolean = '"%s" não é um valor booleando válido';
  STimeEncodeError = 'Argumento inválido para codificaçào da hora';
  SDateEncodeError = 'Argumento inválido para codificaçào da data';
  SOutOfMemory = 'Sem memória';
  SInOutError = 'Erro de I/O %d';
  SFileNotFound = 'Arquivo não encontrado';
  SInvalidFilename = 'Nome de arquivo inválido';
  STooManyOpenFiles = 'Muitos arquivos abertos';
  SAccessDenied = 'Acesso ao arquivo negado';
  SEndOfFile = 'Tentativa de leitura além do final do arquivo';
  SDiskFull = 'Unidade de disco cheia';
  SInvalidInput = 'Entrada de valor numérico inválido';
  SDivByZero = 'Divisão por zero';
  SRangeError = 'Erro verificando a escala';
  SIntOverflow = 'Acima da capacidade do inteiro';
  SInvalidOp = 'operação inválida com ponto flutuante';
  SZeroDivide = 'Divisão de ponto flutuante por zero';
  SOverflow = 'Acima da capacidade do ponto flutuante';
  SUnderflow = 'Abaixo da capacidade do ponto flutuante';
  SInvalidPointer = 'Operação com ponteiro inválida';
  SInvalidCast = 'Tipo de classe inválida';
{$IFDEF MSWINDOWS}
  SAccessViolationArg3 = 'Violação de acesso no endereço %p. %s do endereço %p';
{$ENDIF MSWINDOWS}
{$IF Defined(LINUX) or Defined(MACOS) or Defined(ANDROID)}
  SAccessViolationArg2 = 'Violação de acesso no endereço %p, acessando endereço %p';
{$ENDIF LINUX or MACOS or ANDROID}
  SAccessViolationNoArg = 'Violação de acesso';
  SStackOverflow = 'Estouro da capacidade da pilha';
  SControlC = 'Control-C pressionada';
  SQuit = 'Quit key pressionada';
  SPrivilege = 'Instrução privilegiada';
  SOperationAborted = 'Operação abortada';
  SException = 'Exceção %s no módulo %s em %p.' + sLineBreak + '%s%s' + sLineBreak;
  SExceptTitle = 'Erro na aplicação';
{$IF Defined(LINUX) or Defined(MACOS) or Defined(ANDROID)}
  SSigactionFailed = 'Chamada à SigAction falhou';
  SOSExceptionHandlingFailed = 'OS exception handling initialization failed';
{$ENDIF LINUX or MACOS or ANDROID}
  SInvalidFormat = 'Formato "%s" inválido ou incompatível com o argumento';
  SArgumentMissing = 'Nenhum argumento para o formato "%s"';
  SDispatchError = 'Chamada ao método variante não suportado';
  SReadAccess = 'Ler';
  SWriteAccess = 'Gravar';
  SExecuteAccess = 'Execution';
  SInvalidAccess = 'Invalid access';
  SResultTooLong = 'Formato resultante maior que 4096 caracteres';
  SFormatTooLong = 'Formato da string muito grante';
{$IFDEF MACOS}
  SCFStringFailed = 'Error creating CFString';
{$ENDIF MACOS}
{$IF defined(USE_LIBICU)}
  SICUError = 'ICU Error: %d, %s';
  SICUErrorOverflow = 'ICU Overflow Error: %d, %s, Needed Length=%d';
{$ENDIF defined(USE_LIBICU)}

  SVarArrayCreate = 'Erro criando variante ou ordenação segura';
  SVarArrayBounds = 'Índice da Variante ou ordenação segura fora dos limites';
  SVarArrayLocked = 'Variante ou ordenação segura está bloqueada';
  SVarArrayWithHResult = 'Erro não esperado na variante ou ordenação segura: %s%.8x';

  SInvalidVarCast = 'tipo de conversão variante inválido';
  SInvalidVarOp = 'Operação de variante inválida';
  SInvalidVarNullOp = 'Operação de variante NULA inválida';
  SInvalidVarOpWithHResultWithPrefix = 'Operação de variante inválida (%s%.8x)'#10'%s';
  SVarTypeRangeCheck1 = 'Erro verificando a escala para variante do tipo (%s)';
  SVarTypeRangeCheck2 = 'Erro verificando a escala enquanto convertendo variante do tipo (%s) para o tipo (%s)';
  SVarTypeOutOfRangeWithPrefix = 'Variante personalizada do tipo (%s%.4x) está fora da faixa';
  SVarTypeAlreadyUsedWithPrefix = 'Variante personalizada do tipo (%s%.4x) Já está usada por %s';
  SVarTypeNotUsableWithPrefix = 'Variante personalizada do tipo (%s%.4x) não é utilizável';
  SVarTypeTooManyCustom = 'Muitas variantes do tipo personalizadas foram registrados';

  // the following are not used anymore
  SVarNotArray = 'Variante não é um array' deprecated; // not used, use SVarInvalid instead
  SVarTypeUnknown = 'Tipo de variante personalizada ($%.4x) desconhecida' deprecated; // not used anymore
  SVarTypeOutOfRange = 'Tipo de variante personalizada ($%.4x) está fora da faixa' deprecated;
  SVarTypeAlreadyUsed = 'Tipo de variante personalizada ($%.4x) já está em uso por %s' deprecated;
  SVarTypeNotUsable = 'Tipo de variante personalizada ($%.4x) não é utilizável' deprecated;
  SInvalidVarOpWithHResult = 'Operação variante inválida ($%.8x)' deprecated;

  SVarTypeCouldNotConvert = 'Não é possível converter variante do tipo (%s) no tipo (%s)';
  SVarTypeConvertOverflow = 'Estouro de capacidade enquanto convetendo variante do tipo (%s) no tipo (%s)';
  SVarOverflow = 'Estouro de capacidade da variante';
  SVarInvalid = 'Argumento inválido';
  SVarBadType = 'Tipo de variante inválida';
  SVarNotImplemented = 'Operação não suportada';
  SVarOutOfMemory = 'Sem memória para operação variante';
  SVarUnexpected = 'Erro não esperado na variante';

  SVarDataClearRecursing = 'Recursividade enquanto fazendo um VarDataClear';
  SVarDataCopyRecursing = 'Recursividade enquanto fazendo um VarDataCopy';
  SVarDataCopyNoIndRecursing = 'Recursividade enquanto fazendo um VarDataCopyNoInd';
  SVarDataInitRecursing = 'Recursividade enquanto fazendo um VarDataInit';
  SVarDataCastToRecursing = 'Recursividade enquanto fazendo um VarDataCastTo';
  SVarIsEmpty = 'A variante está vazia';
  sUnknownFromType = 'Não é possível converter para o arquivo especificado';
  sUnknownToType = 'Não é possível converter para o tipo especificado';
  SExternalException = 'Excessão externa %x';
  SAssertionFailed = 'Afirmação falhou';
  SIntfCastError = 'Interface não suportada';
  SSafecallException = 'Exceção em método de chamada segura';
  SMonitorLockException = 'Object lock not owned';
  SNoMonitorSupportException = 'Monitor support function not initialized';
  SNotImplemented = 'Feature not implemented';
  SObjectDisposed = 'Method called on disposed object';
  SAssertError = '%s (%s, linha %d)';
  SAbstractError = 'Erro abstrato';
  SModuleAccessViolation = 'Violação de acesso no endereço %p no módulo "%s". %s do endereço %p';
  SCannotReadPackageInfo = 'Não é possível acessar o pacote de informações para a package "%s"';
  sErrorLoadingPackage = 'Não é possível carregar a package %s.'+sLineBreak+'%s';
  SInvalidPackageFile = 'Arquivo de package "%s" inválida';
  SInvalidPackageHandle = 'Handle da package inválida';
  SDuplicatePackageUnit = 'Não é possível carregar a package "%s."  Ela contem a unit "%s,"' +
    'que já está contida na Package "%s"';
  SOSError = 'Erro de sistema.  Código: %d.'+sLineBreak+'%s';
  SUnkOSError = 'Uma chamada desconhecida ao SO falhou';
{$IFDEF MSWINDOWS}
  SWin32Error = 'Erro Win32.  Código: %d.'#10'%s' deprecated; // use SOSError
  SUnkWin32Error = 'Uma função da API Win32 falhou' deprecated; // use SUnkOSError
{$ENDIF}
  SNL = 'Aplicação não é autorizada para ter esta característica';

  SShortMonthNameJan = 'Jan';
  SShortMonthNameFeb = 'Fev';
  SShortMonthNameMar = 'Mar';
  SShortMonthNameApr = 'Abr';
  SShortMonthNameMay = 'Mai';
  SShortMonthNameJun = 'Jun';
  SShortMonthNameJul = 'Jul';
  SShortMonthNameAug = 'Ago';
  SShortMonthNameSep = 'Set';
  SShortMonthNameOct = 'Out';
  SShortMonthNameNov = 'Nov';
  SShortMonthNameDec = 'Dez';

  SLongMonthNameJan = 'Janeiro';
  SLongMonthNameFeb = 'Fevereiro';
  SLongMonthNameMar = 'Março';
  SLongMonthNameApr = 'Abril';
  SLongMonthNameMay = 'Maio';
  SLongMonthNameJun = 'Junho';
  SLongMonthNameJul = 'Julho';
  SLongMonthNameAug = 'Agosto';
  SLongMonthNameSep = 'Setembro';
  SLongMonthNameOct = 'Outubro';
  SLongMonthNameNov = 'Novembro';
  SLongMonthNameDec = 'Dezembro';

  SShortDayNameSun = 'Dom';
  SShortDayNameMon = 'Seg';
  SShortDayNameTue = 'Ter';
  SShortDayNameWed = 'Qua';
  SShortDayNameThu = 'Qui';
  SShortDayNameFri = 'Sex';
  SShortDayNameSat = 'Sab';

  SLongDayNameSun = 'Domingo';
  SLongDayNameMon = 'Segunda';
  SLongDayNameTue = 'Terça';
  SLongDayNameWed = 'Quarta';
  SLongDayNameThu = 'Quinta';
  SLongDayNameFri = 'Sexta';
  SLongDayNameSat = 'Sábado';

{$IFDEF POSIX}
  SEraEntries = '';
{$ENDIF}

  SCannotCreateDir = 'Não é possível criar o diretório';
  SCodesetConversionError = 'Falha na conversão do codset';

  // Used by TEncoding
  SInvalidSourceArray = 'Invalid source array';
  SInvalidDestinationArray = 'Invalid destination array';
  SCharIndexOutOfBounds = 'Character index out of bounds (%d)';
  SByteIndexOutOfBounds = 'Start index out of bounds (%d)';
  SInvalidCharCount = 'Invalid count (%d)';
  SInvalidDestinationIndex = 'Invalid destination index (%d)';
  SInvalidCodePage = 'Invalid code page';
  SInvalidEncodingName = 'Invalid encoding name';
  SNoMappingForUnicodeCharacter = 'No mapping for the Unicode character exists in the target multi-byte code page';

  SOperationCancelled = 'Operação cancelada';

implementation

end.