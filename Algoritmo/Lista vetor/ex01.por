programa
{

	inclua biblioteca Util --> util
	funcao inicio()
	{
		caracter continua
		inteiro vetornota[10]
		inteiro qtdaprovados = 0
		inteiro qtdreprovados = 0

				
		faca
		{

			limpa()

			para( inteiro posicao = 0; posicao < 10; posicao++)
			{
				escreva("Digite a nota do Aluno : ")
				leia(vetornota[posicao])
				
				se(vetornota[posicao] >= 6){
					qtdaprovados = qtdaprovados + 1
				}senao{
					qtdreprovados = qtdreprovados + 1
					}
				
						
			}					


				escreva("\nQuantidade de aprovados: " ,  qtdaprovados)			


				escreva("\nQuantidade de reprovados: " , qtdreprovados)		
				



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
 * @POSICAO-CURSOR = 193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */