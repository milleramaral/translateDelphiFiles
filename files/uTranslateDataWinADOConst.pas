unit uTranslateDataWinADOConst;

interface

uses
  Windows,
  Data.Win.ADOConst,
  uTranslate;

Type
  TTranslateDataWinADOConst = Class(TTranslate)
    private
    public
      class procedure ChangeValues; override;
  End;

Implementation

class procedure TTranslateDataWinADOConst.ChangeValues;
begin
  SetResourceString(@SInvalidEnumValue, 'Valor Numérico Inválido');
  SetResourceString(@SMissingConnection, 'Faltando a Conexão ou String de Conexão');
  SetResourceString(@SNoDetailFilter, 'Propriedade Filter não pode ser usada em uma tabela de detalhes');
  SetResourceString(@SBookmarksRequired, 'Dataset não suporta bookmarks, no qual são requeridos para controle de dados com múltiplos registros');
  SetResourceString(@SMissingCommandText, 'Faltando propriedade %s');
  SetResourceString(@SNoResultSet, 'CommandText não retorna um result set');
  SetResourceString(@SADOCreateError, 'Erro criando objeto.  Favor verificar se o Microsoft Data Access Components 2.1 (ou superior) foi instalado adequadamente');
  SetResourceString(@SEventsNotSupported, 'Eventos não são suportados com os cursores do lado TableDirect do servidor');
  SetResourceString(@SUsupportedFieldType, 'Não suportado tipo de campo (%s) em campo %s');
  SetResourceString(@SNoMatchingADOType, 'Nenhum tipo combinando dos dados do ADO para %s');
  SetResourceString(@SConnectionRequired, 'Um componente de conexão é requerido para ExecuteOptions assíncrono');
  SetResourceString(@SCantRequery, 'Não é possível executar um Requery depois que a conexão mudou');
  SetResourceString(@SNoFilterOptions, 'Não é suportada as opções de Filtro');
  SetResourceString(@SRecordsetNotOpen, 'O Recordset não está aberto');
  SetResourceString(@sNameAttr, 'Nome');
  SetResourceString(@sValueAttr, 'Valor');
end;

End.