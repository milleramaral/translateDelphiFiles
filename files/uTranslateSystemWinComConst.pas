unit uTranslateSystemWinComConst;

interface

uses
  Windows,
  System.Win.ComConst,
  uTranslate;

Type
  TTranslateSystemWinComConst = Class(TTranslate)
    private
    public
      class procedure ChangeValues; override;
  End;

Implementation

class procedure TTranslateSystemWinComConst.ChangeValues;
begin
  SetResourceString(@SCreateRegKeyError, 'Erro criando entrada de registro no sistema');
  SetResourceString(@SOleError, 'Erro OLE %.8x');
  SetResourceString(@SObjectFactoryMissing, 'Criador do objeto da classe %s desconhecida');
  SetResourceString(@STypeInfoMissing, 'Tipo de informação da classe %s desconhecida');
  SetResourceString(@SBadTypeInfo, 'Tipo de informação da classe %s incorreta');
  SetResourceString(@SDispIntfMissing, 'Interface do Dispatch da classe %s desconhecida');
  SetResourceString(@SNoMethod, 'Método "%s" não suportado pelo objeto de automação');
  SetResourceString(@SVarNotObject, 'Variante não pode fazer referência à um objeto de automação');
  SetResourceString(@STooManyParams, 'Método Dispatch não suporta mais do que 64 parâmetros');
  SetResourceString(@SDCOMNotInstalled, 'DCOM não instalado ou não encontrado');
  SetResourceString(@SDAXError, 'Erro DAX');

  SetResourceString(@SAutomationWarning, 'Alerta do servidor COM');
  SetResourceString(@SNoCloseActiveServer1, 'Ainda há um objeto COM ativo na aplicação.' +
    'Um ou mais clientes podem estar fazendo referência a este objeto, ' +
    'Deve ser fechado manualmente ');
  SetResourceString(@SNoCloseActiveServer2, 'Esta aplicação pode causar falhas nas ' +
    'aplicação(ões) do cliente.'#13#10#13#10'Você quer fechá-la? ');

  SetResourceString(@sNoRunningObject, 'Unable to retrieve a pointer to a running object registered with OLE for %s/%s');
  SetResourceString(@sParameterCountExceeded, 'Parameter count exceeded');

  SetResourceString(@SBadPropValue, '''%s'' is not a valid property value');
  SetResourceString(@SInvalidLicense, 'License information for %s is invalid');
  SetResourceString(@SNotLicensed, 'License information for %s not found. You cannot use this control in design mode');
  SetResourceString(@SCannotActivate, 'OLE control activation failed');
  SetResourceString(@SNoWindowHandle, 'Could not obtain OLE control window handle');
end;

End.