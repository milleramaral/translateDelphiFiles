unit uTranslateSoapInvConst;

interface

uses
  Windows,
  Soap.InvConst,
  uTranslate;

Type
  TTranslateSoapInvConst = Class(TTranslate)
    private
    public
      class procedure ChangeValues; override;
  End;

Implementation

class procedure TTranslateSoapInvConst.ChangeValues;
begin
  SetResourceString(@SClassNotRegistered, 'Classe não registrada');
  SetResourceString(@SIntfNotRegistered, 'Interface %s não registrada');
end;

End.