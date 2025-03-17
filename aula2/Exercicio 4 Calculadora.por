programa
{
	
	funcao inicio()
	{
		real soma, sub, mult, div
		real n1, n2
		real op
		escreva("informe a operação desejada: \n")
		escreva("digite: \n")
		escreva("1 para somar \n")
		escreva("2 para subtrair \n")
		escreva("3 para multiplicar \n")
		escreva("4 para dividir \n")
		leia(op)

		escreva("informe o primeiro valor: ")
		leia(n1)
		escreva("informe o segundo valor: ")
		leia(n2)

		se(op == 1){
			soma = n1+n2
			escreva("O resultado é: " + soma)
		}
		senao se(op == 2){
			sub = n1-n2
			escreva("O resultado é: " + sub)
		}
		senao se(op == 3){
			mult = n1*n2
			escreva("O resultado é: " + mult)
		}
		senao se(op == 4){
			div = n1/n2
			escreva("O resultado é: " + div)
		}
		senao{
			escreva("Inválida!")	
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 696; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */