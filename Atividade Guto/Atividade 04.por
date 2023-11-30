programa {
  funcao inicio() {
    /* tendo como dados de entrada a altura de uma pessoa, construa um algoritmo que calcule
    seu peso ideal, usando a seguinte formula:(72.7*altura)-58
    */
      real altura, pesoideal

      escreva("Digite a altura da pessoa em metros: ")
      leia (altura)

      pesoideal = (72.7 * altura) - 58

    escreva("O pesso correto para um pessoa com ", altura, "metros de altura é: ", pesoideal, "kg")




  }
}
