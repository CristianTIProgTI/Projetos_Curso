programa
{
	inclua biblioteca Util --> u
	real valorReal, valorDolar, cotacao
	
	funcao inicio()
	{
		faca{
				escreva("Digite o valor em Dólar que você deseja converter para Real: ")
				leia(valorDolar)
	
				se(valorDolar < 0 )
				{
		        	escreva("\nNão digite valores negativos!\n")
		        	u.aguarde(1500)
		        	limpa()
				}
			}enquanto(valorDolar < 0 ) 
		
		faca{	
				escreva("Digite a cotação atual do Dólar R$ ")
				leia(cotacao)
				
				se(cotacao < 0 )
				{
		        	escreva("\nNão digite valores de cotação negativos!\n")
		        	u.aguarde(1500)
		        	limpa()
		        	escreva("Digite o valor em Dólar que você deseja converter para Real: ",valorDolar, "\n" )
				}
			}enquanto(cotacao < 0 ) 

			
			valorReal=valorDolar*cotacao
			escreva("O valor de US$ " ,valorDolar, " equivale a R$ " ,valorReal, " na cotação atual.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 704; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */