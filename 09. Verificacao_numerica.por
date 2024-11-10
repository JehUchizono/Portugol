programa {
  funcao inicio() {
    // Questionar ao usuários dois numeros inteiros, se forem iguais avisar em tela, se forem diferentes informar apenas o número maior.
    inteiro n1, n2
    escreva ("Informe um número de 0 à 10:\n")
    faca {
        leia (n1) 
    // Validação se o usuário realmente informou um número de 0 à 10.
        se (n1 < 0 ou n1 > 10) {
            escreva ("Putz, precisa ser de 0 à 10 queridux, digita aí de novo:\n")}
    } enquanto (n1 < 0 ou n1 > 10)
    escreva ("Legal, boa escolha de número, agora informe outro número de 0 à 10:\n")
    faca {
        leia (n2)
    // Validação se o usuário realmente informou um número de 0 à 10.
        se (n2 < 0 ou n2 > 10) {
            escreva ("Putz, precisa ser de 0 à 10 queridux, digita aí de novo:\n")}
    // Validação se o usuário realmente informou um número de 0 à 10.
    } enquanto (n2 < 0 ou n2 > 10)
    se (n1 == n2) {
        escreva ("Que sem graça, os dois números são iguais.")
    }
    senao se (n1 > n2) { 
        escreva ("Gostei das suas escolhas, só para te falar que dos dois números informados, o maior foi ", n1, ".\n")
    }
    senao {
        escreva ("Gostei das suas escolhas, só para te falar que dos dois números informados, o maior foi ", n2, ".\n")
    }
    
  }
}
