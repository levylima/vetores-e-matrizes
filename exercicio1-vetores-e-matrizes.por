programa
{
	
	funcao inicio()
	{
		inteiro i
		real pontuacoes[5], maiorPontuacao = 0.0

		para(i = 0; i < 5; i++){
			escreva("\nEntre com a pontuação: ")
			leia(pontuacoes[i])
			se(pontuacoes[i] > maiorPontuacao){
				maiorPontuacao = pontuacoes[i]
				}
			}

			escreva("\nAs pontuações digitadas foram: ")
			para(i = 0; i < 5; i++){
				escreva(pontuacoes[i], " ")
			}

			escreva("\nA maior pontuação foi de ",maiorPontuacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */