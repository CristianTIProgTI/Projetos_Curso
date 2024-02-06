programa
{
inclua biblioteca Matematica -->mat
inclua biblioteca Util -->u

cadeia nome
caracter sx
real dm=0.1
real df=0.2
real dc
real calca=250
real camisetaL=100
real camisetaC=80
real tenis=500
real chinelo=120
real bone=150
real meia=50
real bermuda=180
real garrafa=66
real mochila=600
real total = calca+camisetaL+camisetaC+tenis+chinelo+bone+meia+bermuda+garrafa+mochila

	
	funcao inicio()
	{
		escreva("Olá! Digite seu nome por favor: ")
		leia(nome)
		faca{
		escreva("Digite seu sexo M ou F para obter o seu desconto: ")
		leia (sx)
		se(sx !='m' e sx !='f') {
	        	escreva("Digite a letra 'm' ou 'f'")
	        	u.aguarde(2000)
	        	limpa()
		}
	     }enquanto(sx !='m' e sx !='f')	
	
	 //concluir ver erre negação, somar valores e aplicar desconto    
se(sx=='m') {dc=dm} 
senao{dc=df}	
escreva("Sr(a) ",nome, ", seu desconto será de ",dc*100 , "%.\n")

		escreva("Produtos no seu carrinho de compras: \n")
		escreva("Calça: \t\t\tR$ ",calca, "\n")
		escreva("Camiseta manga longa: \tR$ ",camisetaL, "\n")
		escreva("Camiseta manga curta: \tR$ ",camisetaC, "\n")
		escreva("Tênis: \t\t\tR$ ",tenis, "\n")
		escreva("Chinelo: \t\tR$ ",chinelo, "\n")
		escreva("Boné: \t\t\tR$ ",bone, "\n")
		escreva("Meias: \t\t\tR$ ",meia, "\n")
		escreva("Bermuda: \t\tR$ ",bermuda, "\n")
		escreva("Garrafa: \t\tR$ ",garrafa, "\n")
		escreva("Mochila: \t\tR$ ",mochila, "\n")
		escreva("VALOR TOTAL DO CARRINHO R$ " ,total,"\n")
		escreva("DESCONTO: (",dc*100 ,"%)","\t-R$", total*dc, "\n")
		escreva("VALOR TOTAL A PAGAR: \tR$ ", total-total*dc )


	




	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 561; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */