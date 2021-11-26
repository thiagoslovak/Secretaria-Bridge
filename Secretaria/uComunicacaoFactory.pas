unit uComunicacaoFactory;

interface

uses
  uComunicacao,
  uTipoComunicacao;
  
type
  TComunicacaoFactory = class
    class function GetInstance(const ATipoComunicacao: TTipoComunicacao): IComunicacao;
  end;

implementation

uses
  uWhatsApp,
  uSMS,
  uEmail;


{ TComunicacaoFactory }

class function TComunicacaoFactory.GetInstance(const ATipoComunicacao: TTipoComunicacao): IComunicacao;
begin
  case ATipoComunicacao of
    tcEmail: Result := TEmail.Create;
    tcSMS: Result := TSMS.Create;
    tcWhatsWapp: Result := TWhatsApp.Create;
  end;
end;

end.
 