programa {
  funcao inicio() {
// Solicitar ao usuário três números inteiros correspondentes aos lados de um triângulo.
// Informar se o triângulo é equilátero (3 lados iguais), isósceles (2 lados iguais) ou escaleno (sem lados iguais).
inteiro lado1, lado2, lado3

escreva ("Imagine um triângulo, qual seria o tamanho da base dele em centímetros?\n")
leia (lado1)

escreva ("\nAinda sobre o triângulo, qual seria o tamanho do lado direito dele em centímetros.\n")
leia (lado2)

escreva ("\nPor último, mas não menos importante, qual seria o tamanho do lado esquerdo do triângulo em centímetros.\n")
leia (lado3)

se (lado1 == lado2 e lado1 == lado3 e lado2 == lado3) {
    escreva ("\nCom os dados informados, identificamos que o triângulo é Equilátero, pois possui três lados iguais")    
}

se (lado1 != lado2 ou lado1 != lado3 ou lado2 != lado3){
    se (lado1 == lado2 ou lado1 == lado3 ou lado2 == lado3){  
        escreva ("\nCom os dados informados, identificamos que o triângulo é Isósceles, pois possui dois lados iguais")
    }
}    

se (lado1 != lado2 e lado1 != lado3 e lado2 != lado3){
    escreva ("\nCom os dados informados, identificamos que o triângulo é Escaleno, pois não possui lados iguais")
    }    
  }
}
