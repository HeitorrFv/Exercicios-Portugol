programa {
  funcao inicio() {
    inteiro idade[5], soma = 0,i,j
    para (i=0;i<5;i++){
      escreva("\nDigite a idade da ",i+1,"° pessoa: ")
      leia(idade[i])
    }
    para (j=0;j<5;j++){
      se (idade[j]<18){
        soma+=15
      }
      senao{
        soma+=30
      }
    }
    escreva("O valor total é: R$",soma)
  }
}