unit uTranslateVclOleConst;

interface

uses
  Windows,
  Vcl.OleConst,
  uTranslate;

Type
  TTranslateVclOleConst = Class(TTranslate)
    private
    public
      class procedure ChangeValues; override;
  End;

Implementation

class procedure TTranslateVclOleConst.ChangeValues;
begin
  SetResourceString(@SBadPropValue, '"%s" não é um valor de propriedade válida');
  SetResourceString(@SCannotActivate, 'Falha ao ativar de controle OLE');
  SetResourceString(@SNoWindowHandle, 'Não foi possível obter o manipulador de janela do controle OLE');
  SetResourceString(@SOleError, 'OLE erro %.8x');
  SetResourceString(@SVarNotObject, 'Variante não se referencia um objeto OLE');
  SetResourceString(@SVarNotAutoObject, 'Variante não se referencia à um objeto de automação');
  SetResourceString(@SNoMethod, 'Método "%s" não suportado pelo objeto OLE');
  SetResourceString(@SLinkProperties, 'Propriedades de associação');
  SetResourceString(@SInvalidLinkSource, 'Não é possível associar a um fonte inválido');
  SetResourceString(@SCannotBreakLink, 'Operação de interrupção de associação não é suportada.');
  SetResourceString(@SLinkedObject, 'Ligado "%s"');
  SetResourceString(@SEmptyContainer, 'Operação não permitida em um recepiente OLE vazio');
  SetResourceString(@SInvalidVerb, 'Verbo do objeto inválido');
  SetResourceString(@SPropDlgCaption, '"%s" Propriedades');
  SetResourceString(@SInvalidStreamFormat, 'Formato de fluxo inválido');
  SetResourceString(@SInvalidLicense, 'Informação de licença para "%s" é inválida');
  SetResourceString(@SNotLicensed, 'Informação de licença para "%s" não encontrada. Você não pode usar este controle em tempo de projeto');
  SetResourceString(@sNoRunningObject, 'Impossível recuperar um ponteiro para um objeto registrado executano com OLE para %s/%s');
end;

End.