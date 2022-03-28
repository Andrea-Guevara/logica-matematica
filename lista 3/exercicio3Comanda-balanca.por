programa
{ //O restaurante "Self-Service" precisa de um programa para imprimir as etiquetas de 
//"comanda" na pesagem dos pratos. O operador da balança irá digitar o preço do quilo e o 
//total em gramas da refeição, considerando que o prato vazio pesa 465 gramas (tara). 
//A etiqueta irá conter o nome do restaurante, o tara do prato, o preço de 100 gramas, 
//o peso consumido e o valor total.

	
	funcao inicio()
	{ real preco, peso
	  inteiro tara = 465
	escreva("Self-Service Andrea \n")
	escreva("tara do prato: ", tara, " gramas \n")
	escreva("ingrese o preço do quilo: ")
	leia(preco)
	escreva("qual foi o peso da comida? ")
	leia(peso)
	escreva("preço de 100g ", preco *.1, "\n")
	escreva("peso consumido: ", peso, "g \n")
	escreva("valor total = " , preco, " R$ ")
	
	
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 494; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */