programa {
  funcao inicio() {
    cadeia items[5]
    para(inteiro i = 0; i < 5; i++){
      escreva("Digite o item de supermercado n°",i+1,": \n")
      leia(items[i])
    }
    para(inteiro i = 0; i<5; i++){
      escreva ("\n",i+1,". ",items[i])
    }

  }
}
