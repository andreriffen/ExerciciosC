programa
{
	
	funcao inicio()
	{
	inteiro contador=0, numero, n
	escreva("Repetir quantas vezes")
	leia(n)

	enquanto (contador<=n)
	{
		escreva("Numeros digitados: ", contador)
		leia(numero)
		
		se (numero % 2 ==0)
		{
			escreva("\nO número ",numero," é par.\n")
			contador=contador+1
			}
			senao
			{
				escreva("\nO número ",numero," é ímpar.\n")
				}
				contador=contador+1
	}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */