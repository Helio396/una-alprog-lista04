programa {
  funcao inicio() {
   //Declarei tres variaveis que roda o programa tanto com número inteiros ou decimais
     real nota1
     real nota2
     real media
   //Entrada das informações das notas
      escreva("Digite a primeira nota? ")
      leia(nota1)

      escreva("Digite a segunda nota? ")
      leia(nota2)
    //Atribui o valor da media simples através do valor da soma das notas, por isso o parênteses e dividi por dois
      media = (nota1 + nota2) / 2

    //Declaração das minhas condicionais, para mais de uma condição eu coloquei o "senao se"
      se (media >= 7) { 
         escreva("Você foi aprovado!")
      }
      senao se (media >= 5) {
         escreva("Você se encontra de recuperação!")
      }
      senao {
         escreva("Você foi reprovado!")
      }
  }
}

