programa {
  funcao inicio() {
    inteiro senha
    escreva("Digite a senha: ")
    leia(senha)
    enquanto (senha != "1234"){
      escreva("Tentar novamente")
      escreva("\nDigite a senha: ")
      leia(senha)
    }
  }
}
