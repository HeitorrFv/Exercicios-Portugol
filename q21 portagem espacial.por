programa {
  funcao inicio() {
    real taxa
    caracter nave
    escreva("Digite o valor da taxa: ")
    leia(taxa)
    escreva("\n Selecione um tipo de nave:")
    escreva("\n C para cargueiro")
    escreva("\n P para passageiro")
    escreva("\n M para militar")
    escreva("\n -> ")
    leia(nave)

    escolha(nave){
      caso 'C':
      {
        taxa = taxa * 5
        escreva("Seu total é: ",taxa)
        pare
      }
      caso 'P':
      {
        taxa = taxa * 2
        escreva("Seu total é: ",taxa)
        pare
      }
      caso 'M':
      {
      escreva("Seu total é: ",taxa)
      pare
      }
      caso contrario:
      {
        escreva("Escolha inválida.")
      }
    }
  }
}