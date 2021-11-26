unit uEmail;

interface

uses
  Dialogs,
  uComunicacao;
  
type
  TEmail = class(TInterfacedObject, IComunicacao)
    function GetTipoComunicacao: String;
    procedure Envio(const AMensagem: String);
  end;

implementation

procedure TEmail.Envio(const AMensagem: String);
begin
  ShowMessage(AMensagem)
end;

function TEmail.GetTipoComunicacao: String;
begin
  Result := 'E-mail';
end;

end.

