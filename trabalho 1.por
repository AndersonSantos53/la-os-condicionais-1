programa
{
	
	funcao inicio()
	{
		inteiro p = 50, m = 4, r = 0, i

		escreva ("\nEscreva o peso em quilos: ")
		leia (p)

		i = p - 50

		se ( i <= 0){
			escreva ("\nNão existe multa a ser cobrada")
		}
		senao{
			r= (i * m)
			escreva ("\nMulta a pagar é de: ",r," reais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */