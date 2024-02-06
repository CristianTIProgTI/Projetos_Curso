programa
{
/*
* Um triângulo é equilátero se possuir os três lados iguais (a = b = c). 
* Um triângulo é isósceles se possuir dois lados iguais. 
* Um triângulo é escaleno se possuir os três lados diferentes.
*/
	inclua biblioteca Util --> u
	inteiro l1, l2, l3
	
	funcao inicio()
	{
		escreva("Digite as medidas dos 3 lados do triângulo para saber o seu tipo. \n")
	faca{	
		escreva("Digite a medida do 1º lado: ")
		leia(l1)
		se(l1 <= 0) {
	        	escreva("\nDigite um valor maior do que zero!\n")
	        	u.aguarde(800)
	        	limpa()
		}
	      }enquanto(l1 <= 0)
	faca{	
		escreva("Digite a medida do 2º lado: ")
		leia(l2)
		se(l2 <= 0) {
	        	escreva("\nDigite um valor maior do que zero!\n")
	        	u.aguarde(800)
	        	limpa()
	        	escreva("Digite a medida do 1º lado: ",l1, "\n" ) //mensagem repetida porque ela é limpa(ada) quando se digita errado o lado 2
		}
	      }enquanto(l2 <= 0)
	faca{	
		escreva("Digite a medida do 3º lado: ")
		leia(l3)
		se(l3 <= 0) {
	        	escreva("\nDigite um valor maior do que zero!\n")
	        	u.aguarde(800)
	        	limpa()
			escreva("Digite a medida do 1º lado: ",l1, "\n" )
			escreva("Digite a medida do 2º lado: ",l2, "\n" )
	        	
		}
	      }enquanto(l3 <= 0)
limpa()

		escreva("O triângulo com dimensões: \n")
		escreva("Lado 1= " ,l1, "\n")
		escreva("Lado 2= " ,l2, "\n")
		escreva("Lado 3= " ,l3, "\n")
		se (l1 == l2 e l1 == l3 e l2 == l3)
		escreva("É um triângulo equilátero! \n")
		senao se(l1 == l2 ou l1 == l3 ou l2 == l3)
		escreva("É um triângulo isóceles! \n")
		senao escreva("É um triângulo escaleno! \n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 892; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */