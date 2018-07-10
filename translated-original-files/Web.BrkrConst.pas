{*******************************************************}
{                                                       }
{                Delphi Runtime Library                 }
{                                                       }
{ Copyright(c) 2016 Embarcadero Technologies, Inc.      }
{              All rights reserved                      }
{                                                       }
{*******************************************************}

{ *************************************************************************** }
{                                                                             }
{ Licensees holding a valid Borland No-Nonsense License for this Software may }
{ use this file in accordance with such license, which appears in the file    }
{ license.txt that came with this Software.                                   }
{                                                                             }
{ *************************************************************************** }

unit Web.BrkrConst;

interface

resourcestring
  sOnlyOneDataModuleAllowed = 'Somente um Datamodule por aplicação';
  sNoDataModulesRegistered = 'Nenhum Datamodule registrado';
  sNoDispatcherComponent = 'Nenhum componente do dispatcher achou um Datamodule';
  sNoWebModulesActivated = 'Nenhum Datamodule automaticamente ativado';
  sTooManyActiveConnections = 'Número máximo de conexões concorrentes excedidas.  ' +
    'Por favor tente mais tarde';
  sInternalServerError = '<html><title>Erro interno 500 no servidor</title>'#13#10 +
    '<h1>Erro interno 500 no servidor</h1><hr>'#13#10 +
    'Exceção: %s<br>'#13#10 +
    'Mensagem: %s<br></html>'#13#10;
  sDocumentMoved = '<html><title>Documento movido 302</title>'#13#10 +
    '<body><h1>Objeto Movido</h1><hr>'#13#10 +
    'Este Objeto pode ser achado <a HREF="%s">Aqui.</a><br>'#13#10 +
    '<br></body></html>'#13#10;
  sNotAValidDay = '%s não é um dia válido';
  sNotAValidMonth = '%s não é um mês válido';

implementation

end.