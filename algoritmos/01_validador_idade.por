programa {
  funcao inicio() {
     //Declaração de minhas variáveis 
      inteiro ano_nascimento
      inteiro ano_atual
      inteiro idade
     //Entrada de informações sobre o usuário 
       escreva("Digite o seu ano de nascimento? ")
       leia(ano_nascimento)

       escreva("Digite o nosso ano atual? ")
       leia(ano_atual)
 
       //Atribui um valor a "idade" que será a subtração do ano atual com o de nascimento
       idade = ano_atual - ano_nascimento

       se (idade >= 18) {
           escreva("Acesso Permitido!")
       }
       senao {
           escreva("O usuário é menor de idade, acesso negado.")
       }
      //Se o usuário colocar qualquer tipo de número inteiro o algoritmo faz o cálculo normalmente 
  }
}

