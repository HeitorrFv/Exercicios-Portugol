programa {
  funcao inicio() {
    cadeia palavra[4]
    inteiro i,j

    para(i=0;i<4;i++){
      escreva("Digite a palavra",i+1,": ")
      leia(palavra[i])
    }
    para(j=0;j<4;j++){
      escreva("\n",palavra[j],"\n",palavra[j])
    }
  }
}
