programa 
{
	funcao inicio() 
	{
// Um hotel cobra R$ 200,00 a diária, e mais uma taxa de serviço. A taxa de serviço é calculada da seguinte forma:
// - R$ 30,00 por diária, se o número de diárias for maior que 10.
// - R$ 40,00 por diária, se o número for igual a 10.
// - R$ 50,00 por diária, se o número de diárias for menor que 10.
		inteiro diaria

// Questionar ao usuário a quantidade de diárias.
		escreva("Considerando que suas férias estão próximas, informe a quantidade de diárias que serão necessárias para sua hospedagem no hotel.\n")
		leia (diaria)
// Valida a quantidade de diárias.
		se (diaria > 10) {
          	diaria = (230*diaria)
          	escreva ("O custo total da sua hospedagem será de ", diaria, ".\n")
		}
		senao se (diaria < 10) {
        		diaria = (250*diaria) 
        		escreva ("O custo total da sua hospedagem será de ", diaria, ".\n")
        	}
		senao  {
          	diaria = (240*diaria) 
          	escreva ("O custo total da sua hospedagem será de ", diaria, ".\n")       	    	        	 	
        	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1054; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */