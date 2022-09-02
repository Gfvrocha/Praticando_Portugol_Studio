programa
{
	inclua biblioteca Util

	funcao inteiro maior(inteiro vet[]){
		
		inteiro mai = vet[0]
		
		para(inteiro pos = 0; pos < Util.numero_elementos(vet); pos++){
			
			se(vet[pos] > mai){
				mai = vet[pos]
				
			}
		}
		
		retorne mai
	}
	
	funcao inicio()
	{
		inteiro num[] = {3, 7, 1, 10, 27}
		escreva("O maior valor que eu encontrei foi ", maior(num))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 159; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */