programa {
  funcao inicio() {
    inteiro tab
    escreva("Digite o número: ")
    leia(tab)
    para(inteiro i=1;i<=10;i++){
      real res = tab * i
      escreva("\n",tab,"x",i,"=",res)
    }
  }
}
