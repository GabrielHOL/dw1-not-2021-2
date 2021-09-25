programa
{

	inclua biblioteca Util --> util
	funcao inicio()
	{
		caracter continua
		real vetorvalor[10]
		inteiro vetorqtde[10]
		caracter vetornome[10]
		real vetorsubtotal[10]
		real total = 0



				
		faca
		{

			limpa()


			para( inteiro posicao = 0; posicao < 10; posicao++)
			{
				escreva("***********************************************\n")
				escreva("Digite o nome do produto : ")
				leia(vetornome[posicao])
				escreva("Digite a quantidade do produto : ")
				leia(vetorqtde[posicao])
				escreva("Digite o valor do produto : ")
				leia(vetorvalor[posicao])

				vetorsubtotal[posicao] = vetorqtde[posicao] * vetorvalor[posicao]
				total = vetorsubtotal[posicao] + total
		
			}					



			limpa()
			para( inteiro posicao = 0; posicao < 10; posicao++)
			{
				escreva("Subtotal do produto ", vetornome[posicao]," é : ", vetorsubtotal[posicao], "\n")

				

		
			}	
			escreva("O total de todos os produtos é: ", total)

			escreva("\nContinua a Execução do Programa? ")
			leia (continua)									

		}
		enquanto (continua == 'S' ou continua == 's')
		escreva("\nO programa foi finalizado!!!")

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 943; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */