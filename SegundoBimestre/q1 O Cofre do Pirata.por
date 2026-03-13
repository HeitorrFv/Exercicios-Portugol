programa {
  funcao inicio() {
    inteiro senha[5],soma

    para (inteiro i=0;i<5;i++){
      escreva("Digite o ",i+1,"° numero: ")
      leia(senha[i])
    }
    soma = senha[0] + senha[4]
    se (soma == senha[2]){
      escreva("cofre aberto")
    }
    senao{
      escreva("senha invalida")
    }
  }
}
