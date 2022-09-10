programa
{
	
	funcao inicio()
	{
		inteiro rolagens[10], i, maiorRolagem  = 0, qtdMaior = 0, somaRolagens = 0
		real mediaRolagens

		para(i = 0;i < 10; i++){
			escreva("\nDigite o resultado da rolagem: ")
			leia(rolagens[i])

			enquanto(rolagens[i] < 1 ou rolagens[i] > 6){
				escreva("\nVocê inseriu um valor inválido, favor tentar novamente: ")
				leia(rolagens[i])
			}

			somaRolagens += rolagens[i]

			se(rolagens[i] > maiorRolagem){
				maiorRolagem = rolagens[i]
				qtdMaior = 1
			} senao se(rolagens[i] == maiorRolagem){
				qtdMaior++
				}
		}
			mediaRolagens = somaRolagens / 10.0

		escreva("\nA média aritmética é: ",mediaRolagens)
		escreva("\nA maior pontuação foi ",maiorRolagem," e apareceu ",qtdMaior," vezes.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 744; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */