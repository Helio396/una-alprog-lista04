# una-alprog-lista04














--04_par_impar.por--


--Descrição-- 

Este algoritmo simula a lógica de um jogo de sorteio que precisa identificar a natureza
de um número inteiro digitado pelo usuário.O programa lê um número inteiro e utiliza o
operador de resto da divisão (%) para verificar se o número é par ou ímpar.
A verificação ocorre da seguinte forma:

Se o resto da divisão do número por 2 for igual a 0, o número é PAR.

Caso contrário, o número é ÍMPAR.


--Fluxograma--


flowchart TD
A[Início] --> B[Digite um número inteiro]
B --> C[Ler número]
C --> D{Número % 2 == 0?}
D -->|Sim| E[Mostrar: Número PAR]
D -->|Não| F[Mostrar: Número ÍMPAR]
E --> G[Fim]
F --> G[Fim]
