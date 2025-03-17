programa
{
	
	funcao inicio()
	{
		cadeia matriz[2][3] 

		para(inteiro lin=0; lin < 2; lin++){
			para(inteiro col=0; col < 3; col++){
				escreva("Digite os dados:")
				leia(matriz[lin][col])
			}
		}
		limpa()
		para(inteiro lin=0; lin < 2; lin++){
			para(inteiro col=0; col < 3; col++){
				escreva(matriz[lin][col],"\t")			}
		}
		
	}
}