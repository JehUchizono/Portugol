programa {
  funcao inicio() {
  // Solicitar ao usuário três números e informar o menor deles.
  inteiro n1, n2, n3
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


    escreva ("Legal, boa escolha de número, agora informe pela última vez número de 0 à 10:\n")
    faca {
        leia (n3)
    // Validação se o usuário realmente informou um número de 0 à 10.
        se (n3 < 0 ou n3 > 10) {
            escreva ("Putz, precisa ser de 0 à 10 queridux, digita aí de novo:\n")}
    // Validação se o usuário realmente informou um número de 0 à 10.
    } enquanto (n3 < 0 ou n3 > 10)


    se (n1 < n2 e n1 < n3) {
        escreva ("Topezera meus queridux, o numero menor digitado foi ", n1, ".\n")
    }
    senao se (n2 < n3) { 
        escreva ("Topezera meus queridux, o numero menor digitado foi ", n2, ".\n")
    }
    senao {
        escreva ("Topezera meus queridux, o numero menor digitado foi ", n3, ".\n")
    }
    
  }
}