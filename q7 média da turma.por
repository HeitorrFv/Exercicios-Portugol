programa {
  funcao inicio() {
    inteiro aluno, nota, sum=0, i=0
    real media=0
    escreva("Qual a quantidade de alunos?: ")
    leia(aluno)

    para(aluno;aluno>0;aluno--){
    escreva("Digite a nota: ")
    leia(nota)
    i++
    sum=sum+nota
    }
    media=sum/i
    escreva("A média geral é: ",media)
  }
}
