programa
{
	/* Exercício 080: Alteração nos valores
	 *  
	 */
	
		real final = valor
		real fator = (valor * porc) / 100
		se(tipo == "A") {
			final = valor + fator
		} senao se (tipo == "D") {
			final = valor - fator
		}
		retorne final
	}
	
	funcao inicio()
	{
		escreva("\n Preço original: R$1000")
		escreva("\n
		escreva("\n Desconto de 15%: R$", mudapreco(1000, 15, "D"))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 59; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */