programa {
  funcao inicio() {
    inteiro passos[7], metas=0,i,j

    para(i=0;i<7;i++){
    escreva("\nDigite os passos do dia ",i+1,": ")
    leia(passos[i])
    }
    para(j=0;j<7;j++){
      se (passos[j]>=10000){
        metas+=1
      }
    }
    escreva("Dias que você alcançou a meta: ", metas)
  }
}
