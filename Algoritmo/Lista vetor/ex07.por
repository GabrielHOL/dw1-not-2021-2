programa
{	
	inclua biblioteca Util --> util
	
	funcao inicio() {
		caracter time[10] 
		caracter campeao=' ' , rebaixado=' '
		inteiro pontuacao[10], maior = 0, pCampeao = 0, menor = 9999, pRebaixado = 0



		para (inteiro posicao = 0; posicao < 10; posicao++) {
		escreva("Escreva o nome do time ", posicao, "\n")
		leia(time[posicao])
		}
		para (inteiro posicao = 0; posicao < 10; posicao++) {
			pontuacao[posicao] = util.sorteia(0, 100)
		}

		para(inteiro posicao = 0; posicao < 10; posicao++) {
			escreva("Pontuação do ", time[posicao], ": ", pontuacao[posicao], "\n")
		}

		para(inteiro posicao = 0; posicao < 10; posicao++) {
			
						se (pontuacao[posicao] > maior) {
							maior = pontuacao[posicao]
							campeao = time[posicao]
							pCampeao = posicao
						}
			
						se (pontuacao[posicao] < menor) {
							menor = pontuacao[posicao]
							
							rebaixado = time[posicao]
							
							pRebaixado = posicao
						}
		}

		escreva("O time campeão foi o ", campeao, " com um total de ", pontuacao[pCampeao], " pontos.\n")
		escreva("O time rebaixado foi o ", rebaixado, " com um total de ", pontuacao[pRebaixado], " pontos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 687; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */