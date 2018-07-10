unit uTranslateCtlConsts;

interface

uses
  Windows,
  CtlConsts,
  uTranslate;

Type
  TTranslateCtlConsts = Class(TTranslate)
    private
    public
      class procedure ChangeValues; override;
  End;

Implementation

class procedure TTranslateCtlConsts.ChangeValues;
begin
  SetResourceString(@sInvalidClassReference, 'Referencia de classe inválida para TAppletApplication');
end;

End.