programa {
  funcao inicio() {
    //Declarei minhas três variáveis para receber tanto número inteiro ou quanto decimal
     real velocidade 
     real excesso 
     real multa
    //Entrada das informações da velocidade do veículo
    //Se o usuário responder texto ou caractere o programa não roda, ele dar erro
      escreva("Digite a velocidade do veículo (km/h)? ")
      leia(velocidade)

       se (velocidade > 80) {
    //O programa pega o valor da velocidade e subtrai pelo valor 80, no caso o limite de via
          excesso = velocidade - 80 
    //O valor da Multa vai ser atribuido ao valor do excesso multiplicado pela taxa
          multa = excesso * 7
    //O número é o valor da taxa por cada km acima do permitido
          escreva("Você foi multado!")
          escreva("\n Valor a pagar R$ ", multa)
       }
       senao {
        escreva("Tenha uma Maravilhosa viagem!")
       }
  }
}

