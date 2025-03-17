programa
{
	
	funcao inicio()
	{
		cadeia nome	
		inteiro idade

		escreva("Insira seu nome: ")
		leia(nome)
		escreva("Insira sua idade: ")
		leia(idade)
		
		se(idade >= 65){
			escreva("Olá " + nome + " Você está autorizado a entrar na fila preferencial")
		} senao {
			cadeia condicao

			escreva("Você possui alguma condição especial? \nSe sim digite: ")
			leia(condicao)
			se(condicao == "Gestante" ou condicao == "Deficiente"){
				escreva("Olá" + nome + " Você está autorizado para fila preferencial")
			}senao{
				escreva("Olá " + nome + " Você deve usar a fila comum")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */