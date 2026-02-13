programa {
  funcao inicio() {
    real preco, preco_final
    escreva("Digite o preço do produto: ")
    leia(preco)
    real preco_final = (preco - (preco * 0.1))
    escreva("O preço do seu produto com desconto é: ", preco_final)
  }
}
