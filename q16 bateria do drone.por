programa {
  funcao inicio() {
    inteiro bateria
    escreva("Digite a porcentagem de bateria do drone: ")
    leia(bateria)
    se (bateria >=20){
      escreva("A voar")
    }
    senao se (bateria >= 1 e bateria < 20){
      escreva("Aterrissagem de emergência")
    }
    senao{
      escreva("Desativado")
    }
  }
}
