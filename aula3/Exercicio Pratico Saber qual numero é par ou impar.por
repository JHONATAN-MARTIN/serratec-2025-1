programa
{
	
	funcao inicio()
	{
		inteiro num, totalPar=0, totalImpar=0, totalGeral=0
		escreva("Digite um numero: ")
		leia(num)
		limpa()
		enquanto(num > 0){
			se(num%2 == 1){
				escreva("Impar")
				totalPar++
			}senao{
				escreva("Par")
				totalImpar++
			}
			
			escreva("\n Digite um numero")
			leia(num)
			limpa()

		}
		escreva("Total Par:", totalPar, "\n")
		escreva("Total Par:", totalImpar, "\n")
		escreva("Total Geral: ", totalPar + totalImpar, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */