programa
{
	
	funcao inicio()
	{
		caracter continua
		inteiro n1, n2
		
		
		faca
		{	
			limpa()

			escreva("\nDigite um numero: ")
			leia(n1)

			escreva("\nDigite outro numero: ")
			leia(n2)

			se(n1 > n2){
			escreva("\nO numero maior é: ", n1)
			}
			se(n2 > n1){
			escreva("\nO numero maior é: ", n2)
			}
			se(n1==n2){
			escreva("\nOs numero são iguais")	
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
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */