/*Dado um vetor contendo 10 números inteiros não ordenados, 
construa um algoritmo que consiga ordenar o vetor em ordem decrescente, 
como mostra o exemplo abaixo:
Entrada: vetor 2-5-1-3-4-9-7-8-10-6
Saída: vetor 10-9-8-7-6-5-4-3-2-1*/

programa
{
	funcao inicio()
	{
		inteiro vet [10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}, x, copia, troca
		
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
		
		para (x = 9; x < 10; x--){
			escreva (vet[x], " | ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 602; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */