programa
{
	funcao inicio()
	{
		inteiro vet [10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}, x, copia, troca

		para (x = 0; x < 10; x++){
			escreva (vet[x], " - ")
		}
		
		faca{
			troca = 0	
			para (x = 0; x < 10 - 1; x++){
			
				se (vet[x] > vet[x+1]){
				copia = vet[x]
				vet[x] = vet[x+1]
				vet[x+1] = copia
				troca = 1
				}
			}
			
		}enquanto(troca == 1)
		escreva ("\n")
		
		para (x = 0; x < 10; x++){
			escreva (vet[x], " - ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */