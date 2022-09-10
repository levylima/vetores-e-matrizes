programa
{
	
	funcao inicio()
	{
		inteiro lin, col, matriz[3][3], soma=0, somaDiagonal=0

		para(lin = 0; lin < 3; lin++){
			para(col = 0; col < 3; col++){
				escreva("\nDigite um valor: ")
				leia(matriz[lin][col])
				soma += matriz[lin][col]
				se(lin == col){
					somaDiagonal += matriz[lin][col]
				}
			}
		escreva("\nA soma total é: ",soma)
		escreva("\nA soma da diagonal principal é de: ",somaDiagonal) 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 20, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */