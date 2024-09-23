programa {
  funcao inicio() {
    // Pedir ao usuário uma letra e validar como positivo se a mesma for uma vogal.
    caracter letra
  escreva ("Informe uma letra do alfabeto abaixo:\n")
  leia (letra) 
  se (letra == 'a' ou letra == 'e' ou letra == 'i' ou letra == 'o' ou letra == 'u' ou letra == 'A' ou letra == 'E' ou letra == 'I' ou letra == 'O' ou letra == 'U' ) {
  escreva ("Ebaaa, era uma vogal mesmo que eu queria. ")
}
senao { 
escreva ("Ahhh, eu queria uma vogal.... tente de novo\n")
faca {
    // Se o usuário não informar uma vogal, permitir que ele preencha a informação novamente.
    escreva ("Informe uma letra do alfabeto abaixo:\n") 
    leia (letra)
  } enquanto (letra != 'a' e letra != 'e' e letra != 'i' e letra != 'o' e letra != 'u' e letra != 'A' e letra != 'E' e letra != 'I' e letra != 'O' e letra != 'U')
}
  }
}
