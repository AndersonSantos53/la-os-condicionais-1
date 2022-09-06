programa
{
	
	funcao inicio()
	{
		real indicePoluicao

		escreva ("\nInforme o Indoce de poluição: ")
		leia (indicePoluicao)

		se (indicePoluicao >= 0.05 e indicePoluicao <=0.25){
		escreva ("\nIndice aceitável: ") 
		
		}senao se (indicePoluicao <= 0.3) {
			escreva ("\nSuspenda as industrias do 1 grupo")
			}    senao se (indicePoluicao<= 0.4) {
				escreva ("\nSuspenda as industrias do 1 e 2 grupos")
			
			}senao {
				escreva("\nSupenda todos os grupos")
				}
			}
		}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */