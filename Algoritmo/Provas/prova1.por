programa
{
	
	funcao inicio()
	{
		caracter continua
		inteiro numero

		escreva("*** Meses do ano *** \n \n")
		
		
		faca
		{	
			limpa()

			
			escreva("Digite um numero corresponde a um mês do ano ou 99 para sair: ")
			leia(numero)

			

			escolha(numero)
			{
				caso 1:
					escreva("\nJaneiro")
					pare

				caso 2:
					escreva("\nFevereiro")
					pare

				caso 3:
					escreva("\nMarço")
					pare

				caso 4:
					escreva("\nAbril")
					pare

				caso 5:
					escreva("\nMaio")
					pare

				caso 6:
					escreva("\nJunho")
					pare

				caso 7:
					escreva("\nJulho")
					pare

				caso 8:
					escreva("\nAgosto")
					pare

				caso 9:
					escreva("\nSetembro")
					pare

				caso 10:
					escreva("\nOutubro")
					pare

				caso 11:
					escreva("\nNovembro")
					pare

				caso 12:
					escreva("\nDezembro")
					pare

				caso 99:
					escreva("\nO programa será finalizado")
					pare


				caso contrario:
					escreva("\nOpção invalida")
					pare
			}

			se(numero != 99){
			escreva("\nPressione uma letra para prosseguir: ")
			leia(continua)
			}
		}
		enquanto(numero != 99)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 98; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */