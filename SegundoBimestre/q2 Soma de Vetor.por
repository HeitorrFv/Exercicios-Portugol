programa {
  funcao inicio() {
    inteiro numero[4], soma=0

    para(inteiro i=0;i<4;i++){
      escreva("Digite um número: ")
      leia(numero[i])
      soma=soma+numero[i]
    }
    escreva(soma)
  }
}
