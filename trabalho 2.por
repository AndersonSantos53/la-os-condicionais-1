programa
{
	
	funcao inicio()
	{
	inteiro	n, sh, s, excesso,i, j

	escreva ("\nNumero de horas trabalhada: ")
	leia(n)

	sh = n * 10

	se ( n <= 50){
		escreva ("\nSalario total de: ",sh," Reais")
		
	}senao se ( n >= 50){
		excesso = (n - 50)
		i = (excesso * 10) + sh
		j = (excesso * 20)
		escreva ("\nSalario base: ",sh," Reais","\nSalario bonus: ",j," Reais")
		escreva("\nSalarios total de: ",i," Reais")
	}
	




	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */