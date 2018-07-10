# Tradução para Pt-br das units do delphi 10.1 Berlin

Unit's traduzidas:

* CtlConsts
* Data.DBConsts
* Data.SqlConst
* Data.Win.ADOConst
* Datasnap.MidConst
* DesignConst
* IBX.IBXConst
* ScktCnst
* Soap.InvConst
* System.RTLConsts
* System.SysConst
* System.Win.ComConst
* Vcl.ComStrs
* Vcl.Consts
* Vcl.OleConst
* Vcl.VDBConsts
* Web.BrkrConst

### Parar usar

Adicione no arquivo do projeto (.dpr)

```
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
```