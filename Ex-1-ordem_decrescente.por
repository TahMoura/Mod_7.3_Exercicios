//Exercício 1- Módulo 7 - Sessão 3

//Ordenando números em ordem decrescente usando vetores
programa
{
	funcao inicio()
	{
		inteiro vetor[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6} 
		inteiro i, j, troca

		escreva("Números desordenados: ")
		para(i=0; i < 10; i++){
			escreva(vetor[i], " ")
			}
			
		para(i = 0; i < 9; i++){
			para(j = i + 1; j < 10; j++){
				se(vetor[i] < vetor[j]){
					troca = vetor[i]
					vetor[i] = vetor[j]
					vetor[j] = troca
				}
			}
		}
		
		escreva("\n\nNúmeros em ordem decrescente: ")
		para(i = 0; i < 10; i++){
			escreva(vetor[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 91; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */