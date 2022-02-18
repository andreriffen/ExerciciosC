programa
{
//	Faça um programa para ler um número inteiro e gerar a tabuada (de 1 até 10) desse número.
//	Exemplo: 5
//	Saída:
//	5 x 1 = 5
//	5 x 2 = 10
//	...
//	5 x 10 = 50
//	Após gerar a tabuada, o programa deverá perguntar: 
//	"Deseja a tabuada de outro número (S/N)?". Caso a resposta seja afirmativa, repetir o processo anterior.

//	Sugestão:
//	1- Usar o PARA para gerar a tabuada e
//	2- Usar o FACA ENQUANTO para a repetição de novo(s) número(s).

	funcao inicio()
	{
	
	inteiro cont,resultado,limite,var,menu
	cont=0
	limite=10

	faca{

	escreva("Bem vindo! Deseja usar a tabuada?\n1 - Sim\n2 - Não\n")
	leia(menu)
	escolha(menu)
		{
		caso 1:
		escreva("Digite um numero para exibir a tabuada:\n")
		leia(var)
		faca{
		resultado=var*cont
		escreva(var," X ",cont," = ",resultado,"\n")
		cont ++
		}
			enquanto (cont<=limite)
			cont=0
			pare
			caso 2:
			escreva("Obrigado!")
			pare
			caso contrario:
			escreva("Digite apenas as opções 1 (SIM) ou 2 (NAO)\n")
			}
		}enquanto (menu!=2)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */