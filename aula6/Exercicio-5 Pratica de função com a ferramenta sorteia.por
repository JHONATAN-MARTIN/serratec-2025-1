programa
{
	inclua biblioteca Util --> U
	inclua biblioteca Matematica --> M
	
	funcao inicio()
	{
	inteiro num = 0
	sorteio(num)
	escreva("Numero: ")
	exibe(num)
	}
	funcao sorteio(inteiro &n){
		n = U.sorteia(100, 1000)
		escreva(n, "\n")
	}
	funcao exibe(inteiro n){
		escreva(n, " ")
		n = 50
		escreva(n)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 126; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */