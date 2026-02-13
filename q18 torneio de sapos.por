programa {
  funcao inicio() {
    real saltitao, pulapula
    escreva("Qual foi a distância de pulo do sapo Saltitão?: ")
    leia(saltitao)
    escreva("Qual foi a distância de pulo do sapo Pula-Pula?: ")
    leia(pulapula)
    se (saltitao > pulapula){
    escreva("O sapo Saltitão ganhou!")
    }
    senao se (saltitao < pulapula){
      escreva("O sapo Pula-Pula ganhou!")
    }
    senao{
      escreva("A distância dos sapos foram iguais!")
    }
  }
}
