programa {
  funcao inicio() {
    escreva("____   ____     .__  .__             ________                   __          \n")
escreva("\\   \\ /   /____ |  | |  |__   ____   \\_____  \\   ____   _______/  |_  ____  \n")
escreva(" \\   Y   // __ \\|  | |  |  \\ /  _ \\   /   |   \\_/ __ \\ /  ___/\\   __\\/ __ \\ \n")
escreva("  \\     /\\  ___/|  |_|   Y  (  <_> ) /    |    \\  ___/ \\___ \\  |  | \\  ___/ \n")
escreva("   \\___/  \\___  >____/___|  /\\____/  \\_______  /\\___  >____  > |__|  \\___  >\n")
escreva("              \\/          \\/                 \\/     \\/     \\/            \\/ \n")

        inteiro vidaJogador = 20
        inteiro vidaInimigo = 20
        inteiro ataqueJogador
        inteiro ataqueInimigo
        inteiro rodada = 1
        
        escreva("=== DUELO NO VELHO OESTE ===\n")
        escreva("Você e o outro xerife ficam de costas...\n")
        escreva("Dão 10 passos...\n")
        escreva("Viram para o combate!\n\n")

        enquanto (vidaJogador > 0 e vidaInimigo > 0 e rodada <= 3)
        {
            escreva("\n--- Rodada ", rodada, " ---\n")
            escreva("Sua vida: ", vidaJogador, "\n")
            escreva("Vida do inimigo: ", vidaInimigo, "\n")
            
            escreva("\nEscolha seu ataque:\n")
            escreva("1 - Soco (8 de dano)\n")
            escreva("2 - Chute (7 de dano)\n")
            escreva("3 - Tiro (15 de dano)\n")
            leia(ataqueJogador)

            // Inimigo escolhe ataque 
            

            // Ataque do jogador
            escolha (ataqueJogador)
            {
                caso 1:
                    vidaInimigo = vidaInimigo - 8
                    escreva("Você deu um SOC0!\n")
                pare
                
                caso 2:
                    vidaInimigo = vidaInimigo - 7
                    escreva("Você deu um CHUTE!\n")
                pare
                
                caso 3:
                    vidaInimigo = vidaInimigo - 15
                    escreva("Você atirou!\n")
                pare
            }

            // Se inimigo morreu antes de atacar
            se (vidaInimigo <= 0)
            {
                interrompa
            }

            // Ataque do inimigo
            escolha (ataqueInimigo)
            {
                caso 1:
                    vidaJogador = vidaJogador - 8
                    escreva("O inimigo deu um SOC0!\n")
                pare
                
                caso 2:
                    vidaJogador = vidaJogador - 7
                    escreva("O inimigo deu um CHUTE!\n")
                pare
                
                caso 3:
                    vidaJogador = vidaJogador - 15
                    escreva("O inimigo atirou!\n")
                pare
            }

            rodada = rodada + 1
        }

        escreva("\n=== FIM DO DUELO ===\n")

        se (vidaJogador > 0 e vidaInimigo <= 0)
        {
            escreva("O Xerife Jogador venceu!\n")
            escreva("VITÓRIA!\n")
        }
        senao
        {
            escreva("O outro Xerife venceu!\n")
            escreva("DERROTA!\n")
        }
    }
}

  

