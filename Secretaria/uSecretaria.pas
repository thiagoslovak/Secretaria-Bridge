unit uSecretaria;

interface

uses
  Dialogs,
  uComunicacao,
  uPessoa,
  uComunicacaoFactory,
  uPessoaFactory,
   uTipoComunicacao,
  uTipoPessoa;


type
  TSecretaria = class
  private
    FPessoa: IPessoa;
    FComunicacao: IComunicacao;

  public
    constructor Create(const ATipoPessoa: TTipoPessoa; const ATipoComunicacao: TTipoComunicacao);
    procedure EnviarMensagem(const AMensagem: String);
  end;

implementation

constructor TSecretaria.Create(const ATipoPessoa: TTipoPessoa; const ATipoComunicacao: TTipoComunicacao);
begin
  Self.FPessoa := TPessoaFactory.GetInstance(ATipoPessoa);
  Self.FComunicacao := TComunicacaoFactory.GetInstance(ATipoComunicacao);
end;

procedure TSecretaria.EnviarMensagem(const AMensagem: String);
var
  vMsg: string;
begin
  vMsg := 'Tipo de Pessoa: ' + Self.FPessoa.GetTipoPessoa;
  vMsg := vMsg + sLineBreak + 'Tipo de Envio: ' + Self.FComunicacao.GetTipoComunicacao;
  vMsg := vMsg + sLineBreak + 'Mensagem: ' + AMensagem;

  Self.FComunicacao.Envio(vMsg);
end;

end.
 