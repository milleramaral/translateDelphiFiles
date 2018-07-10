unit uTranslateWebBrkrConst;

interface

uses
  Windows,
  Web.BrkrConst,
  uTranslate;

Type
  TTranslateWebBrkrConst = Class(TTranslate)
    private
    public
      class procedure ChangeValues; override;
  End;

Implementation

class procedure TTranslateWebBrkrConst.ChangeValues;
begin
  SetResourceString(@sOnlyOneDataModuleAllowed, 'Somente um Datamodule por aplicação');
  SetResourceString(@sNoDataModulesRegistered, 'Nenhum Datamodule registrado');
  SetResourceString(@sNoDispatcherComponent, 'Nenhum componente do dispatcher achou um Datamodule');
  SetResourceString(@sNoWebModulesActivated, 'Nenhum Datamodule automaticamente ativado');
  SetResourceString(@sTooManyActiveConnections, 'Número máximo de conexões concorrentes excedidas.  ' +
    'Por favor tente mais tarde');
  SetResourceString(@sInternalServerError, '<html><title>Erro interno 500 no servidor</title>'#13#10 +
    '<h1>Erro interno 500 no servidor</h1><hr>'#13#10 +
    'Exceção: %s<br>'#13#10 +
    'Mensagem: %s<br></html>'#13#10);
  SetResourceString(@sDocumentMoved, '<html><title>Documento movido 302</title>'#13#10 +
    '<body><h1>Objeto Movido</h1><hr>'#13#10 +
    'Este Objeto pode ser achado <a HREF="%s">Aqui.</a><br>'#13#10 +
    '<br></body></html>'#13#10);
  SetResourceString(@sNotAValidDay, '%s não é um dia válido');
  SetResourceString(@sNotAValidMonth, '%s não é um mês válido');
end;

End.