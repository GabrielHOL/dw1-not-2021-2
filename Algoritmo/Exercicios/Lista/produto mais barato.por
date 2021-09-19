programa
{
	
	funcao inicio()
	{
		caracter continua, pmenor 
		inteiro p1, p2, p3 = 0
		
		
		faca
		{	
			limpa()

			escreva("\nDigite o preço do primeiro produto: ")
			leia(p1)

			escreva("\nDigite o preço do segundo produto: ")
			leia(p2)

			escreva("\nDigite o preço do terceiro produto: ")
			leia(p3)

	
			se(p1 > p2 e p2 > p3){
			escreva("\nO produto que deverá ser comprado é o Produto 3")
			}
			se(p2 > p1 e p3 > p1){
			escreva("\nO produto que deverá ser comprado é o Produto 1")
			}
			se(p3 > p2 e p1 > p2){
			escreva("\nO produto que deverá ser comprado é o Produto 2") 
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
 * @POSICAO-CURSOR = 606; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */