programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3
		escreva("Entre com os numeros pra saber se está em ordem crescente ou decrescente\n")
		escreva("Digite o 1º numero: \n")
		leia(n1)
		escreva("Digite o 2º numero: \n")
		leia(n2)
		escreva("Digite o 3º numero: \n")
		leia(n3)

		se (n1<n2 e n2<n3)
		{
			escreva("Estão em ordem CRESCENTE")
		}
		senao 
		{
			escreva("Estão em ordem DECRESCENTE")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */