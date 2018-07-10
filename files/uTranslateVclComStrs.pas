unit uTranslateVclComStrs;

interface

uses
  Windows,
  Vcl.ComStrs,
  uTranslate;

Type
  TTranslateDataSqlConst = Class(TTranslate)
    private
    public
      class procedure ChangeValues; override;
  End;

Implementation

class procedure TTranslateDataSqlConst.ChangeValues;
begin
  SetResourceString(@sTabFailClear, 'Falha ao limpar controle de aba');
  SetResourceString(@sTabFailDelete, 'Falha ao deletar índice "%d" da aba');
  SetResourceString(@sTabFailRetrieve, 'Falha ao recuperar a aba no índice "%d"');
  SetResourceString(@sTabFailGetObject, 'Falha ao inicializar objeto no índice "%d"');
  SetResourceString(@sTabFailSet, 'Falha ao ajustar a aba "%s" no índice "%d"');
  SetResourceString(@sTabFailSetObject, 'Falha ao ajustar o objeto no índice "%d"');
  SetResourceString(@sTabMustBeMultiLine, 'O MultiLine deve ser verdadeiro quando TabPosition for tpLeft ou tpRight ');

  SetResourceString(@sInvalidLevel, 'Nível de ítem atribuído inválido');
  SetResourceString(@sInvalidLevelEx, 'Nível inválido (%d) para o item "%s"');
  SetResourceString(@sInvalidIndex, 'Índice inválido');
  SetResourceString(@sInsertError, 'Erro de inserção');

  SetResourceString(@sInvalidOwner, 'Proprietário Inválido');
  SetResourceString(@sUnableToCreateColumn, 'Não é possível criar uma nova coluna');
  SetResourceString(@sUnableToCreateItem, 'Não é possível criar um novo item');

  SetResourceString(@sRichEditInsertError, 'Erro inserindo linha no RichEdit');
  SetResourceString(@sRichEditLoadFail, 'Falha ao tentar carregar Stream');
  SetResourceString(@sRichEditSaveFail, 'Falha ao tentar salvar Stream');

  SetResourceString(@sTooManyPanels, 'Barra de status não pode ter mais de 64 painéis');

  SetResourceString(@sHKError, 'Erro ao atribuir Hot-Key à "%s". "%s"');
  SetResourceString(@sHKInvalid, 'Hot-Key inválida');
  SetResourceString(@sHKInvalidWindow, 'A janela é inválida ou é uma Janela filha');
  SetResourceString(@sHKAssigned, 'Esta Hot-Key está atribuída a uma outra janela');

  SetResourceString(@sUDAssociated, '"%s" já é associado para "%s"');

  SetResourceString(@sPageIndexError, '"%d" é um valor de índice de página inválido. O índice de página deve estar entre 0 e %d');

  SetResourceString(@sInvalidComCtl32, 'Este controle requer COMCTL32.DLL versão 4.70 ou superior');

  SetResourceString(@sDateTimeMax, 'A data excede o valor máximo de "%s"');
  SetResourceString(@sDateTimeMin, 'A data é menor que o valor mínimo de "%s"');
  SetResourceString(@sNeedAllowNone, 'Você deve estar em modo de ShowCheckbox para fixar esta data');
  SetResourceString(@sFailSetCalDateTime, 'Falha ao ajustar a data ou a hora do calendário');
  SetResourceString(@sFailSetCalMaxSelRange, 'Falha ao ajustar a escala máxima de seleção');
  SetResourceString(@sFailSetCalMinMaxRange, 'Falha ao ajustar a escala máxima do calendário');
  SetResourceString(@sCalRangeNeedsMultiSelect, 'A escala da data somente pode ser usada no modo multiseleção');
  SetResourceString(@sFailsetCalSelRange, 'Falha ao ajustar a escala selecionada do calendário');
end;

End.