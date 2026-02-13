programa {
  funcao inicio() {
    real peso, altura, IMC
    escreva("Qual o seu peso?: ")
    leia(peso)
    escreva("Qual sua altura?: ")
    leia(altura)
    escreva("Seu peso está:")
    IMC = peso / (altura * altura)
    se (IMC < 18.5) {
      escreva("a baixo do peso")
    }
    senao se (IMC >= 18.5 e IMC < 25) {
      escreva(" normal")
    }
    senao se (IMC >= 25 e IMC < 30) {
      escreva(" sobrepeso")
    }
    senao se (IMC >= 30) {
      escreva(" obesidade")
    }
  }
}
