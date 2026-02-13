programa {
  funcao inicio() {
    caracter caminho1, caminho2
    escreva("\nEscolha um caminho: ")
    escreva("\nN, S, E, O")
    escreva("\n -> ")
    leia(caminho1)
    escreva("Escolha novamente: ")
    escreva("\nN, S, E, O")
    escreva("\n -> ")
    leia(caminho2)
    se(caminho1 == "n" e caminho2 == "o"){
      escreva("\nVocê encontrou a saída!")
    }
    senao{
      escreva("\nO minotauro te encontrou!")
    }
  }
}
