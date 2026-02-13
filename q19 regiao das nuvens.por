programa {
  funcao inicio() {
    real nuvem
    escreva("Digite a atitude das nuvens: ")
    leia(nuvem)
    se(nuvem < 2000){
      escreva("Atitude baixa")
    }
    senao se (nuvem >=2000 e nuvem <= 6000){
      escreva("Atitude média")
    }
    senao{
      escreva("Atitude alta")
    }
  }
}
