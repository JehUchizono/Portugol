programa {
  funcao inicio() {
    // Declaração de variáveis:
    inteiro d13, d12, d11, d10, d9, d8, d7, d6, d5, d4, d3, d2, d1, d0, copiaD13, multiplicacao, dv
    faca {
    // Solicita a entrada do código de barras ao usuário:
    escreva ("Informe treze dígitos que representem um código de barras, sendo aceito apenas números.\n") 
    leia (d13)
    // Verifica se o código tem 13 dígitos, atende o requisito "Número de dígitos inválido, para os códigos de barras que possuírem mais ou menos do que 13 dígitos."
  } enquanto (d13 >= 0 e 000000000001 e d13 <= 999999999999 ou d13 >= 9999999999999)
  // Separa os digitos, atende o requisito "Para descobrir o dígito verificador deve-se separar os 12 primeiros dígitos lidos da esquerda para direita."
  copiaD13 = d13
  d0 = copiaD13 % 10
  copiaD13 = copiaD13/10

  d1 = copiaD13 % 10
  copiaD13 = copiaD13/10

  d2 = copiaD13 % 10
  copiaD13 = copiaD13/10

  d3 = copiaD13 % 10
  copiaD13 = copiaD13/10

  d4 = copiaD13 % 10
  copiaD13 = copiaD13/10

  d5 = copiaD13 % 10
  copiaD13 = copiaD13/10

  d6 = copiaD13 % 10
  copiaD13 = copiaD13/10

  d7 = copiaD13 % 10
  copiaD13 = copiaD13/10

  d8 = copiaD13 % 10
  copiaD13 = copiaD13/10

  d9 = copiaD13 % 10
  copiaD13 = copiaD13/10

  d10 = copiaD13 % 10
  copiaD13 = copiaD13/10

  d11 = copiaD13 % 10
  copiaD13 = copiaD13/10

  d12 = copiaD13 % 10
  copiaD13 = copiaD13/10

// Soma e Multiplicação dos digitos, atende os requisitos "Distribua os 12 primeiros dígitos em um quadro (multiplicando os dígitos ímpares por 3)  e Calcule o somatório dos resultados"
 multiplicacao = d12 + (d11*3) + d10 + (d9*3) + d8 + (d7*3) + d6 + (d5*3) + d4 + (d3*3) + d2 + (d1*3) 
// Dividir a multiplicação por 10, somar com 1, multiplicar por 10 para atender o requisito.
// Fazer calculo pelo módulo, para quando o final do digito verificar for 10 o mesmo ser transformado em apenas um número.
 dv = multiplicacao/10 + 1 
 dv = dv * 10
dv = dv - multiplicacao 
dv = dv % 10 
// Avisar o usuário quando o resultador estiver correto, para atender o requisito.
se (dv == d0) {
  escreva ("Código de barras correto. ")
// Avisar o usuário quando o codigo verificar informado estiver errado, para atender o requisito. 
}
senao { 
escreva ("Digito verificador inconsistente.")
}
}
 }
}
