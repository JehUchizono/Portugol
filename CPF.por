programa {
  funcao inicio() {
    // Validar os dois �ltimos digitos de um CPF informado.
    inteiro cpf, copiacpf, d0, d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, resultado, resultado2, dv1, dv2
        faca {
    // Solicitar ao usu�rio a informa��o de um n�mero de CPF:
    escreva ("Informe onze d�gitos n�mericos que podem representar seu CPF.\n") 
    leia (cpf)
    // Verificar se o c�digo tem 11 d�gitos.
  } enquanto (cpf >= 0 e 0000000001 e cpf <= 0999999999 ou cpf >= 99999999999)
      // Distribuir os 9 primeiros d�gitos em um quadro, para atender o requisito.
    copiacpf = cpf
    d0 = copiacpf % 10
    copiacpf = copiacpf/10
    
    d1 = copiacpf % 10
    copiacpf = copiacpf/10
    
    d2 = copiacpf % 10
    copiacpf = copiacpf/10

    d3 = copiacpf % 10
    copiacpf = copiacpf/10

    d4 = copiacpf % 10
    copiacpf = copiacpf/10

    d5 = copiacpf % 10
    copiacpf = copiacpf/10

    d6 = copiacpf % 10
    copiacpf = copiacpf/10

    d7 = copiacpf % 10
    copiacpf = copiacpf/10

    d8 = copiacpf % 10
    copiacpf = copiacpf/10

    d9 = copiacpf % 10
    copiacpf = copiacpf/10

    d10 = copiacpf % 10
    copiacpf = copiacpf/10
    
    // Fazer o c�lculo para atender ao requisito do primeiro digito
    resultado = (d10 * 10) + (d9 * 9) + (d8 * 8) + (d7 * 7) + (d6 * 6) + (d5 * 5) + (d4 * 4) + (d3 * 3) + (d2 * 2)
    
    // Segunda verifica��o, conforme requisitado para descobrir o primeiro digito verificador.
    dv1 = resultado * 10 % 11

    // Fazer o c�lculo para atender ao requisito do segundo digito
    resultado2 = (d10 * 11) + (d9 * 10) + (d8 * 9) + (d7 * 8) + (d6 * 7) + (d5 * 6) + (d4 * 5) + (d3 * 4) + (d2 * 3) + (d1 * 2)

    // Terceira verifica��o, conforme requisito para descobrir o segundo digito verificador.
    dv2 = resultado2 * 10 % 11
    
    // Se o resto da divis�o for igual a 10, dever� ser considerado 0 para atender o requisito.
    dv1 = dv1 % 10
    dv2 = dv2 % 10

    // Avisar o usu�rio sobre a valida��o do CPF, conforme requisito.
    se (dv1 == d1 e dv2 == d0) {
  escreva ("CPF digitado � v�lido. ")
}
senao { 
escreva ("CPF inv�lido.")
}
}
}