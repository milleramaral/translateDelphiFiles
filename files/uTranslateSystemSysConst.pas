unit uTranslateSystemSysConst;

interface

uses
  Windows,
  System.SysConst,
  uTranslate;

Type
  TTranslateSystemSysConst = Class(TTranslate)
    private
    public
      class procedure ChangeValues; override;
  End;

Implementation

class procedure TTranslateSystemSysConst.ChangeValues;
begin
  SetResourceString(@SUnknown, '<unknown>');
  SetResourceString(@SInvalidInteger, '"%s" Não é um valor inteiro válido');
  SetResourceString(@SInvalidFloat, '"%s" Não é um valor de ponto flutuante válido');
  SetResourceString(@SInvalidCurrency, '"%s" não é um valor corrente (Moeda) válido');
  SetResourceString(@SInvalidDate, '"%s" não é uma data válida');
  SetResourceString(@SInvalidTime, '"%s" não é uma hora válida');
  SetResourceString(@SInvalidDateTime, '"%s" não é um valor DateTime válido');
  SetResourceString(@SInvalidDateTimeFloat, '"%g" não é um valor DateTime válido');
  SetResourceString(@SInvalidTimeStamp, '"%d.%d" não é um valor Timestamp válido');
  SetResourceString(@SInvalidGUID, '"%s" não é um valor GUID válido');
  SetResourceString(@SInvalidBoolean, '"%s" não é um valor booleando válido');
  SetResourceString(@STimeEncodeError, 'Argumento inválido para codificaçào da hora');
  SetResourceString(@SDateEncodeError, 'Argumento inválido para codificaçào da data');
  SetResourceString(@SOutOfMemory, 'Sem memória');
  SetResourceString(@SInOutError, 'Erro de I/O %d');
  SetResourceString(@SFileNotFound, 'Arquivo não encontrado');
  SetResourceString(@SInvalidFilename, 'Nome de arquivo inválido');
  SetResourceString(@STooManyOpenFiles, 'Muitos arquivos abertos');
  SetResourceString(@SAccessDenied, 'Acesso ao arquivo negado');
  SetResourceString(@SEndOfFile, 'Tentativa de leitura além do final do arquivo');
  SetResourceString(@SDiskFull, 'Unidade de disco cheia');
  SetResourceString(@SInvalidInput, 'Entrada de valor numérico inválido');
  SetResourceString(@SDivByZero, 'Divisão por zero');
  SetResourceString(@SRangeError, 'Erro verificando a escala');
  SetResourceString(@SIntOverflow, 'Acima da capacidade do inteiro');
  SetResourceString(@SInvalidOp, 'operação inválida com ponto flutuante');
  SetResourceString(@SZeroDivide, 'Divisão de ponto flutuante por zero');
  SetResourceString(@SOverflow, 'Acima da capacidade do ponto flutuante');
  SetResourceString(@SUnderflow, 'Abaixo da capacidade do ponto flutuante');
  SetResourceString(@SInvalidPointer, 'Operação com ponteiro inválida');
  SetResourceString(@SInvalidCast, 'Tipo de classe inválida');
{$IFDEF MSWINDOWS}
  SetResourceString(@SAccessViolationArg3, 'Violação de acesso no endereço %p. %s do endereço %p');
{$ENDIF MSWINDOWS}
{$IF Defined(LINUX) or Defined(MACOS) or Defined(ANDROID)}
  SetResourceString(@SAccessViolationArg2, 'Violação de acesso no endereço %p, acessando endereço %p');
{$ENDIF LINUX or MACOS or ANDROID}
  SetResourceString(@SAccessViolationNoArg, 'Violação de acesso');
  SetResourceString(@SStackOverflow, 'Estouro da capacidade da pilha');
  SetResourceString(@SControlC, 'Control-C pressionada');
  SetResourceString(@SQuit, 'Quit key pressionada');
  SetResourceString(@SPrivilege, 'Instrução privilegiada');
  SetResourceString(@SOperationAborted, 'Operação abortada');
  SetResourceString(@SException, 'Exceção %s no módulo %s em %p.' + sLineBreak + '%s%s' + sLineBreak);
  SetResourceString(@SExceptTitle, 'Erro na aplicação');
{$IF Defined(LINUX) or Defined(MACOS) or Defined(ANDROID)}
  SetResourceString(@SSigactionFailed, 'Chamada à SigAction falhou');
  SetResourceString(@SOSExceptionHandlingFailed, 'OS exception handling initialization failed');
{$ENDIF LINUX or MACOS or ANDROID}
  SetResourceString(@SInvalidFormat, 'Formato "%s" inválido ou incompatível com o argumento');
  SetResourceString(@SArgumentMissing, 'Nenhum argumento para o formato "%s"');
  SetResourceString(@SDispatchError, 'Chamada ao método variante não suportado');
  SetResourceString(@SReadAccess, 'Ler');
  SetResourceString(@SWriteAccess, 'Gravar');
  SetResourceString(@SExecuteAccess, 'Execution');
  SetResourceString(@SInvalidAccess, 'Invalid access');
  SetResourceString(@SResultTooLong, 'Formato resultante maior que 4096 caracteres');
  SetResourceString(@SFormatTooLong, 'Formato da string muito grante');
{$IFDEF MACOS}
  SetResourceString(@SCFStringFailed, 'Error creating CFString');
{$ENDIF MACOS}
{$IF defined(USE_LIBICU)}
  SetResourceString(@SICUError, 'ICU Error: %d, %s');
  SetResourceString(@SICUErrorOverflow, 'ICU Overflow Error: %d, %s, Needed Length=%d');
{$ENDIF defined(USE_LIBICU)}

  SetResourceString(@SVarArrayCreate, 'Erro criando variante ou ordenação segura');
  SetResourceString(@SVarArrayBounds, 'Índice da Variante ou ordenação segura fora dos limites');
  SetResourceString(@SVarArrayLocked, 'Variante ou ordenação segura está bloqueada');
  SetResourceString(@SVarArrayWithHResult, 'Erro não esperado na variante ou ordenação segura: %s%.8x');

  SetResourceString(@SInvalidVarCast, 'tipo de conversão variante inválido');
  SetResourceString(@SInvalidVarOp, 'Operação de variante inválida');
  SetResourceString(@SInvalidVarNullOp, 'Operação de variante NULA inválida');
  SetResourceString(@SInvalidVarOpWithHResultWithPrefix, 'Operação de variante inválida (%s%.8x)'#10'%s');
  SetResourceString(@SVarTypeRangeCheck1, 'Erro verificando a escala para variante do tipo (%s)');
  SetResourceString(@SVarTypeRangeCheck2, 'Erro verificando a escala enquanto convertendo variante do tipo (%s) para o tipo (%s)');
  SetResourceString(@SVarTypeOutOfRangeWithPrefix, 'Variante personalizada do tipo (%s%.4x) está fora da faixa');
  SetResourceString(@SVarTypeAlreadyUsedWithPrefix, 'Variante personalizada do tipo (%s%.4x) Já está usada por %s');
  SetResourceString(@SVarTypeNotUsableWithPrefix, 'Variante personalizada do tipo (%s%.4x) não é utilizável');
  SetResourceString(@SVarTypeTooManyCustom, 'Muitas variantes do tipo personalizadas foram registrados');

  // the following are not used anymore
//  SetResourceString(@SVarNotArray, 'Variante não é um array' deprecated; // not used, use SVarInvalid instea)d
//  SetResourceString(@SVarTypeUnknown, 'Tipo de variante personalizada ($%.4x) desconhecida' deprecated; // not used anymor)e
//  SetResourceString(@SVarTypeOutOfRange, 'Tipo de variante personalizada ($%.4x) está fora da faixa' deprecated);
//  SetResourceString(@SVarTypeAlreadyUsed, 'Tipo de variante personalizada ($%.4x) já está em uso por %s' deprecated);
//  SetResourceString(@SVarTypeNotUsable, 'Tipo de variante personalizada ($%.4x) não é utilizável' deprecated);
//  SetResourceString(@SInvalidVarOpWithHResult, 'Operação variante inválida ($%.8x)' deprecated);

  SetResourceString(@SVarTypeCouldNotConvert, 'Não é possível converter variante do tipo (%s) no tipo (%s)');
  SetResourceString(@SVarTypeConvertOverflow, 'Estouro de capacidade enquanto convetendo variante do tipo (%s) no tipo (%s)');
  SetResourceString(@SVarOverflow, 'Estouro de capacidade da variante');
  SetResourceString(@SVarInvalid, 'Argumento inválido');
  SetResourceString(@SVarBadType, 'Tipo de variante inválida');
  SetResourceString(@SVarNotImplemented, 'Operação não suportada');
  SetResourceString(@SVarOutOfMemory, 'Sem memória para operação variante');
  SetResourceString(@SVarUnexpected, 'Erro não esperado na variante');

  SetResourceString(@SVarDataClearRecursing, 'Recursividade enquanto fazendo um VarDataClear');
  SetResourceString(@SVarDataCopyRecursing, 'Recursividade enquanto fazendo um VarDataCopy');
  SetResourceString(@SVarDataCopyNoIndRecursing, 'Recursividade enquanto fazendo um VarDataCopyNoInd');
  SetResourceString(@SVarDataInitRecursing, 'Recursividade enquanto fazendo um VarDataInit');
  SetResourceString(@SVarDataCastToRecursing, 'Recursividade enquanto fazendo um VarDataCastTo');
  SetResourceString(@SVarIsEmpty, 'A variante está vazia');
  SetResourceString(@sUnknownFromType, 'Não é possível converter para o arquivo especificado');
  SetResourceString(@sUnknownToType, 'Não é possível converter para o tipo especificado');
  SetResourceString(@SExternalException, 'Excessão externa %x');
  SetResourceString(@SAssertionFailed, 'Afirmação falhou');
  SetResourceString(@SIntfCastError, 'Interface não suportada');
  SetResourceString(@SSafecallException, 'Exceção em método de chamada segura');
  SetResourceString(@SMonitorLockException, 'Object lock not owned');
  SetResourceString(@SNoMonitorSupportException, 'Monitor support function not initialized');
  SetResourceString(@SNotImplemented, 'Feature not implemented');
  SetResourceString(@SObjectDisposed, 'Method called on disposed object');
  SetResourceString(@SAssertError, '%s (%s, linha %d)');
  SetResourceString(@SAbstractError, 'Erro abstrato');
  SetResourceString(@SModuleAccessViolation, 'Violação de acesso no endereço %p no módulo "%s". %s do endereço %p');
  SetResourceString(@SCannotReadPackageInfo, 'Não é possível acessar o pacote de informações para a package "%s"');
  SetResourceString(@sErrorLoadingPackage, 'Não é possível carregar a package %s.'+sLineBreak+'%s');
  SetResourceString(@SInvalidPackageFile, 'Arquivo de package "%s" inválida');
  SetResourceString(@SInvalidPackageHandle, 'Handle da package inválida');
  SetResourceString(@SDuplicatePackageUnit, 'Não é possível carregar a package "%s."  Ela contem a unit "%s,"' + 'que já está contida na Package "%s"');
  SetResourceString(@SOSError, 'Erro de sistema.  Código: %d.'+sLineBreak+'%s');
  SetResourceString(@SUnkOSError, 'Uma chamada desconhecida ao SO falhou');
{$IFDEF MSWINDOWS}
//  SetResourceString(@SWin32Error, 'Erro Win32.  Código: %d.'#10'%s' deprecated; // use SOSErro)r
//  SetResourceString(@SUnkWin32Error, 'Uma função da API Win32 falhou' deprecated; // use SUnkOSErro)r
{$ENDIF}
  SetResourceString(@SNL, 'Aplicação não é autorizada para ter esta característica');

  SetResourceString(@SShortMonthNameJan, 'Jan');
  SetResourceString(@SShortMonthNameFeb, 'Fev');
  SetResourceString(@SShortMonthNameMar, 'Mar');
  SetResourceString(@SShortMonthNameApr, 'Abr');
  SetResourceString(@SShortMonthNameMay, 'Mai');
  SetResourceString(@SShortMonthNameJun, 'Jun');
  SetResourceString(@SShortMonthNameJul, 'Jul');
  SetResourceString(@SShortMonthNameAug, 'Ago');
  SetResourceString(@SShortMonthNameSep, 'Set');
  SetResourceString(@SShortMonthNameOct, 'Out');
  SetResourceString(@SShortMonthNameNov, 'Nov');
  SetResourceString(@SShortMonthNameDec, 'Dez');

  SetResourceString(@SLongMonthNameJan, 'Janeiro');
  SetResourceString(@SLongMonthNameFeb, 'Fevereiro');
  SetResourceString(@SLongMonthNameMar, 'Março');
  SetResourceString(@SLongMonthNameApr, 'Abril');
  SetResourceString(@SLongMonthNameMay, 'Maio');
  SetResourceString(@SLongMonthNameJun, 'Junho');
  SetResourceString(@SLongMonthNameJul, 'Julho');
  SetResourceString(@SLongMonthNameAug, 'Agosto');
  SetResourceString(@SLongMonthNameSep, 'Setembro');
  SetResourceString(@SLongMonthNameOct, 'Outubro');
  SetResourceString(@SLongMonthNameNov, 'Novembro');
  SetResourceString(@SLongMonthNameDec, 'Dezembro');

  SetResourceString(@SShortDayNameSun, 'Dom');
  SetResourceString(@SShortDayNameMon, 'Seg');
  SetResourceString(@SShortDayNameTue, 'Ter');
  SetResourceString(@SShortDayNameWed, 'Qua');
  SetResourceString(@SShortDayNameThu, 'Qui');
  SetResourceString(@SShortDayNameFri, 'Sex');
  SetResourceString(@SShortDayNameSat, 'Sab');

  SetResourceString(@SLongDayNameSun, 'Domingo');
  SetResourceString(@SLongDayNameMon, 'Segunda');
  SetResourceString(@SLongDayNameTue, 'Terça');
  SetResourceString(@SLongDayNameWed, 'Quarta');
  SetResourceString(@SLongDayNameThu, 'Quinta');
  SetResourceString(@SLongDayNameFri, 'Sexta');
  SetResourceString(@SLongDayNameSat, 'Sábado');

{$IFDEF POSIX}
  SetResourceString(@SEraEntries, '');
{$ENDIF}

  SetResourceString(@SCannotCreateDir, 'Não é possível criar o diretório');
  SetResourceString(@SCodesetConversionError, 'Falha na conversão do codset');

  // Used by TEncoding
  SetResourceString(@SInvalidSourceArray, 'Invalid source array');
  SetResourceString(@SInvalidDestinationArray, 'Invalid destination array');
  SetResourceString(@SCharIndexOutOfBounds, 'Character index out of bounds (%d)');
  SetResourceString(@SByteIndexOutOfBounds, 'Start index out of bounds (%d)');
  SetResourceString(@SInvalidCharCount, 'Invalid count (%d)');
  SetResourceString(@SInvalidDestinationIndex, 'Invalid destination index (%d)');
  SetResourceString(@SInvalidCodePage, 'Invalid code page');
  SetResourceString(@SInvalidEncodingName, 'Invalid encoding name');
  SetResourceString(@SNoMappingForUnicodeCharacter, 'No mapping for the Unicode character exists in the target multi-byte code page');

  SetResourceString(@SOperationCancelled, 'Operação cancelada');
end;

End.