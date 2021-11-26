object FSecretariaEletronica: TFSecretariaEletronica
  Left = 534
  Top = 210
  Width = 488
  Height = 376
  Caption = 'Secret'#225'ria'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pnlTipoPessoa: TPanel
    Left = 0
    Top = -24
    Width = 233
    Height = 177
    Align = alCustom
    TabOrder = 0
    object rdgTipoPessoa: TRadioGroup
      Left = 24
      Top = 48
      Width = 185
      Height = 105
      Caption = 'Tipo Pessoa:'
      ItemIndex = 0
      Items.Strings = (
        'Cliente'
        'Fornecedor')
      TabOrder = 0
    end
  end
  object pnlTipoComunicacao: TPanel
    Left = 232
    Top = 0
    Width = 241
    Height = 153
    Align = alCustom
    TabOrder = 1
    object rdgTipoComunicacao: TRadioGroup
      Left = 32
      Top = 24
      Width = 185
      Height = 105
      Caption = 'Tipo Comunica'#231#227'o:'
      ItemIndex = 0
      Items.Strings = (
        'E-mail'
        'SMS'
        'WhatsWapp')
      TabOrder = 0
    end
  end
  object pnlEnviaMensagem: TPanel
    Left = 0
    Top = 152
    Width = 472
    Height = 185
    Align = alBottom
    TabOrder = 2
    object btnEnvia: TBitBtn
      Left = 144
      Top = 144
      Width = 179
      Height = 25
      Caption = 'Enviar '
      TabOrder = 0
      OnClick = btnEnviaClick
    end
    object mmoMensagem: TMemo
      Left = 0
      Top = 0
      Width = 473
      Height = 121
      TabOrder = 1
    end
  end
end
