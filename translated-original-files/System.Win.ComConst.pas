{*******************************************************}
{                                                       }
{           CodeGear Delphi Runtime Library             }
{                                                       }
{ Copyright(c) 2016 Embarcadero Technologies, Inc.      }
{              All rights reserved                      }
{                                                       }
{*******************************************************}

unit System.Win.ComConst;

interface
{$HPPEMIT LEGACYHPP}

resourcestring
  SCreateRegKeyError = 'Erro criando entrada de registro no sistema';
  SOleError = 'Erro OLE %.8x';
  SObjectFactoryMissing = 'Criador do objeto da classe %s desconhecida';
  STypeInfoMissing = 'Tipo de informação da classe %s desconhecida';
  SBadTypeInfo = 'Tipo de informação da classe %s incorreta';
  SDispIntfMissing = 'Interface do Dispatch da classe %s desconhecida';
  SNoMethod = 'Método "%s" não suportado pelo objeto de automação';
  SVarNotObject = 'Variante não pode fazer referência à um objeto de automação';
  STooManyParams = 'Método Dispatch não suporta mais do que 64 parâmetros';
  SDCOMNotInstalled = 'DCOM não instalado ou não encontrado';
  SDAXError = 'Erro DAX';

  SAutomationWarning = 'Alerta do servidor COM';
  SNoCloseActiveServer1 = 'Ainda há um objeto COM ativo na aplicação.' +
    'Um ou mais clientes podem estar fazendo referência a este objeto, ' +
    'Deve ser fechado manualmente ';
  SNoCloseActiveServer2 = 'Esta aplicação pode causar falhas nas ' +
    'aplicação(ões) do cliente.'#13#10#13#10'Você quer fechá-la? ';

  sNoRunningObject = 'Unable to retrieve a pointer to a running object registered with OLE for %s/%s';
  sParameterCountExceeded = 'Parameter count exceeded';

  SBadPropValue = '''%s'' is not a valid property value';
  SInvalidLicense = 'License information for %s is invalid';
  SNotLicensed = 'License information for %s not found. You cannot use this control in design mode';
  SCannotActivate = 'OLE control activation failed';
  SNoWindowHandle = 'Could not obtain OLE control window handle';

type
  TInvoke = (CreateWnd = 0, SetBounds = 1, DestroyWindowHandle = 2);

implementation

end.