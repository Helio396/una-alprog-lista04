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


--02_radar_velocidade--

--descrição--

Este algoritmo simula o funcionamento de um sistema automatizado de fiscalização de trânsito, utilizado por uma prefeitura em uma avenida cujo limite de velocidade é 80 km/h.
O programa deve solicitar ao usuário a velocidade do veículo. Após receber essa informação, o sistema verifica se o motorista ultrapassou o limite permitido.
Se a velocidade for maior que 80 km/h, o sistema calcula o excesso de velocidade e aplica uma multa de R$ 7,00 para cada km/h acima do limite.
Se a velocidade estiver igual ou abaixo do limite, o sistema apenas exibe a mensagem “Boa viagem!”.
Esse tipo de lógica é comum em sistemas de radares eletrônicos, controle de tráfego e monitoramento de infrações.
As regras usadas no algoritmo são:

Calcular o excesso de velocidade:

Excesso = Velocidade - 80

Calcular o valor da multa:

Multa = Excesso \cdot 7

--Fluxograma-- 

flowchart TD
A[Início] --> B[Digite a velocidade do carro]
B --> C[Ler velocidade]
C --> D{Velocidade > 80?}
D -->|Sim| E[Calcular excesso = velocidade - 80]
E --> F[Calcular multa = excesso * 7]
F --> G[Mostrar valor da multa]
D -->|Não| H[Mostrar: Boa viagem!]
G --> I[Fim]
H --> I[Fim]


--03_sistema_notas.por--









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
