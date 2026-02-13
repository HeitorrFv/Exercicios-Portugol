programa {
  funcao inicio() {
    real diametro, peso, perigo
    inteiro folhas
    escreva("Digite o diâmetro da planta: ")
    leia(diametro)
    escreva("Digite o peso da planta: ")
    leia(peso)
    escreva("Digite a quantidade de folhas: ")
    leia(folhas)
    perigo = ((diametro * peso) / folhas)
    se (perigo > 50){
      escreva("Letal")
    }
    senao se (perigo >= 20 e perigo < 50){
      escreva("Venenosa")
    }
    senao{
      escreva("Curativa")
    }
  }
}