programa {
  funcao inicio() {
    inteiro numero 
   //Declarei minha variável que aceite somente números inteiros e não decimais e strings

   //Entrada para receber as informações 
    escreva("Digite um número inteiro: ")
    leia(numero)
    //Declarei minhas condicionais no qual pega o valor do número e faz o processamento da divisão 
    //Coloquei "==" porque esta indicando que é exatamente igual e não atribuição no caso do "="
      se (numero % 2 == 0) {

       escreva("O número é PAR")

      }
      senao {
        escreva("O número é ÍMPAR")
      }

  }
}

