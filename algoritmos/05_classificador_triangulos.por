programa {
  funcao inicio() {
    //declarei tres variáveis que pode receber tanto número inteiro ou decimal
      real ladoA
      real ladoB
      real ladoC
    //entrada das informações sobre os lados da pirâmide 
      escreva("Digite o primeiro lado: ")
      leia(ladoA)

      escreva("Digite o segundo lado: ")
      leia(ladoB)

      escreva("Digite o terceiro lado: ")
      leia(ladoC)
    /*declarei as condicionais na qual eu usei o "e" e o "ou" que me ajudou a 
    combinar condições para não precisar usar muitas vezes o "senao se"*/
       se (ladoA + ladoB <= ladoC ou ladoA + ladoC <= ladoB ou ladoB + ladoC <= ladoA) { 
              escreva("Os valores citados não formam um triângulo.\n")
       }
       senao {
              escreva("Os valores citados formam um triângulo.\n")
       }


       se (ladoA == ladoB e ladoB == ladoC) {
              escreva ("Triângulo Equilátero")
       }
       senao se (ladoA == ladoB ou ladoA == ladoC ou ladoB == ladoC) {
              escreva ("Triângulo Isósceles")
       }
       senao {
              escreva("Triângulo Escaleno")
       }
  }
}

