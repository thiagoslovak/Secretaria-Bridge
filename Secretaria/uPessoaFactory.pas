unit uPessoaFactory;

interface

uses
  uTipopessoa,
  uPessoa;
  
type
  TPessoaFactory = class
    class function GetInstance(const ATipoPessoa: TTipoPessoa): IPessoa;
  end;
  
implementation

uses
  uCliente,
  uFornecedor;

class function TPessoaFactory.GetInstance(const ATipoPessoa: TTipoPessoa): IPessoa;
begin
  case ATipoPessoa of
    tpCliente: Result := TCliente.Create;
    tpFornecedor: Result := TFornecedor.Create;
  end;
end;

end.
 