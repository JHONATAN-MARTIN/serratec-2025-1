programa
{

inteiro candi1=0, candi2=0, branco=0, voto, nulo=0
    logico vot = verdadeiro
    funcao inicio()
    {
        escreva("Votação \n")
        enquanto(vot== verdadeiro){
        escreva("Digite o seu voto: \n")
        leia(voto)
        se(voto==1){
                candi1++
            }senao se(voto==2){
                candi2++
            }senao se(voto==3){
                branco++
            }senao se(voto==0){
                pare
            }senao{
                nulo++
            }
        }
        
        escreva("Vamos aos resultados \n")
        escreva("Candidato 1: " + candi1)
        escreva("\nCandidato 2: " + candi2)
        escreva("\nVotos em branco: " + branco)
        escreva("\nVotos nulos: " + nulo)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */