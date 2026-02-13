programa {
  funcao inicio() {
    cadeia usuario, senha
    escreva("Qual seu usuário?: ")
    leia(usuario)
    escreva("Qual sua senha?: ")
    leia(senha)
    se (usuario == "admin" e senha == "1234" ou usuario == "convidado" e senha == "0000"){
      escreva("Você entrou em sua conta!")
    }
    senao {
      escreva("Usuário ou senha incorretos.")
    }
  }
}
