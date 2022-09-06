programa
{
	
	funcao inicio()
	{
	inteiro b,a,i,j

	escreva ("\nValor da base: ")
	leia(b)

	escreva ("\nValor da altura: ")
	leia(a)

	se (a > 0 e b > 0){
		i = (a * b) / 2
		escreva ("\nValor da area: ",i)
	}senao{
		escreva ("\nVocê digitou algum numero invalido!")
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */