Procs/Lambdas x Blocks
O objeto reutilizável é chamado Proc (abreviação para procedimento). A única diferença entre blocks e Procs é que um block é um Proc que não pode ser salvo.
A primeira diferença é que apenas um bloco pode ser passado para um método.
Uma outra diferença é a sintaxe. Blocos não podem ser executados chamando o método “call”, mas sim utilizando a palavra chave yield.

Procs x Lambdas
Procs automaticamente atribuem “nil” para variáves cujo valor não tenha sido definido.
Os argumentos são necessários para a execução de um lambda. 
O “return” em um lambda retorna o fluxo de execução para o método onde o lambda foi chamado: