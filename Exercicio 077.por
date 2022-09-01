programa
{
	/* Exercício 077: Programa vai mostrar se o número é primo ou não,
	 *  passado por parâmetro e retornando a função.
	 */
	
	funcao logico primo(inteiro n) {
		logico eprimo = verdadeiro
		
		para(inteiro c = 2; c < n; c++) {
			se(n % c == 0) {
				eprimo = falso
				pare
			}
		}
		retorne eprimo
	}
	
	funcao inicio()
	{
		inteiro num
		escreva("Digite um número para saber se ele é primo: ")
		leia(num)
		se(primo(num)) {
			escreva("O número ", num, " é Primo!")
		} senao {
			escreva("O número " , num, " não é Primo!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */