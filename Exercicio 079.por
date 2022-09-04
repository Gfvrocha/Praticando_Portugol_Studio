programa
{
	/* Exercício 079: Sequência de Fibonacci
	 *  
	 */
	
	funcao cadeia fibonacci(inteiro n) {
		cadeia fib = "0 -> 1 -> "	
		inteiro p1 = 0, p2 = 1, p3

		para(inteiro p = 3; p < n; p ++) {
			p3 = p1 + p2
			fib = fib + p3 + " -> "
			p1 = p2
			p2 = p3

			
		}

		retorne fib + "FIM"
	}
	
	funcao inicio()
	{
		inteiro tot = 0
		escreva("Digite o número de termos: ")
		leia(tot)
		escreva("Sequência de Fibonacci : ", fibonacci(tot))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 30; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */