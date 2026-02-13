programa {
  funcao inicio() {
    inteiro nivel, amuleto
    real peso

    escreva("Digite o nível do barulho: ")
    leia(nivel)
    escreva("Digite o peso da equipa: ")
    leia(peso)
    escreva("\nVocê tem o Amuleto do Silêncio?: ")
    escreva("\n1 - Não")
    escreva("\n2 - Sim")
    escreva("\n-> ")
    leia(amuleto)
    se (nivel == 10 ou peso >= 200 e amuleto == 1){
      escreva("Acordou 🐲")
    }
    senao{
      escreva("O dragão continua a dormir 😴🐉")
    }
  }
}
