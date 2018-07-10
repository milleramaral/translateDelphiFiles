{*******************************************************}
{                                                       }
{            Delphi Visual Component Library            }
{                                                       }
{ Copyright(c) 2016 Embarcadero Technologies, Inc.      }
{              All rights reserved                      }
{                                                       }
{*******************************************************}

unit Vcl.ComStrs;

interface

resourcestring
  sTabFailClear = 'Falha ao limpar controle de aba';
  sTabFailDelete = 'Falha ao deletar índice "%d" da aba';
  sTabFailRetrieve = 'Falha ao recuperar a aba no índice "%d"';
  sTabFailGetObject = 'Falha ao inicializar objeto no índice "%d"';
  sTabFailSet = 'Falha ao ajustar a aba "%s" no índice "%d"';
  sTabFailSetObject = 'Falha ao ajustar o objeto no índice "%d"';
  sTabMustBeMultiLine = 'O MultiLine deve ser verdadeiro quando TabPosition for tpLeft ou tpRight ';

  sInvalidLevel = 'Nível de ítem atribuído inválido';
  sInvalidLevelEx = 'Nível inválido (%d) para o item "%s"';
  sInvalidIndex = 'Índice inválido';
  sInsertError = 'Erro de inserção';

  sInvalidOwner = 'Proprietário Inválido';
  sUnableToCreateColumn = 'Não é possível criar uma nova coluna';
  sUnableToCreateItem = 'Não é possível criar um novo item';

  sRichEditInsertError = 'Erro inserindo linha no RichEdit';
  sRichEditLoadFail = 'Falha ao tentar carregar Stream';
  sRichEditSaveFail = 'Falha ao tentar salvar Stream';

  sTooManyPanels = 'Barra de status não pode ter mais de 64 painéis';

  sHKError = 'Erro ao atribuir Hot-Key à "%s". "%s"';
  sHKInvalid = 'Hot-Key inválida';
  sHKInvalidWindow = 'A janela é inválida ou é uma Janela filha';
  sHKAssigned = 'Esta Hot-Key está atribuída a uma outra janela';

  sUDAssociated = '"%s" já é associado para "%s"';

  sPageIndexError = '"%d" é um valor de índice de página inválido. O índice de página deve estar entre 0 e %d';

  sInvalidComCtl32 = 'Este controle requer COMCTL32.DLL versão 4.70 ou superior';

  sDateTimeMax = 'A data excede o valor máximo de "%s"';
  sDateTimeMin = 'A data é menor que o valor mínimo de "%s"';
  sNeedAllowNone = 'Você deve estar em modo de ShowCheckbox para fixar esta data';
  sFailSetCalDateTime = 'Falha ao ajustar a data ou a hora do calendário';
  sFailSetCalMaxSelRange = 'Falha ao ajustar a escala máxima de seleção';
  sFailSetCalMinMaxRange = 'Falha ao ajustar a escala máxima do calendário';
  sCalRangeNeedsMultiSelect = 'A escala da data somente pode ser usada no modo multiseleção';
  sFailsetCalSelRange = 'Falha ao ajustar a escala selecionada do calendário';

implementation

end.