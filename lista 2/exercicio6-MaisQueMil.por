programa
{//O sistema “Mais que mil” irá apresentar o resultado da soma dos 4 primeiros múltiplos de 4 acima de mil, 
//subtraindo dos 4 primeiros números primos a partir de um.

	
	funcao inicio()
	{
		inteiro somaMultiplos, subtracaoNumerosPrimos
		escreva("**Mais que mil**\n")
		escreva("Os 4 primeiros múltiplos acima de mil são: 1004, 1008, 1012, 1016\n")
		escreva("OS 4 primeiros números primos a partir de 1 são: 2, 3, 5, 7\n")
		somaMultiplos= 1004+1008+1012+1016
		subtracaoNumerosPrimos= somaMultiplos-(2+3+5+7)

		escreva("A soma dos 4 primeiros múltiplos acima de mil subtraindo dos 4 primeiros números primos a partir de 1 = ", subtracaoNumerosPrimos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */