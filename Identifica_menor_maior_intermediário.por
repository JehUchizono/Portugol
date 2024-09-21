programa {
  funcao inicio() {
  // Requisito principal: Solicitar ao usuário três números e informar qual deles é o menor, o maior e o intermediário.
  inteiro n1, n2, n3
  // Solicitar ao usuário um número, no requisitou não restringiu um número, mas eu quis adicionar essa restrição para aprender como que se faz. 
    escreva ("Informe um número de 0 à 10:\n")
    faca {
        leia (n1) 
    // Validação se o usuário realmente informou um número de 0 à 10.
        se (n1 < 0 ou n1 > 10) {
            escreva ("O enunciado citou de 0 à 10 e o que você digitou é diferente disso, digite novamente:\n")}
    }   enquanto (n1 < 0 ou n1 > 10)
            escreva ("O número digitado foi aceito, agora informe outro número de 0 à 10:\n")
   
    
    faca {
    // Solicitar ao usuário o segundo número.  
        leia (n2)
    // Validação se o usuário realmente informou um número de 0 à 10.
        se (n2 < 0 ou n2 > 10) {
            escreva ("O enunciado citou de 0 à 10 e o que você digitou é diferente disso, digite novamente:\n")}
    }   enquanto (n2 < 0 ou n2 > 10)
            escreva ("O número digitado foi aceito, agora informe pela última vez número de 0 à 10:\n")
    
    
    faca {
    // Solicitar ao usuário o terceiro número.
        leia (n3)
    // Validação se o usuário realmente informou um número de 0 à 10.
        se (n3 < 0 ou n3 > 10) {
            escreva ("O enunciado citou de 0 à 10 e o que você digitou é diferente disso, digite novamente:\n")}
    }   enquanto (n3 < 0 ou n3 > 10)


    // Verificar qual o menor número.
    se (n1 < n2 e n1 < n3) {
        escreva ("O número menor digitado foi ", n1, ".\n")
    }
    senao se (n2 < n3) { 
        escreva ("O número menor digitado foi ", n2, ".\n")
    }
    senao {
        escreva ("O número menor digitado foi ", n3, ".\n")
    }


    // Verificar qual o número intermediário.
    se ((n1 > n2 e n1 < n3) ou (n1 < n2 e n1 > n3)) {
       escreva ("O número intermediário foi ", n1, ".\n")
    }
    senao se ((n2 > n1 e n2 < n3) ou (n2 < n1 e n2 > n3)) {
        escreva ("O número intermediário foi ", n2, ".\n")
    }
    senao { 
        escreva ("O número intermediário foi ", n3, ".\n")
    }
    

    // Verificar qual o maior número.
    se (n1 > n2 e n1 > n3) {
        escreva ("O número maior digitado foi ", n1, ".\n")
    }
    senao se (n2 > n3) { 
        escreva ("O número maior digitado foi ", n2, ".\n")
    }
    senao {
        escreva ("O número maior digitado foi ", n3, ".\n")
    }

  }
}