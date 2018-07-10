{*******************************************************}
{                                                       }
{                Delphi Runtime Library                 }
{                                                       }
{ Copyright(c) 2016 Embarcadero Technologies, Inc.      }
{              All rights reserved                      }
{                                                       }
{*******************************************************}

unit Data.Win.ADOConst;

interface

resourcestring
  SInvalidEnumValue = 'Valor Numérico Inválido';
  SMissingConnection = 'Faltando a Conexão ou String de Conexão';
  SNoDetailFilter = 'Propriedade Filter não pode ser usada em uma tabela de detalhes';
  SBookmarksRequired = 'Dataset não suporta bookmarks, no qual são requeridos para controle de dados com múltiplos registros';
  SMissingCommandText = 'Faltando propriedade %s';
  SNoResultSet = 'CommandText não retorna um result set';
  SADOCreateError = 'Erro criando objeto.  Favor verificar se o Microsoft Data Access Components 2.1 (ou superior) foi instalado adequadamente';
  SEventsNotSupported = 'Eventos não são suportados com os cursores do lado TableDirect do servidor';
  SUsupportedFieldType = 'Não suportado tipo de campo (%s) em campo %s';
  SNoMatchingADOType = 'Nenhum tipo combinando dos dados do ADO para %s';
  SConnectionRequired = 'Um componente de conexão é requerido para ExecuteOptions assíncrono';
  SCantRequery = 'Não é possível executar um Requery depois que a conexão mudou';
  SNoFilterOptions = 'Não é suportada as opções de Filtro';
  SRecordsetNotOpen = 'O Recordset não está aberto';
  sNameAttr = 'Nome';
  sValueAttr = 'Valor';

implementation

end.