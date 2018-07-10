unit uTranslateVclConsts;

interface

uses
  Windows,
  Vcl.Consts,
  uTranslate;

Type
  TTranslateVclConsts = Class(TTranslate)
    private
    public
      class procedure ChangeValues; override;
  End;

Implementation

class procedure TTranslateVclConsts.ChangeValues;
begin
  SetResourceString(@SOpenFileTitle, 'Abrir');
  SetResourceString(@SCantWriteResourceStreamError, 'Não é possível gravar em uma Stream de recusos somente de leitura');
  SetResourceString(@SDuplicateReference, 'Objeto chamado duas vezes pela mesma instância');
  SetResourceString(@SClassMismatch, 'Recurso %s é de uma classe incorreta');
  SetResourceString(@SInvalidTabIndex, 'Indexador do TAB fora de faixa');
  SetResourceString(@SInvalidTabPosition, 'Posição da aba incompatível com Estilo da aba corrente');
  SetResourceString(@SInvalidTabStyle, 'Estilo da aba incompatível com a posição da aba corrente');
  SetResourceString(@SInvalidBitmap, 'Bitmap inválido');
  SetResourceString(@SInvalidIcon, 'Ícone inválido');
  SetResourceString(@SInvalidMetafile, 'Metafile inválido');
  SetResourceString(@SInvalidPixelFormat, 'Formato de pixel inválido');
  SetResourceString(@SInvalidImage, 'Imagem inválida');
  SetResourceString(@SBitmapEmpty, 'O Bitmap está vazio');
  SetResourceString(@SScanLine, 'Índice da linha de escala está fora da faixa');
  SetResourceString(@SChangeIconSize, 'Não é possível alterar o tamanho do ícone');
  SetResourceString(@SChangeWicSize, 'Cannot change the size of a WIC Image');
  SetResourceString(@SOleGraphic, 'Operação inválida no objeto TOleGraphic');
  SetResourceString(@SUnknownExtension, 'Arquivo de imagem com extenção ".%s" desconhecido');
  SetResourceString(@SUnknownClipboardFormat, 'Formato não suportado');
  SetResourceString(@SOutOfResources, 'Sistema sem recursos ou com baixa memória');
  SetResourceString(@SNoCanvasHandle, 'O canvas não esta conseguindo desenhar');
  SetResourceString(@SInvalidTextFormatFlag, 'Text format flag ''%s'' not supported');
  SetResourceString(@SInvalidImageSize, 'Tamanho de imagem inválido');
  SetResourceString(@STooManyImages, 'Muitas imagens');
  SetResourceString(@SDimsDoNotMatch, 'Dimensões da imagem diferente da lista de dimensões');
  SetResourceString(@SInvalidImageList, 'ImageList inválido');
  SetResourceString(@SReplaceImage, 'Não é possível trocar a imagem');
  SetResourceString(@SInsertImage, 'Não é possível inserir a imagem');
  SetResourceString(@SImageIndexError, 'Indexador do ImageList inválido');
  SetResourceString(@SImageReadFail, 'Falha ao ler os dados do ImageList para a stream');
  SetResourceString(@SImageWriteFail, 'Falha ao gravar dados no ImageList para a stream');
  SetResourceString(@SWindowDCError, 'Erro ao criar a janela de contexto do dispositivo');
  SetResourceString(@SClientNotSet, 'Cliente do TDrag não inicializado');
  SetResourceString(@SWindowClass, 'Erro criando a classe da janela');
  SetResourceString(@SWindowCreate, 'Erro criando a janela');
  SetResourceString(@SCannotFocus, 'Não é possível focalizar uma janela desabilitada ou invisível');
  SetResourceString(@SParentRequired, 'Controle "%s" não tem Janela antecessora');
  SetResourceString(@SParentGivenNotAParent, 'Controle requerido não é um ancestral de "%s"');
  SetResourceString(@SMDIChildNotVisible, 'Não é possível esconder um formulário filho MDI');
  SetResourceString(@SVisibleChanged, 'Não é possível trocar a propriedade "Visible" em OnShow ou OnHide');
  SetResourceString(@SCannotShowModal, 'Não é possível marcar uma janela visível como modal');
  SetResourceString(@SScrollBarRange, 'Propriedade Scrollbar está fora de faixa');
  SetResourceString(@SPropertyOutOfRange, 'A propriedade %s está fora de faixa');
  SetResourceString(@SMenuIndexError, 'Índice do menu fora de faixa');
  SetResourceString(@SMenuReinserted, 'Menu inserido duplicadamente');
  SetResourceString(@SMenuNotFound, 'Este sub-menu não está em um menu');
  SetResourceString(@SNoTimers, 'Não há timers disponíveis');
  SetResourceString(@SNotPrinting, 'A Impressora não está imprimindo agora');
  SetResourceString(@SPrinting, 'Impressão em progresso');
  SetResourceString(@SPrinterIndexError, 'Indice de impressoras fora de faixa');
  SetResourceString(@SInvalidPrinter, 'A impressora selecionada não é válida');
  SetResourceString(@SDeviceOnPort, '"%s" em "%s"');
  SetResourceString(@SGroupIndexTooLow, 'GroupIndex não pode ser menor que o ítem de menu anterior ao GroupIndex');
  SetResourceString(@STwoMDIForms, 'Não é possível ter mais de um formulário MDI por aplicação');
  SetResourceString(@SNoMDIForm, 'Não foi possível criar o formulário. Não há formulários MDI ativos neste momento');
  SetResourceString(@SImageCanvasNeedsBitmap, 'Não é possível modificar um TImage que contém um bitmap');
  SetResourceString(@SControlParentSetToSelf, 'Um controle não pode ter ele mesmo como seu antecessor');
  SetResourceString(@SOKButton, 'OK');
  SetResourceString(@SCancelButton, 'Cancelar');
  SetResourceString(@SYesButton, '&Sim');
  SetResourceString(@SNoButton, '&Não');
  SetResourceString(@SHelpButton, '&Ajuda');
  SetResourceString(@SCloseButton, '&Fechar');
  SetResourceString(@SIgnoreButton, '&Ignorar');
  SetResourceString(@SRetryButton, '&Repetir');
  SetResourceString(@SAbortButton, 'Abortar');
  SetResourceString(@SAllButton, '&Todos');

  SetResourceString(@SCannotDragForm, 'Não é possível arrastar um formulário');
  SetResourceString(@SPutObjectError, 'PutObject não definido para ítem');
  SetResourceString(@SCardDLLNotLoaded, 'Não foi possível carregar a biblioteca "CARDS.DLL"');
  SetResourceString(@SDuplicateCardId, 'Encontrada uma duplicata de CardId');

  SetResourceString(@SDdeErr, 'Um erro retornado pelo DDE ($0%x)');
  SetResourceString(@SDdeConvErr, 'Erro no DDE - conversação não estabelecida ($0%x)');
  SetResourceString(@SDdeMemErr, 'Erro ocorrido quando DDE rodou sem memória ($0%x)');
  SetResourceString(@SDdeNoConnect, 'Incapaz de conectar conversação DDE');

  SetResourceString(@SFB, 'FB');
  SetResourceString(@SFG, 'FG');
  SetResourceString(@SBG, 'BG');
  SetResourceString(@SOldTShape, 'Não é possível carregar uma versão antiga de TShape');
  SetResourceString(@SVMetafiles, 'Metafiles');
  SetResourceString(@SVEnhMetafiles, 'Metafiles realçado');
  SetResourceString(@SVIcons, 'Ícone');
  SetResourceString(@SVBitmaps, 'Bitmaps');
  SetResourceString(@SVTIFFImages, 'TIFF Images');
  SetResourceString(@SVJPGImages, 'JPEG Images');
  SetResourceString(@SVPNGImages, 'PNG Images');
  SetResourceString(@SVGIFImages, 'GIF Images');
  SetResourceString(@SGridTooLarge, 'Grid muito larga para esta operação');
  SetResourceString(@STooManyDeleted, 'Muitas linhas ou colunas deletadas');
  SetResourceString(@SIndexOutOfRange, 'Índice do grid fora de faixa');
  SetResourceString(@SFixedColTooBig, 'Contador de colunas fixas deve ser menor ou igual que o número de colunas');
  SetResourceString(@SFixedRowTooBig, 'Contador de linhas fixas deve ser menor ou igual ao número de linhas');
  SetResourceString(@SInvalidStringGridOp, 'Não é possível inserir ou deletar linhas da grade');
  SetResourceString(@SInvalidEnumValue, 'Valor Numérico inválido');
  SetResourceString(@SInvalidNumber, 'Valor numérico inválido');
  SetResourceString(@SOutlineIndexError, 'Índice de saída inválido');
  SetResourceString(@SOutlineExpandError, 'O antecessor deve ser expandido');
  SetResourceString(@SInvalidCurrentItem, 'Valor inválido para o ítem corrente');
  SetResourceString(@SMaskErr, 'Valor de entrada inválido');
  SetResourceString(@SMaskEditErr, 'Valor de entrada inválido. Use a tecla Esc para abandonar as alterações');
  SetResourceString(@SOutlineError, 'Índice de saída inválido');
  SetResourceString(@SOutlineBadLevel, 'Nível de transferência incorreto');
  SetResourceString(@SOutlineSelection, 'Seleção inválida');
  SetResourceString(@SOutlineFileLoad, 'Erro ao carregar arquivo');
  SetResourceString(@SOutlineLongLine, 'Linha muito longa');
  SetResourceString(@SOutlineMaxLevels, 'Linha de saída excedeu o limíte máximo');

  SetResourceString(@SMsgDlgWarning, 'Aviso');
  SetResourceString(@SMsgDlgError, 'Erro');
  SetResourceString(@SMsgDlgInformation, 'Informação');
  SetResourceString(@SMsgDlgConfirm, 'Confirmação');
  SetResourceString(@SMsgDlgYes, '&Sim');
  SetResourceString(@SMsgDlgNo, '&Não');
  SetResourceString(@SMsgDlgOK, 'OK');
  SetResourceString(@SMsgDlgCancel, 'Cancela');
  SetResourceString(@SMsgDlgHelp, '&Ajuda');
  SetResourceString(@SMsgDlgHelpNone, 'Ajuda não disponível');
  SetResourceString(@SMsgDlgHelpHelp, 'Ajuda');
  SetResourceString(@SMsgDlgAbort, '&Abortar');
  SetResourceString(@SMsgDlgRetry, '&Repetir');
  SetResourceString(@SMsgDlgIgnore, '&Ignorar');
  SetResourceString(@SMsgDlgAll, '&Todos');
  SetResourceString(@SMsgDlgNoToAll, 'N&ão para todos');
  SetResourceString(@SMsgDlgYesToAll, 'S&im para todos');
  SetResourceString(@SMsgDlgClose, '&Fechar');

  SetResourceString(@SmkcBkSp, 'BkSp');
  SetResourceString(@SmkcTab, 'Tab');
  SetResourceString(@SmkcEsc, 'Esc');
  SetResourceString(@SmkcEnter, 'Enter');
  SetResourceString(@SmkcSpace, 'Space');
  SetResourceString(@SmkcPgUp, 'PgUp');
  SetResourceString(@SmkcPgDn, 'PgDn');
  SetResourceString(@SmkcEnd, 'End');
  SetResourceString(@SmkcHome, 'Home');
  SetResourceString(@SmkcLeft, 'Left');
  SetResourceString(@SmkcUp, 'Up');
  SetResourceString(@SmkcRight, 'Right');
  SetResourceString(@SmkcDown, 'Down');
  SetResourceString(@SmkcIns, 'Ins');
  SetResourceString(@SmkcDel, 'Del');
  SetResourceString(@SmkcShift, 'Shift+');
  SetResourceString(@SmkcCtrl, 'Ctrl+');
  SetResourceString(@SmkcAlt, 'Alt+');

  SetResourceString(@srUnknown, '(Ignorado)');
  SetResourceString(@srNone, '(Nenhum)');
  SetResourceString(@SOutOfRange, 'Valor deve estar entre %d e %d');

  SetResourceString(@SDateEncodeError, 'Arqumento inválido para decodificar data');
  SetResourceString(@SDefaultFilter, 'Todos os arquivos (*.*)|*.*');
  SetResourceString(@sAllFilter, 'Todos');
  SetResourceString(@SNoVolumeLabel, ': [ - sem rótulo - ]');
  SetResourceString(@SInsertLineError, 'Não é possível inserir linhas');

  SetResourceString(@SConfirmCreateDir, 'O diretório especificado não existe. Criá-lo?');
  SetResourceString(@SSelectDirCap, 'Selecione o diretório');
  SetResourceString(@SDirNameCap, 'Diretório &Nome:');
  SetResourceString(@SDrivesCap, 'D&rives:');
  SetResourceString(@SDirsCap, '&Diretorios:');
  SetResourceString(@SFilesCap, '&Arquivos: (*.*)');
  SetResourceString(@SNetworkCap, 'R&ede...');

//  SetResourceString(@SColorPrefix, 'Cor' deprecated;          //!! obsolete - delete in 5.)0
//  SetResourceString(@SColorTags, 'ABCDEFGHIJKLMNOP' deprecated;          //!! obsolete - delete in 5.)0

  SetResourceString(@SInvalidClipFmt, 'Formato na área de transferência inválido');
  SetResourceString(@SIconToClipboard, 'Área de transferência não suporta ícones');
  SetResourceString(@SCannotOpenClipboard, 'Não posso abrir a área de transferência: %s');

  SetResourceString(@SDefault, 'Padrão');

  SetResourceString(@SInvalidMemoSize, 'Texto excedeu a capacidade de 32K');
  SetResourceString(@SCustomColors, 'Personalizar Cores');
  SetResourceString(@SInvalidPrinterOp, 'Operação não suportada ao selecionar impressora');
  SetResourceString(@SNoDefaultPrinter, 'Esta impressora selecionada não é a default');

  SetResourceString(@SIniFileWriteError, 'Incapaz de gravar para "%s"');

  SetResourceString(@SBitsIndexError, 'Índice de Bits fora de faixa');

  SetResourceString(@SUntitled, '(Sem Título)');

  SetResourceString(@SInvalidRegType, 'Tipo de dado inválido para "%s"');

  SetResourceString(@SUnknownConversion, 'Incapaz de converter arquivo de extenção (.%s) para RichEdit');
  SetResourceString(@SDuplicateMenus, 'Menu "%s" já está inicializado e usado por outro formulário');

  SetResourceString(@SPictureLabel, 'Imagem:');
  SetResourceString(@SPictureDesc, ' (%dx%d)');
  SetResourceString(@SPreviewLabel, 'Visualizar');

  SetResourceString(@SCannotOpenAVI, 'Não é possível abrir arquivo AVI');

  SetResourceString(@SNotOpenErr, 'Dispositivo MCI não aberto');
  SetResourceString(@SMPOpenFilter, 'Todos arquivos (*.*)|*.*|Arquivos wave (*.wav)|*.wav|Arquivos Midi (*.mid)|*.mid|Vídeo para Windows (*.avi)|*.avi');
  SetResourceString(@SMCINil, '');
  SetResourceString(@SMCIAVIVideo, 'AVIVídeo');
  SetResourceString(@SMCICDAudio, 'CDAudio');
  SetResourceString(@SMCIDAT, 'DAT');
  SetResourceString(@SMCIDigitalVideo, 'Vídeo Digital');
  SetResourceString(@SMCIMMMovie, 'MMMovie');
  SetResourceString(@SMCIOther, 'Outro');
  SetResourceString(@SMCIOverlay, 'Sobreposto');
  SetResourceString(@SMCIScanner, 'Scanner');
  SetResourceString(@SMCISequencer, 'Seqüência');
  SetResourceString(@SMCIVCR, 'VCR');
  SetResourceString(@SMCIVideodisc, 'Vídeo disco');
  SetResourceString(@SMCIWaveAudio, 'Áudio Wave');
  SetResourceString(@SMCIUnknownError, 'Código de erro desconhecido');

  SetResourceString(@SBoldItalicFont, 'Negrito Itálico');
  SetResourceString(@SBoldFont, 'Negrito');
  SetResourceString(@SItalicFont, 'Itálico');
  SetResourceString(@SRegularFont, 'Normal');

  SetResourceString(@SPropertiesVerb, 'Propriedades');

  SetResourceString(@SServiceFailed, 'Falha de serviço em %s: %s');
  SetResourceString(@SExecute, 'Executar');
  SetResourceString(@SStart, 'Iniciar');
  SetResourceString(@SStop, 'Parar');
  SetResourceString(@SPause, 'pausa');
  SetResourceString(@SContinue, 'continuar');
  SetResourceString(@SInterrogate, 'interrogar');
  SetResourceString(@SShutdown, 'Reiniciar');
  SetResourceString(@SCustomError, 'Falha de serviço sob a mensagem (%d): %s');
  SetResourceString(@SServiceInstallOK, 'Serviço instalado com sucesso');
  SetResourceString(@SServiceInstallFailed, 'Serviço "%s" falhou ou foi instalado com erro: "%s"');
  SetResourceString(@SServiceUninstallOK, 'Serviço desinstalado com successo');
  SetResourceString(@SServiceUninstallFailed, 'Serviço "%s" falhou ou foi desinstalado com erro: "%s"');

  SetResourceString(@SDockedCtlNeedsName, 'O controle acoplado deve ter um conhecido');
  SetResourceString(@SDockTreeRemoveError, 'Erro removendo controle da árvore');
  SetResourceString(@SDockZoneNotFound, ' - Zona da doca não encontrada');
  SetResourceString(@SDockZoneHasNoCtl, ' - Zona da doca não tem controle');
  SetResourceString(@SDockZoneVersionConflict, 'Erro ao carregar fluxo da zona da doca. ' +
    'Esperando Versão %d, mas achou %d.');

  SetResourceString(@SAllCommands, 'Todos Comandos');

  SetResourceString(@SDuplicateItem, 'Lista não permite duplicados ($0%x)');

  SetResourceString(@STextNotFound, 'Texto não encontrado: "%s"');
  SetResourceString(@SBrowserExecError, 'Nenhum navegador padrão é especificado');

  SetResourceString(@SColorBoxCustomCaption, 'Customizar...');

  SetResourceString(@SMultiSelectRequired, 'Mode multiseleção deve be on for this feature');

  SetResourceString(@SPromptArrayTooShort, 'Length of value array must be >= length of prompt array');
  SetResourceString(@SPromptArrayEmpty, 'Prompt array must not be empty');

  SetResourceString(@SUsername, '&Username');
  SetResourceString(@SPassword, '&Password');
  SetResourceString(@SDomain, '&Domain');
  SetResourceString(@SLogin, 'Login');

  SetResourceString(@SKeyCaption, 'Chave');
  SetResourceString(@SValueCaption, 'Valor');
  SetResourceString(@SKeyConflict, 'Uma chave com o nome de "%s" já existe');
  SetResourceString(@SKeyNotFound, 'Chave "%s" não encontrada');
  SetResourceString(@SNoColumnMoving, 'goColMoving não é uma opção suportada');
  SetResourceString(@SNoEqualsInKey, 'Chave não pode conter sinal igual a ("=")');

  SetResourceString(@SSendError, 'Erro enviando email');
  SetResourceString(@SAssignSubItemError, 'Não é possível associar um subítem de uma actionbar quanto um de seus antecessores estiver associado ao actionbar');
  SetResourceString(@SDeleteItemWithSubItems, 'O item "%s" possui subitens, apagar mesmo assim?');
  SetResourceString(@SDeleteNotAllowed, 'Não é permitido apagar este item');
  SetResourceString(@SMoveNotAllowed, 'Item "%s" não tem permissão de ser movido');
  SetResourceString(@SMoreButtons, 'Mais Botões');
  SetResourceString(@SErrorDownloadingURL, 'Erro carregando URL: "%s"');
  SetResourceString(@SUrlMonDllMissing, 'Impossível carregar "%s"');
  SetResourceString(@SAllActions, '(Todas as Ações)');
  SetResourceString(@SNoCategory, '(Sem Categoria)');
  SetResourceString(@SExpand, 'Expandir');
  SetResourceString(@SErrorSettingPath, 'Erro ajustando path: "%s"');
  SetResourceString(@SLBPutError, 'Erro tentando inserir ítens em um listbox de estilo virtual');
  SetResourceString(@SErrorLoadingFile, 'Erro carregando arquivo de ajustes salvos anteriormente: "%s"'#13'Você gostaria de apagá-lo?');
  SetResourceString(@SResetUsageData, 'Restaurar todos os dados usados?');
  SetResourceString(@SFileRunDialogTitle, 'Executar');
  SetResourceString(@SNoName, '(Sem Nome Name)');
  SetResourceString(@SErrorActionManagerNotAssigned, 'ActionManager deve primeiro ser atribuído');
  SetResourceString(@SAddRemoveButtons, '&Adiciona ou Remove Botões');
  SetResourceString(@SResetActionToolBar, 'Restaurar Toolbar');
  SetResourceString(@SCustomize, '&Customizar');
  SetResourceString(@SSeparator, 'Separador');
  SetResourceString(@SCircularReferencesNotAllowed, 'Referências circulares não são permitidas');
  SetResourceString(@SCannotHideActionBand, '"%s" não pode ser ocultada');
  SetResourceString(@SErrorSettingCount, 'Erro ajustando %s.Count');
  SetResourceString(@SListBoxMustBeVirtual, 'O Estilo do Listbox (%s) deve ser virtual na ordem para ajustar o Countador');
  SetResourceString(@SUnableToSaveSettings, 'Não foi possível salvar as alterações');
  SetResourceString(@SRestoreDefaultSchedule, 'Você gostaria de restaurar para a Programação Prioritária padrão?');
  SetResourceString(@SNoGetItemEventHandler, 'Nemhum manipulador de evento OnGetItem atribuído');
  SetResourceString(@SInvalidColorMap, 'ActionBand com mapa de cores inválido. Ele requer mapa de cores do tipo TCustomActionBarColorMapEx');
  SetResourceString(@SDuplicateActionBarStyleName, 'Um estilo chamado "%s" já foi registrado');
  SetResourceString(@SMissingActionBarStyleName, 'A style named %s has not been registered');
  SetResourceString(@SStandardStyleActionBars, 'Estilo Standard');
  SetResourceString(@SXPStyleActionBars, 'Estilo XP');
  SetResourceString(@SActionBarStyleMissing, 'Unit sem nenhum estilo ActionBand presente na cláusula uses.'#13 +
    'Sua aplicação deve incluir qualquer XPStyleActnCtrls, StdStyleActnCtrls ou ' +
    'um componente ActionBand de terceiros presente na cláusula uses.');
  SetResourceString(@sParameterCannotBeNil, '%s parâmetro em chamada %s não pode ser nulo');
  SetResourceString(@SInvalidColorString, 'Cor Inválida da string');
  SetResourceString(@SActionManagerNotAssigned, '%s ActionManager property has not been assigned');

  SetResourceString(@SInvalidPath, '"%s" é um caminho inválido');
  SetResourceString(@SInvalidPathCaption, 'Caminho inválido');

  SetResourceString(@SANSIEncoding, 'ANSI');
  SetResourceString(@SASCIIEncoding, 'ASCII');
  SetResourceString(@SUnicodeEncoding, 'Unicode');
  SetResourceString(@SBigEndianEncoding, 'Big Endian Unicode');
  SetResourceString(@SUTF8Encoding, 'UTF-8');
  SetResourceString(@SUTF7Encoding, 'UTF-7');
  SetResourceString(@SEncodingLabel, 'Codificando:');

  SetResourceString(@sCannotAddFixedSize, 'Não pode adicionar colunas ou linhas enquanto estilo expandido é tamanho fixo');
  SetResourceString(@sInvalidSpan, '''%d'' não é um span valido');
  SetResourceString(@sInvalidRowIndex, 'Indice da Linha, %d, fora da faixa');
  SetResourceString(@sInvalidColumnIndex, 'Indice da Coluna, %d, fora da faixa');
  SetResourceString(@sInvalidControlItem, 'ControlItem.Control não pode ser fixado possuindo GridPanel');
  SetResourceString(@sCannotDeleteColumn, 'Não pode ser excluida uma coluna que contem controles');
  SetResourceString(@sCannotDeleteRow, 'Não pode ser excluída uma linha que contem controles');
  SetResourceString(@sCellMember, 'Member');
  SetResourceString(@sCellSizeType, 'Tipo do Tamanho');
  SetResourceString(@sCellValue, 'Valor');
  SetResourceString(@sCellAutoSize, 'Auto');
  SetResourceString(@sCellPercentSize, 'Por centos');
  SetResourceString(@sCellAbsoluteSize, 'Absoluto');
  SetResourceString(@sCellColumn, 'Coluna%d');
  SetResourceString(@sCellRow, 'Linha%d');

  SetResourceString(@STrayIconRemoveError, 'Não pode remover ícone de notificação');
  SetResourceString(@STrayIconCreateError, 'Não pode criar ícone de notificação');

  SetResourceString(@SPageControlNotSet, 'PageControl deve ser primeiramente designado');

  SetResourceString(@SWindowsVistaRequired, '%s requires Windows Vista or later');
  SetResourceString(@SXPThemesRequired, '%s requires themes to be enabled');

  SetResourceString(@STaskDlgButtonCaption, 'Button%d');
  SetResourceString(@STaskDlgRadioButtonCaption, 'RadioButton%d');
  SetResourceString(@SInvalidTaskDlgButtonCaption, 'Caption cannot be empty');

  SetResourceString(@SInvalidCategoryPanelParent, 'CategoryPanel must have a CategoryPanelGroup as its parent');
  SetResourceString(@SInvalidCategoryPanelGroupChild, 'Only CategoryPanels can be inserted into a CategoryPanelGroup');

  SetResourceString(@SInvalidCanvasOperation, 'Invalid canvas operation');
  SetResourceString(@SNoOwner, '%s has no owner');
  SetResourceString(@SRequireSameOwner, 'Source and destination require the same owner');
  SetResourceString(@SDirect2DInvalidOwner, '%s cannot be owned by a different canvas');
  SetResourceString(@SDirect2DInvalidSolidBrush, 'Not a solid color brush');
  SetResourceString(@SDirect2DInvalidBrushStyle, 'Invalid brush style');

  SetResourceString(@SKeyboardLocaleInfo, 'Error retrieving locale information');
  SetResourceString(@SKeyboardLangChange, 'Failed to change input language');

  SetResourceString(@SOnlyWinControls, 'You can only tab dock TWinControl based Controls');

  SetResourceString(@SNoKeyword, 'No help keyword specified.');

  SetResourceString(@SStyleLoadError, 'Unable to load style ''%s''');
  SetResourceString(@SStyleLoadErrors, 'Unable to load styles: %s');
  SetResourceString(@SStyleRegisterError, 'Style ''%s'' already registered');
  SetResourceString(@SStyleClassRegisterError, 'Style class ''%s'' already registered');
  SetResourceString(@SStyleNotFound, 'Style ''%s'' not found');
  SetResourceString(@SStyleClassNotFound, 'Style class ''%s'' not found');
  SetResourceString(@SStyleInvalidHandle, 'Invalid style handle');
  SetResourceString(@SStyleFormatError, 'Invalid style format');
  SetResourceString(@SStyleFileDescription, 'VCL Style File');
  SetResourceString(@SStyleHookClassRegistered, 'Class ''%s'' is already registered for ''%s''');
  SetResourceString(@SStyleHookClassNotRegistered, 'Class ''%s'' is not registered for ''%s''');
  SetResourceString(@SStyleInvalidParameter, '%s parameter cannot be nil');
  SetResourceString(@SStyleHookClassNotFound, 'A StyleHook class has not been registered for %s');
  SetResourceString(@SStyleFeatureNotSupported, 'Feature not supported by this style');
  SetResourceString(@SStyleNotRegistered, 'Style ''%s'' is not registered');
  SetResourceString(@SStyleUnregisterError, 'Cannot unregister the system style');
  SetResourceString(@SStyleNotRegisteredNoName, 'Style not registered');


  // ColorToPrettyName strings
  SetResourceString(@SNameBlack, 'Black');
  SetResourceString(@SNameMaroon, 'Maroon');
  SetResourceString(@SNameGreen, 'Green');
  SetResourceString(@SNameOlive, 'Olive');
  SetResourceString(@SNameNavy, 'Navy');
  SetResourceString(@SNamePurple, 'Purple');
  SetResourceString(@SNameTeal, 'Teal');
  SetResourceString(@SNameGray, 'Gray');
  SetResourceString(@SNameSilver, 'Silver');
  SetResourceString(@SNameRed, 'Red');
  SetResourceString(@SNameLime, 'Lime');
  SetResourceString(@SNameYellow, 'Yellow');
  SetResourceString(@SNameBlue, 'Blue');
  SetResourceString(@SNameFuchsia, 'Fuchsia');
  SetResourceString(@SNameAqua, 'Aqua');
  SetResourceString(@SNameWhite, 'White');
  SetResourceString(@SNameMoneyGreen, 'Money Green');
  SetResourceString(@SNameSkyBlue, 'Sky Blue');
  SetResourceString(@SNameCream, 'Cream');
  SetResourceString(@SNameMedGray, 'Medium Gray');
  SetResourceString(@SNameActiveBorder, 'Active Border');
  SetResourceString(@SNameActiveCaption, 'Active Caption');
  SetResourceString(@SNameAppWorkSpace, 'Application Workspace');
  SetResourceString(@SNameBackground, 'Background');
  SetResourceString(@SNameBtnFace, 'Button Face');
  SetResourceString(@SNameBtnHighlight, 'Button Highlight');
  SetResourceString(@SNameBtnShadow, 'Button Shadow');
  SetResourceString(@SNameBtnText, 'Button Text');
  SetResourceString(@SNameCaptionText, 'Caption Text');
  SetResourceString(@SNameDefault, 'Default');
  SetResourceString(@SNameGradientActiveCaption, 'Gradient Active Caption');
  SetResourceString(@SNameGradientInactiveCaption, 'Gradient Inactive Caption');
  SetResourceString(@SNameGrayText, 'Gray Text');
  SetResourceString(@SNameHighlight, 'Highlight Background');
  SetResourceString(@SNameHighlightText, 'Highlight Text');
  SetResourceString(@SNameHotLight, 'Hot Light');
  SetResourceString(@SNameInactiveBorder, 'Inactive Border');
  SetResourceString(@SNameInactiveCaption, 'Inactive Caption');
  SetResourceString(@SNameInactiveCaptionText, 'Inactive Caption Text');
  SetResourceString(@SNameInfoBk, 'Info Background');
  SetResourceString(@SNameInfoText, 'Info Text');
  SetResourceString(@SNameMenu, 'Menu Background');
  SetResourceString(@SNameMenuBar, 'Menu Bar');
  SetResourceString(@SNameMenuHighlight, 'Menu Highlight');
  SetResourceString(@SNameMenuText, 'Menu Text');
  SetResourceString(@SNameNone, 'None');
  SetResourceString(@SNameScrollBar, 'Scroll Bar');
  SetResourceString(@SName3DDkShadow, '3D Dark Shadow');
  SetResourceString(@SName3DLight, '3D Light');
  SetResourceString(@SNameWindow, 'Window Background');
  SetResourceString(@SNameWindowFrame, 'Window Frame');
  SetResourceString(@SNameWindowText, 'Window Text');

  SetResourceString(@SInvalidBitmapPixelFormat, 'Invalid bitmap pixel format, should be a 32 bit image');
  SetResourceString(@SJumplistsItemErrorGetpsi, 'Querying the IPropertyStore interface');
  SetResourceString(@SJumplistsItemErrorInitializepropvar, 'Initializing a variant property');
  SetResourceString(@SJumplistsItemErrorSetps, 'Setting the value of a property store');
  SetResourceString(@SJumplistsItemErrorCommitps, 'Committing a property store');
  SetResourceString(@SJumplistsItemErrorSettingarguments, 'Setting the arguments of a jump list item');
  SetResourceString(@SJumplistsItemErrorSettingpath, 'Setting the path of a jump list item');
  SetResourceString(@SJumplistsItemErrorSettingicon, 'Setting the icon location of a jump list item');
  SetResourceString(@SJumplistsItemErrorAddingtobjarr, 'Adding an item to an object array');
  SetResourceString(@SJumplistsItemErrorGettingobjarr, 'Querying the IObjectArray interface');
  SetResourceString(@SJumplistsItemErrorNofriendlyname, 'The FriendlyName property of an item must not be empty');
  SetResourceString(@SJumplistsItemException, 'JumpListItem exception: Error %d: %s');
  SetResourceString(@SJumplistException, 'JumpList exception: Error %d: %s');
  SetResourceString(@SJumplistErrorBeginlist, 'Initiating a building session for a new jump list');
  SetResourceString(@SJumplistErrorAppendrc, 'Appending an item to the recent files category of a new jump list');
  SetResourceString(@SJumplistErrorAppendfc, 'Appending an item to the frequent files category of a new jump list');
  SetResourceString(@SJumplistErrorAddusertasks, 'Adding your tasks to a new jump list');
  SetResourceString(@SJumplistErrorAddcategory, 'Adding a custom category (''%s'') and its child items to a new jump list');
  SetResourceString(@SJumplistErrorCommitlist, 'Committing a new jump list');
  SetResourceString(@SJumplistExceptionInvalidOS, 'The current operating system does not support jump lists');
  SetResourceString(@SJumplistExceptionAppID, 'The current process already has an application ID: %s');

  { BeginInvoke }

  SetResourceString(@sBeginInvokeNoHandle, 'Cannot call BeginInvoke on a control with no parent or window handle');

  SetResourceString(@SToggleSwitchCaptionOn, 'On');
  SetResourceString(@SToggleSwitchCaptionOff, 'Off');
  SetResourceString(@SInvalidRelativePanelControlItem, 'ControlItem.Control cannot be set to owning RelativePanel');
  SetResourceString(@SInvalidRelativePanelSibling, 'Control is not a sibling within RelativePanel');
  SetResourceString(@SInvalidRelativePanelSiblingSelf, 'Control cannot be positioned relative to itself');
end;

End.