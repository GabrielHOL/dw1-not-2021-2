programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		caracter continua
		escreva("*** Calculo de descontos sobre salario *** \n \n")

		real salariob = 0.0, salariol = 0.0, emprestimo1 = 0.0, temprestimo1 = 0.0, emprestimo2 = 0.0, 
		temprestimo2 = 0.0, transporte = 300.0, tdescontos= 0.0
		

	faca{
		limpa()

			escreva("Informe o salario bruto: \n")
			leia(salariob)
			
			emprestimo1 = (salariob/100*10)
			temprestimo1 = salariob-emprestimo1
			emprestimo2 = temprestimo1/100*20

			se(emprestimo2 > transporte){emprestimo2 = temprestimo1/100*15}

			temprestimo2 = emprestimo1+emprestimo2
			tdescontos = temprestimo2 + transporte

			salariol = salariob - tdescontos

			escreva("\nPrimeiro Emprestimo: ", emprestimo1)
			escreva("\nSegundo Emprestimo: ", emprestimo2)
			escreva("\nTotal dos Emprestimo: ", temprestimo2)
			escreva("\nTotal do transporte: ", transporte)
			escreva("\nTotal de descontos: ", tdescontos)
			escreva("\nSalario Liquido: ", salariol)
			
			
			

		
		escreva ("\nContinua a execução do programa? ")
		leia(continua)
	}
	 enquanto(continua == 'S' ou continua == 's')
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 76; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */