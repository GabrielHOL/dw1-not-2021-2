programa
{

	inclua biblioteca Util --> util
	funcao inicio()
	{
		caracter continua
		inteiro vetorn[10]
		inteiro menor = 9999999
		inteiro maior = 0

				
		faca
		{

			limpa()

			para( inteiro posicao = 0; posicao < 10; posicao++)
			{
				escreva("Digite um numero : ")
				leia(vetorn[posicao])
				
				se(vetorn[posicao] > maior){
					maior = vetorn[posicao]
				}se (vetorn[posicao] < menor){
					menor = vetorn[posicao]
					}
				
						
			}					


				escreva("\nMaior numero: " ,  maior)
				escreva("\nMenor numero: " ,  menor)			
								

				
				




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
 * @POSICAO-CURSOR = 181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */