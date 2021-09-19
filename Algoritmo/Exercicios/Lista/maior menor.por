programa
{
	
	funcao inicio()
	{
		caracter continua 
		inteiro n1, n2, n3, maior = 0, menor = 0
		
		
		faca
		{	
			limpa()

			escreva("\nDigite o preço do primeiro numero: ")
			leia(n1)

			escreva("\nDigite o preço do segundo numero: ")
			leia(n2)

			escreva("\nDigite o preço do terceiro numero: ")
			leia(n3)

	
			se(n1 > n2 e n2 > n3 e n1 > n3){
			escreva(n1, n2, n3)
			maior = n1
			menor = n3
			}
			se(n2 > n1 e n1 > n3 e n2 > n3){
			escreva(n2, n1, n3)
			maior = n2
			menor = n3
			}
			se(n3 > n2 e n3 > n1 e n2 > n1){
			escreva(n3, n2, n1) 
			maior = n3
			menor = n1
			}
			se(n1 > n2 e n3 > n1 e n3 > n2){
			escreva(n3, n1, n2)
			maior = n3
			menor = n2
			}
			se(n1 > n3 e n3 > n2 e n1 > n2){
			escreva(n1, n3, n2) 
			maior = n1
			menor = n2
			}
			se(n2 > n3 e n2 > n1 e n3 > n1){
			escreva(n2, n3, n1)
			maior = n2
			menor = n1
			}
			
			escreva("\nO numero maior é: ", maior)
			escreva("\nO numero menor é: ", menor)
	
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
 * @POSICAO-CURSOR = 52; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */