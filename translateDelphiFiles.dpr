program translateDelphiFiles;

uses
  Vcl.Forms,
  DesignConst in 'C:\Program Files (x86)\Embarcadero\Studio\18.0\source\ToolsAPI\DesignConst.pas',
  ufrmPrincipal in 'files\ufrmPrincipal.pas' {Form1},
  uTranslate in 'files\uTranslate.pas',
  uTranslateCtlConsts in 'files\uTranslateCtlConsts.pas',
  uTranslateDataDBConsts in 'files\uTranslateDataDBConsts.pas',
  uTranslateDatasnapMidConst in 'files\uTranslateDatasnapMidConst.pas',
  uTranslateDataSqlConst in 'files\uTranslateDataSqlConst.pas',
  uTranslateDataWinADOConst in 'files\uTranslateDataWinADOConst.pas',
  uTranslateDesignConst in 'files\uTranslateDesignConst.pas',
  uTranslateIBXIBXConst in 'files\uTranslateIBXIBXConst.pas',
  uTranslateScktCnst in 'files\uTranslateScktCnst.pas',
  uTranslateSoapInvConst in 'files\uTranslateSoapInvConst.pas',
  uTranslateSystemRTLConsts in 'files\uTranslateSystemRTLConsts.pas',
  uTranslateSystemSysConst in 'files\uTranslateSystemSysConst.pas',
  uTranslateSystemWinComConst in 'files\uTranslateSystemWinComConst.pas',
  uTranslateVclComStrs in 'files\uTranslateVclComStrs.pas',
  uTranslateVclConsts in 'files\uTranslateVclConsts.pas',
  uTranslateVclOleConst in 'files\uTranslateVclOleConst.pas',
  uTranslateVclVDBConsts in 'files\uTranslateVclVDBConsts.pas',
  uTranslateWebBrkrConst in 'files\uTranslateWebBrkrConst.pas';

{$R *.res}

begin
  ReportMemoryLeaksOnShutdown := true;

  Application.Initialize;
  Application.MainFormOnTaskbar := True;

  TTranslateCtlConsts.ChangeValues;
  TTranslateDataDBConsts.ChangeValues;
  TTranslateDatasnapMidConst.ChangeValues;
  TTranslateDataSqlConst.ChangeValues;
  TTranslateDataWinADOConst.ChangeValues;
  TTranslateIBXIBXConst.ChangeValues;
  TTranslateScktCnst.ChangeValues;
  TTranslateSoapInvConst.ChangeValues;
  TTranslateSystemRTLConsts.ChangeValues;
  TTranslateSystemSysConst.ChangeValues;
  TTranslateSystemWinComConst.ChangeValues;
  TTranslateDataSqlConst.ChangeValues;
  TTranslateVclConsts.ChangeValues;
  TTranslateVclOleConst.ChangeValues;
  TTranslateVclVDBConsts.ChangeValues;
  TTranslateWebBrkrConst.ChangeValues;

  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
