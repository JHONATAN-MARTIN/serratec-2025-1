programa
{
	
	funcao inicio()
	{
		inteiro numero1, numero2

		escreva("Digite seu primeiro numero: ")
		leia(numero1)
		escreva("Digite seu segundo numero: ")
		leia(numero2)

		se(numero1 > numero2){
			escreva(numero1 + " é Maior que " + numero2)
	}
		senao se(numero1 < numero2){
			escreva(numero1 + " é Menor que " + numero2)
	}
	senao
	{ escreva("é o mesmo numero")
	}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */