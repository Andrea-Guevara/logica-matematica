programa
{//O “mini DP” aumentou seus cálculos. Agora, considera a jornada de trabalho semanal de um 
//funcionário, que é de 40 horas. O funcionário que trabalhar mais de 40 horas receberá hora
//extra, cujo cálculo é o valor da hora regular com um acréscimo de 50%. Considerando que o 
//mês possui 4 semanas exatas, e que a entrada de horas será um valor maior que a jornada 
//normal.
//Salário base (valor da hora * horas normais)
//Valor de horas extras
//Valor do desconto para o INSS
//Salário líquido (Salário base + horas extras – desconto INSS)
//Imprimir o contracheque do funcionário.

	
	funcao inicio()
	{
	inteiro horas, valorh, jornada_m= 160  
	real valorextra, desconto, inss, salariob, horaextra

	escreva("Quantas horas você trabalho esse mes? ")
	leia(horas)
	escreva("Quanto você ganha por hora trabalhada? ")
	leia(valorh)
	escreva("Qual é o porcentual do desconto do seu INSS? ")
	leia(inss)
	horaextra= horas-jornada_m
	salariob= jornada_m*valorh
	valorextra= (horaextra * valorh) * 1.5
	desconto= (salariob+valorextra) * (inss/100)
	
	se(horas > jornada_m) {
		escreva("***Contra cheque***\n")
		escreva("salario base = ", salariob, "\n")
		escreva("valor de horas extras = ", valorextra, " R$\n")
		escreva("valor do desconto para INSS = ", desconto, " R$\n")
		escreva("salário líquido =", (salariob + valorextra) - desconto, " R$") 
	                      }
	   senao { 
	   	escreva("***Contra cheque***\n")
		escreva("salario base = ", salariob, "\n")
		escreva("você não trabalhou horas extras \n")
		escreva("valor do desconto para INSS = ", desconto, " R$\n")
		escreva("salário líquido = ", salariob - desconto, " R$")
		
	         }
	
	 
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1044; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */