programa {
  funcao inicio() {
    real temp[7], soma = 0.0, media

    para(real i=0;i<7;i++){
    escreva("Digite a temperatura do dia ",i+1,": ")
    leia(temp[i])
    soma = soma + temp[i]
    }
    media = soma / 7
    escreva("A média da semana foi de: ",media,"C°")
  
    para(real i=0;i<7;i++){
      se (temp[i] > media){
        escreva("Dias que apresentaram temperaturas acima da média:")
        escreva("\nDia ", i + 1, " (", temp[i], "°C)\n")
      }
    }
  }
}
