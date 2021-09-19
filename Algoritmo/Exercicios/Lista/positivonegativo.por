programa
{
	
	funcao inicio()
	{
		caracter continua
		inteiro n
		
		
		faca
		{	
			limpa()

			escreva("\nDigite um numero: ")
			leia(n)


			se(n > 0){
			escreva("\nO numero é positivo")
			}
			se(n < 0){
			escreva("\nO numero é negativo")
			}
			se(n==0){
			escreva("\nO numero é 0")	
			}
			
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
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */