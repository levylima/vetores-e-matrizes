programa
{
	
	funcao inicio()
	{
		inteiro N1[4][6], N2[4][6], M1[4][6], M2[4][6], lin, col

		para(lin = 0; lin < 4; lin++){
			para(col = 0; col < 6; col++){
				escreva("\nDigite um valor: ")
				leia(N1[lin][col])
				
			}
			
		}
		para(lin = 0; lin < 4; lin++){
			para(col = 0; col < 6; col++){
				escreva("\nDigite um valor: ")
				leia(N2[lin][col])

				M1[lin][col] = N1[lin][col] + N2[lin][col]
				M2[lin][col] = N1[lin][col] - N2[lin][col]
			}
			
		}
		para(lin = 0; lin < 4; lin++){
			para(col = 0; col < 6; col++){
		          escreva("\nA soma das matrizes N1 e N2 é de: ",M1[lin][col])
			}
		}
		para(lin = 0; lin < 4; lin++){
			para(col = 0; col < 6; col++){
				escreva("\nA subtração das matrizes N1 e N2 é de: ",M2[lin][col])
			}
		}
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 767; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */