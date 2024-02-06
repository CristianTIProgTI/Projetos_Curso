programa
{
	inclua biblioteca Util --> u
		real nota_mat, nota_hist, nota_geo, nota_port, media
	
	funcao inicio()
	{
		    	
    	
     faca{
	        escreva("\nDigite a nota de Matemática: ")
	        leia(nota_mat)
	        
	        se(nota_mat < 0 ou nota_mat > 10){
	        	escreva("\nDigite uma nota entre 0 e 10\n")
	        	u.aguarde(800)
	        	limpa()
	        }
	      }enquanto(nota_mat < 0 ou nota_mat > 10)
    
	faca{
	        escreva("\nDigite a nota de História: ")
	        leia(nota_hist)
	        
	        se(nota_hist < 0 ou nota_hist > 10){
	        	escreva("\nDigite uma nota entre 0 e 10\n")
	        	u.aguarde(800)
	        	limpa()
	        }
	      }enquanto(nota_hist < 0 ou nota_hist > 10)
	faca{
	        escreva("\nDigite a nota de Geografia: ")
	        leia(nota_geo)
	        
	        se(nota_geo < 0 ou nota_geo > 10){
	        	escreva("\nDigite uma nota entre 0 e 10\n")
	        	u.aguarde(800)
	        	limpa()
	        }
	      }enquanto(nota_geo < 0 ou nota_geo > 10)
      faca{
	        escreva("\nDigite a nota de Língua Portuguesa: ")
	        leia(nota_port)
	        
	        se(nota_port < 0 ou nota_port > 10){
	        	escreva("\nDigite uma nota entre 0 e 10\n")
	        	u.aguarde(800)
	        	limpa()
	        }
	      }enquanto(nota_port < 0 ou nota_port > 10)
	limpa()
	escreva("Matemática: " ,nota_mat, "\n")
	escreva("História: " ,nota_hist, "\n")
	escreva("Geografia: ",nota_geo, "\n")
	escreva("Língua Portuguesa: " ,nota_port, "\n")
	media=(nota_mat+nota_hist+nota_geo+nota_port)/4
	escreva("MÉDIA: " ,media, "\n")
	
	se (media >=7) escreva("APROVADO")
	senao escreva("REPROVADO")
	
	}

	//Exercicio
	//Fazer mesmo exercicio para 20 notas usando comando de repetição
	//impedir o usuario de digitar notas fora do intervalo 0 e 10
	//imprimir ao final se media >= 7 aprovado e menor que 7 reprovado
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */