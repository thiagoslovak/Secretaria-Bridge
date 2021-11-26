unit uWhatsApp;

interface

uses
  Dialogs,
  uComunicacao;
  
type
  TWhatsApp = class(TInterfacedObject, IComunicacao)
    function GetTipoComunicacao: String;
    procedure Envio(const AMensagem: String);
  end;

implementation

procedure TWhatsApp.Envio(const AMensagem: String);
begin
  ShowMessage(AMensagem)
end;

function TWhatsApp.GetTipoComunicacao: String;
begin
  Result := 'WhatsApp';
end;

end.
 