programa
{
	
	funcao inicio()
	{
	//3.	Crie o programa “mini calculadora”, que após ler dois números inteiros apresenta as operações de soma, subtração, multiplicação e divisão com eles.
//Obs.: Trate o maior número possível de erros (ex: operações com números negativos, divisão por zero, uso de letras, etc).//
 real n1, n2, soma, multiplicacao, divisao, subtracao
 escreva("digite um numero ")
 leia(n1)
 escreva("digite outro numero ")
 leia(n2)
 soma = n1 + n2
 escreva("o resultado da sua soma é: " , soma , "\n" )

 multiplicacao = n1 * n2
 escreva("o resultado da sua multiplicaco é: " , multiplicacao, "\n")

 divisao = n1 / n2
 escreva("o resultado da sua divisao é: " , divisao, "\n")

 subtracao = n1 - n2
 escreva("o resultado da sua subtracao é: " , subtracao, "\n")

 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 785; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */