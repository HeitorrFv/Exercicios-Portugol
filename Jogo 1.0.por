programa {
  funcao inicio() {
    cadeia nome, nul, vida
    inteiro dinheiro = 1000
    caracter opcao1, opcaoloja
    escreva("\n-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_")
    escreva("\n _____ _          _____                    _ _ _             _         ")
    escreva("\n|_   _| |_ ___   | __  |___ ___ _ _ ___   | | | |___ ___ ___|_|___ ___ ")
    escreva("\n  | | |   | -_|  | __ -|  _| .'| | | -_|  | | | | .'|  _|  _| | . |  _|")
    escreva("\n  |_| |_|_|___|  |_____|_| |__,|\\_/|___|  |_____|__,|_| |_| |_|___|_|  ")
    escreva("\n-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_")
    escreva("\nDigite o nome de seu guerreiro: ")
    leia(nome)
    escreva("\nOlá, ",nome,", bem vindo(a) ao jogo The Brave Warrior. Você terá que enfrentar inimigos para sobreviver neste mundo! (aperte enter para continuar) ")
    leia(nul)
    escreva("Você está na vila das capivaras! Escolha o que deseja fazer: ")
    escreva("\n1- Explorar floresta")
    escreva("\n2- Loja")
    escreva("\n -> ")
    leia(opcao1)
    escolha(opcao1){
      caso '1':
      {
        escreva("Opção escolhida: Explorar floresta")
        escreva("\nAo chegar na floresta, você ouve gritos e segue na direção.. (enter para continuar)")
        leia(nul)
        escreva("\nVocê vê um urso atacando uma pessoa, e corre para o salvar. (enter para continuar)")
        leia(nul)
        escreva("\nVocê ataca o urso com suas próprias mãos, mas ele é mais forte do que você.")
        escreva("\nGame Over")
        pare
      }
      caso '2':
      {
        escreva("Opção escolhida: Loja")
        escreva("\nVocê entra na loja e vê os seguintes itens à venda: ")
        escreva("\n Saldo atual de ",nome,": ",dinheiro)
        escreva("\n1. Espada de aço - $600")
        escreva("\n2. Escudo de ferro - $500")
        escreva("\n -> ")
        leia(opcaoloja)
        escolha(opcaoloja){
          caso '1':
          {
            se (dinheiro >= 600){
            dinheiro = dinheiro-600
            }
            escreva(nome," comprou uma espada de aço! (dano + 50)")
            escreva("\n Saldo atual: ",dinheiro)
            escreva("\n1- Ir para a floresta")
            escreva("\n -> ")
            leia(nul)
            escreva("\nAo chegar na floresta, você ouve gritos e segue na direção.. (enter para continuar)")
            leia(nul)
            escreva("\nVocê vê um urso atacando uma pessoa, e corre para o salvar. (enter para continuar)")
            leia(nul)
            escreva("\nO urso avança em sua direção, sem um escudo para se defender, você fica muito ferido.")
            escreva("\nMas com sua espada em mãos, você o perfura e acaba o derrotando, salvando a pessoa.")
            pare
          }
          caso '2':
          {
            escreva(nome," comprou um escudo de ferro! (defesa + 100)")
            se (dinheiro >=500){
            dinheiro = dinheiro-500
            }
            escreva("\n Saldo atual: ",dinheiro)
            escreva("\n 1 - Ir para a floresta")
            escreva("-> ")
            leia(nul)
            escreva("Ao chegar na floresta, você ouve gritos e segue na direção.. (enter para continuar)")
            leia(nul)
            escreva("Você vê um urso atacando uma pessoa, e corre para o salvar. (enter para continuar)")
            leia(nul)
            escreva("Você corre na direção do urso com o escudo tentando defender si mesmo e a pessoa. (enter para continuar)")
            leia(nul)
            escreva("O urso arranca o escudo de suas mãos e vocês são derrotados.")
            escreva("\nGame Over")
            pare
          }
        }
      }
    }
  }
}
