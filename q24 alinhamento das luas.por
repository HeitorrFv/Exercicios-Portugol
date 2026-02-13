programa {
  funcao inicio() {
    real a, b, c
    escreva("Digite o valor do grau da lua A: ")
    leia(a)
    escreva("Digite o valor do grau da lua B: ")
    leia(b)
    escreva("Digite o valor do grau da lua C: ")
    leia(c)

    se(a == b e b == c e c == a){
      escreva("Há um eclipse total")
    }
    senao se (a == b ou b == c ou a == c){
      escreva("Há um eclipse parcial")
    }
    senao{
      escreva("Dispersão")
    }
  }
}
