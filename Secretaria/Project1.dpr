program Project1;

uses
  ExceptionLog,
  Forms,
  uTelaSecretaria in 'uTelaSecretaria.pas' {FSecretariaEletronica},
  uComunicacao in 'uComunicacao.pas',
  uSecretaria in 'uSecretaria.pas',
  uTipoComunicacao in 'uTipoComunicacao.pas',
  uTipoPessoa in 'uTipoPessoa.pas',
  uPessoa in 'uPessoa.pas',
  uWhatsApp in 'uWhatsApp.pas',
  uSMS in 'uSMS.pas',
  uEmail in 'uEmail.pas',
  uComunicacaoFactory in 'uComunicacaoFactory.pas',
  uPessoaFactory in 'uPessoaFactory.pas',
  uCliente in 'uCliente.pas',
  uFornecedor in 'uFornecedor.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFSecretariaEletronica, FSecretariaEletronica);
  Application.Run;
end.
