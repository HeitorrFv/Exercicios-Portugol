programa {
  funcao inicio() {
    inteiro ano_atual, ano_nascimento, idade
    escreva("Que ano você nasceu?: ")
    leia(ano_nascimento)
    escreva("Que ano é hoje?: ")
    leia(ano_atual)
    inteiro idade = (ano_atual - ano_nascimento)
    escreva("Sua idade é: ", idade)
  }
}
