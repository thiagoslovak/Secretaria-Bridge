# Bridge :bridge_at_night:

Bridge é um padrão de projeto de software, usado para eliminar múltiplas heranças e reduzir a quantidade de classes existentes no projeto.



Estrutura de como vai ser feito o exemplo:

![image-20211126100129923](C:\Users\thiago.belordi\AppData\Roaming\Typora\typora-user-images\image-20211126100129923.png)

Nesta estrutura veja que temos uma classe TSecretaria , duas Interface IComunica e IPessoa, e as classes em comum com as Interfaces. Separado IComunicacao: TWhatsApp, TSMS e TEmail, se precisar adicionar mais um tipo de comunicação é só implementar mais uma classe.



## Exemplo em Delphi :older_man:

Neste exemplo foi feito uma secretaria que faz o envio de mensagens, dando as opções do tipo de pessoa e tipo de envio e qual a mensagem:



![image-20211126100051713](C:\Users\thiago.belordi\AppData\Roaming\Typora\typora-user-images\image-20211126100051713.png)