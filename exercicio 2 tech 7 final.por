programa
{
    funcao inicio()
    {
        
        inteiro vetor[10], soma = 0, media
        cadeia elementosImpares = "", elementosPares = ""

        
        escreva("Digite 10 números inteiros:\n")
        para (inteiro i = 0; i < 10; i++)
        {
            escreva("Número [", i + 1, "]: ")
            leia(vetor[i])
        }

        
        para (inteiro i = 0; i < 10; i++)
        {
            soma += vetor[i] 

            
            se (i % 2 != 0)
            {
                elementosImpares += vetor[i] + " "
            }

            
            se (vetor[i] % 2 == 0)
            {
                elementosPares += vetor[i] + " "
            }
        }

        
        media = soma / 10

        
        escreva("\nElementos nos índices ímpares: ", elementosImpares, "\n")
        escreva("Elementos pares: ", elementosPares, "\n")
        escreva("Soma: ", soma, "\n")
        escreva("Média: ", media, "\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 735; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */