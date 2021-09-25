programa
{

	inclua biblioteca Util --> util
	funcao inicio()
	{
		caracter continua
		real vetorsalario[10]
		inteiro qtdfuncionarios


				
		faca
		{

			limpa()
			escreva("Digite a quantidade de produtos da empresa \n")
			leia(qtdfuncionarios)

			para( inteiro posicao = 1; posicao < qtdfuncionarios+1; posicao++)
			{
				escreva("***********************************************\n")
				escreva("Digite o salario do funcionario ", posicao," : ")
				leia(vetorsalario[posicao])


				se (vetorsalario[posicao] < 1500.0){
					vetorsalario[posicao] = vetorsalario[posicao] + (vetorsalario[posicao]/100*10)
					}

		
			}					


			para( inteiro posicao = 1; posicao < qtdfuncionarios+1; posicao++)
			{
				escreva("***********************************************\n")
				escreva("O salario do funcionario ", posicao," é : ", vetorsalario[posicao], "\n")
				

		
			}	


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
 * @POSICAO-CURSOR = 108; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */