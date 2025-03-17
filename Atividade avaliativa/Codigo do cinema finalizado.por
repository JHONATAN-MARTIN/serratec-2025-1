programa{
  /*   Aula 95: Faça um programa para reservar assentos em uma sala de cinema.
   *    A sala possui 25 filas com 30 assentos cada fila. O programa deve funcionar
   *    enquanto houver assentos vagos ou não for digitadas duas coordenadas negativas.
   *    
   *    Escrito por: Wagner Gaspar
   *    Março de 2021
   */
   
  funcao inicio(){
    inteiro lin, col, linha, coluna, reservas = 0, sala[10][12]

    para(lin = 0; lin < 10; lin++){
      para(col = 0; col < 12; col++){
        sala[lin][col] = 0
      }
    }

    faca{
      //escreva("0  1  2  3  4  5  6  7  8  9  10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29\n")
      para(lin = 0; lin < 10; lin++){
        para(col = 0; col < 12; col++){
          escreva(sala[lin][col], "  ")
        }
        escreva("\n")
      }
  
      escreva("Digite a linha e a coluna do seu assento: ")
      leia(linha, coluna)
  
      se(linha < 0 ou linha > 9){
        escreva("\nLugar inválida. Escolha novamente!\n")
      }
      senao{
        se(coluna < 0 ou coluna > 11){
          escreva("\nLugar inválida. Escolha novamente!\n")
        }
        senao{
          se(sala[linha][coluna] == 1){
            escreva("\nO Lugar ja está ocupado. Por favor, escolha outro!\n")
          }
          senao{
            sala[linha][coluna] = 1
            escreva("\nReserva realizada com sucesso!!!\n")
            reservas++
          }
        }
      }
    }enquanto(reservas < 120 e linha >= 0 ou coluna >= 0)
    
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 802; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */