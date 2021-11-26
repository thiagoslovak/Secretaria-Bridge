unit uFornecedor;

interface

uses
  uPessoa;
  
type
  TFornecedor = class(TInterfacedObject, IPessoa)
    function GetTipoPessoa: String;
  end;

implementation

function TFornecedor.GetTipoPessoa: String;
begin
  Result := 'Fornecedor';
end;

end.

