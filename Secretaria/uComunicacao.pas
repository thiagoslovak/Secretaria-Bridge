unit uComunicacao;

interface

type
  IComunicacao = interface
    ['{C6AD967E-9AA6-43C1-B9BC-75655CC6A76F}']
    function GetTipoComunicacao: string;
    procedure Envio(const AMensagem: String);
  end;

implementation

end.
