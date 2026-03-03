programa {
  funcao inicio() {
    cadeia nome, nul
    inteiro dinheiro = 1000, pontos = 100, vida = 100, dano = 10, vidaDino = 200
    caracter opcao1, opcaoloja
    escreva("\n-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_")
    escreva("\n _____ _          _____                    _ _ _             _         ")
    escreva("\n|_   _| |_ ___   | __  |___ ___ _ _ ___   | | | |___ ___ ___|_|___ ___ ")
    escreva("\n  | | |   | -_|  | __ -|  _| .'| | | -_|  | | | | .'|  _|  _| | . |  _|")
    escreva("\n  |_| |_|_|___|  |_____|_| |__,|\\_/|___|  |_____|__,|_| |_| |_|___|_|  ")
    escreva("\n")
    escreva("\n Feito por: Heitor")
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
        escreva("\nVocê vê um velociraptor atacando uma pessoa, e corre para o salvar. (enter para continuar)")
        leia(nul)
        escreva("\nVocê ataca o velociraptor com suas próprias mãos, mas ele é mais forte do que você.")
        escreva("\nGame Over")
        escreva("\n+0 pontos")
        escreva("\n+0 dinheiro")
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
            senao escreva("Você não tem dinheiro para comprar este item.")
            escreva(nome," comprou uma espada de aço! (dano + 100)")
            dano = dano + 100
            escreva("\n Saldo atual: ",dinheiro)
            escreva("\n1- Ir para a floresta")
            escreva("\n -> ")
            leia(nul)
            escreva("\nAo chegar na floresta, você ouve gritos e segue na direção.. (enter para continuar)")
            leia(nul)
            escreva("\nVocê vê um velociraptor muito feroz atacando uma pessoa, e corre para o salvar. (enter para continuar)")
            leia(nul)
            escreva("\nO velociraptor avança em sua direção, sem um escudo para se defender, você fica muito ferido.")
            vida = vida - 50
            escreva("\n-")
            escreva("\n Vida atual: ",vida)
            escreva("\n-")
            escreva("\nMas com sua espada em mãos, você o perfura e acaba o derrotando, salvando a pessoa.")
            vidaDino = vidaDino - dano
            pontos = pontos + 1000
            escreva("\n +1000 pontos")
            dinheiro = dinheiro + 500
            escreva("\n +500 dinheiro")
            escreva("\nPontos totais: ",pontos)
            escreva("\nDinheiro total: ",dinheiro)
            pare
          }
          caso '2':
          {
            escreva(nome," comprou um escudo de ferro! (defesa + 100)")
            se (dinheiro >=500){
            dinheiro = dinheiro-500
            escreva("\n Saldo atual: ",dinheiro)
            escreva("\n 1 - Ir para a floresta")
            escreva("-> ")
            leia(nul)
            escreva("Ao chegar na floresta, você ouve gritos e segue na direção.. (enter para continuar)")
            leia(nul)
            escreva("Você vê um velociraptor atacando uma pessoa, e corre para o salvar. (enter para continuar)")
            leia(nul)
            escreva("Você corre na direção do velociraptor com o escudo tentando defender si mesmo e a pessoa. (enter para continuar)")
            leia(nul)
            escreva("O velociraptor arranca o escudo de suas mãos e vocês são derrotados.")
            pontos = pontos - 100
            escreva("\n -100 pontos")
            dinheiro = dinheiro - dinheiro
            escreva("\n -",dinheiro," dinheiro")
            se (pontos >= 500){
              escreva("\nVocê venceu!")
              escreva("\nPontos totais: ",pontos)
              escreva("\nDinheiro total: ",dinheiro)
            }
            }
            senao {
              escreva ("Game Over")
              escreva("\nPontos totais: ",pontos)
              escreva("\nDinheiro total: ",dinheiro)
            }
            pare
          }
        }
      }
    }
  }
}
