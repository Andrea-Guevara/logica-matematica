programa
{
	
	funcao inicio()
	{ //Criar o programa “Qual o significado da vida, do universo e tudo mais?”. Ao clicar, deve aparecer no console o número do universo.
//O programa terá uma variável Inteira, com identificador “Universo”, onde você irá atribuir o número em questão. Após a atribuição, escreva na tela o conteúdo da variável.

    escreva("** Qual é o significado da vida, do universo e tudo mais** ")
    inteiro universo = 21
    cadeia resposta
    caracter s, n

    escreva("voce conhece a resposta? s/n" )
    leia(resposta)
    se(resposta == "s") {
    escreva("parabens voce sim sabe!!! ")
                        }
    senao { 
    	escreva("o significado da vida, do universo e tudo mais é: ", universo)
          }
          }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 732; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */