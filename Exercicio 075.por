programa
{
	/* Exercício 075: Faça um programa que tenha uma função analisar()	
	 *  que receba um vetor numérico (de qualquer tamanho) como parâmetro
	 *  e mostre uma análise desses valores, incluindo:
	 *  - O tamanho do vetor recebido
	 *  - Quais foram os valores passados
	 *  - As posiçoes onde encontramos valores pare
	 *  - As posiçoes onde encontramos valores ímpares
	 */
	inclua biblioteca Util
	
	funcao vazio analizar(inteiro num[]) {
		escreva("===== ANALIZANDO O VETOR =====\n")
		Util.aguarde(500)
		
		// Tamanho do vetor
		inteiro tam = Util.numero_elementos(num)
		escreva("O vetor possui " , tam, " elementos ...\n")
		Util.aguarde(500)
		
		// Todos os elementos
		escreva("Os elementos são:\n")
		para(inteiro pos = 0; pos < tam; pos ++) {
			escreva(" [",pos,"]-> ", num[pos], " ")
			Util.aguarde(500)
		}	
		// Valores pares
		escreva("\nValores pares nas posições: ")
		Util.aguarde(300)
		para(inteiro pos = 0; pos < tam; pos ++) {
			se(num[pos] % 2 == 0){
				escreva(pos, " ")
			} 
		}
		// Valores ímpares
		escreva("\nValores ímpares nas posições: ")
		Util.aguarde(300)
		para(inteiro pos = 0; pos < tam; pos ++) {
			se(num[pos] % 2 == 1){
				escreva(pos, " ")
			} 
		}
		escreva("\n==============================\n")
	}
	
	funcao inicio()
	{
		inteiro vet[] = {1, 8, 3, 11, 7, 1, 14, 9}
		analizar(vet)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */