programa
{

	cadeia NOME
	inteiro IDADE
	real PESO, ALTURA
	cadeia indice
	
	funcao inicio()
{

	escreva("Digite seu nome: ")
	leia(NOME)
	escreva("Idade: ")
	leia(IDADE)
	escreva("Peso: ")
	leia(PESO)
	escreva("Altura: ")
	leia(ALTURA)
limpa()
escreva("Sr(a). ",NOME, ",\n","você tem ",IDADE, " anos de idade, é considerado portanto ")
	se(IDADE <=20)	escreva("Jovem")
	senao se (IDADE >20 e IDADE <=40) escreva("Adulto")
	senao se (IDADE >40 e IDADE <=60) escreva("Experiente")
	senao escreva("Idoso \n")
	escreva(",\n")
escreva("tem peso igual a " ,PESO, " kg, considerado ")
	se(PESO <=50)	escreva("Leve")
	senao se (PESO >50 e PESO <=100) escreva("Médio")
	senao escreva("Pesado")
	escreva("\n")
escreva("e tem altura de " ,ALTURA, " m, ou seja ")	
	se(ALTURA <=1.50)	escreva("Baixo")
	senao se (ALTURA >1.50 e ALTURA <=1.80) escreva("Médio")
	senao escreva("Alto")
escreva(".\n")
real IMC = PESO/(ALTURA*ALTURA)

escreva("IMC=",IMC, " ")
	se(IMC <18.5)	{escreva("Magreza") indice = "0"} 
	senao se (IMC >=18.50 e IMC <25) {escreva("Normal") indice = "0"}
	senao se (IMC >=25 e IMC <30) {escreva("Sobrepeso") indice = "I"}
	senao se (IMC >=30 e IMC <40) {escreva("Obesidade") indice = "II"}
	senao {escreva("Obesidade grave") indice = "III"}
	escreva(", ou seja, obesidade Grau " ,indice)
	//testando: atribuindo o resultado de "se" para a variável "indice" para ser usada depois
	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */