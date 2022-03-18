programa
{ 
	
	funcao inicio()
	{ //1.	O programa “bem-vindo” pergunta seu nome e sobrenome, e depois gentilmente te cumprimenta.
//Exemplo:
//Qual o seu nome? Déby
//E sobrenome? Souza
//Olá Déby Souza, seja bem-vinda ao universo da programação!

	 cadeia nome, sobrenome

	 escreva( "Qual é o seu nome " )
	 leia( nome )
	 escreva( "Qual é o seu sobrenome ")
	 leia( sobrenome )
	 escreva( "olá " , nome , " ", sobrenome , " seja bem-vinda ao universo da programacao " , "\n")

//2.	O programa “Tempo de vida” irá imprimir a soma das idades de todos os colegas da sua equipe (6 pessoas). Pergunte a cada um a idade e não esqueça a sua! Depois faça a atribuição direta da expressão em uma variável inteira.

	 inteiro n1, n2, n3, n4, n5, n6, soma

	 escreva("qual é a idade do colega 1 ")
	 leia(n1)
	 escreva("qual é a idade do colega 2 ")
	 leia(n2)
	 escreva("qual é a idade do colega 3 ")
	 leia(n3)
	 escreva("qual é a idade do colega 4 ")
	 leia(n4)
	 escreva("qual é a idade do colega 5 ")
	 leia(n5)
	 escreva("qual é a minha idade ")
	 leia(n6)
	 soma = (n1+n2+n3+n4+n5+n6)
	 escreva("o tempo de vida meu e dos meus colegas é" , soma , "\n")
	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */