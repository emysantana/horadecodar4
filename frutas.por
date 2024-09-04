programa
{
    funcao inicio()
    {
        // Declaração e inicialização da array de frutas
        cadeia frutas[5]
        cadeia fruta_usuario
        inteiro i, j, tamanho
        logico encontrada

        // Inicialização da array de frutas
        frutas[0] = "Maçã"
        frutas[1] = "Banana"
        frutas[2] = "Laranja"
        frutas[3] = "Uva"
        frutas[4] = "Manga"

        // Inicializa o tamanho do array
        tamanho = 5

        enquanto (tamanho > 0)
        {
            // Exibe a lista de frutas disponíveis
            escreva("Frutas disponíveis: ")
            para (i = 0; i < tamanho; i = i + 1)
            {
                escreva(frutas[i])
                se (i < tamanho - 1)
                {
                    escreva(", ")
                }
                senao
                {
                    escreva(".\n")
                }
            }

            // Solicita ao usuário que digite o nome de uma fruta para remover
            escreva("Digite o nome de uma fruta para remover: ")
            leia(fruta_usuario)

            // Inicializa a variável encontrada como falso
            encontrada = falso

            // Verifica se a fruta informada está na array
            para (i = 0; i < tamanho; i = i + 1)
            {
                se (frutas[i] == fruta_usuario)
                {
                    encontrada = verdadeiro
                    // Remove a fruta deslocando os elementos
                    para (j = i; j < tamanho - 1; j = j + 1)
                    {
                        frutas[j] = frutas[j + 1]
                    }
                    tamanho = tamanho - 1
                    escreva("Fruta foi retirada da lista.\n")
                    pare // Sai do laço ao encontrar e remover a fruta
                }
            }

            // Se a fruta não foi encontrada, exibe mensagem
            se (encontrada == falso)
            {
                escreva("Fruta indisponível no nosso mercado.\n")
            }
        }

        // Quando todas as frutas forem removidas, exibe mensagem
        escreva("Lista de compras finalizada.\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */