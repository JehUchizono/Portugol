programa {
  inclua biblioteca Matematica --> m  // Inclui a biblioteca Matemática
  funcao inicio() {
  // Escreva um algoritmo para calcular as raizes de uma equação do 2º grau (Ax² + Bx + c).
  // Sendo que os valores A, B e C são fornecidos pelo usuario. Lembre-se, não pode ser negativo.

  // Declaração das variáveis:
  inteiro a, b, c
  real delta, raiz1, raiz2

  // Solicita os valores de A, B e C ao usuário.
  escreva ("Vamos fazer uma equação de 2º grau, e para isso, por favor digite o valor de A (diferente de 0):\n") 
  faca {
      leia (a) 
  // Verifica se A é diferente de 0.
      se (a == 0) {
          escreva ("\n O valor de A deve ser diferente de 0. Digite novamente:\n")}
  } enquanto (a == 0)

    
  escreva ("\n Para realizarmos equação de 2º grau, por favor digite o valor de B:\n") 
  leia (b) 


  escreva ("\n Agora, por favor digite o valor de C:\n") 
  leia (c)

  // Calcula o valor do discriminante (delta).
  delta = (b*b) - (4*a*c)


  // Verifica se delta é negativo.
  se (delta < 0) {
    escreva("\n A equação não possui raízes reais, pois o delta é negativo.")
  } senao {
  // Calcula as raízes da equação
     se (delta == 0) {
      raiz1 = (-b + m.raiz(delta, 2.0)) / (2*a)
      escreva ("Para Delta zero, temos duas raizes iguais a ", raiz1) 
    } senao {
      raiz1 = (-b + m.raiz(delta, 2.0)) / (2*a)
      raiz2 = (-b - m.raiz(delta, 2.0)) / (2*a)
    
    // Exibe as raízes
    escreva ("As raízes da equação são: ", raiz1, " e ", raiz2)
    }  
  }
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */