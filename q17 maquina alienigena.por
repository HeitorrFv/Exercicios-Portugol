programa {
  funcao inicio() {
    caracter selecao
    escreva("\n Digite Z para Zíngaro")
    escreva("\n Digite X para Xarope Estelar")
    escreva("\n Digite K para Kryptonita ")
    escreva("\n-> ")
    leia(selecao)

    escolha(selecao){
    caso 'Z':
    {
      escreva("Opção escolhida: Zíngaro")
      pare
    }
    caso 'X':
    {
      escreva("Opção escolhida: Xarope Estelar")
      pare
    }
    caso 'K':
    {
      escreva("Opção escolhida: Kryptonita")
      pare
    }
    }
  }
}
