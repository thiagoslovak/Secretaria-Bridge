unit uSMS;

interface

uses
  Dialogs,
  uComunicacao;
  
type
  TSMS = class(TInterfacedObject, IComunicacao)
    function GetTipoComunicacao: String;
    procedure Envio(const AMensagem: String);
  end;

implementation

procedure TSMS.Envio(const AMensagem: String);
begin
  ShowMessage(AMensagem)
end;

function TSMS.GetTipoComunicacao: String;
begin
  Result := 'SMS';
end;

end.

