# una-alprog-lista04

Olá meu nome é Hélio dos Santos Mendonça

Estou começando a todo vapor na programação e tentando aprender com meus erros e me adaptar aos cenários que irei enfrentar.
Abaixo você encontra a documentação dos meus projetos deste repositório:




--01_validador_idade.por--


--Descrição --

Este algoritmo simula o sistema de controle de acesso de um site de jogos,
que precisa restringir o uso da plataforma para menores de idade.
O programa deve solicitar ao usuário:

Ano de nascimento
Ano atual

Com essas informações, o algoritmo calcula a idade do usuário, 
subtraindo o ano de nascimento do ano atual.
Após calcular a idade, o sistema verifica se o usuário possui 18 anos ou mais:

Se a idade for maior ou igual a 18, o acesso ao site é permitido.
Caso contrário, o sistema deve exibir a mensagem informando que o acesso foi negado por o usuário ser menor de idade.

Esse tipo de lógica é muito utilizado em sistemas de cadastro, 
plataformas online e serviços que possuem restrição de idade.
A regra usada para o cálculo é:

Idade = AnoAtual - AnoNascimento
E a verificação acontece com a condição:
idade >= 18

--Fluxograma--

flowchart TD
A[Início] --> B[Digite o ano de nascimento]
B --> C[Ler ano de nascimento]
C --> D[Digite o ano atual]
D --> E[Ler ano atual]
E --> F[Calcular idade = ano atual - ano nascimento]
F --> G{Idade >= 18?}
G -->|Sim| H[Mostrar: Acesso Permitido]
G -->|Não| I[Mostrar: Acesso Negado<br>Usuário menor de idade]
H --> J[Fim]
I --> J[Fim]

















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
