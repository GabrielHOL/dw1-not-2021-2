programa
{

	inclua biblioteca Util --> util
	funcao inicio()
	{
		caracter continua
		inteiro vetorpreco[10]
		inteiro menor = 9999999
		inteiro maior = 0
		inteiro qtdlista
		inteiro qtdproduto
		inteiro valortotal = 0

				
		faca
		{

			limpa()
			escreva("Digite a quantidade de produtos que serão listados \n")
			leia(qtdlista)

			para( inteiro posicao = 1; posicao < qtdlista+1; posicao++)
			{
				escreva("***********************************************\n")
				escreva("Digite o preço do produto ", posicao," : ")
				leia(vetorpreco[posicao])
				escreva("Digite a qauntidade do produto ", posicao," : ")
				leia(qtdproduto)

				valortotal = valortotal + (vetorpreco[posicao] * qtdproduto)
				
				
						
			}					


				escreva("\nValor total de estoque: " ,  valortotal)
			
								

				
				




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
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */