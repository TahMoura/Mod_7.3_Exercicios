//Exercício 2- Módulo 7 - Sessão 3

//Leitura de 10 numeros inteiros e armazenando em um vetor para mostrar informações diferentes na tela

programa
{
    funcao inicio()
    {
        inteiro vetor[10], i, soma = 0
        real media


        para(i = 0; i < 10; i++){
            escreva("Digite o ", i + 1, "º número: ")
            leia(vetor[i])
        }

        // Números Ímpares
        escreva("\nElementos nos índices ímpares: ")
        para(i = 1; i < 10; i = i + 2){
            escreva(vetor[i], " ")
        }
        escreva("\n\n")

        // Números Pares
        escreva("Elementos pares: ")
        para(i = 0; i < 10; i++){
            se(vetor[i] % 2 == 0){
                escreva(vetor[i], " ")
            }
        }
        escreva("\n\n")

        // Soma
        para(i = 0; i < 10; i++){
            soma = soma + vetor[i]
        }
        escreva("Soma: ", soma, "\n\n")

        // Média
        media = (soma) / 10
        escreva("Média: ", media)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */