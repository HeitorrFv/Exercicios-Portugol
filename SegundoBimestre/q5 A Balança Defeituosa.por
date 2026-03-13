programa {
  funcao inicio() {
    inteiro produtos[6],i,j

    para(i=0;i<6;i++){
    escreva("Digite o peso do produto ",i+1,": ")
    leia(produtos[i])
    produtos[i] = produtos[i] - 2
    }
    para(j=0;j<6;j++){
      escreva("\nPeso correto do produto ",j+1,": ",produtos[j])
    }
  }
}
