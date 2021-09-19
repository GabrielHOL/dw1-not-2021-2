programa
{
	
	funcao inicio()
	{
		caracter continua 
		inteiro n1, n2, n3
		real media		
		
		faca
		{	
			limpa()

			escreva("\nDigite o preço do primeiro numero: ")
			leia(n1)

			escreva("\nDigite o preço do segundo numero: ")
			leia(n2)

			escreva("\nDigite o preço do terceiro numero: ")
			leia(n3)

			media = (n1+n2+n3)/3

			escreva("A media aritimetica é: ", media)
			

	
			escreva("\nDeseja continuar o programa: ")
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
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */