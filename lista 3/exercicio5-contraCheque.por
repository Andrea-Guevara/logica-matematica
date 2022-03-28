programa
{//O programa “mini departamento pessoal” lê a quantidade de horas trabalhadas por um 
//funcionário em um mês, o valor que ele recebe por hora e o percentual de desconto para o 
//INSS, e calcula:
//O salário bruto (horas trabalhadas * valor hora)
//O valor do desconto para o INSS
//O salário líquido (adicionais menos descontos).
//Após os cálculos, será impresso o contra cheque (Salário bruto, valor do desconto do INSS, 
//e o salário líquido do funcionário).
	
	funcao inicio()
	{
		inteiro horas, valor
		real inss, salariob, salariol, desconto

		escreva("Quantas horas você trabalha ao mes? ")
		leia(horas)
		
		escreva("Quanto você ganha por hora? ")
		leia(valor)
		
		escreva("Qual é o porcentual de desconto do seu inss? ")
		leia(inss)
		
		salariob= horas * valor
		desconto= (horas * valor)* (inss/100)
		salariol= salariob-desconto
		limpa()

		escreva("***Contra cheque***\n")
		
		escreva("salári bruto = ", salariob, " R$ ")
		escreva("\nvalor do desconto para o INSS = ", desconto , " R$\n")
		escreva("salário líquido = ", salariol)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 874; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */