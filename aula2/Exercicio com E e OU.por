programa
{
	
	funcao inicio()
	{
		cadeia nome, senha
		//variavel do tipo logico recebe calculos matematicos e retorna como true ou false.
		//logico resposta
		escreva("Digite seu nome:")
		leia(nome)
		escreva("Digite a senha:")
		leia(senha)
		//resposta = (1<=2) // == ! = >= <= possiveis
		//escreva(resposta)

			// e somo, ou seja, um precisa do outro. ou funciona independente um do outro.
		se(nome == "Roni" e senha =="123456" )
		//se(nome == "Roni" e senha =="123456" ) exemplo usando ou
		{
			escreva("Bem vindo ao curso")
		}senao{
			escreva("Não fez inscrição")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */