programa {
  funcao inicio() {
    real soma1, soma2, resultado1, sub, resultado2, mult, resultado3, div, resultado4, pont
    inteiro resultado4i, divi, resultado5
    escreva ("Vamos começar a brincadeira e provar que você é mesmo bom de matemática :), começando com as somas.\n\n", "Pense em qualquer número e informe abaixo.\n")
    leia (soma1)
    escreva ("Agora, pense em outro número e informe abaixo.\n")
    leia (soma2)
    resultado1 = soma1+soma2
    escreva ("A soma de ", soma1, " mais ", soma2,  " é ", resultado1, ".\n\n")

    escreva ("Agora a regra é outra, vamos subtrair.\n", "Lembra do nosso ultimo resultado? Pois é, era ", resultado1, ".\n", "Imagine agora um novo número para subtrairmos desse resultado anterior e digite abaixo.\n")
    leia (sub)
    resultado2 = resultado1-sub
    escreva ("A subtração de ", resultado1, " menos ", sub, " é de ", resultado2, ".\n\n" )

    escreva ("Achou que a brincadeira acabou?\nNão mesmo, agora vamos multiplicar!\nConsiderando o nosso último resultado de ", resultado2, " ,digite um número para multiplicar.\n")
    leia (mult)
    resultado3 = resultado2*mult
    escreva ("A multiplicação de ", resultado2, " vezes ", mult, " é de ", resultado3, ".\n\n")

    escreva ("Das regras básicas da matemática, ainda falta a divisão.\nEntão vamos lá?\nConsiderando o resultado de ", resultado3," , digite um novo número para realizarmos a divisão.\n")
    leia (div)
    resultado4 = resultado3/div
    escreva ("Muito bem, a divisão de ", resultado3, " por ", div, " é de ", resultado4, ".\n\n")
    resultado4i = resultado4
    divi = div
    escreva ("Será que na sua divisão, sobraria alguma coisa (em caso de resultados inteiros)?\n")
    resultado5 = resultado4i % divi
    escreva ("Nesse cenário o restante da divisão inteira de ", resultado4i, " com ", divi, " é de ", resultado5, ".")

  }
}
