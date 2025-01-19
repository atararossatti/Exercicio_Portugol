programa
{
    funcao inicio()
    {
        // declaração de variáveis
        inteiro vetor[10]
        inteiro i, soma = 0
        real media

        // entrada de dados: leitura dos 10 números inteiros
        escreva("Digite 10 números inteiros:\n")
        para (i = 0; i < 10; i++)
        {
            escreva("Digite o número na posição ", i, ": ")
            leia(vetor[i])
        }

        // exibição dos elementos nos índices ímpares
        escreva("\nElementos nos índices ímpares: ")
        para (i = 0; i < 10; i++)
        {
            se (i % 2 != 0) // Índices ímpares
            {
                escreva(vetor[i], " ")
            }
        }

        // exibição dos elementos pares
        escreva("\nElementos pares: ")
        para (i = 0; i < 10; i++)
        {
            se (vetor[i] % 2 == 0) // Números pares
            {
                escreva(vetor[i], " ")
            }
        }

        // cálculo da soma de todos os elementos
        para (i = 0; i < 10; i++)
        {
            soma = soma + vetor[i]
        }
        escreva("\nSoma: ", soma)

        // Cálculo da média
        media = soma / 10.0
        escreva("\nMédia: ", media, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1054; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */