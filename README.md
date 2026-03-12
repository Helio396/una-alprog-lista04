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


--Descrição--

Este algoritmo simula o funcionamento de um sistema escolar responsável por avaliar a 
situação final de um aluno com base em suas notas. O programa solicita duas notas do estudante
e calcula a média simples entre elas. Após calcular a média, o sistema analisa o resultado e 
classifica o aluno em uma das três situações possíveis:

Aprovado → quando a média é maior ou igual a 7.0

Recuperação → quando a média está entre 5.0 e 6.9

Reprovado → quando a média é menor que 5.0

Esse tipo de lógica é muito comum em sistemas acadêmicos, plataformas educacionais 
e softwares de gestão escolar, pois permite automatizar a avaliação dos alunos de
forma rápida e padronizada.
A média é calculada utilizando a fórmula:

Media = \frac{Nota1 + Nota2}{2}

Após o cálculo da média, o algoritmo utiliza condições para decidir qual mensagem
deve ser exibida ao usuário.


--Fluxograma--

flowchart TD
A[Início] --> B[Digite a primeira nota]
B --> C[Ler nota1]
C --> D[Digite a segunda nota]
D --> E[Ler nota2]
E --> F[Calcular média = (nota1 + nota2) / 2]
F --> G{Média >= 7?}
G -->|Sim| H[Mostrar: Aprovado]
G -->|Não| I{Média >= 5?}
I -->|Sim| J[Mostrar: Recuperação]
I -->|Não| K[Mostrar: Reprovado]
H --> L[Fim]
J --> L
K --> L


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


--05_classificador_triangulos.por--


--Descrição--

Este algoritmo simula um software de engenharia responsável por analisar três medidas e 
determinar se elas podem formar um triângulo. Caso seja possível, o sistema também 
identifica qual é o tipo do triângulo. Primeiramente, o programa solicita ao usuário três 
valores numéricos, que representam os lados de uma possível estrutura triangular.
Antes de qualquer classificação, o algoritmo precisa validar se os três valores realmente podem
formar um triângulo. Para isso, utiliza a regra conhecida como Triangle Inequality Theorem, que 
determina que:

a soma de dois lados deve ser sempre maior que o terceiro lado

Ou seja, as seguintes condições precisam ser verdadeiras:

ladoA + ladoB > ladoC
ladoA + ladoC > ladoB
ladoB + ladoC > ladoA

Se qualquer uma dessas condições não for atendida, o programa informa que os valores não 
formam um triângulo e encerra a execução (princípio conhecido como Fail Fast, evitando 
processamento desnecessário).
Caso os valores formem um triângulo válido, o algoritmo classifica a figura em um dos três tipos:

Equilátero → todos os lados são iguais

Isósceles → dois lados são iguais

Escaleno → todos os lados são diferentes

Esse tipo de lógica é comum em softwares de engenharia, modelagem estrutural, 
gráficos computacionais e sistemas educacionais de geometria.



--Fluxograma--
















