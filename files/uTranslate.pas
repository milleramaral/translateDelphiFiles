unit uTranslate;

interface

uses
  Windows, consts;

Type
  TTranslate = Class
    protected
      class procedure SetResourceString(xOldResourceString: PResStringRec; xValueChanged: PChar);
    public
      class procedure ChangeValues; virtual; abstract;
  End;

Implementation

class procedure TTranslate.SetResourceString(xOldResourceString: PResStringRec; xValueChanged: PChar);
var
  POldProtect: DWORD;
begin
  VirtualProtect(xOldResourceString, SizeOf(xOldResourceString^), PAGE_EXECUTE_READWRITE, @POldProtect);
  xOldResourceString^.Identifier := Integer(xValueChanged);
  VirtualProtect(xOldResourceString,SizeOf(xOldResourceString^), POldProtect, @POldProtect);
end;

End.