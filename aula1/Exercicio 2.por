programa
{
	
	funcao inicio()
	{
		// Exercicio 2 Construir um algoritmo que leia um número e exiba na tela o seu sucessor e antecessor.
		inteiro numero, antecessor, sucessor
		escreva("Informe um numero: ")
		leia(numero)
		antecessor = numero-1
		sucessor = numero+1

		escreva("O antecessor de ", numero, " é: ", antecessor, "\n")
		escreva("O sucessor de ",numero, " é: ", sucessor, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */