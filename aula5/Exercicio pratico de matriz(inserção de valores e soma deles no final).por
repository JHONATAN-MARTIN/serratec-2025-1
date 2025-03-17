programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][2], soma=0
//linha
		para(inteiro i=0; i < 3; i++){
//coluna			
      para(inteiro j=0; j < 2; j++){
				
        escreva("Digite o numero:")
				leia(matriz[i][j])
       //soma os valores da matriz
        soma = soma + matriz[i][j]
			}
		}
    escreva("Total: ", soma)
		
		
	}
}