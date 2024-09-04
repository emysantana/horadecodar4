programa
{
    funcao inicio()
    {
        // Declaração e inicialização da array de planetas
        cadeia planetas[6] = {"Terra", "Marte", "Plutão", "Vênus", "Júpiter", "Saturno"}
        cadeia planeta_usuario
        logico encontrado
        inteiro i

        // Inicializa a variável de verificação como falso
        encontrado = falso

        // Solicita ao usuário que digite o nome de um planeta
        escreva("Digite o nome de um planeta: ")
        leia(planeta_usuario)

        // Verifica se o planeta informado está na array
        para (i = 0; i < 6; i = i + 1)
        {
            se (planetas[i] == planeta_usuario)
            {
                encontrado = verdadeiro
                pare // Sai do laço quando o planeta for encontrado
            }
        }

        // Informa ao usuário se o planeta foi encontrado ou não
        se (encontrado)
        {
            escreva("O planeta ", planeta_usuario, " está na lista.\n")
        }
        senao
        {
            escreva("O planeta ", planeta_usuario, " não está na lista.\n")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1091; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */