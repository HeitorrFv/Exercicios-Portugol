programa {
  funcao inicio() {
    inteiro num[10]

    para(inteiro i=0;i<10;i++){
      escreva("\nDigite um número: ")
      leia(num[i])
    }
    para(inteiro i=0;i<10;i++){
      se (num[i]%2==0){
        escreva("\n",num[i])
      }
    }
  }
}
