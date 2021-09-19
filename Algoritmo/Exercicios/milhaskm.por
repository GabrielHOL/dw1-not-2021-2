programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real milhas =0, quilometros = 0

		caracter continua
		faca
		{
		limpa()
		escreva("Digite o valor das milhas \n")
		leia(milhas)

		quilometros = milhas*1.60934
		
		escreva("O valor em quilometro é: " + mat.arredondar(quilometros, 3) + " km \n")

		escreva("Continua a executar? \n")
		leia (continua)
		}
		enquanto(continua == 'S')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */