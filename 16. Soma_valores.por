programa
{
	
	funcao inicio()
	{
// Faça um algoritmo que leia 10 valores inteiros e mostre a sua soma
		inteiro numero, contador, soma
		contador = 1
		numero = 1
		soma = 0
		enquanto (numero <=09)
		{
			escreva ("Informe o ", contador, "º número de sua preferência: ")
			contador = contador + 1
			leia (numero)
			soma = numero + soma
		}
		escreva ("\nA soma de todos os números informados é de ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */