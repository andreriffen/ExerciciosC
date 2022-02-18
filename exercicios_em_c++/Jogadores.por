programa
{
	funcao inicio()
	{
	inteiro contador=1, N, A, B, C
	real altura
	caracter nome

	escreva("Quantos jogadores estão no time? ")
	leia(N)
	
	A = 0
	B = 0
	C = 0
	
	enquanto (contador <= N)
	{
	escreva("Nome: ")
	leia(nome)
	escreva("Altura: ")
	leia(altura)
	
			se (altura >= 2.10)
				{
				escreva("Categoria - A\n")
				A=A+1
				}
					 senao se (altura >= 1.90 e altura < 2.10)
						{
						escreva("Categoria - B\n")
						B=B+1
						}
							senao se (altura < 1.90) 
							{
							escreva("Categoria - C\n")
							C=C+1
							}
							contador=contador+1
	}
	escreva("\nNumero de jogadores na Categoria A: ", A, "\n")
	escreva("Numero de jogadores na Categoria B: ", B, "\n")
	escreva("Numero de jogadores na Categoria C: ", C, "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */