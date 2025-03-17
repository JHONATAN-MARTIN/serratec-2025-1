programa
{
	//1)Escreva
	//um programa que leia 10números inteiros do teclado e armazena no vetor
	//Após isso, imprima os 10 inteiros em ordem inversa ao que foi digitado.
	//
    inteiro numeros[10]
    funcao inicio()
    
    {
         
    entrar ()    
    saida  ()

    }
    
    funcao entrar (){
    		para(inteiro i=0; i < 10; i++){
    			escreva("Digite um valor: ")
    			leia(numeros[i])
		}
    }

	funcao saida (){
		 para(inteiro i=9; i >=0; i--){
		    escreva(numeros[i], "\n")
		    }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */