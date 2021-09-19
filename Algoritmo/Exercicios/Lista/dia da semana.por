programa
{
	
	funcao inicio()
	{
		caracter continua
		inteiro numero
		
		
		faca
		{	
			limpa()

			
			escreva("Digite um numero corresponde ao dia da semana: ")
			leia(numero)

			

			escolha(numero)
			{
				caso 1:
					escreva("\nDomingo")
					pare

				caso 2:
					escreva("\nSegunda-feira")
					pare

				caso 3:
					escreva("\nTerça-feira")
					pare

				caso 4:
					escreva("\nQuarta-feira")
					pare

				caso 5:
					escreva("\nQuinta-feira")
					pare

				caso 6:
					escreva("\nSexta-feira")
					pare

				caso 7:
					escreva("\nSabado")
					pare

				caso 9:
					escreva("\nO programa será finalizado")
					pare


				caso contrario:
					escreva("\nOpção invalida")
					pare
			}

			se(numero != 9){
			escreva("\nPressione uma letra para prosseguir: ")
			leia(continua)
			}
		}
		enquanto(numero != 9)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */