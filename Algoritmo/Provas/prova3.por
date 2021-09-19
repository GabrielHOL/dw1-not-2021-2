programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		caracter continua
		escreva("*** Calculo de peso*** \n \n")

		real peso = 0.0
		

	faca{
		limpa()

			escreva("Informe o seu peso: \n")
			leia(peso)

			escreva("Esse será o seu peso caso engorde 10%:  ", (peso + (peso/100*10)), " Kg" ,"\n")
			escreva("Esse será o seu peso caso emagreça 20%: ", (peso - (peso/100*20)), " Kg" ,"\n")
			
			
			

		
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
 * @POSICAO-CURSOR = 107; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */