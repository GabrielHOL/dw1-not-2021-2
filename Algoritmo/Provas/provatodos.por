programa
{
	
	funcao inicio()
	{
		caracter continua = 'S'
		inteiro opcao = 0
		
		
		faca
		{	
			limpa()

			
			

			

			escolha(opcao)
			{

				caso 0:
				limpa()
					escreva("\nDigite uma opção: ")
					escreva("\n1 - Meses do ano")
					escreva("\n2 - Calculo de emprestimos sobre salario")
					escreva("\n3 - Calculo de peso")
					escreva("\n9 - Sair \n")
					leia(opcao)
				pare





				//Primeiro	
				caso 1:
					inteiro numero = 0
		
		
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
								escreva("\nO programa será finalizado e você retornará ao menu")
								opcao = 0
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
					
					pare
					//Primeiro



					
				//Segundo
				caso 2:
							caracter continua2
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
								
								
								
					
							
							escreva ("\nContinua a execução deste programa? ")
							leia(continua2)
						}
						 enquanto(continua2 == 'S' ou continua2 == 's')
						 opcao = 0

					pare
					//Segundo









				//Terceiro
				caso 3:
							caracter continua3
							escreva("*** Calculo de peso*** \n \n")
					
							real peso = 0.0
							
					
						faca{
							limpa()
					
								escreva("Informe o seu peso: \n")
								leia(peso)
					
								escreva("Esse será o seu peso caso engorde 10%:  ", (peso + (peso/100*10)), " Kg" ,"\n")
								escreva("Esse será o seu peso caso emagreça 20%: ", (peso - (peso/100*20)), " Kg" ,"\n")
								
								
								
					
							
							escreva ("\nContinua a execução deste programa? ")
							leia(continua3)
						}
						 enquanto(continua3 == 'S' ou continua3 == 's')
						 opcao = 0

					pare
				//Terceiro










				caso 9:
					escreva("\nO Programa será finalizado")
					pare

				


				caso contrario:
					escreva("\nOpção invalida")
					escreva("\nPressione uma tecla para retornar ao menu")
					leia(continua)
					opcao = 0
					pare
			}

		}
		enquanto(opcao != 9)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3027; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */