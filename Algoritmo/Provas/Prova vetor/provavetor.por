programa
{

	inclua biblioteca Util --> util
	
	funcao inicio()
	{
		caracter continua = 'S'
		inteiro opcao = 0
		inteiro vetorp[10]
		
		
		faca
		{	
			limpa()

			
			

			

			escolha(opcao)
			{

				caso 0:
				limpa()
					escreva("\nDigite uma opção: ")
					escreva("\n1 - Gerar Vetor")
					escreva("\n2 - Somar os pares")
					escreva("\n3 - Somar os impares")
					escreva("\n4 - Somar entre 6 e 14")
					escreva("\n5 - Gerar Vetor na ordem inversa")
					escreva("\n6 - Gerar Vetor Copiar valores sem repetir")
					escreva("\n9 - Sair \n")
					leia(opcao)
				pare





				//Primeiro	
				caso 1:
					inteiro numero = 0
					caracter continua1
		
					faca
					{	
						limpa()
						para( inteiro posicao = 0; posicao < 10; posicao++){
						vetorp[posicao] = util.sorteia(1, 20)
						}

						escreva("Numeros sorteados: ")

						para( inteiro posicao = 0; posicao < 10; posicao++){
							se (posicao == 0){
								escreva(vetorp[posicao])
							}senao{
								escreva(", ", vetorp[posicao])
							}
							
						}

						escreva ("\nDeseja gerar novos numeros ? (s ou n) ")
						leia(continua1)
					
					}
					enquanto(continua1 == 'S' ou continua1 == 's')
					opcao = 0
					
					pare
					//Primeiro



					
				//Segundo
				caso 2:
							caracter continua2
							escreva("*** Somas dos valores pares *** \n \n")
					

							inteiro somavp = 0
					
						faca{
							limpa()


						para( inteiro posicao = 0; posicao < 10; posicao++){
							se (vetorp[posicao]%2 == 0){
								somavp = somavp + vetorp[posicao]
								escreva("\n",vetorp[posicao])
								

							}
							
							
						}
							
							escreva("\nSoma dos numeros pares: ", somavp)

							
							escreva ("\nDigite uma tecla para voltar ao menu\n")
							leia(continua2)
							continua2 = 'N'
						}
						 enquanto(continua2 == 'S' ou continua2 == 's')
						 opcao = 0

					pare
					//Segundo









				//Terceiro
				caso 3:
							caracter continua3
							escreva("*** Soma dos impares *** \n \n")
					
							
							inteiro somavi= 0
					
						faca{
							limpa()


						para( inteiro posicao = 0; posicao < 10; posicao++){
							se (vetorp[posicao]%2 != 0){
								somavi = somavi + vetorp[posicao]
								escreva("\n",vetorp[posicao])
								

							}
							
							
						}
							
							escreva("\nSoma dos numeros impares: ", somavi)

							
							escreva ("\nDigite uma tecla para voltar ao menu\n")
							leia(continua3)
							continua3 = 'N'
						}
						 enquanto(continua3 == 'S' ou continua3 == 's')
						 opcao = 0

					pare
				//Terceiro



				caso 4:
							caracter continua4
							escreva("*** Soma dos impares *** \n \n")
					
							
							inteiro somave= 0
					
						faca{
							limpa()


						para( inteiro posicao = 0; posicao < 10; posicao++){
							se (vetorp[posicao]>=6 e vetorp[posicao]<=14){
								somave = somave + vetorp[posicao]
								escreva("\n",vetorp[posicao])
								

							}
							
							
						}
							
							escreva("\nSoma dos numeros pares: ", somave)

							
							escreva ("\nDigite uma tecla para voltar ao menu\n")
							leia(continua4)
							continua4 = 'N'
						}
						 enquanto(continua4 == 'S' ou continua4 == 's')
						 opcao = 0

					pare





					caso 5:
							caracter continua5
							escreva("*** Soma dos impares *** \n \n")
					
							
							inteiro vetora[10]
							inteiro posicaoa = 9
					
						faca{
							limpa()


						para( inteiro posicao = 0; posicao < 10; posicao++){
							vetora[posicaoa] = vetorp[posicao]
							posicaoa = posicaoa--
	
						}

						
						para(posicaoa = 0; posicaoa < 10; posicaoa++){

							se (posicaoa == 0){
								escreva(vetora[posicaoa])
							}senao{
								escreva(", ", vetora[posicaoa])
							}

						}
							escreva ("\nDigite uma tecla para voltar ao menu\n")
							leia(continua5)
							continua5 = 'N'
						}
						 enquanto(continua5 == 'S' ou continua5 == 's')
						 opcao = 0

					pare




					caso 6:
							caracter continua6
							escreva("*** Soma dos impares *** \n \n")
					
							
							inteiro vetorb[10] ={0,0,0,0,0,0,0,0,0,0}
							
							
					
						faca{
							limpa()





						para(inteiro posicaob = 0; posicaob < 10; posicaob++){
						
							para(inteiro posicao = 0; posicao <= posicaob; posicao++){

							se (vetorb[posicao] == vetorp[posicao]){
								vetorb[posicaob] = 0
							}senao{
								vetorb[posicaob] = vetorp[posicaob]
							}

							

							}

						}



							para(inteiro posicaob = 0; posicaob < 10; posicaob++){

							se (posicaob == 0){
								escreva(vetorb[posicaob])
							}senao{
								escreva(", ", vetorb[posicaob])
							}

						}
							
							escreva ("\nDigite uma tecla para voltar ao menu\n")
							leia(continua6)
							continua6 = 'N'


						}	
						
						 enquanto(continua6 == 'S' ou continua6 == 's')
						 opcao = 0

					pare
					




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
 * @POSICAO-CURSOR = 523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetorp, 10, 10, 6}-{posicao, 50, 20, 7}-{posicao, 56, 20, 7}-{posicao, 90, 20, 7}-{posicao, 134, 20, 7}-{posicao, 171, 20, 7}-{posicao, 210, 20, 7}-{vetorb, 243, 15, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */