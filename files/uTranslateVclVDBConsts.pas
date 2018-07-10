unit uTranslateVclVDBConsts;

interface

uses
  Windows,
  Vcl.VDBConsts,
  uTranslate;

Type
  TTranslateVclVDBConsts = Class(TTranslate)
    private
    public
      class procedure ChangeValues; override;
  End;

Implementation

class procedure TTranslateVclVDBConsts.ChangeValues;
begin
  { DBCtrls }
  SetResourceString(@SFirstRecord, 'Primeiro Registro');
  SetResourceString(@SPriorRecord, 'Registro Anterior');
  SetResourceString(@SNextRecord, 'Próximo Registro');
  SetResourceString(@SLastRecord, 'Último Registro');
  SetResourceString(@SInsertRecord, 'Inserir registro');
  SetResourceString(@SDeleteRecord, 'Apagar registro');
  SetResourceString(@SEditRecord, 'Editar registro');
  SetResourceString(@SPostEdit, 'Gravar edição');
  SetResourceString(@SCancelEdit, 'Cancelar edição');
  SetResourceString(@SConfirmCaption, 'Confirmar');
  SetResourceString(@SRefreshRecord, 'Atualizar dados');
  SetResourceString(@SApplyUpdates, 'Aplicar alterações');
  SetResourceString(@SCancelUpdates, 'Cancelar alterações');
  SetResourceString(@SDeleteRecordQuestion, 'Apaga registro?');
  SetResourceString(@SDeleteMultipleRecordsQuestion, 'Apagar todos os registros selecioandos?');
  SetResourceString(@SDataSourceFixed, 'Operação não permitida em um DBCtrlGrid');
  SetResourceString(@SNotReplicatable, 'Controle não pode ser usado em um DBCtrlGrid');
  SetResourceString(@SPropDefByLookup, 'Propriedade já definida pelo campo lookup');
  SetResourceString(@STooManyColumns, 'Grid requisitada possui mais de 256 colunas');

  { DBLogDlg }
  SetResourceString(@SRemoteLogin, 'Login Remoto');

  { DBOleEdt }
  SetResourceString(@SDataBindings, 'Data Bindings...');

end;

End.