programa
{//O laboratório fabricante de álcool em gel precisa saber se o produto está atingindo a 
//concentração ideal para desinfecção, que é de 70%. Para a ajudar o laboratório, crie um 
//programa onde será preenchida a capacidade da garrafa em mililitros, e o resultado serão 
//os volumes de álcool e de gel que precisam ser misturados para preenchimento do vasilhame.
	
	funcao inicio()
	{
	     real capacidade, volalcool, volgel
		real alcool = 0.7
		real gel = 0.3

     escreva("qual é a capacidade da garrafa em ml? \n")
     leia(capacidade)
     volalcool= (capacidade * alcool)
     volgel= (capacidade * gel)
     escreva("para voce preencher sua garrafa de ", capacidade, " ml \n")
     escreva("voce precisa de ",volalcool, " ml de alcool  ", " e de ", volgel, " ml de gel. ")
     

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 762; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */