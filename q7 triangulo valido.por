programa {
  funcao inicio() {
    real ladoA, ladoB, ladoC
    escreva("Escreva o tamanho do lado A: ")
    leia(ladoA)
    escreva("Escreva o tamanho do lado B: ")
    leia(ladoB)
    escreva("Escreva o tamanho do lado C: ")
    leia(ladoC)
    se (ladoA < ladoB+ladoC e ladoB<ladoA+ladoC e ladoC<ladoA+ladoB){
      escreva("Este triângulo é válido.")
    }
    senao {
      escreva("Triângulo errado")
    }
  }
}
