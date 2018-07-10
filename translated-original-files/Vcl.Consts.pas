{*******************************************************}
{                                                       }
{            Delphi Visual Component Library            }
{                                                       }
{ Copyright(c) 2016 Embarcadero Technologies, Inc.      }
{              All rights reserved                      }
{                                                       }
{*******************************************************}

unit Vcl.Consts;

interface

resourcestring
  SOpenFileTitle = 'Abrir';
  SCantWriteResourceStreamError = 'Não é possível gravar em uma Stream de recusos somente de leitura';
  SDuplicateReference = 'Objeto chamado duas vezes pela mesma instância';
  SClassMismatch = 'Recurso %s é de uma classe incorreta';
  SInvalidTabIndex = 'Indexador do TAB fora de faixa';
  SInvalidTabPosition = 'Posição da aba incompatível com Estilo da aba corrente';
  SInvalidTabStyle = 'Estilo da aba incompatível com a posição da aba corrente';
  SInvalidBitmap = 'Bitmap inválido';
  SInvalidIcon = 'Ícone inválido';
  SInvalidMetafile = 'Metafile inválido';
  SInvalidPixelFormat = 'Formato de pixel inválido';
  SInvalidImage = 'Imagem inválida';
  SBitmapEmpty = 'O Bitmap está vazio';
  SScanLine = 'Índice da linha de escala está fora da faixa';
  SChangeIconSize = 'Não é possível alterar o tamanho do ícone';
  SChangeWicSize = 'Cannot change the size of a WIC Image';
  SOleGraphic = 'Operação inválida no objeto TOleGraphic';
  SUnknownExtension = 'Arquivo de imagem com extenção ".%s" desconhecido';
  SUnknownClipboardFormat = 'Formato não suportado';
  SOutOfResources = 'Sistema sem recursos ou com baixa memória';
  SNoCanvasHandle = 'O canvas não esta conseguindo desenhar';
  SInvalidTextFormatFlag = 'Text format flag ''%s'' not supported';
  SInvalidImageSize = 'Tamanho de imagem inválido';
  STooManyImages = 'Muitas imagens';
  SDimsDoNotMatch = 'Dimensões da imagem diferente da lista de dimensões';
  SInvalidImageList = 'ImageList inválido';
  SReplaceImage = 'Não é possível trocar a imagem';
  SInsertImage =  'Não é possível inserir a imagem';
  SImageIndexError = 'Indexador do ImageList inválido';
  SImageReadFail = 'Falha ao ler os dados do ImageList para a stream';
  SImageWriteFail = 'Falha ao gravar dados no ImageList para a stream';
  SWindowDCError = 'Erro ao criar a janela de contexto do dispositivo';
  SClientNotSet = 'Cliente do TDrag não inicializado';
  SWindowClass = 'Erro criando a classe da janela';
  SWindowCreate = 'Erro criando a janela';
  SCannotFocus = 'Não é possível focalizar uma janela desabilitada ou invisível';
  SParentRequired = 'Controle "%s" não tem Janela antecessora';
  SParentGivenNotAParent = 'Controle requerido não é um ancestral de "%s"';
  SMDIChildNotVisible = 'Não é possível esconder um formulário filho MDI';
  SVisibleChanged = 'Não é possível trocar a propriedade "Visible" em OnShow ou OnHide';
  SCannotShowModal = 'Não é possível marcar uma janela visível como modal';
  SScrollBarRange = 'Propriedade Scrollbar está fora de faixa';
  SPropertyOutOfRange = 'A propriedade %s está fora de faixa';
  SMenuIndexError = 'Índice do menu fora de faixa';
  SMenuReinserted = 'Menu inserido duplicadamente';
  SMenuNotFound = 'Este sub-menu não está em um menu';
  SNoTimers = 'Não há timers disponíveis';
  SNotPrinting = 'A Impressora não está imprimindo agora';
  SPrinting = 'Impressão em progresso';
  SPrinterIndexError = 'Indice de impressoras fora de faixa';
  SInvalidPrinter = 'A impressora selecionada não é válida';
  SDeviceOnPort = '"%s" em "%s"';
  SGroupIndexTooLow = 'GroupIndex não pode ser menor que o ítem de menu anterior ao GroupIndex';
  STwoMDIForms = 'Não é possível ter mais de um formulário MDI por aplicação';
  SNoMDIForm = 'Não foi possível criar o formulário. Não há formulários MDI ativos neste momento';
  SImageCanvasNeedsBitmap = 'Não é possível modificar um TImage que contém um bitmap';
  SControlParentSetToSelf = 'Um controle não pode ter ele mesmo como seu antecessor';
  SOKButton = 'OK';
  SCancelButton = 'Cancelar';
  SYesButton = '&Sim';
  SNoButton = '&Não';
  SHelpButton = '&Ajuda';
  SCloseButton = '&Fechar';
  SIgnoreButton = '&Ignorar';
  SRetryButton = '&Repetir';
  SAbortButton = 'Abortar';
  SAllButton = '&Todos';

  SCannotDragForm = 'Não é possível arrastar um formulário';
  SPutObjectError = 'PutObject não definido para ítem';
  SCardDLLNotLoaded = 'Não foi possível carregar a biblioteca "CARDS.DLL"';
  SDuplicateCardId = 'Encontrada uma duplicata de CardId';

  SDdeErr = 'Um erro retornado pelo DDE ($0%x)';
  SDdeConvErr = 'Erro no DDE - conversação não estabelecida ($0%x)';
  SDdeMemErr = 'Erro ocorrido quando DDE rodou sem memória ($0%x)';
  SDdeNoConnect = 'Incapaz de conectar conversação DDE';

  SFB = 'FB';
  SFG = 'FG';
  SBG = 'BG';
  SOldTShape = 'Não é possível carregar uma versão antiga de TShape';
  SVMetafiles = 'Metafiles';
  SVEnhMetafiles = 'Metafiles realçado';
  SVIcons = 'Ícone';
  SVBitmaps = 'Bitmaps';
  SVTIFFImages = 'TIFF Images';
  SVJPGImages = 'JPEG Images';
  SVPNGImages = 'PNG Images';
  SVGIFImages = 'GIF Images';
  SGridTooLarge = 'Grid muito larga para esta operação';
  STooManyDeleted = 'Muitas linhas ou colunas deletadas';
  SIndexOutOfRange = 'Índice do grid fora de faixa';
  SFixedColTooBig = 'Contador de colunas fixas deve ser menor ou igual que o número de colunas';
  SFixedRowTooBig = 'Contador de linhas fixas deve ser menor ou igual ao número de linhas';
  SInvalidStringGridOp = 'Não é possível inserir ou deletar linhas da grade';
  SInvalidEnumValue = 'Valor Numérico inválido';
  SInvalidNumber = 'Valor numérico inválido';
  SOutlineIndexError = 'Índice de saída inválido';
  SOutlineExpandError = 'O antecessor deve ser expandido';
  SInvalidCurrentItem = 'Valor inválido para o ítem corrente';
  SMaskErr = 'Valor de entrada inválido';
  SMaskEditErr = 'Valor de entrada inválido. Use a tecla Esc para abandonar as alterações';
  SOutlineError = 'Índice de saída inválido';
  SOutlineBadLevel = 'Nível de transferência incorreto';
  SOutlineSelection = 'Seleção inválida';
  SOutlineFileLoad = 'Erro ao carregar arquivo';
  SOutlineLongLine = 'Linha muito longa';
  SOutlineMaxLevels = 'Linha de saída excedeu o limíte máximo';

  SMsgDlgWarning = 'Aviso';
  SMsgDlgError = 'Erro';
  SMsgDlgInformation = 'Informação';
  SMsgDlgConfirm = 'Confirmação';
  SMsgDlgYes = '&Sim';
  SMsgDlgNo = '&Não';
  SMsgDlgOK = 'OK';
  SMsgDlgCancel = 'Cancela';
  SMsgDlgHelp = '&Ajuda';
  SMsgDlgHelpNone = 'Ajuda não disponível';
  SMsgDlgHelpHelp = 'Ajuda';
  SMsgDlgAbort = '&Abortar';
  SMsgDlgRetry = '&Repetir';
  SMsgDlgIgnore = '&Ignorar';
  SMsgDlgAll = '&Todos';
  SMsgDlgNoToAll = 'N&ão para todos';
  SMsgDlgYesToAll = 'S&im para todos';
  SMsgDlgClose = '&Fechar';

  SmkcBkSp = 'BkSp';
  SmkcTab = 'Tab';
  SmkcEsc = 'Esc';
  SmkcEnter = 'Enter';
  SmkcSpace = 'Space';
  SmkcPgUp = 'PgUp';
  SmkcPgDn = 'PgDn';
  SmkcEnd = 'End';
  SmkcHome = 'Home';
  SmkcLeft = 'Left';
  SmkcUp = 'Up';
  SmkcRight = 'Right';
  SmkcDown = 'Down';
  SmkcIns = 'Ins';
  SmkcDel = 'Del';
  SmkcShift = 'Shift+';
  SmkcCtrl = 'Ctrl+';
  SmkcAlt = 'Alt+';

  srUnknown = '(Ignorado)';
  srNone = '(Nenhum)';
  SOutOfRange = 'Valor deve estar entre %d e %d';

  SDateEncodeError = 'Arqumento inválido para decodificar data';
  SDefaultFilter = 'Todos os arquivos (*.*)|*.*';
  sAllFilter = 'Todos';
  SNoVolumeLabel = ': [ - sem rótulo - ]';
  SInsertLineError = 'Não é possível inserir linhas';

  SConfirmCreateDir = 'O diretório especificado não existe. Criá-lo?';
  SSelectDirCap = 'Selecione o diretório';
  SDirNameCap = 'Diretório &Nome:';
  SDrivesCap = 'D&rives:';
  SDirsCap = '&Diretorios:';
  SFilesCap = '&Arquivos: (*.*)';
  SNetworkCap = 'R&ede...';

  SColorPrefix = 'Cor' deprecated;          //!! obsolete - delete in 5.0
  SColorTags = 'ABCDEFGHIJKLMNOP' deprecated;          //!! obsolete - delete in 5.0

  SInvalidClipFmt = 'Formato na área de transferência inválido';
  SIconToClipboard = 'Área de transferência não suporta ícones';
  SCannotOpenClipboard = 'Não posso abrir a área de transferência: %s';

  SDefault = 'Padrão';

  SInvalidMemoSize = 'Texto excedeu a capacidade de 32K';
  SCustomColors = 'Personalizar Cores';
  SInvalidPrinterOp = 'Operação não suportada ao selecionar impressora';
  SNoDefaultPrinter = 'Esta impressora selecionada não é a default';

  SIniFileWriteError = 'Incapaz de gravar para "%s"';

  SBitsIndexError = 'Índice de Bits fora de faixa';

  SUntitled = '(Sem Título)';

  SInvalidRegType = 'Tipo de dado inválido para "%s"';

  SUnknownConversion = 'Incapaz de converter arquivo de extenção (.%s) para RichEdit';
  SDuplicateMenus = 'Menu "%s" já está inicializado e usado por outro formulário';

  SPictureLabel = 'Imagem:';
  SPictureDesc = ' (%dx%d)';
  SPreviewLabel = 'Visualizar';

  SCannotOpenAVI = 'Não é possível abrir arquivo AVI';

  SNotOpenErr = 'Dispositivo MCI não aberto';
  SMPOpenFilter = 'Todos arquivos (*.*)|*.*|Arquivos wave (*.wav)|*.wav|Arquivos Midi (*.mid)|*.mid|Vídeo para Windows (*.avi)|*.avi';
  SMCINil = '';
  SMCIAVIVideo = 'AVIVídeo';
  SMCICDAudio = 'CDAudio';
  SMCIDAT = 'DAT';
  SMCIDigitalVideo = 'Vídeo Digital';
  SMCIMMMovie = 'MMMovie';
  SMCIOther = 'Outro';
  SMCIOverlay = 'Sobreposto';
  SMCIScanner = 'Scanner';
  SMCISequencer = 'Seqüência';
  SMCIVCR = 'VCR';
  SMCIVideodisc = 'Vídeo disco';
  SMCIWaveAudio = 'Áudio Wave';
  SMCIUnknownError = 'Código de erro desconhecido';

  SBoldItalicFont = 'Negrito Itálico';
  SBoldFont = 'Negrito';
  SItalicFont = 'Itálico';
  SRegularFont = 'Normal';

  SPropertiesVerb = 'Propriedades';

  SServiceFailed = 'Falha de serviço em %s: %s';
  SExecute = 'Executar';
  SStart = 'Iniciar';
  SStop = 'Parar';
  SPause = 'pausa';
  SContinue = 'continuar';
  SInterrogate = 'interrogar';
  SShutdown = 'Reiniciar';
  SCustomError = 'Falha de serviço sob a mensagem (%d): %s';
  SServiceInstallOK = 'Serviço instalado com sucesso';
  SServiceInstallFailed = 'Serviço "%s" falhou ou foi instalado com erro: "%s"';
  SServiceUninstallOK = 'Serviço desinstalado com successo';
  SServiceUninstallFailed = 'Serviço "%s" falhou ou foi desinstalado com erro: "%s"';

  SDockedCtlNeedsName = 'O controle acoplado deve ter um conhecido';
  SDockTreeRemoveError = 'Erro removendo controle da árvore';
  SDockZoneNotFound = ' - Zona da doca não encontrada';
  SDockZoneHasNoCtl = ' - Zona da doca não tem controle';
  SDockZoneVersionConflict = 'Erro ao carregar fluxo da zona da doca. ' +
    'Esperando Versão %d, mas achou %d.';

  SAllCommands = 'Todos Comandos';

  SDuplicateItem = 'Lista não permite duplicados ($0%x)';

  STextNotFound = 'Texto não encontrado: "%s"';
  SBrowserExecError = 'Nenhum navegador padrão é especificado';

  SColorBoxCustomCaption = 'Customizar...';

  SMultiSelectRequired = 'Mode multiseleção deve be on for this feature';

  SPromptArrayTooShort = 'Length of value array must be >= length of prompt array';
  SPromptArrayEmpty = 'Prompt array must not be empty';

  SUsername = '&Username';
  SPassword = '&Password';
  SDomain = '&Domain';
  SLogin = 'Login';

  SKeyCaption = 'Chave';
  SValueCaption = 'Valor';
  SKeyConflict = 'Uma chave com o nome de "%s" já existe';
  SKeyNotFound = 'Chave "%s" não encontrada';
  SNoColumnMoving = 'goColMoving não é uma opção suportada';
  SNoEqualsInKey = 'Chave não pode conter sinal igual a ("=")';

  SSendError = 'Erro enviando email';
  SAssignSubItemError = 'Não é possível associar um subítem de uma actionbar quanto um de seus antecessores estiver associado ao actionbar';
  SDeleteItemWithSubItems = 'O item "%s" possui subitens, apagar mesmo assim?';
  SDeleteNotAllowed = 'Não é permitido apagar este item';
  SMoveNotAllowed = 'Item "%s" não tem permissão de ser movido';
  SMoreButtons = 'Mais Botões';
  SErrorDownloadingURL = 'Erro carregando URL: "%s"';
  SUrlMonDllMissing = 'Impossível carregar "%s"';
  SAllActions = '(Todas as Ações)';
  SNoCategory = '(Sem Categoria)';
  SExpand = 'Expandir';
  SErrorSettingPath = 'Erro ajustando path: "%s"';
  SLBPutError = 'Erro tentando inserir ítens em um listbox de estilo virtual';
  SErrorLoadingFile = 'Erro carregando arquivo de ajustes salvos anteriormente: "%s"'#13'Você gostaria de apagá-lo?';
  SResetUsageData = 'Restaurar todos os dados usados?';
  SFileRunDialogTitle = 'Executar';
  SNoName = '(Sem Nome Name)';
  SErrorActionManagerNotAssigned = 'ActionManager deve primeiro ser atribuído';
  SAddRemoveButtons = '&Adiciona ou Remove Botões';
  SResetActionToolBar = 'Restaurar Toolbar';
  SCustomize = '&Customizar';
  SSeparator = 'Separador';
  SCircularReferencesNotAllowed = 'Referências circulares não são permitidas';
  SCannotHideActionBand = '"%s" não pode ser ocultada';
  SErrorSettingCount = 'Erro ajustando %s.Count';
  SListBoxMustBeVirtual = 'O Estilo do Listbox (%s) deve ser virtual na ordem para ajustar o Countador';
  SUnableToSaveSettings = 'Não foi possível salvar as alterações';
  SRestoreDefaultSchedule = 'Você gostaria de restaurar para a Programação Prioritária padrão?';
  SNoGetItemEventHandler = 'Nemhum manipulador de evento OnGetItem atribuído';
  SInvalidColorMap = 'ActionBand com mapa de cores inválido. Ele requer mapa de cores do tipo TCustomActionBarColorMapEx';
  SDuplicateActionBarStyleName = 'Um estilo chamado "%s" já foi registrado';
  SMissingActionBarStyleName = 'A style named %s has not been registered';
  SStandardStyleActionBars = 'Estilo Standard';
  SXPStyleActionBars = 'Estilo XP';
  SActionBarStyleMissing = 'Unit sem nenhum estilo ActionBand presente na cláusula uses.'#13 +
    'Sua aplicação deve incluir qualquer XPStyleActnCtrls, StdStyleActnCtrls ou ' +
    'um componente ActionBand de terceiros presente na cláusula uses.';
  sParameterCannotBeNil = '%s parâmetro em chamada %s não pode ser nulo';
  SInvalidColorString = 'Cor Inválida da string';
  SActionManagerNotAssigned = '%s ActionManager property has not been assigned';

  SInvalidPath = '"%s" é um caminho inválido';
  SInvalidPathCaption = 'Caminho inválido';

  SANSIEncoding = 'ANSI';
  SASCIIEncoding = 'ASCII';
  SUnicodeEncoding = 'Unicode';
  SBigEndianEncoding = 'Big Endian Unicode';
  SUTF8Encoding = 'UTF-8';
  SUTF7Encoding = 'UTF-7';
  SEncodingLabel = 'Codificando:';

  sCannotAddFixedSize = 'Não pode adicionar colunas ou linhas enquanto estilo expandido é tamanho fixo';
  sInvalidSpan = '''%d'' não é um span valido';
  sInvalidRowIndex = 'Indice da Linha, %d, fora da faixa';
  sInvalidColumnIndex = 'Indice da Coluna, %d, fora da faixa';
  sInvalidControlItem = 'ControlItem.Control não pode ser fixado possuindo GridPanel';
  sCannotDeleteColumn = 'Não pode ser excluida uma coluna que contem controles';
  sCannotDeleteRow = 'Não pode ser excluída uma linha que contem controles';
  sCellMember = 'Member';
  sCellSizeType = 'Tipo do Tamanho';
  sCellValue = 'Valor';
  sCellAutoSize = 'Auto';
  sCellPercentSize = 'Por centos';
  sCellAbsoluteSize = 'Absoluto';
  sCellColumn = 'Coluna%d';
  sCellRow = 'Linha%d';

  STrayIconRemoveError = 'Não pode remover ícone de notificação';
  STrayIconCreateError = 'Não pode criar ícone de notificação';

  SPageControlNotSet = 'PageControl deve ser primeiramente designado';

  SWindowsVistaRequired = '%s requires Windows Vista or later';
  SXPThemesRequired = '%s requires themes to be enabled';

  STaskDlgButtonCaption = 'Button%d';
  STaskDlgRadioButtonCaption = 'RadioButton%d';
  SInvalidTaskDlgButtonCaption = 'Caption cannot be empty';

  SInvalidCategoryPanelParent = 'CategoryPanel must have a CategoryPanelGroup as its parent';
  SInvalidCategoryPanelGroupChild = 'Only CategoryPanels can be inserted into a CategoryPanelGroup';

  SInvalidCanvasOperation = 'Invalid canvas operation';
  SNoOwner = '%s has no owner';
  SRequireSameOwner = 'Source and destination require the same owner';
  SDirect2DInvalidOwner = '%s cannot be owned by a different canvas';
  SDirect2DInvalidSolidBrush = 'Not a solid color brush';
  SDirect2DInvalidBrushStyle = 'Invalid brush style';

  SKeyboardLocaleInfo = 'Error retrieving locale information';
  SKeyboardLangChange = 'Failed to change input language';

  SOnlyWinControls = 'You can only tab dock TWinControl based Controls';

  SNoKeyword = 'No help keyword specified.';

  SStyleLoadError = 'Unable to load style ''%s''';
  SStyleLoadErrors = 'Unable to load styles: %s';
  SStyleRegisterError = 'Style ''%s'' already registered';
  SStyleClassRegisterError = 'Style class ''%s'' already registered';
  SStyleNotFound = 'Style ''%s'' not found';
  SStyleClassNotFound = 'Style class ''%s'' not found';
  SStyleInvalidHandle = 'Invalid style handle';
  SStyleFormatError = 'Invalid style format';
  SStyleFileDescription = 'VCL Style File';
  SStyleHookClassRegistered = 'Class ''%s'' is already registered for ''%s''';
  SStyleHookClassNotRegistered = 'Class ''%s'' is not registered for ''%s''';
  SStyleInvalidParameter = '%s parameter cannot be nil';
  SStyleHookClassNotFound = 'A StyleHook class has not been registered for %s';
  SStyleFeatureNotSupported = 'Feature not supported by this style';
  SStyleNotRegistered = 'Style ''%s'' is not registered';
  SStyleUnregisterError = 'Cannot unregister the system style';
  SStyleNotRegisteredNoName = 'Style not registered';


  // ColorToPrettyName strings
  SNameBlack = 'Black';
  SNameMaroon = 'Maroon';
  SNameGreen = 'Green';
  SNameOlive = 'Olive';
  SNameNavy = 'Navy';
  SNamePurple = 'Purple';
  SNameTeal = 'Teal';
  SNameGray = 'Gray';
  SNameSilver = 'Silver';
  SNameRed = 'Red';
  SNameLime = 'Lime';
  SNameYellow = 'Yellow';
  SNameBlue = 'Blue';
  SNameFuchsia = 'Fuchsia';
  SNameAqua = 'Aqua';
  SNameWhite = 'White';
  SNameMoneyGreen = 'Money Green';
  SNameSkyBlue = 'Sky Blue';
  SNameCream = 'Cream';
  SNameMedGray = 'Medium Gray';
  SNameActiveBorder = 'Active Border';
  SNameActiveCaption = 'Active Caption';
  SNameAppWorkSpace = 'Application Workspace';
  SNameBackground = 'Background';
  SNameBtnFace = 'Button Face';
  SNameBtnHighlight = 'Button Highlight';
  SNameBtnShadow = 'Button Shadow';
  SNameBtnText = 'Button Text';
  SNameCaptionText = 'Caption Text';
  SNameDefault = 'Default';
  SNameGradientActiveCaption = 'Gradient Active Caption';
  SNameGradientInactiveCaption = 'Gradient Inactive Caption';
  SNameGrayText = 'Gray Text';
  SNameHighlight = 'Highlight Background';
  SNameHighlightText = 'Highlight Text';
  SNameHotLight = 'Hot Light';
  SNameInactiveBorder = 'Inactive Border';
  SNameInactiveCaption = 'Inactive Caption';
  SNameInactiveCaptionText = 'Inactive Caption Text';
  SNameInfoBk = 'Info Background';
  SNameInfoText = 'Info Text';
  SNameMenu = 'Menu Background';
  SNameMenuBar = 'Menu Bar';
  SNameMenuHighlight = 'Menu Highlight';
  SNameMenuText = 'Menu Text';
  SNameNone = 'None';
  SNameScrollBar = 'Scroll Bar';
  SName3DDkShadow = '3D Dark Shadow';
  SName3DLight = '3D Light';
  SNameWindow = 'Window Background';
  SNameWindowFrame = 'Window Frame';
  SNameWindowText = 'Window Text';

  SInvalidBitmapPixelFormat = 'Invalid bitmap pixel format, should be a 32 bit image';
  SJumplistsItemErrorGetpsi = 'Querying the IPropertyStore interface';
  SJumplistsItemErrorInitializepropvar = 'Initializing a variant property';
  SJumplistsItemErrorSetps = 'Setting the value of a property store';
  SJumplistsItemErrorCommitps = 'Committing a property store';
  SJumplistsItemErrorSettingarguments = 'Setting the arguments of a jump list item';
  SJumplistsItemErrorSettingpath = 'Setting the path of a jump list item';
  SJumplistsItemErrorSettingicon = 'Setting the icon location of a jump list item';
  SJumplistsItemErrorAddingtobjarr = 'Adding an item to an object array';
  SJumplistsItemErrorGettingobjarr = 'Querying the IObjectArray interface';
  SJumplistsItemErrorNofriendlyname = 'The FriendlyName property of an item must not be empty';
  SJumplistsItemException = 'JumpListItem exception: Error %d: %s';
  SJumplistException = 'JumpList exception: Error %d: %s';
  SJumplistErrorBeginlist = 'Initiating a building session for a new jump list';
  SJumplistErrorAppendrc = 'Appending an item to the recent files category of a new jump list';
  SJumplistErrorAppendfc = 'Appending an item to the frequent files category of a new jump list';
  SJumplistErrorAddusertasks = 'Adding your tasks to a new jump list';
  SJumplistErrorAddcategory = 'Adding a custom category (''%s'') and its child items to a new jump list';
  SJumplistErrorCommitlist = 'Committing a new jump list';
  SJumplistExceptionInvalidOS = 'The current operating system does not support jump lists';
  SJumplistExceptionAppID = 'The current process already has an application ID: %s';

  { BeginInvoke }

  sBeginInvokeNoHandle = 'Cannot call BeginInvoke on a control with no parent or window handle';

  SToggleSwitchCaptionOn = 'On';
  SToggleSwitchCaptionOff = 'Off';
  SInvalidRelativePanelControlItem = 'ControlItem.Control cannot be set to owning RelativePanel';
  SInvalidRelativePanelSibling = 'Control is not a sibling within RelativePanel';
  SInvalidRelativePanelSiblingSelf = 'Control cannot be positioned relative to itself';

implementation

end.