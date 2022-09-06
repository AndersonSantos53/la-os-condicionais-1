programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro p[4], n1, n2, n3, n4, i, j

		para (i = 0; i < 4; i ++){
			p[i] = i
			escreva ("\nEscreva um numero: ")
			leia(p[i])
		}
			n1 = mat.potencia (p[0],2)
			escreva("\nResultado 1: ",n1)

 			n2 = mat.potencia (p[1],2)
			escreva("\nResultado 2: ",n2)

			n3 = mat.potencia (p[2],2)
			escreva ("\nResultado 3: ",n3)
			
			
			se (n3 <= 999){ 
			n4 = mat.potencia (p[3],2)
			escreva("\nResultado 4: ",n4)
			}
		    
		     }
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */