programa
{
    funcao inicio()
    {
        // Declaração das variáveis
        cadeia nome
        inteiro contador
        
        // Inicialização do contador de estudantes
        contador = 0
        
        // Laço para cadastrar estudantes
        enquanto (verdadeiro)
        {
            escreva("Digite o nome do estudante (ou 'PARE' para finalizar): ")
            leia(nome)
            
            // Verifica se o usuário digitou "PARE" para finalizar o cadastro
            se (nome == "PARE" ou nome == "pare")
            {
                pare // Encerra o laço
            }
            
            // Incrementa o contador de estudantes
            contador = contador + 1
            
            // Exibe o nome do estudante cadastrado
            escreva("Estudante cadastrado: ", nome, "\n")
        }
        
        // Exibe a quantidade de estudantes cadastrados
        escreva("Quantidade de estudantes cadastrados: ", contador, "\n")
        
        // Mensagem indicando o fim do programa
        escreva("Fim do programa.\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1075; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */