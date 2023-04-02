/*Elabore um algoritmo que leia 10 números inteiros e armazene em um vetor. 
Em seguida, mostre na tela:
- Todos os elementos nos índices ímpares do vetor 
- Todos os elementos do vetor que são números pares
- A Soma de todos os elementos do vetor
- A Média de todos os elementos do vetor, armazenada em uma variável do tipo real*/

programa
{
	funcao inicio()
	{
		inteiro vet [10], soma = 0
		real media

		para (inteiro x = 0; x < 10; x++){
			escreva ("Digite o ", x+1, "º valor: ")
			leia (vet[x])

		se (vet[x % 2 !== 0]){
			escreva ("Os elementos nos índices ímpares são: " vet[x])
		}

		se (vet[x] % 2 == 0){
			escreva ("Os elementos pares são: " vet[x])
		}
			
			soma += vet[x]
			media = soma / 10
			escreva ("A soma de todos os elementos do vetor é: " soma)
			escreva ("A média de todos os elementos do vetor é: " media)

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 598; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 12, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */