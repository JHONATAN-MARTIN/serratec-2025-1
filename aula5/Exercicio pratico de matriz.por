programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][2] = {{22,10},
						    {40,20},	
						    {30,10}}

						    		
		para(inteiro lin=0; lin < 3; lin++){
			para(inteiro col=0; col < 2; col++){
				escreva(matriz[lin][col])
				se(col==0){
					escreva(",")
				}
			}
			escreva("\n")
		}
	}
}