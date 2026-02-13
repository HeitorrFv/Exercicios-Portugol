programa {
  funcao inicio() {
    inteiro mana
    escreva("Digite a mana gasta: ")
    leia(mana)

    se (mana < 10){
      escreva("Efeito de faísca")
    }
    senao se (mana >= 10 e mana <= 29) {
      escreva("Efeito de chama")
    }
    senao se (mana >29 e mana <=50){
      escreva("Efeito de incêndio")
    }
    senao {
      escreva("Efeito nulo")
    }
  }
}
