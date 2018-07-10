unit uTranslateScktCnst;

interface

uses
  Windows,
  ScktCnst,
  uTranslate;

Type
  TTranslateScktCnst = Class(TTranslate)
    private
    public
      class procedure ChangeValues; override;
  End;

Implementation

class procedure TTranslateScktCnst.ChangeValues;
begin
  SetResourceString(@SServiceOnly, 'O servidor do soquete pode somente ser executado como um serviço no NT 3.51 ou anterior');
  SetResourceString(@SErrClose, 'Não pode sair enquanto existirem conexões ativas. Fechar as conexões?');
  SetResourceString(@SErrChangeSettings, 'Não pode mudar ajustes enquanto houverem conexões ativas. Fechar as conexões?');
  SetResourceString(@SQueryDisconnect, 'Desconectar clientes pode causar erros da aplicação. Continuar?');
  SetResourceString(@SOpenError, 'Erro abrindo porta %d com erro: %s');
  SetResourceString(@SHostUnknown, '(Desconhecido)');
  SetResourceString(@SNotShown, '(Não Mostrado)');
  SetResourceString(@SNoWinSock2, 'O WinSock2 deve estar instalado para usar o soquete de conexão');
  SetResourceString(@SStatusline, '%d conexões correntes');
  SetResourceString(@SAlreadyRunning, 'O Servidor do Soquete já está executando');
  SetResourceString(@SNotUntilRestart, 'Esta alteração não tera efeito até que o Servidor do Soquete seja reiniciado');
end;

End.