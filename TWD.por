programa
{
    funcao inicio()
    {
        inteiro opcao

        escreva("THE WALKING DEAD\n")
        escreva("=================\n")
        escreva("Voce esta cercado por zumbis!\n\n")

        escreva("O que voce quer fazer?\n")
        escreva("1 - Pegar uma arma\n")
        escreva("2 - Fugir\n")
        escreva("3 - Se esconder\n")
        escreva("4 - Procurar comida\n\n")
        escreva("Digite sua opcao: ")
        leia(opcao)

        se (opcao == 1)
        {
            escreva("\nVoce pegou uma arma!\n")
            escreva("Um zumbi apareceu!\n")
            escreva("Voce derrotou o zumbi!\n")
            escreva("VOCE SOBREVIVEU!")
        }
        senao
        {
            se (opcao == 2)
            {
                escreva("\nVoce tentou fugir!\n")
                escreva("Mas havia muitos zumbis!\n")
                escreva("VOCE MORREU!")
            }
            senao
            {
                se (opcao == 3)
                {
                    escreva("\nVoce se escondeu!\n")
                    escreva("Os zumbis foram embora.\n")
                    escreva("VOCE SOBREVIVEU!")
                }
              senao
              se (opcao == 4)
              {
              escreva("\nVoce encontrou comida!\n")
              escreva("VOCE SOBREVIVEU!")
              }
                senao
              

                {
                    escreva("\nOpcao invalida!")
                }
            }
        }
    }
}
