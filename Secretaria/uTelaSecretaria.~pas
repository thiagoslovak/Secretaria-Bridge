unit uTelaSecretaria;

interface

uses
  Windows,
  Messages,
  SysUtils,
  Variants,
  Classes,
  Graphics,
  Controls,
  Forms,
  Dialogs,
  StdCtrls,
  Buttons,
  ExtCtrls,
  uSecretaria,
  uTipoComunicacao,
  uTipoPessoa;


type
  TFSecretariaEletronica = class(TForm)
    pnlTipoPessoa: TPanel;
    pnlTipoComunicacao: TPanel;
    rdgTipoPessoa: TRadioGroup;
    rdgTipoComunicacao: TRadioGroup;
    pnlEnviaMensagem: TPanel;
    btnEnvia: TBitBtn;
    mmoMensagem: TMemo;
    procedure btnEnviaClick(Sender: TObject);
  private
    Secretaria: TSecretaria;
  public
  
  end;

var
  FSecretariaEletronica: TFSecretariaEletronica;

implementation

{$R *.dfm}

procedure TFSecretariaEletronica.btnEnviaClick(Sender: TObject);
var
  VSecretaria: TSecretaria;
begin
  VSecretaria := TSecretaria.Create(
    TTipoPessoa(rdgTipoPessoa.ItemIndex),
    TTipoComunicacao(rdgTipoComunicacao.ItemIndex)
  );

  try
    vSecretaria.EnviarMensagem(Self.mmoMensagem.Lines.Text);
  finally
    vSecretaria.Free;
  end;
end;

end.
