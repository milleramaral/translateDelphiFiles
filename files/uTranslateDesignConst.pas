unit uTranslateDesignConst;

interface

uses
  Windows,
  DesignConst,
  uTranslate;

Type
  TTranslateDesignConst = Class(TTranslate)
    private
    public
      class procedure ChangeValues; override;
  End;

Implementation

class procedure TTranslateDesignConst.ChangeValues;
begin
  SetResourceString(@srNone, '(Nenhum)');
  SetResourceString(@srLine, 'linha');
  SetResourceString(@srLines, 'linhas');

  SetResourceString(@SInvalidFormat, 'Formato de gráfico inválido');

  SetResourceString(@SUnableToFindComponent, 'Incapaz de localizar o form/componente, "%s"');
  SetResourceString(@SCantFindProperty, 'Incapaz de localizar a propriedade "%s" no componente "%s"');
  SetResourceString(@SStringsPropertyInvalid, 'Propriedade "%s" não foi inicializada no componente "%s"');

  SetResourceString(@SLoadPictureTitle, 'Carregar imagem');
  SetResourceString(@SSavePictureTitle, 'Salvar imagem como');
  SetResourceString(@SQueryApply, 'Você quer aplicar as alterações antes de fechar?');

  SetResourceString(@SAboutVerb, 'Sobre...');
  SetResourceString(@SNoPropertyPageAvailable, 'Nenhuma página de propriedade está disponível para este controle');
  SetResourceString(@SNoAboutBoxAvailable, 'Não há AboutBox disponível para este controle');
  SetResourceString(@SNull, '(Nulo)');
  SetResourceString(@SUnassigned, '(Não associado)');
  SetResourceString(@SUnknown, '(Desconhecido)');
  SetResourceString(@SDispatch, '(Dispatch)');
  SetResourceString(@SError, '(Erro)');
  SetResourceString(@SString, 'String');

  SetResourceString(@SUnknownType, 'Tipo desconhecido');

  SetResourceString(@SCannotCreateName, 'Não é possível criar um método para um componente não mencionado');

  SetResourceString(@SColEditCaption, 'Editando %s%s%s');

  SetResourceString(@SCantDeleteAncestor, 'A Seleção contém um componente introduzido em um ancestral que não pode ser apagado');
  SetResourceString(@SCantAddToFrame, 'Novos componentes não podem ser adicionados as instancias de paginação.');

  SetResourceString(@SAllFiles, 'Todos arquivos (*.*)|*.*');

  SetResourceString(@SLoadingDesktopFailed, 'Loading the desktop from "%s" for dock host window "%s" failed with message: ' +
    SLineBreak  + SLineBreak + '"%s: %s"');

  SetResourceString(@sAllConfigurations, 'Todas configurações');
  SetResourceString(@sAllPlatforms, 'Todas plataformas');
  SetResourceString(@sPlatform, ' Plataforma');
  SetResourceString(@sConfiguration, ' configuração');

  SetResourceString(@sClassNotApplicable, 'A classe %s não é aplicável a este módulo');
  SetResourceString(@sNotAvailable, '(não disponível)');
  SetResourceString(@sEditSubmenu, 'Editar');
  SetResourceString(@sUndoComponent, 'Voltar');
  SetResourceString(@sCutComponent, 'Recortar');
  SetResourceString(@sCopyComponent, 'Copiar');
  SetResourceString(@sPasteComponent, 'Colar');
  SetResourceString(@sDeleteComponent, 'Deletar');
  SetResourceString(@sSelectAllComponent, 'Selecinar todos');
  SetResourceString(@sControlSubmenu, 'Control');

  SetResourceString(@sUnsupportedChildType, '%s doesn''t support %s children');

  SetResourceString(@StrEditMultiResBitmap, 'Edit Bitmap Collection');
  SetResourceString(@StrNoParentFound, 'No parent control found');
  SetResourceString(@StrYouSureYouWantTo, 'Tem certeza de que deseja excluir o item "%s"?');
  SetResourceString(@StrNewSourceItemName, 'New source item name: ');

  SetResourceString(@sDesktopFormFactor, 'Desktop');
  SetResourceString(@sFullScreenFormFactor, 'Full Screen');
  SetResourceString(@sPhoneFormFactor, 'Phone');
  SetResourceString(@sTabletFormFactor, 'Tablet');

  SetResourceString(@sMasterViewName, 'Master');
  SetResourceString(@sCreatedViews, 'Created');
  SetResourceString(@sAvailableViews, 'Available');
end;

End.