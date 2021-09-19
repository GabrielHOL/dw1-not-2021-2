programa
{
	
	funcao inicio()
	{
		real peso, altura
		real imc



		escreva("Digite o seu peso \n")
		leia(peso)
		escreva("Digite a sua altura \n")
		leia(altura)


		
		imc = peso  / (altura*altura)
		escreva("Imc: " + imc + "\n")

		se(imc < 18.5){
		escreva("\nAbaixo do peso")
		}
		se(imc > 18.5 e imc <= 24.9){
		escreva("\nNormal")
		}
		se(imc > 24.9 e imc <= 29.9){
		escreva("\nSobrepeso")
		}
		se(imc > 29.9 e imc <= 34.9){
		escreva("\nObesidade Grau 1")
		}
		se(imc > 34.9 e imc <= 39.9){
		escreva("\nObesidade de Grau 2")
		}
		se(imc > 39.9){
		escreva("\nObesidade Morbida")
		}
			


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */