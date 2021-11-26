unit uCliente;

interface

uses
  uPessoa;
  
type
  TCliente = class(TInterfacedObject, IPessoa)
    function GetTipoPessoa: String;
  end;

implementation

function TCliente.GetTipoPessoa: String;
begin
  Result := 'Cliente';
end;

end.

