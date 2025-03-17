programa
{
	
	funcao inicio()
	{
		inteiro pao
		real pao1
		inteiro broa
		real broa1
		escreva("Bem vindo a Padaria Hotpão, vamos fazer nosso calculo de hoje. \n")
		escreva("Em numeros exatos, quantos pães foram vendidos hoje? \n")
		leia(pao)
		escreva("Agora me diga, quantas broas foram vendidas hoje? \n")
		leia(broa)
		escreva("Vamos calcular o total vendido hoje \n")
		pao1 = pao*0.5
		broa1 = broa*0.5
		escreva("O total vendido de hoje foi: " + (pao1+broa1) + "\n")
		escreva("Como você deverá guardar 10% desse valor, vou fornece-lo para você: \n")
		escreva("O valor que deverá ser guardado é: " + ((pao1+broa1)/100)*10)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */